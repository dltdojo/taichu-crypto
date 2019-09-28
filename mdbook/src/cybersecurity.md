# Cybersecurity

<!-- toc -->

# CSF-WUQI (梧棲)

CSF-WUQI 是基於 [Cybersecurity Framework | NIST](https://www.nist.gov/cyberframework) 的 [argoproj/argo: Argo Workflows: Get stuff done with Kubernetes.](https://github.com/argoproj/argo) 流程實驗專案，最終目的是作出應用 [Operator pattern - Kubernetes](https://kubernetes.io/docs/concepts/extend-kubernetes/operator/) 的 CSF 流程專案。

Cybersecurity Framework Version 1.1 主要分五個面向

- IDENTIFY (ID)
- PROTECT (PR)
- DETECT (DE)
- RESPOND (RS)
- RECOVER (RC)

## OKRs

###  Objective: Proof-Of-Concept

- Active from: 19-09-28
- KR Measurement Deadline: 19-12-31
- Tracked: Every Sunday 😱
- Tracking Manager: DLTDOJO
- Key Results:
  1. yaml and json config file
  2. at least 1 UML usecase diagrams and seq diagrams
  3. [argoproj/argo: Argo Workflows: Get stuff done with Kubernetes.](https://github.com/argoproj/argo) examples
  4. [argoproj/argo-events: Event-based dependency manager for Kubernetes.](https://github.com/argoproj/argo-events) examples
  5. documentation and presentation 

Tracking

|     Date     |  KR#1  |  KR#2  |  KR#3  |  KR#4  |  KR#5  |        Comments        |
|--------------|:------:|:------:|:------:|:------:|:------:|------------------------|
| 19-09-28     |  0.20  |  0.00  |  0.00  |  0.00  |  0.00  |                        |
| yy-mm-dd     |        |        |        |        |        |           -            |

yaml and json file base on 2018-04-16_framework_v1.1_core1.xlsx

- [WIP nist-csf-1.1.yaml](public/nist-csf-1.1.yaml)
- [WIP nist-csf-1.1.json](public/nist-csf-1.1.json)

argo workflow hello world version of ID.RA-5

```yaml
apiVersion: argoproj.io/v1alpha1
kind: Workflow
metadata:
  generateName: csf-wuqi-
spec:
  entrypoint: whalesay
  templates:
  - name: whalesay
    container:
      image: docker/whalesay:latest
      command: [cowsay]
      args: ["ID.RA-5 Threats, vulnerabilities, likelihoods, and impacts are used to determine risk."]
```


###  Objective: Introduce a minimum viable product (MVP) System

- Active from: 20-01-01
- KR Measurement Deadline: 20-04-01
- Tracked: Every Sunday 😱
- Tracking Manager: DLTDOJO
- Key Results:
  1. protobuf file
  2. api service
  3. web site
  4. documentation
  5. [做人🏃‍如果無夢想，同條鹹魚🐟有咩分別呀？ - 少林足球](https://zh.wikipedia.org/zh-tw/%E5%B0%91%E6%9E%97%E8%B6%B3%E7%90%83)

Tracking

|     Date     |  KR#1  |  KR#2  |  KR#3  |  KR#4  |  KR#5  |        Comments        |
|--------------|:------:|:------:|:------:|:------:|:------:|------------------------|
| 20-01-01     |  0.00  |  0.00  |  0.00  |  0.00  |  0.00  |                        |
| yy-mm-dd     |        |        |        |        |        |           -            |


- [WIP Protobuf Def](public/proto/csf-wuqi.proto)

## Resources

- [【NIST CSF導入關鍵】7步驟打造整體安全防護網，從盤點現況與成熟度評估著手 | iThome](https://www.ithome.com.tw/news/133172)
- [專家大推的NIST網路安全框架規畫工具 | iThome](https://www.ithome.com.tw/news/133171)
- [security-policy-templates/nist-csf.json at master · JupiterOne/security-policy-templates](https://github.com/JupiterOne/security-policy-templates/blob/master/templates/standards/nist-csf.json)
- [cyberframework/cyberframework_1_0.yaml at master · GovReady/cyberframework](https://github.com/GovReady/cyberframework/blob/master/cyberframework_1_0.yaml)
- [import-content/NIST_CSF.csv at master · simplerisk/import-content](https://github.com/simplerisk/import-content/blob/master/Control%20Frameworks/NIST%20Cybersecurity%20Framework%20(CSF)/NIST_CSF.csv)