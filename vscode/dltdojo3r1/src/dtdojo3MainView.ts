import * as vscode from 'vscode';
import * as fs from 'fs';
import * as path from 'path';

export class MainNodeProvider implements vscode.TreeDataProvider<BlockchainItem> {

	private _onDidChangeTreeData: vscode.EventEmitter<BlockchainItem | undefined> = new vscode.EventEmitter<BlockchainItem | undefined>();
	readonly onDidChangeTreeData: vscode.Event<BlockchainItem | undefined> = this._onDidChangeTreeData.event;

	constructor() {
	}

	refresh(): void {
		this._onDidChangeTreeData.fire();
	}

	getTreeItem(element: BlockchainItem): vscode.TreeItem {
		return element;
	}

	getChildren(element?: BlockchainItem): Thenable<BlockchainItem[]> {
		return Promise.resolve(this.getBlockchainNodes());
	}

	private getBlockchainNodes(): BlockchainItem[] {
		const tree: Array<BlockchainItem> = [];

		let cmdOpenDltdojo = {
			command: 'extension.openLink',
			title: '',
			arguments: ["https://dltdojo.org"]
		};

		tree.push(new BlockchainItem("Blockchain", "1.0.9", {
			command: 'dltdojo3.tp19Text',
			title: '',
			arguments: ["DLTDOJO3"]
		}))
		tree.push(new BlockchainItem("Dltdojo", "0.0.1", cmdOpenDltdojo))
		return tree
	}
}

export class BlockchainItem extends vscode.TreeItem {

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

	contextValue = 'blockchain';

}
