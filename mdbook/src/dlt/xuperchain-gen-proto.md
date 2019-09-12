# Generated Date:2019-09-12T15:04:36+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [chainedbft.proto](#chainedbft.proto)
    - [ChainedBftPhaseMessage](#pb.ChainedBftPhaseMessage)
    - [ChainedBftVoteMessage](#pb.ChainedBftVoteMessage)
    - [QCSignInfos](#pb.QCSignInfos)
    - [QuorumCert](#pb.QuorumCert)
    - [SignInfo](#pb.SignInfo)
  
    - [QCState](#pb.QCState)
  
  
  

- [xcheck.proto](#xcheck.proto)
    - [ComplianceCheckResponse](#pb.ComplianceCheckResponse)
    - [TransferCheckResponse](#pb.TransferCheckResponse)
  
  
  
    - [Xcheck](#pb.Xcheck)
  

- [xchain_spv.proto](#xchain_spv.proto)
    - [ECDSAAccount](#pb.ECDSAAccount)
    - [ECDSAAccountFromCloud](#pb.ECDSAAccountFromCloud)
    - [ECDSAAccountToCloud](#pb.ECDSAAccountToCloud)
    - [ECDSAInfo](#pb.ECDSAInfo)
    - [Node](#pb.Node)
    - [TxInputs](#pb.TxInputs)
    - [TxOutputs](#pb.TxOutputs)
    - [UTXO](#pb.UTXO)
    - [UTXOs](#pb.UTXOs)
  
    - [ReturnCode](#pb.ReturnCode)
  
  
  

- [xchain.proto](#xchain.proto)
    - [AK2AccountRequest](#pb.AK2AccountRequest)
    - [AK2AccountResponse](#pb.AK2AccountResponse)
    - [Acl](#pb.Acl)
    - [Acl.AksWeightEntry](#pb.Acl.AksWeightEntry)
    - [AclStatus](#pb.AclStatus)
    - [AddressBalanceStatus](#pb.AddressBalanceStatus)
    - [AddressStatus](#pb.AddressStatus)
    - [AkSet](#pb.AkSet)
    - [AkSets](#pb.AkSets)
    - [AkSets.SetsEntry](#pb.AkSets.SetsEntry)
    - [BCSpeeds](#pb.BCSpeeds)
    - [BCSpeeds.BcSpeedEntry](#pb.BCSpeeds.BcSpeedEntry)
    - [BCStatus](#pb.BCStatus)
    - [BCTipStatus](#pb.BCTipStatus)
    - [BatchTxs](#pb.BatchTxs)
    - [Block](#pb.Block)
    - [BlockChains](#pb.BlockChains)
    - [BlockHeight](#pb.BlockHeight)
    - [BlockID](#pb.BlockID)
    - [CommonIn](#pb.CommonIn)
    - [CommonReply](#pb.CommonReply)
    - [ContractResponse](#pb.ContractResponse)
    - [ContractStatus](#pb.ContractStatus)
    - [DeployNativeCodeRequest](#pb.DeployNativeCodeRequest)
    - [DeployNativeCodeResponse](#pb.DeployNativeCodeResponse)
    - [DposCandidatesRequest](#pb.DposCandidatesRequest)
    - [DposCandidatesResponse](#pb.DposCandidatesResponse)
    - [DposCheckResultsRequest](#pb.DposCheckResultsRequest)
    - [DposCheckResultsResponse](#pb.DposCheckResultsResponse)
    - [DposNominateInfo](#pb.DposNominateInfo)
    - [DposNominateRecordsRequest](#pb.DposNominateRecordsRequest)
    - [DposNominateRecordsResponse](#pb.DposNominateRecordsResponse)
    - [DposNomineeRecordsRequest](#pb.DposNomineeRecordsRequest)
    - [DposNomineeRecordsResponse](#pb.DposNomineeRecordsResponse)
    - [DposStatus](#pb.DposStatus)
    - [DposStatusRequest](#pb.DposStatusRequest)
    - [DposStatusResponse](#pb.DposStatusResponse)
    - [DposVoteRecordsRequest](#pb.DposVoteRecordsRequest)
    - [DposVoteRecordsResponse](#pb.DposVoteRecordsResponse)
    - [DposVotedRecordsRequest](#pb.DposVotedRecordsRequest)
    - [DposVotedRecordsResponse](#pb.DposVotedRecordsResponse)
    - [GetAccountContractsRequest](#pb.GetAccountContractsRequest)
    - [GetAccountContractsResponse](#pb.GetAccountContractsResponse)
    - [Header](#pb.Header)
    - [IdentityAuth](#pb.IdentityAuth)
    - [IdentityAuths](#pb.IdentityAuths)
    - [InternalBlock](#pb.InternalBlock)
    - [InternalBlock.FailedTxsEntry](#pb.InternalBlock.FailedTxsEntry)
    - [InvokeRPCRequest](#pb.InvokeRPCRequest)
    - [InvokeRPCResponse](#pb.InvokeRPCResponse)
    - [InvokeRequest](#pb.InvokeRequest)
    - [InvokeRequest.ArgsEntry](#pb.InvokeRequest.ArgsEntry)
    - [InvokeResponse](#pb.InvokeResponse)
    - [LedgerMeta](#pb.LedgerMeta)
    - [NativeCodeDesc](#pb.NativeCodeDesc)
    - [NativeCodeStatus](#pb.NativeCodeStatus)
    - [NativeCodeStatusRequest](#pb.NativeCodeStatusRequest)
    - [NativeCodeStatusResponse](#pb.NativeCodeStatusResponse)
    - [PermissionModel](#pb.PermissionModel)
    - [PreExecWithSelectUTXORequest](#pb.PreExecWithSelectUTXORequest)
    - [PreExecWithSelectUTXOResponse](#pb.PreExecWithSelectUTXOResponse)
    - [RawUrl](#pb.RawUrl)
    - [ResourceLimit](#pb.ResourceLimit)
    - [SignatureInfo](#pb.SignatureInfo)
    - [Speeds](#pb.Speeds)
    - [Speeds.BcSpeedsEntry](#pb.Speeds.BcSpeedsEntry)
    - [Speeds.SumSpeedsEntry](#pb.Speeds.SumSpeedsEntry)
    - [SystemsStatus](#pb.SystemsStatus)
    - [SystemsStatusReply](#pb.SystemsStatusReply)
    - [TokenDetail](#pb.TokenDetail)
    - [TokenFrozenDetail](#pb.TokenFrozenDetail)
    - [TokenFrozenDetails](#pb.TokenFrozenDetails)
    - [Transaction](#pb.Transaction)
    - [TxData](#pb.TxData)
    - [TxDataAccount](#pb.TxDataAccount)
    - [TxInput](#pb.TxInput)
    - [TxInputExt](#pb.TxInputExt)
    - [TxOutput](#pb.TxOutput)
    - [TxOutputExt](#pb.TxOutputExt)
    - [TxStatus](#pb.TxStatus)
    - [Utxo](#pb.Utxo)
    - [UtxoInput](#pb.UtxoInput)
    - [UtxoMeta](#pb.UtxoMeta)
    - [UtxoOutput](#pb.UtxoOutput)
    - [WasmCodeDesc](#pb.WasmCodeDesc)
    - [XuperSignature](#pb.XuperSignature)
    - [voteRecord](#pb.voteRecord)
    - [votedRecord](#pb.votedRecord)
  
    - [Block.EBlockStatus](#pb.Block.EBlockStatus)
    - [PermissionRule](#pb.PermissionRule)
    - [ResourceType](#pb.ResourceType)
    - [TransactionStatus](#pb.TransactionStatus)
    - [XChainErrorEnum](#pb.XChainErrorEnum)
  
  
    - [Xchain](#pb.Xchain)
  

- [Scalar Value Types](#scalar-value-types)



<a name="chainedbft.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## chainedbft.proto



<a name="pb.ChainedBftPhaseMessage"></a>

### ChainedBftPhaseMessage
ChainedBftPhaseMessage is the proposal message of the protocal.
In Hotstuff, there are two kinds of messages, &#34;NEW_VIEW_MESSAGE&#34; and &#34;QC_Message&#34;.
A stable leader can skip this &#34;NEW_VIEW_MESSAGE&#34;.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Type | [QCState](#pb.QCState) |  | Message Type: NEW_VIEW_MESSAGE or QC_MESSAGE |
| ViewNumber | [int64](#int64) |  | ViewNumber the current view number |
| ProposalQC | [QuorumCert](#pb.QuorumCert) |  | The new proposal send to other replicas while the |
| JustifyQC | [QuorumCert](#pb.QuorumCert) |  | JustifyQC is the QC of the leader gathered, send to next leader, while the message type is &#34;NEW_VIEW_MESSAGE&#34; |
| MsgDigest | [bytes](#bytes) |  | MsgDigest is the digest of the msgg |
| Signature | [SignInfo](#pb.SignInfo) |  | Signature for this msg |






<a name="pb.ChainedBftVoteMessage"></a>

### ChainedBftVoteMessage
ChainedBftVoteMessage is the vote message of the protocal.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ProposalId | [bytes](#bytes) |  | The id of this message votes for. |
| Signature | [SignInfo](#pb.SignInfo) |  | Replica will sign the QCMessage if the QuorumCert if valid. |






<a name="pb.QCSignInfos"></a>

### QCSignInfos
QCSignInfos is the signs of the leader gathered from replicas of a specifically certType.
A slice of signs is used at present.
TODO @qizheng09: It will be change to Threshold-Signatures after 
Crypto lib support Threshold-Signatures.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| QCSignInfos | [SignInfo](#pb.SignInfo) | repeated | QCSignInfos |






<a name="pb.QuorumCert"></a>

### QuorumCert
QuorumCert is a data type that combines a collection of signatures from replicas.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ProposalId | [bytes](#bytes) |  | The id of Proposal this QC certified. |
| ProposalMsg | [bytes](#bytes) |  | The msg of Proposal this QC certified. |
| Type | [QCState](#pb.QCState) |  | The current type of this QC certified. the type contains `NEW_VIEW`, `PREPARE` |
| ViewNumber | [int64](#int64) |  | The view number of this QC certified. |
| SignInfos | [QCSignInfos](#pb.QCSignInfos) |  | SignInfos is the signs of the leader gathered from replicas of a specifically certType. |






<a name="pb.SignInfo"></a>

### SignInfo
SignInfo is the signature information of the


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [string](#string) |  |  |
| PublicKey | [string](#string) |  |  |
| Sign | [bytes](#bytes) |  |  |





 


<a name="pb.QCState"></a>

### QCState
QCState is the phase of hotstuff

| Name | Number | Description |
| ---- | ------ | ----------- |
| NEW_VIEW | 0 |  |
| PREPARE | 1 |  |
| PRE_COMMIT | 2 |  |
| COMMIT | 3 |  |
| DECIDE | 4 |  |


 

 

 



<a name="xcheck.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## xcheck.proto



<a name="pb.ComplianceCheckResponse"></a>

### ComplianceCheckResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| signature | [SignatureInfo](#pb.SignatureInfo) |  |  |






<a name="pb.TransferCheckResponse"></a>

### TransferCheckResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| signature | [SignatureInfo](#pb.SignatureInfo) |  |  |





 

 

 


<a name="pb.Xcheck"></a>

### Xcheck


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| ComplianceCheck | [TxStatus](#pb.TxStatus) | [ComplianceCheckResponse](#pb.ComplianceCheckResponse) |  |
| TransferCheck | [TxStatus](#pb.TxStatus) | [TransferCheckResponse](#pb.TransferCheckResponse) |  |

 



<a name="xchain_spv.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## xchain_spv.proto



<a name="pb.ECDSAAccount"></a>

### ECDSAAccount
助记词、私钥的json、公钥的json、钱包地址


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| entropyByte | [bytes](#bytes) |  |  |
| mnemonic | [string](#string) |  |  |
| jsonPrivateKey | [string](#string) |  |  |
| jsonPublicKey | [string](#string) |  |  |
| address | [string](#string) |  |  |






<a name="pb.ECDSAAccountFromCloud"></a>

### ECDSAAccountFromCloud
钱包地址、被加密后的私钥、被加密后的助记词


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| jsonEncryptedPrivateKey | [string](#string) |  |  |
| encryptedMnemonic | [string](#string) |  |  |






<a name="pb.ECDSAAccountToCloud"></a>

### ECDSAAccountToCloud
钱包地址、被加密后的私钥、被加密后的助记词、支付密码的明文


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| jsonEncryptedPrivateKey | [string](#string) |  |  |
| encryptedMnemonic | [string](#string) |  |  |
| password | [string](#string) |  |  |






<a name="pb.ECDSAInfo"></a>

### ECDSAInfo
助记词、随机字节数组、钱包地址


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| entropyByte | [bytes](#bytes) |  |  |
| mnemonic | [string](#string) |  |  |
| address | [string](#string) |  |  |






<a name="pb.Node"></a>

### Node
全节点


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host | [bytes](#bytes) |  |  |
| utxoQueryUrl | [bytes](#bytes) |  |  |
| txPostUrl | [bytes](#bytes) |  |  |
| balanceQueryUrl | [bytes](#bytes) |  |  |






<a name="pb.TxInputs"></a>

### TxInputs
交易输入列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txInputList | [TxInput](#pb.TxInput) | repeated |  |






<a name="pb.TxOutputs"></a>

### TxOutputs
交易输出列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txOutputList | [TxOutput](#pb.TxOutput) | repeated |  |






<a name="pb.UTXO"></a>

### UTXO
未花费的交易输出


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [bytes](#bytes) |  |  |
| toAddr | [bytes](#bytes) |  |  |
| toPubkey | [bytes](#bytes) |  |  |
| refTxid | [bytes](#bytes) |  |  |
| refOffset | [int32](#int32) |  |  |






<a name="pb.UTXOs"></a>

### UTXOs
未花费的交易输出列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uTXOList | [UTXO](#pb.UTXO) | repeated |  |





 


<a name="pb.ReturnCode"></a>

### ReturnCode
ReturnCode is the code for client

| Name | Number | Description |
| ---- | ------ | ----------- |
| RETURNSUCCESS | 0 | Operation success |
| INTERNALERR | 101000 | Err about Account |
| FILENOTEXIST | 101002 |  |
| PARAMERR | 101003 |  |
| HTTPREQUERTFAIL | 101004 |  |
| HTTPRESPONSEFAIL | 101005 |  |
| ACCOUNTNOTEXIST | 101008 |  |
| PWNOTEXIST | 101009 |  |
| PWEXIST | 101010 |  |
| NOTLOGIN | 101012 |  |
| CONNECTNODEFAIL | 102001 | Err about Transaction |
| UTXONOTENOUGH | 102002 |  |
| ADDRESSINVALID | 102003 |  |
| FEEINVALID | 102004 |  |
| CONNECTREFUSED | 102005 |  |
| UTXOENCRYPTERR | 102006 |  |
| FEENOTENOUGN | 102007 |  |
| PARAMSINVALID | 102008 |  |
| TXSIGNERR | 102009 |  |
| REPOSTTXERR | 102010 |  |
| BLOCKCHAINNOTEXIST | 102011 |  |
| SERVERERR | 102012 |  |


 

 

 



<a name="xchain.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## xchain.proto



<a name="pb.AK2AccountRequest"></a>

### AK2AccountRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| address | [string](#string) |  |  |






<a name="pb.AK2AccountResponse"></a>

### AK2AccountResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| account | [string](#string) | repeated |  |






<a name="pb.Acl"></a>

### Acl
Acl实际使用的结构


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pm | [PermissionModel](#pb.PermissionModel) |  | 采用的权限模型 |
| aksWeight | [Acl.AksWeightEntry](#pb.Acl.AksWeightEntry) | repeated | 公钥or账户名 -&gt; 权重 |
| akSets | [AkSets](#pb.AkSets) |  |  |






<a name="pb.Acl.AksWeightEntry"></a>

### Acl.AksWeightEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [double](#double) |  |  |






<a name="pb.AclStatus"></a>

### AclStatus
查询Acl


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| accountName | [string](#string) |  |  |
| contractName | [string](#string) |  |  |
| methodName | [string](#string) |  |  |
| confirmed | [bool](#bool) |  |  |
| acl | [Acl](#pb.Acl) |  |  |






<a name="pb.AddressBalanceStatus"></a>

### AddressBalanceStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| address | [string](#string) |  |  |
| tfds | [TokenFrozenDetails](#pb.TokenFrozenDetails) | repeated |  |






<a name="pb.AddressStatus"></a>

### AddressStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| address | [string](#string) |  |  |
| bcs | [TokenDetail](#pb.TokenDetail) | repeated |  |






<a name="pb.AkSet"></a>

### AkSet
AK集的表示方法


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| aks | [string](#string) | repeated | 一堆公钥 |






<a name="pb.AkSets"></a>

### AkSets



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sets | [AkSets.SetsEntry](#pb.AkSets.SetsEntry) | repeated | 公钥or账户名集 |
| expression | [string](#string) |  | 表达式，一期不支持表达式，默认集合内是and，集合间是or |






<a name="pb.AkSets.SetsEntry"></a>

### AkSets.SetsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [AkSet](#pb.AkSet) |  |  |






<a name="pb.BCSpeeds"></a>

### BCSpeeds



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| BcSpeed | [BCSpeeds.BcSpeedEntry](#pb.BCSpeeds.BcSpeedEntry) | repeated |  |






<a name="pb.BCSpeeds.BcSpeedEntry"></a>

### BCSpeeds.BcSpeedEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [double](#double) |  |  |






<a name="pb.BCStatus"></a>

### BCStatus
BlockChain status


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  | block name |
| meta | [LedgerMeta](#pb.LedgerMeta) |  | ledger metadata |
| block | [InternalBlock](#pb.InternalBlock) |  | The information of the longest block |
| utxoMeta | [UtxoMeta](#pb.UtxoMeta) |  | Utox information |






<a name="pb.BCTipStatus"></a>

### BCTipStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| is_trunk_tip | [bool](#bool) |  |  |






<a name="pb.BatchTxs"></a>

### BatchTxs



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| Txs | [TxStatus](#pb.TxStatus) | repeated |  |






<a name="pb.Block"></a>

### Block



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| blockid | [bytes](#bytes) |  |  |
| status | [Block.EBlockStatus](#pb.Block.EBlockStatus) |  |  |
| block | [InternalBlock](#pb.InternalBlock) |  |  |






<a name="pb.BlockChains"></a>

### BlockChains



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| blockchains | [string](#string) | repeated |  |






<a name="pb.BlockHeight"></a>

### BlockHeight



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| height | [int64](#int64) |  |  |






<a name="pb.BlockID"></a>

### BlockID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| blockid | [bytes](#bytes) |  |  |
| need_content | [bool](#bool) |  | if need content

是否需要内容 |






<a name="pb.CommonIn"></a>

### CommonIn



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |






<a name="pb.CommonReply"></a>

### CommonReply



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |






<a name="pb.ContractResponse"></a>

### ContractResponse
ContractResponse is the response returnd by contract


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| body | [bytes](#bytes) |  |  |






<a name="pb.ContractStatus"></a>

### ContractStatus
Status of a contract


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contract_name | [string](#string) |  |  |
| txid | [string](#string) |  |  |
| desc | [bytes](#bytes) |  |  |
| is_banned | [bool](#bool) |  |  |






<a name="pb.DeployNativeCodeRequest"></a>

### DeployNativeCodeRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  | chain name |
| desc | [NativeCodeDesc](#pb.NativeCodeDesc) |  | native code desc |
| code | [bytes](#bytes) |  | code is the bytes of binary code |
| address | [string](#string) |  | the address of deployer |
| pubkey | [bytes](#bytes) |  | the public key of deployer |
| sign | [bytes](#bytes) |  | the sign of desc |






<a name="pb.DeployNativeCodeResponse"></a>

### DeployNativeCodeResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |






<a name="pb.DposCandidatesRequest"></a>

### DposCandidatesRequest
候选人列表接口


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |






<a name="pb.DposCandidatesResponse"></a>

### DposCandidatesResponse
候选人列表返回


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| candidatesInfo | [string](#string) | repeated |  |






<a name="pb.DposCheckResultsRequest"></a>

### DposCheckResultsRequest
查询检票结果记录请求


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| term | [int64](#int64) |  |  |






<a name="pb.DposCheckResultsResponse"></a>

### DposCheckResultsResponse
查询检票结果记录返回


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| term | [int64](#int64) |  |  |
| checkResult | [string](#string) | repeated |  |






<a name="pb.DposNominateInfo"></a>

### DposNominateInfo
候选人信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| candidate | [string](#string) |  |  |
| txid | [string](#string) |  |  |






<a name="pb.DposNominateRecordsRequest"></a>

### DposNominateRecordsRequest
提名者提名记录请求


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| address | [string](#string) |  |  |






<a name="pb.DposNominateRecordsResponse"></a>

### DposNominateRecordsResponse
提名者提名记录返回


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| nominateRecords | [DposNominateInfo](#pb.DposNominateInfo) | repeated |  |






<a name="pb.DposNomineeRecordsRequest"></a>

### DposNomineeRecordsRequest
候选人被提名记录请求


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| address | [string](#string) |  |  |






<a name="pb.DposNomineeRecordsResponse"></a>

### DposNomineeRecordsResponse
候选人被提名记录返回


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| txid | [string](#string) |  |  |






<a name="pb.DposStatus"></a>

### DposStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| term | [int64](#int64) |  |  |
| block_num | [int64](#int64) |  |  |
| proposer | [string](#string) |  |  |
| proposer_num | [int64](#int64) |  |  |
| checkResult | [string](#string) | repeated |  |






<a name="pb.DposStatusRequest"></a>

### DposStatusRequest
query dpos consensus current status request


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |






<a name="pb.DposStatusResponse"></a>

### DposStatusResponse
query dpos consensus current status reply


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| status | [DposStatus](#pb.DposStatus) |  |  |






<a name="pb.DposVoteRecordsRequest"></a>

### DposVoteRecordsRequest
选民投票记录请求


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| address | [string](#string) |  |  |






<a name="pb.DposVoteRecordsResponse"></a>

### DposVoteRecordsResponse
选民投票记录返回


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| voteTxidRecords | [voteRecord](#pb.voteRecord) | repeated | 选民投票txid记录 |






<a name="pb.DposVotedRecordsRequest"></a>

### DposVotedRecordsRequest
候选人被投票记录请求


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| address | [string](#string) |  |  |






<a name="pb.DposVotedRecordsResponse"></a>

### DposVotedRecordsResponse
候选人被投票记录返回


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| votedTxidRecords | [votedRecord](#pb.votedRecord) | repeated | 候选人被投票的txid记录 |






<a name="pb.GetAccountContractsRequest"></a>

### GetAccountContractsRequest
Query account contracts request


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| account | [string](#string) |  |  |






<a name="pb.GetAccountContractsResponse"></a>

### GetAccountContractsResponse
Query account contracts response


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| contracts_status | [ContractStatus](#pb.ContractStatus) | repeated |  |






<a name="pb.Header"></a>

### Header



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logid | [string](#string) |  | 如果logid没填写，生成一个 |
| from_node | [string](#string) |  | call rpc client address，客户端可以为空，节点一定要写自己的address |
| error | [XChainErrorEnum](#pb.XChainErrorEnum) |  |  |






<a name="pb.IdentityAuth"></a>

### IdentityAuth
Identity authentication request


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sign | [bytes](#bytes) |  |  |
| pubkey | [bytes](#bytes) |  |  |
| addr | [string](#string) |  |  |
| peerID | [string](#string) |  |  |
| timestamp | [string](#string) |  |  |






<a name="pb.IdentityAuths"></a>

### IdentityAuths
Identity authentication requests


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| auth | [IdentityAuth](#pb.IdentityAuth) | repeated |  |






<a name="pb.InternalBlock"></a>

### InternalBlock
The internal block struct


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [int32](#int32) |  | block version |
| nonce | [int32](#int32) |  | Random number used to avoid replay attacks |
| blockid | [bytes](#bytes) |  | blockid generate the hash sign of the block used by sha256 |
| pre_hash | [bytes](#bytes) |  | pre_hash is the parent blockid of the block |
| proposer | [bytes](#bytes) |  | The miner id |
| sign | [bytes](#bytes) |  | The sign which miner signed: blockid &#43; nonce &#43; timestamp |
| pubkey | [bytes](#bytes) |  | The pk of the miner |
| merkle_root | [bytes](#bytes) |  | The Merkle Tree root |
| height | [int64](#int64) |  | The height of the blockchain |
| timestamp | [int64](#int64) |  | Timestamp of the block |
| transactions | [Transaction](#pb.Transaction) | repeated | Transactions of the block, only txid stored on kv, the detail information stored in another table |
| tx_count | [int32](#int32) |  | The transaction count of the block |
| merkle_tree | [bytes](#bytes) | repeated | 所有交易hash的merkle tree |
| curTerm | [int64](#int64) |  |  |
| curBlockNum | [int64](#int64) |  |  |
| failed_txs | [InternalBlock.FailedTxsEntry](#pb.InternalBlock.FailedTxsEntry) | repeated | txid -&gt; failed reason |
| targetBits | [int32](#int32) |  |  |
| Justify | [QuorumCert](#pb.QuorumCert) |  | Justify used in chained-bft |
| in_trunk | [bool](#bool) |  | 下面的属性会动态变化 If the block is on the trunk |
| next_hash | [bytes](#bytes) |  | Next next block which on trunk |






<a name="pb.InternalBlock.FailedTxsEntry"></a>

### InternalBlock.FailedTxsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="pb.InvokeRPCRequest"></a>

### InvokeRPCRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| requests | [InvokeRequest](#pb.InvokeRequest) | repeated |  |
| initiator | [string](#string) |  |  |
| auth_require | [string](#string) | repeated |  |






<a name="pb.InvokeRPCResponse"></a>

### InvokeRPCResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| response | [InvokeResponse](#pb.InvokeResponse) |  |  |






<a name="pb.InvokeRequest"></a>

### InvokeRequest
预执行的请求结构


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| module_name | [string](#string) |  |  |
| contract_name | [string](#string) |  |  |
| method_name | [string](#string) |  |  |
| args | [InvokeRequest.ArgsEntry](#pb.InvokeRequest.ArgsEntry) | repeated |  |
| resource_limits | [ResourceLimit](#pb.ResourceLimit) | repeated |  |






<a name="pb.InvokeRequest.ArgsEntry"></a>

### InvokeRequest.ArgsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="pb.InvokeResponse"></a>

### InvokeResponse
预执行的返回结构


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inputs | [TxInputExt](#pb.TxInputExt) | repeated |  |
| outputs | [TxOutputExt](#pb.TxOutputExt) | repeated |  |
| response | [bytes](#bytes) | repeated |  |
| gas_used | [int64](#int64) |  |  |
| requests | [InvokeRequest](#pb.InvokeRequest) | repeated |  |
| responses | [ContractResponse](#pb.ContractResponse) | repeated |  |






<a name="pb.LedgerMeta"></a>

### LedgerMeta
Ledger metadata


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| root_blockid | [bytes](#bytes) |  | root block id |
| tip_blockid | [bytes](#bytes) |  | tip block id |
| trunk_height | [int64](#int64) |  | the height of the trunk |
| max_block_size | [int64](#int64) |  | max block size |
| reserved_contracts | [InvokeRequest](#pb.InvokeRequest) | repeated | preset contracts |
| forbidden_contract | [InvokeRequest](#pb.InvokeRequest) |  | reset forbidden contract configuration |






<a name="pb.NativeCodeDesc"></a>

### NativeCodeDesc



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | native code name |
| version | [string](#string) |  | code version |
| digest | [bytes](#bytes) |  | digest of binary |
| prevVersion | [string](#string) |  | the previous verion |
| xuperApiVersion | [int32](#int32) |  | xuper api version |






<a name="pb.NativeCodeStatus"></a>

### NativeCodeStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| desc | [NativeCodeDesc](#pb.NativeCodeDesc) |  |  |
| status | [int32](#int32) |  |  |
| healthy | [bool](#bool) |  |  |






<a name="pb.NativeCodeStatusRequest"></a>

### NativeCodeStatusRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |






<a name="pb.NativeCodeStatusResponse"></a>

### NativeCodeStatusResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| status | [NativeCodeStatus](#pb.NativeCodeStatus) | repeated |  |






<a name="pb.PermissionModel"></a>

### PermissionModel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rule | [PermissionRule](#pb.PermissionRule) |  |  |
| acceptValue | [double](#double) |  | 取决于用哪种rule, 可以表示签名率，签名数或权重阈值 |






<a name="pb.PreExecWithSelectUTXORequest"></a>

### PreExecWithSelectUTXORequest
PreExecWithSelectUTXORequest preExec &#43; selectUtxo for request


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| address | [string](#string) |  |  |
| totalAmount | [int64](#int64) |  |  |
| signInfo | [SignatureInfo](#pb.SignatureInfo) |  |  |
| needLock | [bool](#bool) |  |  |
| request | [InvokeRPCRequest](#pb.InvokeRPCRequest) |  |  |






<a name="pb.PreExecWithSelectUTXOResponse"></a>

### PreExecWithSelectUTXOResponse
PreExecWithSelectUTXOResponse preExec &#43; selectUtxo for response


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| response | [InvokeResponse](#pb.InvokeResponse) |  |  |
| utxoOutput | [UtxoOutput](#pb.UtxoOutput) |  | for preExec &amp; selectUTXO |






<a name="pb.RawUrl"></a>

### RawUrl
RawUrl return the node&#39;s  connect url


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| rawUrl | [string](#string) |  |  |






<a name="pb.ResourceLimit"></a>

### ResourceLimit



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [ResourceType](#pb.ResourceType) |  |  |
| limit | [int64](#int64) |  |  |






<a name="pb.SignatureInfo"></a>

### SignatureInfo
签名详情


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| PublicKey | [string](#string) |  |  |
| Sign | [bytes](#bytes) |  |  |






<a name="pb.Speeds"></a>

### Speeds



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| SumSpeeds | [Speeds.SumSpeedsEntry](#pb.Speeds.SumSpeedsEntry) | repeated |  |
| BcSpeeds | [Speeds.BcSpeedsEntry](#pb.Speeds.BcSpeedsEntry) | repeated |  |






<a name="pb.Speeds.BcSpeedsEntry"></a>

### Speeds.BcSpeedsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [BCSpeeds](#pb.BCSpeeds) |  |  |






<a name="pb.Speeds.SumSpeedsEntry"></a>

### Speeds.SumSpeedsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [double](#double) |  |  |






<a name="pb.SystemsStatus"></a>

### SystemsStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcs_status | [BCStatus](#pb.BCStatus) | repeated |  |
| speeds | [Speeds](#pb.Speeds) |  |  |
| peerUrls | [string](#string) | repeated |  |






<a name="pb.SystemsStatusReply"></a>

### SystemsStatusReply



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| systems_status | [SystemsStatus](#pb.SystemsStatus) |  |  |






<a name="pb.TokenDetail"></a>

### TokenDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| bcname | [string](#string) |  |  |
| balance | [string](#string) |  |  |
| error | [XChainErrorEnum](#pb.XChainErrorEnum) |  |  |






<a name="pb.TokenFrozenDetail"></a>

### TokenFrozenDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| balance | [string](#string) |  |  |
| isFrozen | [bool](#bool) |  |  |






<a name="pb.TokenFrozenDetails"></a>

### TokenFrozenDetails



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| bcname | [string](#string) |  |  |
| tfd | [TokenFrozenDetail](#pb.TokenFrozenDetail) | repeated |  |
| error | [XChainErrorEnum](#pb.XChainErrorEnum) |  |  |






<a name="pb.Transaction"></a>

### Transaction
Transaction is the information of the transaction


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid | [bytes](#bytes) |  | txid is the id of this transaction |
| blockid | [bytes](#bytes) |  | the blockid the transaction belong to |
| tx_inputs | [TxInput](#pb.TxInput) | repeated | Transaction input list |
| tx_outputs | [TxOutput](#pb.TxOutput) | repeated | Transaction output list |
| desc | [bytes](#bytes) |  | Transaction description or system contract |
| coinbase | [bool](#bool) |  | Mining rewards |
| nonce | [string](#string) |  | Random number used to avoid replay attacks |
| timestamp | [int64](#int64) |  | Timestamp to launch the transaction |
| version | [int32](#int32) |  | tx format version; tx格式版本号 |
| autogen | [bool](#bool) |  | auto generated tx |
| tx_inputs_ext | [TxInputExt](#pb.TxInputExt) | repeated |  |
| tx_outputs_ext | [TxOutputExt](#pb.TxOutputExt) | repeated |  |
| contract_requests | [InvokeRequest](#pb.InvokeRequest) | repeated |  |
| initiator | [string](#string) |  | 权限系统新增字段 交易发起者, 可以是一个Address或者一个Account |
| auth_require | [string](#string) | repeated | 交易发起需要被收集签名的AddressURL集合信息，包括用于utxo转账和用于合约调用 |
| initiator_signs | [SignatureInfo](#pb.SignatureInfo) | repeated | 交易发起者对交易元数据签名，签名的内容包括auth_require字段 |
| auth_require_signs | [SignatureInfo](#pb.SignatureInfo) | repeated | 收集到的签名 |
| received_timestamp | [int64](#int64) |  | 节点收到tx的时间戳，不参与签名 |
| xuper_sign | [XuperSignature](#pb.XuperSignature) |  | 统一签名(支持多重签名/环签名等，与initiator_signs/auth_require_signs不同时使用) |






<a name="pb.TxData"></a>

### TxData



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| txid | [bytes](#bytes) |  | Transaction id |
| bcname | [string](#string) |  | Block name |
| from_addr | [string](#string) |  | Account which start the transaction |
| from_pubkey | [string](#string) |  | The pk of the account which start the transaction |
| from_scrkey | [string](#string) |  | The sk of the account which start the transaction |
| user_sign | [bytes](#bytes) |  | if user don&#39;t want to provide scrkey, he should sign the txdata into user_sign |
| account | [TxDataAccount](#pb.TxDataAccount) | repeated | The account list accept tx |
| nonce | [string](#string) |  | Random number used to avoid replay attacks |
| timestamp | [int64](#int64) |  | Timestamp to launch the Tx |
| desc | [bytes](#bytes) |  |  |
| version | [int32](#int32) |  | tx version |






<a name="pb.TxDataAccount"></a>

### TxDataAccount



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | 地址 |
| amount | [string](#string) |  | 金额 |
| frozen_height | [int64](#int64) |  | 冻结高度 |






<a name="pb.TxInput"></a>

### TxInput
Transaction input


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ref_txid | [bytes](#bytes) |  | The transaction id referenced to |
| ref_offset | [int32](#int32) |  | The output offset of the transaction referenced to |
| from_addr | [bytes](#bytes) |  | The address of the launcher |
| amount | [bytes](#bytes) |  | The amount of the transaction |
| frozen_height | [int64](#int64) |  | Frozen height |






<a name="pb.TxInputExt"></a>

### TxInputExt
扩展输入


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| bucket | [string](#string) |  |  |
| key | [bytes](#bytes) |  |  |
| ref_txid | [bytes](#bytes) |  |  |
| ref_offset | [int32](#int32) |  |  |






<a name="pb.TxOutput"></a>

### TxOutput
Transaction output


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [bytes](#bytes) |  | The amount of the transaction |
| to_addr | [bytes](#bytes) |  | The address of the launcher |
| frozen_height | [int64](#int64) |  | Fronzen height |






<a name="pb.TxOutputExt"></a>

### TxOutputExt
扩展输出


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| bucket | [string](#string) |  |  |
| key | [bytes](#bytes) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="pb.TxStatus"></a>

### TxStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  |  |
| txid | [bytes](#bytes) |  |  |
| status | [TransactionStatus](#pb.TransactionStatus) |  | 当前状态 |
| distance | [int64](#int64) |  | 离主干末端的距离（如果在主干上) |
| tx | [Transaction](#pb.Transaction) |  |  |






<a name="pb.Utxo"></a>

### Utxo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [bytes](#bytes) |  |  |
| toAddr | [bytes](#bytes) |  |  |
| toPubkey | [bytes](#bytes) |  |  |
| refTxid | [bytes](#bytes) |  |  |
| refOffset | [int32](#int32) |  |  |






<a name="pb.UtxoInput"></a>

### UtxoInput
UtxoInput query info to query utxos


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| bcname | [string](#string) |  | which bcname to select |
| address | [string](#string) |  | address to select |
| publickey | [string](#string) |  | publickey of the address |
| totalNeed | [string](#string) |  | totalNeed refer the total need utxos to select |
| userSign | [bytes](#bytes) |  | userSign of input |
| needLock | [bool](#bool) |  | need lock |






<a name="pb.UtxoMeta"></a>

### UtxoMeta
Utxo metadata


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| latest_blockid | [bytes](#bytes) |  | utxo vm目前执行到的blockid |
| lock_key_list | [string](#string) | repeated |  |
| utxo_total | [string](#string) |  | 当前utxo vm上的总资产 |
| avgDelay | [int64](#int64) |  | 平均上链延时 |
| unconfirmTxAmount | [int64](#int64) |  | 待确认交易量 |






<a name="pb.UtxoOutput"></a>

### UtxoOutput
UtxoOutput query results


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#pb.Header) |  |  |
| utxoList | [Utxo](#pb.Utxo) | repeated | outSign return the output bytes outSign = 2; utxo list |
| totalSelected | [string](#string) |  | total selected amount |






<a name="pb.WasmCodeDesc"></a>

### WasmCodeDesc



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| runtime | [string](#string) |  |  |
| compiler | [string](#string) |  |  |
| digest | [bytes](#bytes) |  |  |
| vm_compiler | [string](#string) |  |  |






<a name="pb.XuperSignature"></a>

### XuperSignature
Unified Xuper Signature


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| public_keys | [bytes](#bytes) | repeated |  |
| signature | [bytes](#bytes) |  |  |






<a name="pb.voteRecord"></a>

### voteRecord
选民投票记录


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| candidate | [string](#string) |  |  |
| txid | [string](#string) |  |  |






<a name="pb.votedRecord"></a>

### votedRecord
候选人被投票记录


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| voter | [string](#string) |  |  |
| txid | [string](#string) |  |  |





 


<a name="pb.Block.EBlockStatus"></a>

### Block.EBlockStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| ERROR | 0 |  |
| TRUNK | 1 |  |
| BRANCH | 2 |  |
| NOEXIST | 3 |  |



<a name="pb.PermissionRule"></a>

### PermissionRule
--------   Account and Permission Section --------

| Name | Number | Description |
| ---- | ------ | ----------- |
| NULL | 0 | 无权限控制 |
| SIGN_THRESHOLD | 1 | 签名阈值策略 |
| SIGN_AKSET | 2 | AKSet签名策略 |
| SIGN_RATE | 3 | 签名率策略 |
| SIGN_SUM | 4 | 签名个数策略 |
| CA_SERVER | 5 | CA服务器鉴权 |
| COMMUNITY_VOTE | 6 | 社区治理 |



<a name="pb.ResourceType"></a>

### ResourceType


| Name | Number | Description |
| ---- | ------ | ----------- |
| CPU | 0 |  |
| MEMORY | 1 |  |
| DISK | 2 |  |
| XFEE | 3 | the fee used in kernel contract |



<a name="pb.TransactionStatus"></a>

### TransactionStatus
TransactionStatus is the status of transaction

| Name | Number | Description |
| ---- | ------ | ----------- |
| UNDEFINE | 0 | Undefined status |
| NOEXIST | 1 | Transaction not exist |
| CONFIRM | 2 | Transaction have been confirmed |
| FURCATION | 3 | Transaction is on the furcation |
| UNCONFIRM | 4 | Transaction have not been confirmed |



<a name="pb.XChainErrorEnum"></a>

### XChainErrorEnum


| Name | Number | Description |
| ---- | ------ | ----------- |
| SUCCESS | 0 |  |
| UNKNOW_ERROR | 1 |  |
| CONNECT_REFUSE | 2 |  |
| NOT_ENOUGH_UTXO_ERROR | 3 |  |
| UTXOVM_ALREADY_UNCONFIRM_ERROR | 4 |  |
| UTXOVM_NOT_FOUND_ERROR | 5 |  |
| INPUT_OUTPUT_NOT_EQUAL_ERROR | 6 |  |
| TX_NOT_FOUND_ERROR | 7 |  |
| TX_SIGN_ERROR | 8 |  |
| BLOCKCHAIN_NOTEXIST | 9 |  |
| VALIDATE_ERROR | 10 |  |
| CANNOT_SYNC_BLOCK_ERROR | 11 |  |
| CONFIRM_BLOCK_ERROR | 12 |  |
| UTXOVM_PLAY_ERROR | 13 |  |
| WALK_ERROR | 14 |  |
| NOT_READY_ERROR | 15 |  |
| BLOCK_EXIST_ERROR | 16 |  |
| ROOT_BLOCK_EXIST_ERROR | 17 |  |
| TX_DUPLICATE_ERROR | 19 |  |
| SERVICE_REFUSED_ERROR | 20 |  |
| TXDATA_SIGN_ERROR | 21 |  |
| TX_SLE_ERROR | 25 |  |
| TX_FEE_NOT_ENOUGH_ERROR | 26 |  |
| UTXO_SIGN_ERROR | 28 |  |
| DPOS_QUERY_ERROR | 31 |  |
| RWSET_INVALID_ERROR | 33 |  |
| RWACL_INVALID_ERROR | 34 |  |
| GAS_NOT_ENOUGH_ERROR | 35 |  |
| TX_VERSION_INVALID_ERROR | 36 |  |
| COMPLIANCE_CHECK_NOT_APPROVED | 37 |  |
| ACCOUNT_CONTRACT_STATUS_ERROR | 38 |  |
| TX_VERIFICATION_ERROR | 40 |  |


 

 


<a name="pb.Xchain"></a>

### Xchain
Xchain is the main interfaces

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| PostTx | [TxStatus](#pb.TxStatus) | [CommonReply](#pb.CommonReply) | PostTx post Transaction to a node |
| QueryACL | [AclStatus](#pb.AclStatus) | [AclStatus](#pb.AclStatus) |  |
| GetAccountContracts | [GetAccountContractsRequest](#pb.GetAccountContractsRequest) | [GetAccountContractsResponse](#pb.GetAccountContractsResponse) |  |
| QueryTx | [TxStatus](#pb.TxStatus) | [TxStatus](#pb.TxStatus) | QueryTx query Transaction by TxStatus, Bcname and Txid are required for this |
| GetBalance | [AddressStatus](#pb.AddressStatus) | [AddressStatus](#pb.AddressStatus) | GetBalance get balance of an address, Address is required for this |
| GetBalanceDetail | [AddressBalanceStatus](#pb.AddressBalanceStatus) | [AddressBalanceStatus](#pb.AddressBalanceStatus) | GetFrozenBalance get two kinds of balance 1. Still be frozen of an address 2. Available now of an address Address is required for this |
| GetFrozenBalance | [AddressStatus](#pb.AddressStatus) | [AddressStatus](#pb.AddressStatus) | GetFrozenBalance get balance that still be frozen of an address, Address is required for this |
| GetBlock | [BlockID](#pb.BlockID) | [Block](#pb.Block) | GetBlock get block by blockid and return if the block in trunk or in branch |
| GetBlockByHeight | [BlockHeight](#pb.BlockHeight) | [Block](#pb.Block) | GetBlockByHeight get block by height and return if the block in trunk or in branch |
| GetBlockChainStatus | [BCStatus](#pb.BCStatus) | [BCStatus](#pb.BCStatus) |  |
| GetBlockChains | [CommonIn](#pb.CommonIn) | [BlockChains](#pb.BlockChains) | Get blockchains query blockchains |
| GetSystemStatus | [CommonIn](#pb.CommonIn) | [SystemsStatusReply](#pb.SystemsStatusReply) | GetSystemStatus query system status |
| GetNetURL | [CommonIn](#pb.CommonIn) | [RawUrl](#pb.RawUrl) | GetNetURL return net url |
| SelectUTXO | [UtxoInput](#pb.UtxoInput) | [UtxoOutput](#pb.UtxoOutput) | 新的Select utxos接口, 不需要签名，可以支持选择账户的utxo |
| PreExecWithSelectUTXO | [PreExecWithSelectUTXORequest](#pb.PreExecWithSelectUTXORequest) | [PreExecWithSelectUTXOResponse](#pb.PreExecWithSelectUTXOResponse) | PreExecWithSelectUTXO preExec &amp; selectUtxo |
| DeployNativeCode | [DeployNativeCodeRequest](#pb.DeployNativeCodeRequest) | [DeployNativeCodeResponse](#pb.DeployNativeCodeResponse) | Native code deploy interface |
| NativeCodeStatus | [NativeCodeStatusRequest](#pb.NativeCodeStatusRequest) | [NativeCodeStatusResponse](#pb.NativeCodeStatusResponse) | Native code status |
| DposCandidates | [DposCandidatesRequest](#pb.DposCandidatesRequest) | [DposCandidatesResponse](#pb.DposCandidatesResponse) | DposCandidates get all candidates of the tdpos consensus |
| DposNominateRecords | [DposNominateRecordsRequest](#pb.DposNominateRecordsRequest) | [DposNominateRecordsResponse](#pb.DposNominateRecordsResponse) | DposNominateRecords get all records nominated by an user |
| DposNomineeRecords | [DposNomineeRecordsRequest](#pb.DposNomineeRecordsRequest) | [DposNomineeRecordsResponse](#pb.DposNomineeRecordsResponse) | DposNomineeRecords get nominated record of a candidate |
| DposVoteRecords | [DposVoteRecordsRequest](#pb.DposVoteRecordsRequest) | [DposVoteRecordsResponse](#pb.DposVoteRecordsResponse) | DposVoteRecords get all vote records voted by an user |
| DposVotedRecords | [DposVotedRecordsRequest](#pb.DposVotedRecordsRequest) | [DposVotedRecordsResponse](#pb.DposVotedRecordsResponse) | DposVotedRecords get all vote records of a candidate |
| DposCheckResults | [DposCheckResultsRequest](#pb.DposCheckResultsRequest) | [DposCheckResultsResponse](#pb.DposCheckResultsResponse) | DposCheckResults get check results of a specific term |
| DposStatus | [DposStatusRequest](#pb.DposStatusRequest) | [DposStatusResponse](#pb.DposStatusResponse) | DposStatus get dpos status |
| GetAccountByAK | [AK2AccountRequest](#pb.AK2AccountRequest) | [AK2AccountResponse](#pb.AK2AccountResponse) | GetAccountByAK get account sets contain a specific address |
| PreExec | [InvokeRPCRequest](#pb.InvokeRPCRequest) | [InvokeRPCResponse](#pb.InvokeRPCResponse) | 预执行合约 |

 



## Scalar Value Types

| .proto Type | Notes | C++ Type | Java Type | Python Type |
| ----------- | ----- | -------- | --------- | ----------- |
| <a name="double" /> double |  | double | double | float |
| <a name="float" /> float |  | float | float | float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long |
| <a name="bool" /> bool |  | bool | boolean | boolean |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str |


# Protos File Tree
```

.
├── chainedbft.proto
├── googleapis
│   └── google
│       └── api
│           ├── annotations.proto
│           └── http.proto
├── xchain.proto
├── xchain_spv.proto
└── xcheck.proto

3 directories, 6 files

```

# Protobuf sources


## src:./chainedbft.proto
```proto

syntax = "proto3";

package pb;

// QCState is the phase of hotstuff
enum QCState {
    NEW_VIEW = 0; 
    PREPARE = 1;
    PRE_COMMIT = 2;
    COMMIT = 3;
    DECIDE = 4;
}

// QuorumCert is a data type that combines a collection of signatures from replicas.
message QuorumCert {
    // The id of Proposal this QC certified.
    bytes ProposalId = 1;
    // The msg of Proposal this QC certified. 
    bytes ProposalMsg = 2;
    // The current type of this QC certified.
    // the type contains `NEW_VIEW`, `PREPARE`
	QCState Type = 3;
	// The view number of this QC certified.
	int64 ViewNumber = 4;
	// SignInfos is the signs of the leader gathered from replicas
    // of a specifically certType.
    QCSignInfos SignInfos  = 5;
}

// QCSignInfos is the signs of the leader gathered from replicas of a specifically certType.
// A slice of signs is used at present.
// TODO @qizheng09: It will be change to Threshold-Signatures after 
// Crypto lib support Threshold-Signatures.
message QCSignInfos {
    // QCSignInfos 
   repeated SignInfo QCSignInfos = 1; 
}

// SignInfo is the signature information of the 
message SignInfo {
  string Address = 1;
  string PublicKey = 2;
  bytes  Sign = 3;
}

// ChainedBftPhaseMessage is the proposal message of the protocal.
// In Hotstuff, there are two kinds of messages, "NEW_VIEW_MESSAGE" and "QC_Message".
// A stable leader can skip this "NEW_VIEW_MESSAGE".
message ChainedBftPhaseMessage {
    // Message Type: NEW_VIEW_MESSAGE or QC_MESSAGE
    QCState Type = 1;
    // ViewNumber the current view number 
    int64 ViewNumber = 2;
    // The new proposal send to other replicas while the 
	QuorumCert ProposalQC = 3;
    // JustifyQC is the QC of the leader gathered, send to next leader, while the message type is "NEW_VIEW_MESSAGE"
    QuorumCert JustifyQC = 4;
    // MsgDigest is the digest of the msgg
    bytes MsgDigest = 5;
    // Signature for this msg
    SignInfo Signature = 6;
}

// ChainedBftVoteMessage is the vote message of the protocal.
message ChainedBftVoteMessage {
    // The id of this message votes for.
    bytes ProposalId = 1;
    // Replica will sign the QCMessage if the QuorumCert if valid.
    SignInfo Signature = 2;
}
```


## src:./xcheck.proto
```proto

syntax = "proto3";

package pb;

import "google/api/annotations.proto";
import "xchain.proto";

service Xcheck {
    rpc ComplianceCheck(TxStatus) returns (ComplianceCheckResponse);
    rpc TransferCheck(TxStatus) returns (TransferCheckResponse);
}

message ComplianceCheckResponse {
    Header header = 1;
    SignatureInfo signature = 2;
}

message TransferCheckResponse {
    Header header = 1;
    SignatureInfo signature = 2;
}

```


## src:./xchain_spv.proto
```proto

syntax = "proto3";

package pb;

import "google/api/annotations.proto";
import "xchain.proto";

// 助记词、私钥的json、公钥的json、钱包地址
message ECDSAAccount
{
    bytes entropyByte = 1;
    string mnemonic = 2;
    string jsonPrivateKey = 3;
    string jsonPublicKey = 4;
    string address = 5;
}

// 助记词、随机字节数组、钱包地址
message ECDSAInfo
{
    bytes entropyByte = 1;
    string mnemonic = 2;
    string address = 3;
}

// 钱包地址、被加密后的私钥、被加密后的助记词
message ECDSAAccountFromCloud
{
    string address = 1;
    string jsonEncryptedPrivateKey = 2;
    string encryptedMnemonic = 3;
}

// 钱包地址、被加密后的私钥、被加密后的助记词、支付密码的明文
message ECDSAAccountToCloud
{
    string address = 1;
    string jsonEncryptedPrivateKey = 2;
    string encryptedMnemonic = 3;
    string password = 4;
}

// 全节点
message Node
{
    bytes host = 1;
    bytes utxoQueryUrl = 2;
    bytes txPostUrl = 3;
    bytes balanceQueryUrl = 4;
}

// 交易输入列表
message TxInputs
{
    repeated TxInput txInputList = 1;
}
// 交易输出列表
message TxOutputs
{
    repeated TxOutput txOutputList = 1;
}


// 未花费的交易输出列表
message UTXOs
{
    repeated UTXO uTXOList = 1;
}
// 未花费的交易输出
message UTXO
{
    bytes amount = 1;
    bytes toAddr = 2;
    bytes toPubkey = 3;
    bytes refTxid = 4;
    int32 refOffset = 5;
}

// ReturnCode is the code for client
enum ReturnCode {
    // Operation success
       RETURNSUCCESS = 0;
    // Err about Account
       INTERNALERR = 101000;
       FILENOTEXIST = 101002;
       PARAMERR = 101003;
       HTTPREQUERTFAIL = 101004;
       HTTPRESPONSEFAIL = 101005;
       ACCOUNTNOTEXIST = 101008;
       PWNOTEXIST = 101009;
       PWEXIST = 101010;
       NOTLOGIN = 101012;
    // Err about Transaction
       CONNECTNODEFAIL = 102001;
       UTXONOTENOUGH = 102002;
       ADDRESSINVALID = 102003;
       FEEINVALID = 102004;
       CONNECTREFUSED = 102005;
       UTXOENCRYPTERR = 102006;
       FEENOTENOUGN = 102007;
       PARAMSINVALID = 102008;
       TXSIGNERR = 102009;
       REPOSTTXERR = 102010;
       BLOCKCHAINNOTEXIST = 102011;
       SERVERERR = 102012;
    }
```


## src:./xchain.proto
```proto

syntax = "proto3";
 
import "google/api/annotations.proto";
import "chainedbft.proto";
package pb;


enum XChainErrorEnum {
  SUCCESS = 0;
  UNKNOW_ERROR = 1;
  CONNECT_REFUSE = 2;
  NOT_ENOUGH_UTXO_ERROR = 3;
  UTXOVM_ALREADY_UNCONFIRM_ERROR = 4;
  UTXOVM_NOT_FOUND_ERROR = 5;
  INPUT_OUTPUT_NOT_EQUAL_ERROR = 6;
  TX_NOT_FOUND_ERROR = 7;
  TX_SIGN_ERROR = 8;
  BLOCKCHAIN_NOTEXIST = 9;
  VALIDATE_ERROR = 10;
  CANNOT_SYNC_BLOCK_ERROR = 11;
  CONFIRM_BLOCK_ERROR = 12;
  UTXOVM_PLAY_ERROR = 13;
  WALK_ERROR = 14;
  NOT_READY_ERROR = 15;
  BLOCK_EXIST_ERROR = 16;
  ROOT_BLOCK_EXIST_ERROR = 17;
  TX_DUPLICATE_ERROR = 19;
  SERVICE_REFUSED_ERROR = 20;
  TXDATA_SIGN_ERROR = 21;
  TX_SLE_ERROR = 25;
  TX_FEE_NOT_ENOUGH_ERROR = 26;
  UTXO_SIGN_ERROR = 28;
  DPOS_QUERY_ERROR = 31;
  RWSET_INVALID_ERROR = 33;
  RWACL_INVALID_ERROR = 34;
  GAS_NOT_ENOUGH_ERROR = 35;
  TX_VERSION_INVALID_ERROR = 36;
  COMPLIANCE_CHECK_NOT_APPROVED = 37;
  ACCOUNT_CONTRACT_STATUS_ERROR = 38;
  TX_VERIFICATION_ERROR = 40;
}

// TransactionStatus is the status of transaction
enum TransactionStatus {
  // Undefined status
  UNDEFINE = 0;
  // Transaction not exist
  NOEXIST = 1;
  // Transaction have been confirmed
  CONFIRM = 2;
  // Transaction is on the furcation
  FURCATION = 3;
  // Transaction have not been confirmed
  UNCONFIRM = 4;
}

// Xchain is the main interfaces
service Xchain {

  // PostTx post Transaction to a node
  rpc PostTx(TxStatus) returns (CommonReply) {
    option (google.api.http) = {
      post : "/v1/post_tx"
      body : "*"
    };
  }

  rpc QueryACL(AclStatus) returns (AclStatus) {
    option (google.api.http) = {
      post : "/v1/query_acl"
      body : "*"
    };
  }

  rpc GetAccountContracts(GetAccountContractsRequest)
      returns (GetAccountContractsResponse) {
    option (google.api.http) = {
      post : "/v1/get_account_contracts"
      body : "*"
    };
  }

  // QueryTx query Transaction by TxStatus,
  // Bcname and Txid are required for this
  rpc QueryTx(TxStatus) returns (TxStatus) {
    option (google.api.http) = {
      post : "/v1/query_tx"
      body : "*"
    };
  }

  // GetBalance get balance of an address,
  // Address is required for this
  rpc GetBalance(AddressStatus) returns (AddressStatus) {
    option (google.api.http) = {
      post : "/v1/get_balance"
      body : "*"
    };
  }
  
  // GetFrozenBalance get two kinds of balance
  // 1. Still be frozen of an address
  // 2. Available now of an address
  // Address is required for this
  rpc GetBalanceDetail(AddressBalanceStatus) returns (AddressBalanceStatus) {
  option (google.api.http) = {
    post: "/v1/get_balance_detail"
    body: "*"
    };
  }

  // GetFrozenBalance get balance that still be frozen of an address,
  // Address is required for this
  rpc GetFrozenBalance(AddressStatus) returns (AddressStatus) {
    option (google.api.http) = {
      post : "/v1/get_frozen_balance"
      body : "*"
    };
  }

  // GetBlock get block by blockid and return if the block in trunk or in branch
  rpc GetBlock(BlockID) returns (Block) {
    option (google.api.http) = {
      post : "/v1/get_block"
      body : "*"
    };
  }

  // GetBlockByHeight get block by height and return if the block in trunk or in
  // branch
  rpc GetBlockByHeight(BlockHeight) returns (Block) {
    option (google.api.http) = {
      post : "/v1/get_block_by_height"
      body : "*"
    };
  }

  rpc GetBlockChainStatus(BCStatus) returns (BCStatus) {
    option (google.api.http) = {
      post : "/v1/get_bcstatus"
      body : "*"
    };
  }

  // Get blockchains query blockchains
  rpc GetBlockChains(CommonIn) returns (BlockChains) {
    option (google.api.http) = {
      get : "/v1/get_bcchains"
      // body: "*"
    };
  }

  // GetSystemStatus query system status
  rpc GetSystemStatus(CommonIn) returns (SystemsStatusReply) {
    option (google.api.http) = {
      post : "/v1/get_sysstatus"
      body : "*"
    };
  }

  // GetNetURL return net url
  rpc GetNetURL(CommonIn) returns (RawUrl) {}

  // 新的Select utxos接口, 不需要签名，可以支持选择账户的utxo
  rpc SelectUTXO(UtxoInput) returns (UtxoOutput) {
    option (google.api.http) = {
      post : "/v1/select_utxos_v2"
      body : "*"
    };
  }

  // PreExecWithSelectUTXO preExec & selectUtxo
  rpc PreExecWithSelectUTXO(PreExecWithSelectUTXORequest) returns (PreExecWithSelectUTXOResponse);

  // Native code deploy interface
  rpc DeployNativeCode(DeployNativeCodeRequest)
      returns (DeployNativeCodeResponse);
  // Native code status
  rpc NativeCodeStatus(NativeCodeStatusRequest)
      returns (NativeCodeStatusResponse);

  /*
   * DPoS query interface
   */
  //  DposCandidates get all candidates of the tdpos consensus
  rpc DposCandidates(DposCandidatesRequest) returns (DposCandidatesResponse);
  //  DposNominateRecords get all records nominated by an user
  rpc DposNominateRecords(DposNominateRecordsRequest)
      returns (DposNominateRecordsResponse);
  //  DposNomineeRecords get nominated record of a candidate
  rpc DposNomineeRecords(DposNomineeRecordsRequest)
      returns (DposNomineeRecordsResponse);
  //  DposVoteRecords get all vote records voted by an user
  rpc DposVoteRecords(DposVoteRecordsRequest) returns (DposVoteRecordsResponse);
  //  DposVotedRecords get all vote records of a candidate
  rpc DposVotedRecords(DposVotedRecordsRequest)
      returns (DposVotedRecordsResponse);
  //  DposCheckResults get check results of a specific term
  rpc DposCheckResults(DposCheckResultsRequest)
      returns (DposCheckResultsResponse);

  // DposStatus get dpos status
  rpc DposStatus(DposStatusRequest) returns (DposStatusResponse);

  // GetAccountByAK get account sets contain a specific address
  rpc GetAccountByAK(AK2AccountRequest) returns (AK2AccountResponse) {
    option (google.api.http) = {
      post : "/v1/get_account_by_ak"
      body : "*"
    };
  }

  //预执行合约
  rpc PreExec(InvokeRPCRequest) returns (InvokeRPCResponse);
}

message Header {
  string logid = 1;  //如果logid没填写，生成一个
  string from_node = 2;  //call rpc client address，客户端可以为空，节点一定要写自己的address
  XChainErrorEnum error = 3;
}

message TxDataAccount {
  string address = 1;  //地址
  string amount = 2;  //金额
  int64 frozen_height = 3; //冻结高度
}

message TxData {
  Header header = 13;
  // Transaction id
  bytes txid = 1;
  // Block name
  string bcname = 2;
  // Account which start the transaction
  string from_addr = 3;
  // The pk of the account which start the transaction
  string from_pubkey = 4;
  // The sk of the account which start the transaction
  string from_scrkey = 5;
  // if user don't want to provide scrkey, he should sign the txdata into
  // user_sign
  bytes user_sign = 14;
  // The account list accept tx
  repeated TxDataAccount account = 6;
  // Random number used to avoid replay attacks
  string nonce = 8;
  // Timestamp to launch the Tx
  int64 timestamp = 9;
  bytes desc = 12;
  // tx version
  int32 version = 15;
}

message TxStatus {
  Header header = 1;
  string bcname = 2;
  bytes txid = 3;
  TransactionStatus status = 4;  //当前状态
  int64 distance = 5;  //离主干末端的距离（如果在主干上)
  Transaction tx = 7;
}

message BatchTxs {
  Header header = 1;
  repeated TxStatus Txs = 2;
}

message Block {
  Header header = 1;
  string bcname = 2;
  bytes blockid = 3;
  enum EBlockStatus {
    ERROR = 0;
    TRUNK = 1;
    BRANCH = 2;
    NOEXIST = 3;
  }
  EBlockStatus status = 4;
  InternalBlock block = 5;
}

message BlockID {
  Header header = 4;
  string bcname = 1;
  bytes blockid = 2;
  // if need content
  bool need_content = 3;  //是否需要内容
}

message BlockHeight {
  Header header = 3;
  string bcname = 1;
  int64 height = 2;
}

message CommonReply { Header header = 1; }

message CommonIn { Header header = 1; }

message TokenDetail {
  string bcname = 1;
  string balance = 2;
  XChainErrorEnum error = 3;
}

message AddressStatus {
  Header header = 1;
  string address = 2;
  repeated TokenDetail bcs = 3;
}

message TokenFrozenDetail
{
  string balance = 1;
  bool isFrozen = 2;
}

message TokenFrozenDetails
{
  string bcname = 1;
  repeated TokenFrozenDetail tfd = 2;
  XChainErrorEnum error  = 3;
}

message AddressBalanceStatus
{
  Header header = 1;
  string address = 2;
  repeated TokenFrozenDetails tfds = 3;
}

// Transaction input
message TxInput {
  // The transaction id referenced to
  bytes ref_txid = 1;
  // The output offset of the transaction referenced to
  int32 ref_offset = 2;
  // The address of the launcher
  bytes from_addr = 5;
  // The amount of the transaction
  bytes amount = 6;
  // Frozen height
  int64 frozen_height = 7;
}

// Transaction output
message TxOutput {
  // The amount of the transaction
  bytes amount = 1;
  // The address of the launcher
  bytes to_addr = 2;
  // Fronzen height
  int64 frozen_height = 4;
}

// Unified Xuper Signature
message XuperSignature {
  repeated bytes public_keys = 1;
  bytes signature = 2;
}

// Transaction is the information of the transaction
message Transaction {
  // txid is the id of this transaction
  bytes txid = 1;
  // the blockid the transaction belong to
  bytes blockid = 2;
  // Transaction input list
  repeated TxInput tx_inputs = 3;
  // Transaction output list
  repeated TxOutput tx_outputs = 4;
  // Transaction description or system contract
  bytes desc = 6;
  // Mining rewards
  bool coinbase = 7;
  // Random number used to avoid replay attacks
  string nonce = 8;
  // Timestamp to launch the transaction
  int64 timestamp = 9;
  // tx format version; tx格式版本号
  int32 version = 10;
  // auto generated tx
  bool autogen = 11;

  repeated TxInputExt tx_inputs_ext = 23;
  repeated TxOutputExt tx_outputs_ext = 24;
  repeated InvokeRequest contract_requests = 25;

  // 权限系统新增字段
  // 交易发起者, 可以是一个Address或者一个Account
  string initiator = 26;
  // 交易发起需要被收集签名的AddressURL集合信息，包括用于utxo转账和用于合约调用
  repeated string auth_require = 27;
  // 交易发起者对交易元数据签名，签名的内容包括auth_require字段
  repeated SignatureInfo initiator_signs = 28;
  // 收集到的签名
  repeated SignatureInfo auth_require_signs = 29;
  // 节点收到tx的时间戳，不参与签名
  int64 received_timestamp = 30;
  // 统一签名(支持多重签名/环签名等，与initiator_signs/auth_require_signs不同时使用)
  XuperSignature xuper_sign = 31;
}

// Ledger metadata
message LedgerMeta {
  // root block id
  bytes root_blockid = 1;
  // tip block id
  bytes tip_blockid = 2;
  // the height of the trunk
  int64 trunk_height = 3;
  // max block size
  int64 max_block_size = 4;
  // preset contracts
  repeated InvokeRequest reserved_contracts = 5;
  // reset forbidden contract configuration
  InvokeRequest forbidden_contract = 6;
}

// Utxo metadata
message UtxoMeta {
  bytes latest_blockid = 1; // utxo vm目前执行到的blockid
  repeated string lock_key_list = 2;
  string utxo_total = 3;       // 当前utxo vm上的总资产
  int64 avgDelay = 4;          // 平均上链延时
  int64 unconfirmTxAmount = 5; // 待确认交易量
}

// The internal block struct
message InternalBlock {
  // block version
  int32 version = 1;
  // Random number used to avoid replay attacks
  int32 nonce = 2;
  // blockid generate the hash sign of the block used by sha256
  bytes blockid = 3;
  // pre_hash is the parent blockid of the block
  bytes pre_hash = 4;
  // The miner id
  bytes proposer = 5;
  // The sign which miner signed: blockid + nonce + timestamp
  bytes sign = 6;
  // The pk of the miner
  bytes pubkey = 7;
  // The Merkle Tree root
  bytes merkle_root = 8;
  // The height of the blockchain
  int64 height = 9;
  // Timestamp of the block
  int64 timestamp = 10;
  // Transactions of the block, only txid stored on kv, the detail information
  // stored in another table
  repeated Transaction transactions = 11;
  // The transaction count of the block
  int32 tx_count = 12;
  // 所有交易hash的merkle tree
  repeated bytes merkle_tree = 13;
  int64 curTerm = 16;
  int64 curBlockNum = 17;
  map<string, string> failed_txs = 18; // txid -> failed reason
  int32 targetBits = 19;

  // Justify used in chained-bft
  QuorumCert Justify = 20;
  
  // 下面的属性会动态变化
  // If the block is on the trunk
  bool in_trunk = 14;
  // Next next block which on trunk
  bytes next_hash = 15;
}

// BlockChain status
message BCStatus {
  Header header = 1;
  // block name
  string bcname = 2;
  // ledger metadata
  LedgerMeta meta = 3;
  // The information of the longest block
  InternalBlock block = 4;
  // Utox information
  UtxoMeta utxoMeta = 5;
}

message BCTipStatus {
  Header header = 1;
  bool is_trunk_tip = 2;
}

message BlockChains {
  Header header = 1;
  repeated string blockchains = 2;
}

message Speeds {
  map<string, double> SumSpeeds = 1;
  map<string, BCSpeeds> BcSpeeds = 2;
}

message BCSpeeds { map<string, double> BcSpeed = 1; }

message SystemsStatus {
  Header header = 1;
  repeated BCStatus bcs_status = 2;
  Speeds speeds = 3;
  repeated string peerUrls = 4;
}

message SystemsStatusReply {
  Header header = 1;
  SystemsStatus systems_status = 2;
}

// RawUrl return the node's  connect url
message RawUrl {
  Header header = 1;
  string rawUrl = 2;
}

message Utxo {
  bytes amount = 1;
  bytes toAddr = 2;
  bytes toPubkey = 3;
  bytes refTxid = 4;
  int32 refOffset = 5;
}

// UtxoInput query info to query utxos
message UtxoInput {
  Header header = 1;
  // which bcname to select
  string bcname = 2;
  // address to select
  string address = 3;
  // publickey of the address
  string publickey = 4;
  // totalNeed refer the total need utxos to select
  string totalNeed = 5;
  // userSign of input
  bytes userSign = 7;
  // need lock
  bool needLock = 8;
}

// UtxoOutput query results
message UtxoOutput {
  Header header = 1;
  // outSign return the output
  // bytes outSign = 2;
  // utxo list
  repeated Utxo utxoList = 2;
  // total selected amount
  string totalSelected = 3;
}

message NativeCodeDesc {
  // native code name
  string name = 1;
  // code version
  string version = 2;
  // digest of binary
  bytes digest = 3;
  // the previous verion
  string prevVersion = 4;
  // xuper api version
  int32 xuperApiVersion = 5;
}

message WasmCodeDesc {
  string runtime = 1;
  string compiler = 2;
  bytes digest = 3;
  string vm_compiler = 4;
}

message DeployNativeCodeRequest {
  Header header = 1;
  // chain name
  string bcname = 2;
  // native code desc
  NativeCodeDesc desc = 3;
  // code is the bytes of binary code
  bytes code = 4;
  // the address of deployer
  string address = 5;
  // the public key of deployer
  bytes pubkey = 6;
  // the sign of desc
  bytes sign = 7;
}

message DeployNativeCodeResponse { Header header = 1; }

message NativeCodeStatus {
  NativeCodeDesc desc = 1;
  int32 status = 2;
  bool healthy = 3;
}

message NativeCodeStatusRequest {
  Header header = 1;
  string bcname = 2;
}

message NativeCodeStatusResponse {
  Header header = 1;
  repeated NativeCodeStatus status = 2;
}

/*
 * DPoS query interface
 */
// 候选人列表接口
message DposCandidatesRequest {
  Header header = 1;
  string bcname = 2;
}

// 候选人列表返回
message DposCandidatesResponse {
  Header header = 1;
  repeated string candidatesInfo = 2;
}

// 提名者提名记录请求
message DposNominateRecordsRequest {
  Header header = 1;
  string bcname = 2;
  string address = 3;
}

// 候选人信息
message DposNominateInfo {
  string candidate = 1;
  string txid = 2;
}

// 提名者提名记录返回
message DposNominateRecordsResponse {
  Header header = 1;
  repeated DposNominateInfo nominateRecords = 2;
}

// 候选人被提名记录请求
message DposNomineeRecordsRequest {
  Header header = 1;
  string bcname = 2;
  string address = 3;
}

// 候选人被提名记录返回
message DposNomineeRecordsResponse {
  Header header = 1;
  string txid = 2;
}

// 选民投票记录请求
message DposVoteRecordsRequest {
  Header header = 1;
  string bcname = 2;
  string address = 3;
}

// 选民投票记录
message voteRecord {
  string candidate = 1;
  string txid = 2;
}

// 选民投票记录返回
message DposVoteRecordsResponse {
  Header header = 1;
  // 选民投票txid记录
  repeated voteRecord voteTxidRecords = 2;
}

// 候选人被投票记录请求
message DposVotedRecordsRequest {
  Header header = 1;
  string bcname = 2;
  string address = 3;
}
// 候选人被投票记录
message votedRecord {
  string voter = 1;
  string txid = 2;
}

// 候选人被投票记录返回
message DposVotedRecordsResponse {
  Header header = 1;
  // 候选人被投票的txid记录
  repeated votedRecord votedTxidRecords = 2;
}

// 查询检票结果记录请求
message DposCheckResultsRequest {
  Header header = 1;
  string bcname = 2;
  int64 term = 3;
}

// 查询检票结果记录返回
message DposCheckResultsResponse {
  Header header = 1;
  int64 term = 2;
  repeated string checkResult = 3;
}

// query dpos consensus current status request
message DposStatusRequest {
  Header header = 1;
  string bcname = 2;
}

// query dpos consensus current status reply
message DposStatusResponse {
  Header header = 1;
  DposStatus status = 2;
}

message DposStatus {
  int64 term = 1;
  int64 block_num = 2;
  string proposer = 3;
  int64 proposer_num = 4;
  repeated string checkResult = 5;
}

message InvokeRPCRequest {
  Header header = 1;
  string bcname = 2;
  repeated InvokeRequest requests = 3;
  string initiator = 4;
  repeated string auth_require = 5;
}

message InvokeRPCResponse {
  Header header = 1;
  string bcname = 2;
  InvokeResponse response = 3;
}

// 预执行的请求结构
message InvokeRequest {
  string module_name = 1;
  string contract_name = 2;
  string method_name = 3;
  map<string, bytes> args = 4;
  repeated ResourceLimit resource_limits = 5;
}

// 预执行的返回结构
message InvokeResponse {
  repeated TxInputExt inputs = 1;
  repeated TxOutputExt outputs = 2;
  repeated bytes response = 3;
  int64 gas_used = 4;
  repeated InvokeRequest requests = 5;
  repeated ContractResponse responses = 6;
}

// 扩展输入
message TxInputExt {
  string bucket = 1;
  bytes key = 2;
  bytes ref_txid = 3;
  int32 ref_offset = 4;
}

// 扩展输出
message TxOutputExt {
  string bucket = 1;
  bytes key = 2;
  bytes value = 3;
}

// 签名详情
message SignatureInfo {
  string PublicKey = 1;
  bytes Sign = 2;
}

// --------   Account and Permission Section --------
enum PermissionRule {
  NULL = 0;           // 无权限控制
  SIGN_THRESHOLD = 1; // 签名阈值策略
  SIGN_AKSET = 2;     // AKSet签名策略
  SIGN_RATE = 3;      // 签名率策略
  SIGN_SUM = 4;       // 签名个数策略
  CA_SERVER = 5;      // CA服务器鉴权
  COMMUNITY_VOTE = 6; // 社区治理
}

message PermissionModel {
  PermissionRule rule = 1;
  double acceptValue = 2; // 取决于用哪种rule, 可以表示签名率，签名数或权重阈值
}

// AK集的表示方法
message AkSet {
  repeated string aks = 1; // 一堆公钥
}
message AkSets {
  map<string, AkSet> sets = 1; // 公钥or账户名集
  string expression =
      2; // 表达式，一期不支持表达式，默认集合内是and，集合间是or
}

// Acl实际使用的结构
message Acl {
  PermissionModel pm = 1;            // 采用的权限模型
  map<string, double> aksWeight = 2; // 公钥or账户名  -> 权重
  AkSets akSets = 3;
}

// 查询Acl
message AclStatus {
  Header header = 1;
  string bcname = 2;
  string accountName = 3;
  string contractName = 4;
  string methodName = 5;
  bool confirmed = 6;
  Acl acl = 7;
}

// Identity authentication request
message IdentityAuth {
  bytes sign = 1;
  bytes pubkey = 2;
  string addr = 3;
  string peerID = 4;
  string timestamp = 5;
}

// Identity authentication requests
message IdentityAuths { repeated IdentityAuth auth = 1; }

enum ResourceType {
  CPU = 0;
  MEMORY = 1;
  DISK = 2;
  XFEE = 3; // the fee used in kernel contract
}

message ResourceLimit {
  ResourceType type = 1;
  int64 limit = 2;
}

message AK2AccountRequest {
  Header header = 1;
  string bcname = 2;
  string address = 3;
}

message AK2AccountResponse {
  Header header = 1;
  string bcname = 2;
  repeated string account = 3;
}

// Query account contracts request
message GetAccountContractsRequest {
  Header header = 1;
  string bcname = 2;
  string account = 3;
}

// Query account contracts response
message GetAccountContractsResponse {
  Header header = 1;
  repeated ContractStatus contracts_status = 2;
}

// Status of a contract
message ContractStatus {
  string contract_name = 1;
  string txid = 2;
  bytes desc = 3;
  bool is_banned = 4;
}

// PreExecWithSelectUTXORequest preExec + selectUtxo for request
message PreExecWithSelectUTXORequest {
  Header header = 1;
  string bcname = 2;
  string address = 3;
  int64 totalAmount = 4;
  SignatureInfo signInfo = 6;
  bool needLock = 7;
  InvokeRPCRequest request = 5;
}

// PreExecWithSelectUTXOResponse preExec + selectUtxo for response
message PreExecWithSelectUTXOResponse {
  Header header = 1;
  string bcname = 2;
  InvokeResponse response = 3;
  // for preExec & selectUTXO
  UtxoOutput utxoOutput = 4;
}

// ContractResponse is the response returnd by contract
message ContractResponse {
  int32  status = 1;
  string message = 2;
  bytes  body = 3;
}
```

