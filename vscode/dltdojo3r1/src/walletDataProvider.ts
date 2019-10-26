import * as vscode from 'vscode';
import * as fs from 'fs';
import * as path from 'path';

export class DidWalletProvider implements vscode.TreeDataProvider<DidItem> {

	private _onDidChangeTreeData: vscode.EventEmitter<DidItem | undefined> = new vscode.EventEmitter<DidItem | undefined>();
	readonly onDidChangeTreeData: vscode.Event<DidItem | undefined> = this._onDidChangeTreeData.event;

	constructor() {
	}

	refresh(): void {
		this._onDidChangeTreeData.fire();
	}

	getTreeItem(element: DidItem): vscode.TreeItem {
		return element;
	}

	getChildren(element?: DidItem): Thenable<DidItem[]> {
		return Promise.resolve(this.getBlockchainNodes());
	}

	private getBlockchainNodes(): DidItem[] {
		const tree: Array<DidItem> = [];

		let cmdTp19Txt = {
			command: 'dltdojo3.tp19Text',
			title: '',
			arguments: ["DLTDOJO3 DID Wallet"]
		};

		let cmdCowsay = {
			command: 'extension.cowsay',
			title: '',
			arguments: ["DLTDOJO3 - Hypreledger Fabric"]
		};

		tree.push(new DidItem("大明", "0.0.3" , cmdTp19Txt))
		tree.push(new DidItem("小小@example.com", "0.0.1", cmdCowsay))
		return tree
	}
}

export class DidItem extends vscode.TreeItem {

	constructor(
		public readonly label: string,
		private version: string,
		public readonly command?: vscode.Command
	) {
		super(label, vscode.TreeItemCollapsibleState.None);
	}

	get tooltip(): string {
		return `${this.label}-${this.version}`;
	}

	get description(): string {
		return this.version;
	}

	contextValue = 'contract';

}
