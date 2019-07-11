# taichu-crypto
道場線上練習環境建置專案

- CS cdr/code-server: Run VS Code on a remote server. https://github.com/cdr/code-server
- K8S ubuntu/microk8s: A kubernetes cluster in a snap https://github.com/ubuntu/microk8s

每次活動開啟 VM 建置 microk8s 環境，配置每個練習者一個 CS 環境取得密碼與對外連線 URL，練習者瀏覽器登入後執行練習任務。

## VM 環境與預算

估算基礎單次練習約五人兩小時。

### Digital Ocean 

```
MEMORY  VCPUS   SSD DISK    TRANSFER  PRICE
64GB    16      1,280 GB    9TB	      $0.476/hr
```
