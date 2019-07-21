// TODO
// https://stackoverflow.com/questions/55465789/how-to-execute-local-bash-code-from-vscode-extension
//
const vscode = require('vscode');
const cp = require('child_process');

function testChildProcess(){
	cp.exec('dir', (err, stdout, stderr) => {
		console.log('stdout: ' + stdout);
		console.log('stderr: ' + stderr);
		if (err) {
			console.log('error: ' + err);
		}
	});
}

function helloMadWhite() {
	vscode.window.showInformationMessage('Hello mad-white 2019!');
}

/**
 * @param {vscode.ExtensionContext} context
 */
function activate(context) {
	console.log('Congratulations, your extension "vsc-mad-white" is now active!');
	let disposable = vscode.commands.registerCommand('extension.helloMadWhite', helloMadWhite);

	context.subscriptions.push(disposable);
}
exports.activate = activate;

// this method is called when your extension is deactivated
function deactivate() { }

module.exports = {
	activate,
	deactivate
}
