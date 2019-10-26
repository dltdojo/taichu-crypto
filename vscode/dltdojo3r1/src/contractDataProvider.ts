import * as vscode from 'vscode';
import * as fs from 'fs';
import * as path from 'path';

export class ContractProvider implements vscode.TreeDataProvider<ContractItem> {

	private _onDidChangeTreeData: vscode.EventEmitter<ContractItem | undefined> = new vscode.EventEmitter<ContractItem | undefined>();
	readonly onDidChangeTreeData: vscode.Event<ContractItem | undefined> = this._onDidChangeTreeData.event;

	constructor() {
	}

	refresh(): void {
		this._onDidChangeTreeData.fire();
	}

	getTreeItem(element: ContractItem): vscode.TreeItem {
		return element;
	}

	getChildren(element?: ContractItem): Thenable<ContractItem[]> {
		return Promise.resolve(this.getBlockchainNodes());
	}

	private getBlockchainNodes(): ContractItem[] {
		const tree: Array<ContractItem> = [];

		let cmdOpen = {
			command: 'extension.openLink',
			title: '',
			arguments: ["https://dltdojo.org"]
		};

		let cmdTp19Txt = {
			command: 'dltdojo3.tp19Text',
			title: '',
			arguments: ["DLTDOJO3 TODO MESSAGE"]
		};

		tree.push(new ContractItem("Bitcoin", "0.0.1" , cmdTp19Txt))
		tree.push(new ContractItem("Ethereum", "0.0.1" , cmdTp19Txt))
		tree.push(new ContractItem("OooooCoin", "1.0.9" , cmdTp19Txt))
		tree.push(new ContractItem("TokenAbc", "1.0.9" , cmdTp19Txt))
		tree.push(new ContractItem("Verifiy DLTDOJO", "0.0.5", cmdOpen))
		return tree
	}
}

export class ContractItem extends vscode.TreeItem {

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
