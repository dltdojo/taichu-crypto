# Veloren 新增聊天指令 /dltdojo 產生 bip 39 中文助記詞

截圖

![](sc-chat-bip39-font-GSGTW.png)


## git diff

```diff
diff --git a/server/Cargo.toml b/server/Cargo.toml
index 2affc8e..7efc93c 100644
--- a/server/Cargo.toml
+++ b/server/Cargo.toml
@@ -21,3 +21,4 @@ rand = "0.7.0"
 chrono = "0.4.7"
 hashbrown = { version = "0.5.0", features = ["serde", "nightly"] }
 crossbeam = "0.7.2"
+tiny-bip39 = "0.6.2"
\ No newline at end of file
diff --git a/server/src/cmd.rs b/server/src/cmd.rs
index 5305b8f..5384f87 100644
--- a/server/src/cmd.rs
+++ b/server/src/cmd.rs
@@ -18,6 +18,8 @@ use vek::*;
 use lazy_static::lazy_static;
 use scan_fmt::{scan_fmt, scan_fmt_some};
 
+use bip39::{Mnemonic, MnemonicType, Language};
+
 /// Struct representing a command that a user can run from server chat.
 pub struct ChatCommand {
     /// The keyword used to invoke the command, omitting the leading '/'.
@@ -137,6 +139,8 @@ lazy_static! {
         ChatCommand::new(
             "help", "", "/help: Display this message", false, handle_help),
         ChatCommand::new(
+            "dltdojo", "", "/dltdojo: Display dltdojo message", false, handle_dltdojo),
+        ChatCommand::new(
             "health",
             "{}",
             "/health : Set your current health",
@@ -489,6 +493,20 @@ fn handle_help(server: &mut Server, entity: EcsEntity, _args: String, _action: &
     }
 }
 
+
+//
+// add test chat command /dltdojo
+//
+fn handle_dltdojo(server: &mut Server, entity: EcsEntity, _args: String, _action: &ChatCommand) {
+    // create a new randomly generated mnemonic phrase, default lang is Language::English
+    let mnemonic = Mnemonic::new(MnemonicType::Words12, Language::ChineseTraditional);
+    let phrase: &str = mnemonic.phrase();
+      server.clients.notify( entity,
+            ServerMsg::private(String::from("[DLTDOJO] MNEMONIC BIP39:")),
+        );
+    server.clients.notify(entity, ServerMsg::private(phrase.to_string()));
+}
+
 fn alignment_to_agent(alignment: &str, target: EcsEntity) -> Option<comp::Agent> {
     match alignment {
         "hostile" => Some(comp::Agent::enemy()),
```

## Copy GenSekiGothicTW-Regular.ttf

from the ButTaiwan/genseki-font into assets/voxygen/font/

- GenSekiGothicTW-Regular.ttf  https://github.com/ButTaiwan/genseki-font
- TW-Kai-98_1.ttf CNS11643中文標準交換碼全字庫(簡稱全字庫) https://data.gov.tw/dataset/5961
- https://gitlab.com/veloren/veloren/blob/master/voxygen/src/hud/chat.rs
- https://gitlab.com/veloren/veloren/blob/master/voxygen/src/menu/char_selection/ui.rs#L191
- https://gitlab.com/search?utf8=%E2%9C%93&snippets=&scope=&repository_ref=master&search=opensans&project_id=10174980
- Source Han Sans | 思源黑体 | 思源黑體 | 思源黑體 香港 | 源ノ角ゴシック | 본고딕 只有 OTF font 載入有問題  https://github.com/adobe-fonts/source-han-sans


```
$ cd assets/voxygen/font
$ mv OpenSans-Regular.ttf OpenSans-Regular-bak.ttf
$ cp GenSekiGothicTW-Regular.ttf OpenSans-Regular.ttf
$ tree

.
├── Metamorphous-Regular.ttf
├── OFL.txt
├── OpenSans-Regular-bak.ttf
├── OpenSans-Regular.ttf
└── GenSekiGothicTW-Regular.ttf

$ cd git_project_root
$ cargo run --bin veloren-server-cli
$ cargo run --bin veloren-voxygen
```

## References

- https://freemasen.github.io/wiredforge-wasmer-plugin-code/part_1.html
- https://book.veloren.net/compile/troubleshooting.html#additional-required-libraries
- https://gitlab.com/veloren/veloren/merge_requests/33
- Basic ModLoader Implementation https://gitlab.com/veloren/veloren/commit/e5d9f34898e322a1d71e2e5df6180f99dd3f84b5
- A typescript bitcoin library, including WASM versions of secp256k1, ripemd160, sha256, sha512, and sha1 https://github.com/bitauth/bitcoin-ts
- https://docs.rs/wasmer-runtime/0.6.0/wasmer_runtime/
- https://github.com/jakubtyrcha/webasm_scripting/blob/master/src/vm.rs
- https://github.com/search?l=Rust&q=wasmer_runtime+instantiate+call&type=Code