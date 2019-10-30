# DLTDOJO3R1

<!-- toc -->

# 安裝紀錄

http://ddj3.dltdojo.org

```
sudo snap install microk8s --classic --channel=1.15/stable
sudo snap alias microk8s.kubectl kubectl
sudo usermod -a -G microk8s dltdojo3r1
exit

microk8s.enable rbac
microk8s.enable dns
microk8s.enable ingress

cat << EOF > ddj3.crt
xxx
EOF

cat << EOF > ddj3.key
xxx
EOF

kubectl create secret tls ddj3-tls --key ddj3.key --cert ddj3.crt
```



```
cat <<EOF | kubectl apply -f -
apiVersion: extensions/v1beta1
kind: Ingress
metadata:
  name: ing-root
  namespace: default
spec:
  tls:
  - hosts:
    - ddj3.dltdojo.org
    secretName: ddj3-tls
  rules:
  - host: ddj3.dltdojo.org
    http:
      paths:
      - backend:
          serviceName: default-http-backend
          servicePort: 80
        path: /
EOF
```