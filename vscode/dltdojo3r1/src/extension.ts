'use strict';

import * as vscode from 'vscode';
import * as path from 'path';
import * as cowsay from 'cowsay';
import { MainNodeProvider } from './dtdojo3MainView';
import { ContractProvider } from './contractDataProvider';
import { DidWalletProvider } from './walletDataProvider';

function initHelloworld(context: vscode.ExtensionContext) {
    console.log('Congratulations, your extension is now active!');
    let disposable = vscode.commands.registerCommand('dltdojo3.helloworld', () => {
        vscode.window.showInformationMessage('Hello World - DLTDOJO3 Platform');
    });
    context.subscriptions.push(disposable);
}

function activateTp19Text(context: vscode.ExtensionContext){
    const theScheme = 'tp19';
    const theProvider = new class implements vscode.TextDocumentContentProvider {
        onDidChangeEmitter = new vscode.EventEmitter<vscode.Uri>();
        onDidChange = this.onDidChangeEmitter.event;
        provideTextDocumentContent(uri: vscode.Uri): string {
            return uri.path;
        }
    }
    context.subscriptions.push(vscode.workspace.registerTextDocumentContentProvider(theScheme, theProvider));

    context.subscriptions.push(vscode.commands.registerCommand('dltdojo3.tp19Text', async (what) => {
            let uri = vscode.Uri.parse('tp19:' + what);
            let doc = await vscode.workspace.openTextDocument(uri);
            await vscode.window.showTextDocument(doc, { preview: false });
    }));
}

function initCowsay(context: vscode.ExtensionContext) {
    // register a content provider for the cowsay-scheme
    const myScheme = 'cowsay';
    const myProvider = new class implements vscode.TextDocumentContentProvider {

        // emitter and its event
        onDidChangeEmitter = new vscode.EventEmitter<vscode.Uri>();
        onDidChange = this.onDidChangeEmitter.event;

        provideTextDocumentContent(uri: vscode.Uri): string {
            // simply invoke cowsay, use uri-path as text
            return cowsay.say({ text: uri.path });
        }
    }

    context.subscriptions.push(vscode.workspace.registerTextDocumentContentProvider(myScheme, myProvider));

    // register a command that opens a cowsay-document
    context.subscriptions.push(vscode.commands.registerCommand('dltdojo3.cowsay', async () => {
        let what = await vscode.window.showInputBox({ placeHolder: 'cowsay...' });
        if (what) {
            let uri = vscode.Uri.parse('cowsay:' + what);
            let doc = await vscode.workspace.openTextDocument(uri); // calls back into the provider
            await vscode.window.showTextDocument(doc, { preview: false });
        }
    }));
}

function initTerminal(context: vscode.ExtensionContext) {

    context.subscriptions.push(vscode.commands.registerCommand('dltdojo3.terminalSendHello', (uri: vscode.Uri) => {
        if (ensureTerminalExists()) {
            const terminal = (<any>vscode.window).terminals[0];
            console.log(uri.fsPath);
            terminal.sendText("echo 'Hello world!'");
        }
    }));
    context.subscriptions.push(vscode.commands.registerCommand('dltdojo3.terminalCat', (uri: vscode.Uri) => {
        if (ensureTerminalExists()) {
            const terminal = (<any>vscode.window).terminals[0];
            console.log(uri.fsPath);
            terminal.sendText("cat " + uri.fsPath);
        }
    }));

    context.subscriptions.push(vscode.commands.registerCommand('dltdojo3.terminalShowCertInfo', (uri: vscode.Uri) => {
        if (ensureTerminalExists()) {
            const terminal = (<any>vscode.window).terminals[0];
            console.log(uri.fsPath);
            terminal.sendText(" openssl x509 -text -in " + uri.fsPath);
        }
    }));
}
function colorText(text: string): string {
    let output = '';
    let colorIndex = 1;
    for (let i = 0; i < text.length; i++) {
        const char = text.charAt(i);
        if (char === ' ' || char === '\r' || char === '\n') {
            output += char;
        } else {
            output += `\x1b[3${colorIndex++}m${text.charAt(i)}\x1b[0m`;
            if (colorIndex > 6) {
                colorIndex = 1;
            }
        }
    }
    return output;
}


function ensureTerminalExists(): boolean {
    if ((<any>vscode.window).terminals.length === 0) {
        vscode.window.showErrorMessage('No active terminals');
        return false;
    }
    return true;
}

function activateNodeDeps(context: vscode.ExtensionContext) {
    
    vscode.window.registerTreeDataProvider('mainTreeView', new MainNodeProvider());
    vscode.window.registerTreeDataProvider('blockchainView', new ContractProvider());
    vscode.window.registerTreeDataProvider('didWalletView', new DidWalletProvider());

    vscode.commands.registerCommand('extension.openLink', linkUrl => vscode.commands.executeCommand('vscode.open', vscode.Uri.parse(`${linkUrl}`)));
    vscode.commands.registerCommand('extension.cowsay', async (what) => {
        let uri = vscode.Uri.parse('cowsay:' + what);
        let theDoc = await vscode.workspace.openTextDocument(uri);
        await vscode.window.showTextDocument(theDoc, { preview: false });
    });
}



export function activate(context: vscode.ExtensionContext) {

    activateNodeDeps(context);
    activateTp19Text(context);

    initCowsay(context);
    initHelloworld(context);
    initTerminal(context);

}