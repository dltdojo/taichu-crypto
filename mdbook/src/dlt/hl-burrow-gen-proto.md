# Generated Date:2019-09-12T14:23:17+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [balance.proto](#balance.proto)
    - [Balance](#balance.Balance)
  
  
  
  

- [exec.proto](#exec.proto)
    - [BeginBlock](#exec.BeginBlock)
    - [BeginTx](#exec.BeginTx)
    - [BlockExecution](#exec.BlockExecution)
    - [CallData](#exec.CallData)
    - [CallEvent](#exec.CallEvent)
    - [EndBlock](#exec.EndBlock)
    - [EndTx](#exec.EndTx)
    - [Event](#exec.Event)
    - [GovernAccountEvent](#exec.GovernAccountEvent)
    - [Header](#exec.Header)
    - [InputEvent](#exec.InputEvent)
    - [LogEvent](#exec.LogEvent)
    - [Origin](#exec.Origin)
    - [OutputEvent](#exec.OutputEvent)
    - [Result](#exec.Result)
    - [StreamEvent](#exec.StreamEvent)
    - [StreamEvents](#exec.StreamEvents)
    - [TxExecution](#exec.TxExecution)
    - [TxExecutionKey](#exec.TxExecutionKey)
    - [TxHeader](#exec.TxHeader)
  
  
  
  

- [names.proto](#names.proto)
    - [Entry](#names.Entry)
  
  
  
  

- [encoding.proto](#encoding.proto)
    - [TestMessage](#encoding.TestMessage)
  
  
  
  

- [validator.proto](#validator.proto)
    - [Validator](#validator.Validator)
  
  
  
  

- [txs.proto](#txs.proto)
    - [Envelope](#txs.Envelope)
    - [Receipt](#txs.Receipt)
    - [Signatory](#txs.Signatory)
  
  
  
  

- [rpctransact.proto](#rpctransact.proto)
    - [CallCodeParam](#rpctransact.CallCodeParam)
    - [TxEnvelope](#rpctransact.TxEnvelope)
    - [TxEnvelopeParam](#rpctransact.TxEnvelopeParam)
  
  
  
    - [Transact](#rpctransact.Transact)
  

- [github.com/tendermint/tendermint/abci/types/types.proto](#github.com/tendermint/tendermint/abci/types/types.proto)
    - [BlockGossip](#types.BlockGossip)
    - [BlockID](#types.BlockID)
    - [BlockSize](#types.BlockSize)
    - [ConsensusParams](#types.ConsensusParams)
    - [Evidence](#types.Evidence)
    - [Header](#types.Header)
    - [LastCommitInfo](#types.LastCommitInfo)
    - [PartSetHeader](#types.PartSetHeader)
    - [PubKey](#types.PubKey)
    - [Request](#types.Request)
    - [RequestBeginBlock](#types.RequestBeginBlock)
    - [RequestCheckTx](#types.RequestCheckTx)
    - [RequestCommit](#types.RequestCommit)
    - [RequestDeliverTx](#types.RequestDeliverTx)
    - [RequestEcho](#types.RequestEcho)
    - [RequestEndBlock](#types.RequestEndBlock)
    - [RequestFlush](#types.RequestFlush)
    - [RequestInfo](#types.RequestInfo)
    - [RequestInitChain](#types.RequestInitChain)
    - [RequestQuery](#types.RequestQuery)
    - [RequestSetOption](#types.RequestSetOption)
    - [Response](#types.Response)
    - [ResponseBeginBlock](#types.ResponseBeginBlock)
    - [ResponseCheckTx](#types.ResponseCheckTx)
    - [ResponseCommit](#types.ResponseCommit)
    - [ResponseDeliverTx](#types.ResponseDeliverTx)
    - [ResponseEcho](#types.ResponseEcho)
    - [ResponseEndBlock](#types.ResponseEndBlock)
    - [ResponseException](#types.ResponseException)
    - [ResponseFlush](#types.ResponseFlush)
    - [ResponseInfo](#types.ResponseInfo)
    - [ResponseInitChain](#types.ResponseInitChain)
    - [ResponseQuery](#types.ResponseQuery)
    - [ResponseSetOption](#types.ResponseSetOption)
    - [TxSize](#types.TxSize)
    - [Validator](#types.Validator)
    - [ValidatorUpdate](#types.ValidatorUpdate)
    - [VoteInfo](#types.VoteInfo)
  
  
  
    - [ABCIApplication](#types.ABCIApplication)
  

- [github.com/tendermint/tendermint/libs/common/types.proto](#github.com/tendermint/tendermint/libs/common/types.proto)
    - [KI64Pair](#common.KI64Pair)
    - [KVPair](#common.KVPair)
  
  
  
  

- [permission.proto](#permission.proto)
    - [AccountPermissions](#permission.AccountPermissions)
    - [BasePermissions](#permission.BasePermissions)
    - [PermArgs](#permission.PermArgs)
  
  
  
  

- [acm.proto](#acm.proto)
    - [Account](#acm.Account)
    - [ContractMeta](#acm.ContractMeta)
  
  
  
  

- [rpcquery.proto](#rpcquery.proto)
    - [GetAccountParam](#rpcquery.GetAccountParam)
    - [GetBlockParam](#rpcquery.GetBlockParam)
    - [GetMetadataParam](#rpcquery.GetMetadataParam)
    - [GetNameParam](#rpcquery.GetNameParam)
    - [GetProposalParam](#rpcquery.GetProposalParam)
    - [GetStatsParam](#rpcquery.GetStatsParam)
    - [GetStorageParam](#rpcquery.GetStorageParam)
    - [GetValidatorSetHistoryParam](#rpcquery.GetValidatorSetHistoryParam)
    - [GetValidatorSetParam](#rpcquery.GetValidatorSetParam)
    - [ListAccountsParam](#rpcquery.ListAccountsParam)
    - [ListNamesParam](#rpcquery.ListNamesParam)
    - [ListProposalsParam](#rpcquery.ListProposalsParam)
    - [MetadataResult](#rpcquery.MetadataResult)
    - [ProposalResult](#rpcquery.ProposalResult)
    - [Stats](#rpcquery.Stats)
    - [StatusParam](#rpcquery.StatusParam)
    - [StorageValue](#rpcquery.StorageValue)
    - [ValidatorSet](#rpcquery.ValidatorSet)
    - [ValidatorSetHistory](#rpcquery.ValidatorSetHistory)
  
  
  
    - [Query](#rpcquery.Query)
  

- [tendermint.proto](#tendermint.proto)
    - [NodeInfo](#tendermint.NodeInfo)
  
  
  
  

- [crypto.proto](#crypto.proto)
    - [PrivateKey](#crypto.PrivateKey)
    - [PublicKey](#crypto.PublicKey)
    - [Signature](#crypto.Signature)
  
  
  
  

- [storage.proto](#storage.proto)
    - [CommitID](#storage.CommitID)
  
  
  
  

- [payload.proto](#payload.proto)
    - [Any](#payload.Any)
    - [Ballot](#payload.Ballot)
    - [BatchTx](#payload.BatchTx)
    - [BondTx](#payload.BondTx)
    - [CallTx](#payload.CallTx)
    - [ContractMeta](#payload.ContractMeta)
    - [GovTx](#payload.GovTx)
    - [NameTx](#payload.NameTx)
    - [PermsTx](#payload.PermsTx)
    - [Proposal](#payload.Proposal)
    - [ProposalTx](#payload.ProposalTx)
    - [SendTx](#payload.SendTx)
    - [TxInput](#payload.TxInput)
    - [TxOutput](#payload.TxOutput)
    - [UnbondTx](#payload.UnbondTx)
    - [Vote](#payload.Vote)
  
    - [Ballot.ProposalState](#payload.Ballot.ProposalState)
  
  
  

- [dump.proto](#dump.proto)
    - [AccountStorage](#dump.AccountStorage)
    - [Dump](#dump.Dump)
    - [EVMEvent](#dump.EVMEvent)
    - [Storage](#dump.Storage)
  
  
  
  

- [rpcdump.proto](#rpcdump.proto)
    - [GetDumpParam](#rpcdump.GetDumpParam)
  
  
  
    - [Dump](#rpcdump.Dump)
  

- [keys.proto](#keys.proto)
    - [AddNameRequest](#keys.AddNameRequest)
    - [AddNameResponse](#keys.AddNameResponse)
    - [ExportRequest](#keys.ExportRequest)
    - [ExportResponse](#keys.ExportResponse)
    - [GenRequest](#keys.GenRequest)
    - [GenResponse](#keys.GenResponse)
    - [HashRequest](#keys.HashRequest)
    - [HashResponse](#keys.HashResponse)
    - [ImportJSONRequest](#keys.ImportJSONRequest)
    - [ImportRequest](#keys.ImportRequest)
    - [ImportResponse](#keys.ImportResponse)
    - [KeyID](#keys.KeyID)
    - [ListRequest](#keys.ListRequest)
    - [ListResponse](#keys.ListResponse)
    - [PubRequest](#keys.PubRequest)
    - [PubResponse](#keys.PubResponse)
    - [RemoveNameRequest](#keys.RemoveNameRequest)
    - [RemoveNameResponse](#keys.RemoveNameResponse)
    - [SignRequest](#keys.SignRequest)
    - [SignResponse](#keys.SignResponse)
    - [VerifyRequest](#keys.VerifyRequest)
    - [VerifyResponse](#keys.VerifyResponse)
  
  
  
    - [Keys](#keys.Keys)
  

- [errors.proto](#errors.proto)
    - [Exception](#errors.Exception)
  
  
  
  

- [rpc.proto](#rpc.proto)
    - [ResultStatus](#rpc.ResultStatus)
  
  
  
  

- [rpcevents.proto](#rpcevents.proto)
    - [BlockRange](#rpcevents.BlockRange)
    - [BlocksRequest](#rpcevents.BlocksRequest)
    - [Bound](#rpcevents.Bound)
    - [EventsResponse](#rpcevents.EventsResponse)
    - [GetBlockRequest](#rpcevents.GetBlockRequest)
    - [GetTxsRequest](#rpcevents.GetTxsRequest)
    - [GetTxsResponse](#rpcevents.GetTxsResponse)
    - [TxRequest](#rpcevents.TxRequest)
  
    - [Bound.BoundType](#rpcevents.Bound.BoundType)
  
  
    - [ExecutionEvents](#rpcevents.ExecutionEvents)
  

- [bcm.proto](#bcm.proto)
    - [PersistedState](#bcm.PersistedState)
    - [SyncInfo](#bcm.SyncInfo)
  
  
  
  

- [spec.proto](#spec.proto)
    - [TemplateAccount](#spec.TemplateAccount)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="balance.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## balance.proto



<a name="balance.Balance"></a>

### Balance



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Type | [uint32](#uint32) |  |  |
| Amount | [uint64](#uint64) |  |  |





 

 

 

 



<a name="exec.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## exec.proto



<a name="exec.BeginBlock"></a>

### BeginBlock



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  | The height of this block |
| Header | [types.Header](#types.Header) |  |  |






<a name="exec.BeginTx"></a>

### BeginTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| TxHeader | [TxHeader](#exec.TxHeader) |  |  |
| Result | [Result](#exec.Result) |  | Result of tx execution |
| Exception | [errors.Exception](#errors.Exception) |  | If tx execution was an exception |






<a name="exec.BlockExecution"></a>

### BlockExecution



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  | The height of this block |
| Header | [types.Header](#types.Header) |  |  |
| TxExecutions | [TxExecution](#exec.TxExecution) | repeated |  |






<a name="exec.CallData"></a>

### CallData



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Caller | [bytes](#bytes) |  |  |
| Callee | [bytes](#bytes) |  |  |
| Data | [bytes](#bytes) |  |  |
| Value | [uint64](#uint64) |  |  |
| Gas | [uint64](#uint64) |  |  |






<a name="exec.CallEvent"></a>

### CallEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CallType | [uint32](#uint32) |  |  |
| CallData | [CallData](#exec.CallData) |  |  |
| Origin | [bytes](#bytes) |  |  |
| StackDepth | [uint64](#uint64) |  |  |
| Return | [bytes](#bytes) |  |  |






<a name="exec.EndBlock"></a>

### EndBlock



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  |  |






<a name="exec.EndTx"></a>

### EndTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| TxHash | [bytes](#bytes) |  | The hash of the transaction that caused this event to be generated |






<a name="exec.Event"></a>

### Event



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Header | [Header](#exec.Header) |  |  |
| Input | [InputEvent](#exec.InputEvent) |  |  |
| Output | [OutputEvent](#exec.OutputEvent) |  |  |
| Call | [CallEvent](#exec.CallEvent) |  |  |
| Log | [LogEvent](#exec.LogEvent) |  |  |
| GovernAccount | [GovernAccountEvent](#exec.GovernAccountEvent) |  |  |






<a name="exec.GovernAccountEvent"></a>

### GovernAccountEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| AccountUpdate | [spec.TemplateAccount](#spec.TemplateAccount) |  |  |






<a name="exec.Header"></a>

### Header



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| TxType | [uint32](#uint32) |  | Transaction type |
| TxHash | [bytes](#bytes) |  | The hash of the transaction that caused this event to be generated |
| EventType | [uint32](#uint32) |  | The type of event |
| EventID | [string](#string) |  | EventID published with event |
| Height | [uint64](#uint64) |  | The block height at which this event was emitted |
| Index | [uint64](#uint64) |  | The index of this event relative to other events generated by the same transaction |
| Exception | [errors.Exception](#errors.Exception) |  | If event is exception |






<a name="exec.InputEvent"></a>

### InputEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |






<a name="exec.LogEvent"></a>

### LogEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |
| Data | [bytes](#bytes) |  |  |
| Topics | [bytes](#bytes) | repeated |  |






<a name="exec.Origin"></a>

### Origin



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ChainID | [string](#string) |  | The original ChainID from for this transaction |
| Height | [uint64](#uint64) |  | The original height at which this transaction was committed |
| Index | [uint64](#uint64) |  | The original index in the block |
| Time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The original block time for this transaction |






<a name="exec.OutputEvent"></a>

### OutputEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |






<a name="exec.Result"></a>

### Result
Could structure this further if needed - sum type of various results relevant to different transaction types


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Return | [bytes](#bytes) |  | EVM execution return |
| GasUsed | [uint64](#uint64) |  | Gas used in computation |
| NameEntry | [names.Entry](#names.Entry) |  | Name entry created |
| PermArgs | [permission.PermArgs](#permission.PermArgs) |  | Permission update performed |






<a name="exec.StreamEvent"></a>

### StreamEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| BeginBlock | [BeginBlock](#exec.BeginBlock) |  |  |
| BeginTx | [BeginTx](#exec.BeginTx) |  |  |
| Envelope | [txs.Envelope](#txs.Envelope) |  |  |
| Event | [Event](#exec.Event) |  |  |
| EndTx | [EndTx](#exec.EndTx) |  |  |
| EndBlock | [EndBlock](#exec.EndBlock) |  |  |






<a name="exec.StreamEvents"></a>

### StreamEvents
This message exists purely for framing []StreamEvent


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| StreamEvents | [StreamEvent](#exec.StreamEvent) | repeated |  |






<a name="exec.TxExecution"></a>

### TxExecution



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Header | [TxHeader](#exec.TxHeader) |  |  |
| Envelope | [txs.Envelope](#txs.Envelope) |  | Signed Tx that triggered this execution |
| Events | [Event](#exec.Event) | repeated | Execution events |
| Result | [Result](#exec.Result) |  | The execution results |
| Receipt | [txs.Receipt](#txs.Receipt) |  | The transaction receipt |
| Exception | [errors.Exception](#errors.Exception) |  | If execution was an exception |
| TxExecutions | [TxExecution](#exec.TxExecution) | repeated | A proposal may contain other transactions |






<a name="exec.TxExecutionKey"></a>

### TxExecutionKey



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  | The block height |
| Offset | [uint64](#uint64) |  | The offset of the TxExecution in bytes |






<a name="exec.TxHeader"></a>

### TxHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| TxType | [uint32](#uint32) |  | Transaction type |
| TxHash | [bytes](#bytes) |  | The hash of the transaction that caused this event to be generated |
| Height | [uint64](#uint64) |  | The block height at which this Tx was included |
| Index | [uint64](#uint64) |  | The index of this transaction within the block |
| Origin | [Origin](#exec.Origin) |  | The origin information from the chain on which this tx was originally committed (if restored or otherwise imported) |





 

 

 

 



<a name="names.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## names.proto



<a name="names.Entry"></a>

### Entry
NameReg provides a global key value store based on Name, Data pairs that are subject to expiry and ownership by an
account.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Name | [string](#string) |  | registered name for the entry |
| Owner | [bytes](#bytes) |  | address that created the entry |
| Data | [string](#string) |  | data to store under this name |
| Expires | [uint64](#uint64) |  | block at which this entry expires |





 

 

 

 



<a name="encoding.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## encoding.proto



<a name="encoding.TestMessage"></a>

### TestMessage
For testing


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Type | [uint32](#uint32) |  |  |
| Amount | [uint64](#uint64) |  |  |





 

 

 

 



<a name="validator.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## validator.proto



<a name="validator.Validator"></a>

### Validator



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |
| PublicKey | [crypto.PublicKey](#crypto.PublicKey) |  |  |
| Power | [uint64](#uint64) |  |  |





 

 

 

 



<a name="txs.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## txs.proto



<a name="txs.Envelope"></a>

### Envelope
An envelope contains both the signable Tx and the signatures for each input (in signatories)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Signatories | [Signatory](#txs.Signatory) | repeated |  |
| Tx | [bytes](#bytes) |  | Canonical bytes of the Tx ready to be signed |






<a name="txs.Receipt"></a>

### Receipt
BroadcastTx or Transaction receipt


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| TxType | [uint32](#uint32) |  | Transaction type |
| TxHash | [bytes](#bytes) |  | The hash of the transaction that caused this event to be generated |
| CreatesContract | [bool](#bool) |  | Whether the transaction creates a contract |
| ContractAddress | [bytes](#bytes) |  | The address of the contract being called |






<a name="txs.Signatory"></a>

### Signatory
Signatory contains signature and one or both of Address and PublicKey to identify the signer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |
| PublicKey | [crypto.PublicKey](#crypto.PublicKey) |  |  |
| Signature | [crypto.Signature](#crypto.Signature) |  |  |





 

 

 

 



<a name="rpctransact.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## rpctransact.proto



<a name="rpctransact.CallCodeParam"></a>

### CallCodeParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| FromAddress | [bytes](#bytes) |  |  |
| Code | [bytes](#bytes) |  |  |
| Data | [bytes](#bytes) |  |  |






<a name="rpctransact.TxEnvelope"></a>

### TxEnvelope



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Envelope | [txs.Envelope](#txs.Envelope) |  |  |






<a name="rpctransact.TxEnvelopeParam"></a>

### TxEnvelopeParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Envelope | [txs.Envelope](#txs.Envelope) |  | An existing Envelope - either signed or unsigned - if the latter will be signed server-side |
| Payload | [payload.Any](#payload.Any) |  | If no Envelope provided then one will be generated from the provided payload and signed server-side |
| Timeout | [google.protobuf.Duration](#google.protobuf.Duration) |  | The amount of time to wait for the transaction to be committed and the TxExecution to be returned (server-side). If zero there wait is unbounded. Timed out transactions return SyncInfo state that may be helpful debugging non-committed transactions - this timeout must be less than client timeout to see such information! |





 

 

 


<a name="rpctransact.Transact"></a>

### Transact
Transaction Service Definition

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| BroadcastTxSync | [TxEnvelopeParam](#rpctransact.TxEnvelopeParam) | [.exec.TxExecution](#exec.TxExecution) | Broadcast a transaction to the mempool - if the transaction is not signed signing will be attempted server-side and wait for it to be included in block |
| BroadcastTxAsync | [TxEnvelopeParam](#rpctransact.TxEnvelopeParam) | [.txs.Receipt](#txs.Receipt) | Broadcast a transaction to the mempool - if the transaction is not signed signing will be attempted server-side |
| SignTx | [TxEnvelopeParam](#rpctransact.TxEnvelopeParam) | [TxEnvelope](#rpctransact.TxEnvelope) | Sign transaction server-side |
| FormulateTx | [.payload.Any](#payload.Any) | [TxEnvelope](#rpctransact.TxEnvelope) | Formulate a transaction from a Payload and retrun the envelop with the Tx bytes ready to sign |
| CallTxSync | [.payload.CallTx](#payload.CallTx) | [.exec.TxExecution](#exec.TxExecution) | Formulate and sign a CallTx transaction signed server-side and wait for it to be included in a block, retrieving response |
| CallTxAsync | [.payload.CallTx](#payload.CallTx) | [.txs.Receipt](#txs.Receipt) | Formulate and sign a CallTx transaction signed server-side |
| CallTxSim | [.payload.CallTx](#payload.CallTx) | [.exec.TxExecution](#exec.TxExecution) | Perform a &#39;simulated&#39; call of a contract against the current committed EVM state without any changes been saved and wait for the transaction to be included in a block |
| CallCodeSim | [CallCodeParam](#rpctransact.CallCodeParam) | [.exec.TxExecution](#exec.TxExecution) | Perform a &#39;simulated&#39; execution of provided code against the current committed EVM state without any changes been saved |
| SendTxSync | [.payload.SendTx](#payload.SendTx) | [.exec.TxExecution](#exec.TxExecution) | Formulate a SendTx transaction signed server-side and wait for it to be included in a block, retrieving response |
| SendTxAsync | [.payload.SendTx](#payload.SendTx) | [.txs.Receipt](#txs.Receipt) | Formulate and SendTx transaction signed server-side |
| NameTxSync | [.payload.NameTx](#payload.NameTx) | [.exec.TxExecution](#exec.TxExecution) | Formualte a NameTx signed server-side and wait for it to be included in a block returning the registered name |
| NameTxAsync | [.payload.NameTx](#payload.NameTx) | [.txs.Receipt](#txs.Receipt) | Formulate a NameTx signed server-side |

 



<a name="github.com/tendermint/tendermint/abci/types/types.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## github.com/tendermint/tendermint/abci/types/types.proto



<a name="types.BlockGossip"></a>

### BlockGossip
BlockGossip determine consensus critical
elements of how blocks are gossiped


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_part_size_bytes | [int32](#int32) |  | Note: must not be 0 |






<a name="types.BlockID"></a>

### BlockID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  |  |
| parts_header | [PartSetHeader](#types.PartSetHeader) |  |  |






<a name="types.BlockSize"></a>

### BlockSize
BlockSize contains limits on the block size.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| max_bytes | [int32](#int32) |  |  |
| max_gas | [int64](#int64) |  |  |






<a name="types.ConsensusParams"></a>

### ConsensusParams
ConsensusParams contains all consensus-relevant parameters
that can be adjusted by the abci app


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_size | [BlockSize](#types.BlockSize) |  |  |
| tx_size | [TxSize](#types.TxSize) |  |  |
| block_gossip | [BlockGossip](#types.BlockGossip) |  |  |






<a name="types.Evidence"></a>

### Evidence



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [string](#string) |  |  |
| validator | [Validator](#types.Validator) |  |  |
| height | [int64](#int64) |  |  |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| total_voting_power | [int64](#int64) |  |  |






<a name="types.Header"></a>

### Header



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_id | [string](#string) |  | basic block info |
| height | [int64](#int64) |  |  |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| num_txs | [int64](#int64) |  |  |
| total_txs | [int64](#int64) |  |  |
| last_block_id | [BlockID](#types.BlockID) |  | prev block info |
| last_commit_hash | [bytes](#bytes) |  | hashes of block data

commit from validators from the last block |
| data_hash | [bytes](#bytes) |  | transactions |
| validators_hash | [bytes](#bytes) |  | hashes from the app output from the prev block

validators for the current block |
| next_validators_hash | [bytes](#bytes) |  | validators for the next block |
| consensus_hash | [bytes](#bytes) |  | consensus params for current block |
| app_hash | [bytes](#bytes) |  | state after txs from the previous block |
| last_results_hash | [bytes](#bytes) |  | root hash of all results from the txs from the previous block |
| evidence_hash | [bytes](#bytes) |  | consensus info

evidence included in the block |
| proposer_address | [bytes](#bytes) |  | original proposer of the block |






<a name="types.LastCommitInfo"></a>

### LastCommitInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| round | [int32](#int32) |  |  |
| votes | [VoteInfo](#types.VoteInfo) | repeated |  |






<a name="types.PartSetHeader"></a>

### PartSetHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total | [int32](#int32) |  |  |
| hash | [bytes](#bytes) |  |  |






<a name="types.PubKey"></a>

### PubKey



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [string](#string) |  |  |
| data | [bytes](#bytes) |  |  |






<a name="types.Request"></a>

### Request



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| echo | [RequestEcho](#types.RequestEcho) |  |  |
| flush | [RequestFlush](#types.RequestFlush) |  |  |
| info | [RequestInfo](#types.RequestInfo) |  |  |
| set_option | [RequestSetOption](#types.RequestSetOption) |  |  |
| init_chain | [RequestInitChain](#types.RequestInitChain) |  |  |
| query | [RequestQuery](#types.RequestQuery) |  |  |
| begin_block | [RequestBeginBlock](#types.RequestBeginBlock) |  |  |
| check_tx | [RequestCheckTx](#types.RequestCheckTx) |  |  |
| deliver_tx | [RequestDeliverTx](#types.RequestDeliverTx) |  |  |
| end_block | [RequestEndBlock](#types.RequestEndBlock) |  |  |
| commit | [RequestCommit](#types.RequestCommit) |  |  |






<a name="types.RequestBeginBlock"></a>

### RequestBeginBlock
NOTE: validators here have empty pubkeys.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  |  |
| header | [Header](#types.Header) |  |  |
| last_commit_info | [LastCommitInfo](#types.LastCommitInfo) |  |  |
| byzantine_validators | [Evidence](#types.Evidence) | repeated |  |






<a name="types.RequestCheckTx"></a>

### RequestCheckTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx | [bytes](#bytes) |  |  |






<a name="types.RequestCommit"></a>

### RequestCommit







<a name="types.RequestDeliverTx"></a>

### RequestDeliverTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx | [bytes](#bytes) |  |  |






<a name="types.RequestEcho"></a>

### RequestEcho



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [string](#string) |  |  |






<a name="types.RequestEndBlock"></a>

### RequestEndBlock



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [int64](#int64) |  |  |






<a name="types.RequestFlush"></a>

### RequestFlush







<a name="types.RequestInfo"></a>

### RequestInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [string](#string) |  |  |






<a name="types.RequestInitChain"></a>

### RequestInitChain



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| chain_id | [string](#string) |  |  |
| consensus_params | [ConsensusParams](#types.ConsensusParams) |  |  |
| validators | [ValidatorUpdate](#types.ValidatorUpdate) | repeated |  |
| app_state_bytes | [bytes](#bytes) |  |  |






<a name="types.RequestQuery"></a>

### RequestQuery



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  |  |
| path | [string](#string) |  |  |
| height | [int64](#int64) |  |  |
| prove | [bool](#bool) |  |  |






<a name="types.RequestSetOption"></a>

### RequestSetOption
nondeterministic


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="types.Response"></a>

### Response



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| exception | [ResponseException](#types.ResponseException) |  |  |
| echo | [ResponseEcho](#types.ResponseEcho) |  |  |
| flush | [ResponseFlush](#types.ResponseFlush) |  |  |
| info | [ResponseInfo](#types.ResponseInfo) |  |  |
| set_option | [ResponseSetOption](#types.ResponseSetOption) |  |  |
| init_chain | [ResponseInitChain](#types.ResponseInitChain) |  |  |
| query | [ResponseQuery](#types.ResponseQuery) |  |  |
| begin_block | [ResponseBeginBlock](#types.ResponseBeginBlock) |  |  |
| check_tx | [ResponseCheckTx](#types.ResponseCheckTx) |  |  |
| deliver_tx | [ResponseDeliverTx](#types.ResponseDeliverTx) |  |  |
| end_block | [ResponseEndBlock](#types.ResponseEndBlock) |  |  |
| commit | [ResponseCommit](#types.ResponseCommit) |  |  |






<a name="types.ResponseBeginBlock"></a>

### ResponseBeginBlock



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tags | [common.KVPair](#common.KVPair) | repeated |  |






<a name="types.ResponseCheckTx"></a>

### ResponseCheckTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [uint32](#uint32) |  |  |
| data | [bytes](#bytes) |  |  |
| log | [string](#string) |  | nondeterministic |
| info | [string](#string) |  | nondeterministic |
| gas_wanted | [int64](#int64) |  |  |
| gas_used | [int64](#int64) |  |  |
| tags | [common.KVPair](#common.KVPair) | repeated |  |






<a name="types.ResponseCommit"></a>

### ResponseCommit



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  | reserve 1 |






<a name="types.ResponseDeliverTx"></a>

### ResponseDeliverTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [uint32](#uint32) |  |  |
| data | [bytes](#bytes) |  |  |
| log | [string](#string) |  | nondeterministic |
| info | [string](#string) |  | nondeterministic |
| gas_wanted | [int64](#int64) |  |  |
| gas_used | [int64](#int64) |  |  |
| tags | [common.KVPair](#common.KVPair) | repeated |  |






<a name="types.ResponseEcho"></a>

### ResponseEcho



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [string](#string) |  |  |






<a name="types.ResponseEndBlock"></a>

### ResponseEndBlock



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_updates | [ValidatorUpdate](#types.ValidatorUpdate) | repeated |  |
| consensus_param_updates | [ConsensusParams](#types.ConsensusParams) |  |  |
| tags | [common.KVPair](#common.KVPair) | repeated |  |






<a name="types.ResponseException"></a>

### ResponseException
nondeterministic


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| error | [string](#string) |  |  |






<a name="types.ResponseFlush"></a>

### ResponseFlush







<a name="types.ResponseInfo"></a>

### ResponseInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [string](#string) |  |  |
| version | [string](#string) |  |  |
| last_block_height | [int64](#int64) |  |  |
| last_block_app_hash | [bytes](#bytes) |  |  |






<a name="types.ResponseInitChain"></a>

### ResponseInitChain



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| consensus_params | [ConsensusParams](#types.ConsensusParams) |  |  |
| validators | [ValidatorUpdate](#types.ValidatorUpdate) | repeated |  |






<a name="types.ResponseQuery"></a>

### ResponseQuery



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [uint32](#uint32) |  |  |
| log | [string](#string) |  | bytes data = 2; // use &#34;value&#34; instead.

nondeterministic |
| info | [string](#string) |  | nondeterministic |
| index | [int64](#int64) |  |  |
| key | [bytes](#bytes) |  |  |
| value | [bytes](#bytes) |  |  |
| proof | [bytes](#bytes) |  |  |
| height | [int64](#int64) |  |  |






<a name="types.ResponseSetOption"></a>

### ResponseSetOption
nondeterministic


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [uint32](#uint32) |  |  |
| log | [string](#string) |  | bytes data = 2; |
| info | [string](#string) |  |  |






<a name="types.TxSize"></a>

### TxSize
TxSize contains limits on the tx size.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| max_bytes | [int32](#int32) |  |  |
| max_gas | [int64](#int64) |  |  |






<a name="types.Validator"></a>

### Validator
Validator


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [bytes](#bytes) |  |  |
| power | [int64](#int64) |  | PubKey pub_key = 2 [(gogoproto.nullable)=false]; |






<a name="types.ValidatorUpdate"></a>

### ValidatorUpdate
ValidatorUpdate


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pub_key | [PubKey](#types.PubKey) |  |  |
| power | [int64](#int64) |  |  |






<a name="types.VoteInfo"></a>

### VoteInfo
VoteInfo


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator | [Validator](#types.Validator) |  |  |
| signed_last_block | [bool](#bool) |  |  |





 

 

 


<a name="types.ABCIApplication"></a>

### ABCIApplication


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Echo | [RequestEcho](#types.RequestEcho) | [ResponseEcho](#types.ResponseEcho) |  |
| Flush | [RequestFlush](#types.RequestFlush) | [ResponseFlush](#types.ResponseFlush) |  |
| Info | [RequestInfo](#types.RequestInfo) | [ResponseInfo](#types.ResponseInfo) |  |
| SetOption | [RequestSetOption](#types.RequestSetOption) | [ResponseSetOption](#types.ResponseSetOption) |  |
| DeliverTx | [RequestDeliverTx](#types.RequestDeliverTx) | [ResponseDeliverTx](#types.ResponseDeliverTx) |  |
| CheckTx | [RequestCheckTx](#types.RequestCheckTx) | [ResponseCheckTx](#types.ResponseCheckTx) |  |
| Query | [RequestQuery](#types.RequestQuery) | [ResponseQuery](#types.ResponseQuery) |  |
| Commit | [RequestCommit](#types.RequestCommit) | [ResponseCommit](#types.ResponseCommit) |  |
| InitChain | [RequestInitChain](#types.RequestInitChain) | [ResponseInitChain](#types.ResponseInitChain) |  |
| BeginBlock | [RequestBeginBlock](#types.RequestBeginBlock) | [ResponseBeginBlock](#types.ResponseBeginBlock) |  |
| EndBlock | [RequestEndBlock](#types.RequestEndBlock) | [ResponseEndBlock](#types.ResponseEndBlock) |  |

 



<a name="github.com/tendermint/tendermint/libs/common/types.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## github.com/tendermint/tendermint/libs/common/types.proto



<a name="common.KI64Pair"></a>

### KI64Pair
Define these here for compatibility but use tmlibs/common.KI64Pair.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  |  |
| value | [int64](#int64) |  |  |






<a name="common.KVPair"></a>

### KVPair
Define these here for compatibility but use tmlibs/common.KVPair.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  |  |
| value | [bytes](#bytes) |  |  |





 

 

 

 



<a name="permission.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## permission.proto



<a name="permission.AccountPermissions"></a>

### AccountPermissions



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Base | [BasePermissions](#permission.BasePermissions) | optional |  |
| Roles | [string](#string) | repeated |  |






<a name="permission.BasePermissions"></a>

### BasePermissions



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Perms | [uint64](#uint64) | optional |  |
| SetBit | [uint64](#uint64) | optional |  |






<a name="permission.PermArgs"></a>

### PermArgs



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Action | [uint64](#uint64) | optional | The permission function |
| Target | [bytes](#bytes) | optional | The target of the action |
| Permission | [uint64](#uint64) | optional | Possible arguments |
| Role | [string](#string) | optional |  |
| Value | [bool](#bool) | optional |  |





 

 

 

 



<a name="acm.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## acm.proto



<a name="acm.Account"></a>

### Account



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |
| PublicKey | [crypto.PublicKey](#crypto.PublicKey) |  |  |
| Sequence | [uint64](#uint64) |  |  |
| Balance | [uint64](#uint64) |  |  |
| EVMCode | [bytes](#bytes) |  |  |
| Permissions | [permission.AccountPermissions](#permission.AccountPermissions) |  |  |
| WASMCode | [bytes](#bytes) |  |  |
| CodeHash | [bytes](#bytes) |  |  |
| ContractMeta | [ContractMeta](#acm.ContractMeta) | repeated |  |
| Forebear | [bytes](#bytes) |  | The metadata is stored in the deployed account. When the deployed account creates new account (from Solidity/EVM), they point to the original deployed account where the metadata is stored. This original account is called the forebear. |






<a name="acm.ContractMeta"></a>

### ContractMeta



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CodeHash | [bytes](#bytes) |  |  |
| MetadataHash | [bytes](#bytes) |  |  |
| Metadata | [string](#string) |  | In the dump format we would like the ABI rather than its hash |





 

 

 

 



<a name="rpcquery.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## rpcquery.proto



<a name="rpcquery.GetAccountParam"></a>

### GetAccountParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |






<a name="rpcquery.GetBlockParam"></a>

### GetBlockParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  |  |






<a name="rpcquery.GetMetadataParam"></a>

### GetMetadataParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |
| MetadataHash | [bytes](#bytes) |  |  |






<a name="rpcquery.GetNameParam"></a>

### GetNameParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Name | [string](#string) |  |  |






<a name="rpcquery.GetProposalParam"></a>

### GetProposalParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Hash | [bytes](#bytes) |  |  |






<a name="rpcquery.GetStatsParam"></a>

### GetStatsParam







<a name="rpcquery.GetStorageParam"></a>

### GetStorageParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |
| Key | [bytes](#bytes) |  |  |






<a name="rpcquery.GetValidatorSetHistoryParam"></a>

### GetValidatorSetHistoryParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| IncludePrevious | [int64](#int64) |  | Use -1 for all available history |






<a name="rpcquery.GetValidatorSetParam"></a>

### GetValidatorSetParam







<a name="rpcquery.ListAccountsParam"></a>

### ListAccountsParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Query | [string](#string) |  |  |






<a name="rpcquery.ListNamesParam"></a>

### ListNamesParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Query | [string](#string) |  |  |






<a name="rpcquery.ListProposalsParam"></a>

### ListProposalsParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Proposed | [bool](#bool) |  |  |






<a name="rpcquery.MetadataResult"></a>

### MetadataResult



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Metadata | [string](#string) |  |  |






<a name="rpcquery.ProposalResult"></a>

### ProposalResult



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Hash | [bytes](#bytes) |  |  |
| Ballot | [payload.Ballot](#payload.Ballot) |  |  |






<a name="rpcquery.Stats"></a>

### Stats



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| AccountsWithCode | [uint64](#uint64) |  |  |
| AccountsWithoutCode | [uint64](#uint64) |  |  |






<a name="rpcquery.StatusParam"></a>

### StatusParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| BlockTimeWithin | [string](#string) |  |  |
| BlockSeenTimeWithin | [string](#string) |  |  |






<a name="rpcquery.StorageValue"></a>

### StorageValue



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Value | [bytes](#bytes) |  |  |






<a name="rpcquery.ValidatorSet"></a>

### ValidatorSet



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [uint64](#uint64) |  |  |
| Set | [validator.Validator](#validator.Validator) | repeated |  |






<a name="rpcquery.ValidatorSetHistory"></a>

### ValidatorSetHistory



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| History | [ValidatorSet](#rpcquery.ValidatorSet) | repeated |  |





 

 

 


<a name="rpcquery.Query"></a>

### Query


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Status | [StatusParam](#rpcquery.StatusParam) | [.rpc.ResultStatus](#rpc.ResultStatus) |  |
| GetAccount | [GetAccountParam](#rpcquery.GetAccountParam) | [.acm.Account](#acm.Account) |  |
| GetMetadata | [GetMetadataParam](#rpcquery.GetMetadataParam) | [MetadataResult](#rpcquery.MetadataResult) |  |
| GetStorage | [GetStorageParam](#rpcquery.GetStorageParam) | [StorageValue](#rpcquery.StorageValue) |  |
| ListAccounts | [ListAccountsParam](#rpcquery.ListAccountsParam) | [.acm.Account](#acm.Account) stream |  |
| GetName | [GetNameParam](#rpcquery.GetNameParam) | [.names.Entry](#names.Entry) |  |
| ListNames | [ListNamesParam](#rpcquery.ListNamesParam) | [.names.Entry](#names.Entry) stream |  |
| GetValidatorSet | [GetValidatorSetParam](#rpcquery.GetValidatorSetParam) | [ValidatorSet](#rpcquery.ValidatorSet) |  |
| GetValidatorSetHistory | [GetValidatorSetHistoryParam](#rpcquery.GetValidatorSetHistoryParam) | [ValidatorSetHistory](#rpcquery.ValidatorSetHistory) |  |
| GetProposal | [GetProposalParam](#rpcquery.GetProposalParam) | [.payload.Ballot](#payload.Ballot) |  |
| ListProposals | [ListProposalsParam](#rpcquery.ListProposalsParam) | [ProposalResult](#rpcquery.ProposalResult) stream |  |
| GetStats | [GetStatsParam](#rpcquery.GetStatsParam) | [Stats](#rpcquery.Stats) |  |
| GetBlockHeader | [GetBlockParam](#rpcquery.GetBlockParam) | [.types.Header](#types.Header) |  |

 



<a name="tendermint.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## tendermint.proto
Needed to proto2 rather than proto3 to get pointer field for PermArg


<a name="tendermint.NodeInfo"></a>

### NodeInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ID | [bytes](#bytes) |  |  |
| ListenAddress | [string](#string) |  |  |
| Network | [string](#string) |  |  |
| Version | [string](#string) |  |  |
| Channels | [bytes](#bytes) |  |  |
| Moniker | [string](#string) |  |  |
| RPCAddress | [string](#string) |  |  |
| TxIndex | [string](#string) |  |  |





 

 

 

 



<a name="crypto.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## crypto.proto



<a name="crypto.PrivateKey"></a>

### PrivateKey



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CurveType | [uint32](#uint32) |  |  |
| PublicKey | [bytes](#bytes) |  | Note may need initialisation |
| PrivateKey | [bytes](#bytes) |  |  |






<a name="crypto.PublicKey"></a>

### PublicKey



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CurveType | [uint32](#uint32) |  |  |
| PublicKey | [bytes](#bytes) |  |  |






<a name="crypto.Signature"></a>

### Signature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CurveType | [uint32](#uint32) |  |  |
| Signature | [bytes](#bytes) |  |  |





 

 

 

 



<a name="storage.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## storage.proto



<a name="storage.CommitID"></a>

### CommitID
This is the object that is stored in the leaves of the commitsTree - it captures the sub-tree hashes so that the
commitsTree&#39;s hash becomes a mixture of the hashes of all the sub-trees.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Version | [int64](#int64) |  |  |
| Hash | [bytes](#bytes) |  |  |





 

 

 

 



<a name="payload.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## payload.proto



<a name="payload.Any"></a>

### Any



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CallTx | [CallTx](#payload.CallTx) |  |  |
| SendTx | [SendTx](#payload.SendTx) |  |  |
| NameTx | [NameTx](#payload.NameTx) |  |  |
| PermsTx | [PermsTx](#payload.PermsTx) |  |  |
| GovTx | [GovTx](#payload.GovTx) |  |  |
| BondTx | [BondTx](#payload.BondTx) |  |  |
| UnbondTx | [UnbondTx](#payload.UnbondTx) |  |  |
| BatchTx | [BatchTx](#payload.BatchTx) |  |  |
| ProposalTx | [ProposalTx](#payload.ProposalTx) |  |  |






<a name="payload.Ballot"></a>

### Ballot



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Proposal | [Proposal](#payload.Proposal) |  |  |
| FinalizingTx | [bytes](#bytes) |  |  |
| proposalState | [Ballot.ProposalState](#payload.Ballot.ProposalState) |  |  |
| Votes | [Vote](#payload.Vote) | repeated |  |






<a name="payload.BatchTx"></a>

### BatchTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Inputs | [TxInput](#payload.TxInput) | repeated |  |
| Txs | [Any](#payload.Any) | repeated |  |






<a name="payload.BondTx"></a>

### BondTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Input | [TxInput](#payload.TxInput) |  | Input must be the validator that desires to bond |






<a name="payload.CallTx"></a>

### CallTx
A instruction to run smart contract code in the EVM


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Input | [TxInput](#payload.TxInput) |  | The caller&#39;s input |
| Address | [bytes](#bytes) |  | The contract address to call or nil if we are creating a contract |
| GasLimit | [uint64](#uint64) |  | The upper bound on the amount of gas (and therefore EVM execution steps) this CallTx may generate |
| Fee | [uint64](#uint64) |  | Fee to offer validators for processing transaction |
| Data | [bytes](#bytes) |  | EVM bytecode |
| WASM | [bytes](#bytes) |  | WASM bytecode |
| ContractMeta | [ContractMeta](#payload.ContractMeta) | repeated | Set of contracts this code will deploy |






<a name="payload.ContractMeta"></a>

### ContractMeta



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CodeHash | [bytes](#bytes) |  |  |
| Meta | [string](#string) |  |  |






<a name="payload.GovTx"></a>

### GovTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Inputs | [TxInput](#payload.TxInput) | repeated |  |
| AccountUpdates | [spec.TemplateAccount](#spec.TemplateAccount) | repeated |  |






<a name="payload.NameTx"></a>

### NameTx
A request to claim a globally unique name across the entire chain with some optional data storage leased for a fee


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Input | [TxInput](#payload.TxInput) |  | The name updater |
| Name | [string](#string) |  | The name to update or create |
| Data | [string](#string) |  | The data to store against the name |
| Fee | [uint64](#uint64) |  | The fee to provide that will determine the length of the name lease |






<a name="payload.PermsTx"></a>

### PermsTx
An update to the on-chain permissions


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Input | [TxInput](#payload.TxInput) |  | The permission moderator |
| PermArgs | [permission.PermArgs](#permission.PermArgs) |  | The modified permissions |






<a name="payload.Proposal"></a>

### Proposal



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Name | [string](#string) |  |  |
| Description | [string](#string) |  |  |
| BatchTx | [BatchTx](#payload.BatchTx) |  |  |






<a name="payload.ProposalTx"></a>

### ProposalTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Input | [TxInput](#payload.TxInput) |  |  |
| VotingWeight | [int64](#int64) |  |  |
| ProposalHash | [bytes](#bytes) |  |  |
| Proposal | [Proposal](#payload.Proposal) |  |  |






<a name="payload.SendTx"></a>

### SendTx
A payment between two sets of parties


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Inputs | [TxInput](#payload.TxInput) | repeated | The payers |
| Outputs | [TxOutput](#payload.TxOutput) | repeated | The payees |






<a name="payload.TxInput"></a>

### TxInput
An input to a transaction that may carry an Amount as a charge and whose sequence number must be one greater than
that associated with the account at Address at the time of being received


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  | The address from which this input flows |
| Amount | [uint64](#uint64) |  | The amount of native token to transfer from the input address |
| Sequence | [uint64](#uint64) |  | The sequence number that this transaction will induce (i.e. one greater than the input account&#39;s current sequence) |






<a name="payload.TxOutput"></a>

### TxOutput
An output from a transaction that may carry an amount as a charge


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  | The address to which this output flows |
| Amount | [uint64](#uint64) |  | The amount of native token to transfer to the output address |






<a name="payload.UnbondTx"></a>

### UnbondTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Input | [TxInput](#payload.TxInput) |  |  |
| Output | [TxOutput](#payload.TxOutput) |  | Account to unbond |






<a name="payload.Vote"></a>

### Vote



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |
| VotingWeight | [int64](#int64) |  |  |





 


<a name="payload.Ballot.ProposalState"></a>

### Ballot.ProposalState


| Name | Number | Description |
| ---- | ------ | ----------- |
| PROPOSED | 0 | PROPOSED might be expired, if sequence number of any of the input accounts are out of date |
| EXECUTED | 1 |  |
| FAILED | 2 |  |


 

 

 



<a name="dump.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## dump.proto



<a name="dump.AccountStorage"></a>

### AccountStorage



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [bytes](#bytes) |  |  |
| Storage | [Storage](#dump.Storage) | repeated |  |






<a name="dump.Dump"></a>

### Dump



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  |  |
| Account | [acm.Account](#acm.Account) |  |  |
| AccountStorage | [AccountStorage](#dump.AccountStorage) |  |  |
| EVMEvent | [EVMEvent](#dump.EVMEvent) |  |  |
| Name | [names.Entry](#names.Entry) |  |  |






<a name="dump.EVMEvent"></a>

### EVMEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ChainID | [string](#string) |  | The original ChainID from for this event |
| Index | [uint64](#uint64) |  | The original index for this event |
| Time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The original block time for this transaction |
| Event | [exec.LogEvent](#exec.LogEvent) |  | The event itself |






<a name="dump.Storage"></a>

### Storage



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Key | [bytes](#bytes) |  |  |
| Value | [bytes](#bytes) |  |  |





 

 

 

 



<a name="rpcdump.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## rpcdump.proto



<a name="rpcdump.GetDumpParam"></a>

### GetDumpParam



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [uint64](#uint64) |  |  |





 

 

 


<a name="rpcdump.Dump"></a>

### Dump


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetDump | [GetDumpParam](#rpcdump.GetDumpParam) | [.dump.Dump](#dump.Dump) stream |  |

 



<a name="keys.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## keys.proto



<a name="keys.AddNameRequest"></a>

### AddNameRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Keyname | [string](#string) |  |  |
| Address | [string](#string) |  |  |






<a name="keys.AddNameResponse"></a>

### AddNameResponse







<a name="keys.ExportRequest"></a>

### ExportRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Passphrase | [string](#string) |  |  |
| Name | [string](#string) |  |  |
| Address | [string](#string) |  |  |






<a name="keys.ExportResponse"></a>

### ExportResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Publickey | [bytes](#bytes) |  |  |
| Privatekey | [bytes](#bytes) |  |  |
| Address | [bytes](#bytes) |  |  |
| CurveType | [string](#string) |  |  |






<a name="keys.GenRequest"></a>

### GenRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Passphrase | [string](#string) |  |  |
| CurveType | [string](#string) |  |  |
| KeyName | [string](#string) |  |  |






<a name="keys.GenResponse"></a>

### GenResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [string](#string) |  |  |






<a name="keys.HashRequest"></a>

### HashRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Hashtype | [string](#string) |  |  |
| Message | [bytes](#bytes) |  |  |






<a name="keys.HashResponse"></a>

### HashResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Hash | [string](#string) |  |  |






<a name="keys.ImportJSONRequest"></a>

### ImportJSONRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Passphrase | [string](#string) |  |  |
| JSON | [string](#string) |  |  |






<a name="keys.ImportRequest"></a>

### ImportRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Passphrase | [string](#string) |  |  |
| Name | [string](#string) |  |  |
| CurveType | [string](#string) |  |  |
| KeyBytes | [bytes](#bytes) |  |  |






<a name="keys.ImportResponse"></a>

### ImportResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [string](#string) |  |  |






<a name="keys.KeyID"></a>

### KeyID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [string](#string) |  |  |
| KeyName | [string](#string) | repeated |  |






<a name="keys.ListRequest"></a>

### ListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| KeyName | [string](#string) |  |  |






<a name="keys.ListResponse"></a>

### ListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [KeyID](#keys.KeyID) | repeated |  |






<a name="keys.PubRequest"></a>

### PubRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Address | [string](#string) |  |  |
| Name | [string](#string) |  |  |






<a name="keys.PubResponse"></a>

### PubResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| PublicKey | [bytes](#bytes) |  |  |
| CurveType | [string](#string) |  |  |






<a name="keys.RemoveNameRequest"></a>

### RemoveNameRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| KeyName | [string](#string) |  |  |






<a name="keys.RemoveNameResponse"></a>

### RemoveNameResponse







<a name="keys.SignRequest"></a>

### SignRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Passphrase | [string](#string) |  |  |
| Address | [string](#string) |  |  |
| Name | [string](#string) |  |  |
| Message | [bytes](#bytes) |  |  |






<a name="keys.SignResponse"></a>

### SignResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Signature | [crypto.Signature](#crypto.Signature) |  |  |






<a name="keys.VerifyRequest"></a>

### VerifyRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| PublicKey | [bytes](#bytes) |  |  |
| Message | [bytes](#bytes) |  |  |
| Signature | [crypto.Signature](#crypto.Signature) |  |  |






<a name="keys.VerifyResponse"></a>

### VerifyResponse






 

 

 


<a name="keys.Keys"></a>

### Keys


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GenerateKey | [GenRequest](#keys.GenRequest) | [GenResponse](#keys.GenResponse) |  |
| PublicKey | [PubRequest](#keys.PubRequest) | [PubResponse](#keys.PubResponse) |  |
| Sign | [SignRequest](#keys.SignRequest) | [SignResponse](#keys.SignResponse) |  |
| Verify | [VerifyRequest](#keys.VerifyRequest) | [VerifyResponse](#keys.VerifyResponse) |  |
| Import | [ImportRequest](#keys.ImportRequest) | [ImportResponse](#keys.ImportResponse) |  |
| ImportJSON | [ImportJSONRequest](#keys.ImportJSONRequest) | [ImportResponse](#keys.ImportResponse) |  |
| Export | [ExportRequest](#keys.ExportRequest) | [ExportResponse](#keys.ExportResponse) |  |
| Hash | [HashRequest](#keys.HashRequest) | [HashResponse](#keys.HashResponse) |  |
| RemoveName | [RemoveNameRequest](#keys.RemoveNameRequest) | [RemoveNameResponse](#keys.RemoveNameResponse) |  |
| List | [ListRequest](#keys.ListRequest) | [ListResponse](#keys.ListResponse) |  |
| AddName | [AddNameRequest](#keys.AddNameRequest) | [AddNameResponse](#keys.AddNameResponse) |  |

 



<a name="errors.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## errors.proto



<a name="errors.Exception"></a>

### Exception



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Code | [uint32](#uint32) |  |  |
| Exception | [string](#string) |  |  |





 

 

 

 



<a name="rpc.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## rpc.proto
Needed to proto2 rather than proto3 to get pointer field for PermArg


<a name="rpc.ResultStatus"></a>

### ResultStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ChainID | [string](#string) |  |  |
| RunID | [string](#string) |  |  |
| BurrowVersion | [string](#string) |  |  |
| GenesisHash | [bytes](#bytes) |  |  |
| NodeInfo | [tendermint.NodeInfo](#tendermint.NodeInfo) |  |  |
| SyncInfo | [bcm.SyncInfo](#bcm.SyncInfo) |  |  |
| CatchingUp | [bool](#bool) |  | When catching up in fast sync |
| ValidatorInfo | [validator.Validator](#validator.Validator) |  |  |





 

 

 

 



<a name="rpcevents.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## rpcevents.proto



<a name="rpcevents.BlockRange"></a>

### BlockRange
An inclusive range of blocks to include in output


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Start | [Bound](#rpcevents.Bound) |  | Bounds can be set to: absolute: block height relative: block height counting back from latest latest: latest block when call is processed stream: for End keep sending new blocks, for start same as latest |
| End | [Bound](#rpcevents.Bound) |  |  |






<a name="rpcevents.BlocksRequest"></a>

### BlocksRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| BlockRange | [BlockRange](#rpcevents.BlockRange) |  |  |
| Query | [string](#string) |  | Specify a query on which to match the tags of events. Tag | Match type | Values ----------------------------------------- All events ----------------------------------------- TxType | String | &#34;UnknownTx&#34;, &#34;SendTx&#34;, &#34;CallTx&#34;, &#34;NameTx&#34;, &#34;BondTx&#34;, &#34;UnbondTx&#34;, &#34;PermissionsTx&#34;, &#34;GovernanceTx&#34; TxHash | String | bytes EventType | String | &#34;CallEvent&#34;, &#34;LogEvent&#34;, &#34;AccountInputEvent&#34;, &#34;AccountOutputEvent&#34; EventID | String | string Height | Integer | uint64 Index | Integer | uint64 MessageType | String | Go type name ----------------------------------------- Log event ----------------------------------------- Address | String | Address (hex) Log&lt;0-4&gt; | String | Word256 (hex) Log&lt;0-4&gt;Text | String | string (trimmed) ----------------------------------------- Call event ----------------------------------------- Origin | String | Address (hex) Callee | String | Address (hex) Caller | String | Address (hex) Value | Integer | uint64 Gas | Integer | uint64 StackDepth | Integer | uint64 Exception | String | string ----------------------------------------- Tx event (input/output) ----------------------------------------- Exception | String | string

For example: EventType = &#39;LogEvent&#39; AND EventID CONTAINS &#39;bar&#39; AND TxHash = &#39;020304&#39; AND Height &gt;= 34 AND Index &lt; 3 AND Address = &#39;DEADBEEFDEADBEEFDEADBEEFDEADBEEFDEADBEEF&#39; |






<a name="rpcevents.Bound"></a>

### Bound



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Type | [Bound.BoundType](#rpcevents.Bound.BoundType) |  |  |
| Index | [uint64](#uint64) |  |  |






<a name="rpcevents.EventsResponse"></a>

### EventsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  |  |
| Events | [exec.Event](#exec.Event) | repeated |  |






<a name="rpcevents.GetBlockRequest"></a>

### GetBlockRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  | Height of block required |
| Wait | [bool](#bool) |  | Whether to wait for the block to become available |






<a name="rpcevents.GetTxsRequest"></a>

### GetTxsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| StartHeight | [uint64](#uint64) |  |  |
| EndHeight | [uint64](#uint64) |  |  |
| Query | [string](#string) |  |  |






<a name="rpcevents.GetTxsResponse"></a>

### GetTxsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Height | [uint64](#uint64) |  |  |
| TxExecutions | [exec.TxExecution](#exec.TxExecution) | repeated |  |






<a name="rpcevents.TxRequest"></a>

### TxRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| TxHash | [bytes](#bytes) |  | Height of block required |
| Wait | [bool](#bool) |  | Whether to wait for the block to become available |





 


<a name="rpcevents.Bound.BoundType"></a>

### Bound.BoundType


| Name | Number | Description |
| ---- | ------ | ----------- |
| ABSOLUTE | 0 | Index is absolute index of an item |
| RELATIVE | 1 | Index is an offset relative to last item |
| FIRST | 2 | The first block |
| LATEST | 3 | Ignore provided index and evaluate to latest index |
| STREAM | 4 | Ignore provided index and stream new objects as they are generated |


 

 


<a name="rpcevents.ExecutionEvents"></a>

### ExecutionEvents
--------------------------------------------------
Execution events

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Stream | [BlocksRequest](#rpcevents.BlocksRequest) | [.exec.StreamEvent](#exec.StreamEvent) stream | Get StreamEvents (including transactions) for a range of block heights |
| Tx | [TxRequest](#rpcevents.TxRequest) | [.exec.TxExecution](#exec.TxExecution) | Get a particular TxExecution by hash |
| Events | [BlocksRequest](#rpcevents.BlocksRequest) | [EventsResponse](#rpcevents.EventsResponse) stream | GetEvents provides events streaming one block at a time - that is all events emitted in a particular block are guaranteed to be delivered in each GetEventsResponse |

 



<a name="bcm.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## bcm.proto
Needed to proto2 rather than proto3 to get pointer field for PermArg


<a name="bcm.PersistedState"></a>

### PersistedState



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| AppHashAfterLastBlock | [bytes](#bytes) |  |  |
| LastBlockTime | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| LastBlockHeight | [uint64](#uint64) |  |  |
| GenesisHash | [bytes](#bytes) |  |  |






<a name="bcm.SyncInfo"></a>

### SyncInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| LatestBlockHeight | [uint64](#uint64) |  |  |
| LatestBlockHash | [bytes](#bytes) |  |  |
| LatestAppHash | [bytes](#bytes) |  |  |
| LatestBlockTime | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | Timestamp of block as set by the block proposer |
| LatestBlockSeenTime | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | Time at which we committed the last block |
| LatestBlockDuration | [google.protobuf.Duration](#google.protobuf.Duration) |  | Time elapsed since last commit |





 

 

 

 



<a name="spec.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## spec.proto



<a name="spec.TemplateAccount"></a>

### TemplateAccount



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Name | [string](#string) |  |  |
| Address | [bytes](#bytes) |  |  |
| PublicKey | [crypto.PublicKey](#crypto.PublicKey) |  |  |
| Amounts | [balance.Balance](#balance.Balance) | repeated |  |
| Permissions | [string](#string) | repeated |  |
| Roles | [string](#string) | repeated |  |
| Code | [bytes](#bytes) |  |  |





 

 

 

 



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
├── acm.proto
├── balance.proto
├── bcm.proto
├── crypto.proto
├── dump.proto
├── encoding.proto
├── errors.proto
├── exec.proto
├── github.com
│   ├── gogo
│   │   └── protobuf
│   │       └── gogoproto
│   │           └── gogo.proto
│   └── tendermint
│       └── tendermint
│           ├── abci
│           │   └── types
│           │       └── types.proto
│           └── libs
│               └── common
│                   └── types.proto
├── google
│   └── protobuf
│       ├── descriptor.proto
│       └── timestamp.proto
├── keys.proto
├── names.proto
├── payload.proto
├── permission.proto
├── rpcdump.proto
├── rpcevents.proto
├── rpc.proto
├── rpcquery.proto
├── rpctransact.proto
├── spec.proto
├── storage.proto
├── tendermint.proto
├── txs.proto
└── validator.proto

12 directories, 27 files

```

# Protobuf sources


## src:./balance.proto
```proto

syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/acm/balance";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

package balance;

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.marshaler_all) = true;
option (gogoproto.unmarshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

message Balance {
    option (gogoproto.goproto_sizecache) = false;
    option (gogoproto.goproto_unkeyed) = false;
    option (gogoproto.goproto_stringer) = false;
    uint32 Type = 1 [(gogoproto.casttype) = "Type"];
    uint64 Amount = 2;
}

```


## src:./exec.proto
```proto

syntax = 'proto3';

package exec;

option go_package = "github.com/hyperledger/burrow/execution/exec";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "github.com/tendermint/tendermint/abci/types/types.proto";
import "google/protobuf/timestamp.proto";

import "errors.proto";
import "names.proto";
import "txs.proto";
import "permission.proto";
import "spec.proto";

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.marshaler_all) = true;
option (gogoproto.unmarshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

// This message exists purely for framing []StreamEvent
message StreamEvents {
    repeated StreamEvent StreamEvents = 1;
}

message StreamEvent {
    option (gogoproto.onlyone) = true;
    BeginBlock BeginBlock = 1;
    BeginTx BeginTx = 2;
    txs.Envelope Envelope = 3 [(gogoproto.customtype) = "github.com/hyperledger/burrow/txs.Envelope"];
    Event Event = 4;
    EndTx EndTx = 5;
    EndBlock EndBlock = 6;
}

message BeginBlock {
    // The height of this block
    uint64 Height = 1;
    types.Header Header = 2;
}

message EndBlock {
    uint64 Height = 1;
}

message BeginTx {
    TxHeader TxHeader = 1;
    // Result of tx execution
    Result Result = 2;
    // If tx execution was an exception
    errors.Exception Exception = 4;
}

message EndTx {
    // The hash of the transaction that caused this event to be generated
    bytes TxHash = 3 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
}

message TxHeader {
    // Transaction type
    uint32 TxType = 1 [(gogoproto.casttype) = "github.com/hyperledger/burrow/txs/payload.Type"];
    // The hash of the transaction that caused this event to be generated
    bytes TxHash = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    // The block height at which this Tx was included
    uint64 Height = 3;
    // The index of this transaction within the block
    uint64 Index = 4;
    // The origin information from the chain on which this tx was originally committed (if restored or otherwise imported)
    Origin Origin = 5;
}

message BlockExecution {
    // The height of this block
    uint64 Height = 1;
    types.Header Header = 2;
    repeated TxExecution TxExecutions = 3;
}

message TxExecutionKey {
    // The block height
    uint64 Height = 1;
    // The offset of the TxExecution in bytes
    uint64 Offset = 2;
}

message TxExecution {
    TxHeader Header = 1 [(gogoproto.embed) = true];
    // Signed Tx that triggered this execution
    txs.Envelope Envelope = 6 [(gogoproto.customtype) = "github.com/hyperledger/burrow/txs.Envelope"];
    // Execution events
    repeated Event Events = 7;
    // The execution results
    Result Result = 8;
    // The transaction receipt
    txs.Receipt Receipt = 9;
    // If execution was an exception
    errors.Exception Exception = 10;
    // A proposal may contain other transactions
    repeated TxExecution TxExecutions = 11;
}

message Origin {
    // The original ChainID from for this transaction
    string ChainID = 1;
    // The original height at which this transaction was committed
    uint64 Height = 2;
    // The original index in the block
    uint64 Index = 3;
    // The original block time for this transaction
    google.protobuf.Timestamp Time = 4 [(gogoproto.nullable) = false, (gogoproto.stdtime) = true];
}

message Header {
    option (gogoproto.goproto_stringer) = false;
    // Transaction type
    uint32 TxType = 1 [(gogoproto.casttype) = "github.com/hyperledger/burrow/txs/payload.Type"];
    // The hash of the transaction that caused this event to be generated
    bytes TxHash = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    // The type of event
    uint32 EventType = 3 [(gogoproto.casttype) = "EventType"];
    // EventID published with event
    string EventID = 4;
    // The block height at which this event was emitted
    uint64 Height = 5;
    // The index of this event relative to other events generated by the same transaction
    uint64 Index = 6;
    // If event is exception
    errors.Exception Exception = 7;
}

message Event {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.onlyone) = true;
    Header Header = 1;
    InputEvent Input = 2;
    OutputEvent Output = 3;
    CallEvent Call = 4;
    LogEvent Log = 5;
    GovernAccountEvent GovernAccount = 6;
}

// Could structure this further if needed - sum type of various results relevant to different transaction types
message Result {
    // EVM execution return
    bytes Return = 1;
    // Gas used in computation
    uint64 GasUsed = 2;
    // Name entry created
    names.Entry NameEntry = 3;
    // Permission update performed
    permission.PermArgs PermArgs = 4;
}

message LogEvent {
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    bytes Data = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    repeated bytes Topics = 3 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.Word256", (gogoproto.nullable) = false];
}

message CallEvent {
    uint32 CallType = 5 [(gogoproto.casttype) = "CallType"];
    CallData CallData = 1;
    bytes Origin = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    uint64 StackDepth = 3;
    bytes Return = 4 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
}

message GovernAccountEvent {
    spec.TemplateAccount AccountUpdate = 1;
}

message InputEvent {
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
}

message OutputEvent {
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
}

message CallData {
    bytes Caller = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    bytes Callee = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    bytes Data = 3 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    uint64 Value = 4;
    uint64 Gas = 5;
}

```


## src:./names.proto
```proto

syntax = 'proto3';

package names;

option go_package = "github.com/hyperledger/burrow/execution/names";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

option (gogoproto.stable_marshaler_all) = true;
// Enable custom Marshal method.
option (gogoproto.marshaler_all) = true;
// Enable custom Unmarshal method.
option (gogoproto.unmarshaler_all) = true;
// Enable custom Size method (Required by Marshal and Unmarshal).
option (gogoproto.sizer_all) = true;
// Enable registration with golang/protobuf for the grpc-gateway.
option (gogoproto.goproto_registration) = true;
// Enable generation of XXX_MessageName methods for grpc-go/status.
option (gogoproto.messagename_all) = true;

// NameReg provides a global key value store based on Name, Data pairs that are subject to expiry and ownership by an
// account.
message Entry {
    option (gogoproto.goproto_stringer) = false;
    // registered name for the entry
    string Name = 1;
    // address that created the entry
    bytes Owner = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    // data to store under this name
    string Data = 3;
    // block at which this entry expires
    uint64 Expires = 4;
}


```


## src:./encoding.proto
```proto

syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/encoding";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

package encoding;

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.marshaler_all) = true;
option (gogoproto.unmarshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

// For testing
message TestMessage {
    option (gogoproto.goproto_stringer) = false;
    uint32 Type = 1;
    uint64 Amount = 2;
}

```


## src:./validator.proto
```proto

syntax = 'proto3';

package validator;

option go_package = "github.com/hyperledger/burrow/acm/validator";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

import "crypto.proto";

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

message Validator {
    option (gogoproto.goproto_stringer) = false;
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address"];
    crypto.PublicKey PublicKey = 2 [(gogoproto.nullable) = false];
    uint64 Power = 3;
}

```


## src:./txs.proto
```proto

syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/txs";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

import "crypto.proto";

package txs;

// Enable custom Marshal method.
option (gogoproto.marshaler_all) = true;
// Enable custom Unmarshal method.
option (gogoproto.unmarshaler_all) = true;
// Enable custom Size method (Required by Marshal and Unmarshal).
option (gogoproto.sizer_all) = true;
// Enable registration with golang/protobuf for the grpc-gateway.
option (gogoproto.goproto_registration) = true;
// Enable generation of XXX_MessageName methods for grpc-go/status.
option (gogoproto.messagename_all) = true;

// An envelope contains both the signable Tx and the signatures for each input (in signatories)
message Envelope {
    option (gogoproto.goproto_stringer) = false;
    repeated Signatory Signatories = 1 [(gogoproto.nullable) = false];
    // Canonical bytes of the Tx ready to be signed
    bytes Tx = 2 [(gogoproto.customtype) = "Tx"];
}

// Signatory contains signature and one or both of Address and PublicKey to identify the signer
message Signatory {
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address"];
    crypto.PublicKey PublicKey = 2;
    crypto.Signature Signature = 4;
}

// BroadcastTx or Transaction receipt
message Receipt {
    // Transaction type
    uint32 TxType = 1[(gogoproto.casttype) = "github.com/hyperledger/burrow/txs/payload.Type"];
    // The hash of the transaction that caused this event to be generated
    bytes TxHash = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    // Whether the transaction creates a contract
    bool CreatesContract = 3;
    // The address of the contract being called
    bytes ContractAddress = 4 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
}

```


## src:./rpctransact.proto
```proto

syntax = 'proto3';

package rpctransact;

option go_package = "github.com/hyperledger/burrow/rpc/rpctransact";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "google/protobuf/duration.proto";

import "exec.proto";
import "payload.proto";
import "txs.proto";

// Enable custom Marshal method.
option (gogoproto.marshaler_all) = true;
// Enable custom Unmarshal method.
option (gogoproto.unmarshaler_all) = true;
// Enable custom Size method (Required by Marshal and Unmarshal).
option (gogoproto.sizer_all) = true;
// Enable registration with golang/protobuf for the grpc-gateway.
option (gogoproto.goproto_registration) = true;
// Enable generation of XXX_MessageName methods for grpc-go/status.
option (gogoproto.messagename_all) = true;

// Transaction Service Definition
service Transact {
    // Broadcast a transaction to the mempool - if the transaction is not signed signing will be attempted server-side
    // and wait for it to be included in block
    rpc BroadcastTxSync (TxEnvelopeParam) returns (exec.TxExecution);
    // Broadcast a transaction to the mempool - if the transaction is not signed signing will be attempted server-side
    rpc BroadcastTxAsync (TxEnvelopeParam) returns (txs.Receipt);

    // Sign transaction server-side
    rpc SignTx (TxEnvelopeParam) returns (TxEnvelope);
    // Formulate a transaction from a Payload and retrun the envelop with the Tx bytes ready to sign
    rpc FormulateTx (payload.Any) returns (TxEnvelope);

    // Formulate and sign a CallTx transaction signed server-side and wait for it to be included in a block, retrieving response
    rpc CallTxSync (payload.CallTx) returns (exec.TxExecution);
    // Formulate and sign a CallTx transaction signed server-side
    rpc CallTxAsync (payload.CallTx) returns (txs.Receipt);
    // Perform a 'simulated' call of a contract against the current committed EVM state without any changes been saved
    // and wait for the transaction to be included in a block
    rpc CallTxSim (payload.CallTx) returns (exec.TxExecution);
    // Perform a 'simulated' execution of provided code against the current committed EVM state without any changes been saved
    rpc CallCodeSim (CallCodeParam) returns (exec.TxExecution);

    // Formulate a SendTx transaction signed server-side and wait for it to be included in a block, retrieving response
    rpc SendTxSync (payload.SendTx) returns (exec.TxExecution);
    // Formulate and  SendTx transaction signed server-side
    rpc SendTxAsync (payload.SendTx) returns (txs.Receipt);

    // Formualte a NameTx signed server-side and wait for it to be included in a block returning the registered name
    rpc NameTxSync (payload.NameTx) returns (exec.TxExecution);
    // Formulate a NameTx signed server-side
    rpc NameTxAsync (payload.NameTx) returns (txs.Receipt);
}

message CallCodeParam {
    bytes FromAddress = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    bytes Code = 2;
    bytes Data = 3;
}

message TxEnvelope {
    txs.Envelope Envelope = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/txs.Envelope"];
}

message TxEnvelopeParam {
    // An existing Envelope - either signed or unsigned - if the latter will be signed server-side
    txs.Envelope Envelope = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/txs.Envelope"];
    // If no Envelope provided then one will be generated from the provided payload and signed server-side
    payload.Any Payload = 2;
    // The amount of time to wait for the transaction to be committed and the TxExecution to be returned (server-side).
    // If zero there wait is unbounded. Timed out transactions return SyncInfo state that may be helpful debugging
    // non-committed transactions - this timeout must be less than client timeout to see such information!
    google.protobuf.Duration Timeout = 3 [(gogoproto.nullable) = false, (gogoproto.stdduration) = true];
}


```


## src:./github.com/tendermint/tendermint/abci/types/types.proto
```proto

syntax = "proto3";
package types;

// For more information on gogo.proto, see:
// https://github.com/gogo/protobuf/blob/master/extensions.md
import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "google/protobuf/timestamp.proto";
import "github.com/tendermint/tendermint/libs/common/types.proto";

// This file is copied from http://github.com/tendermint/abci
// NOTE: When using custom types, mind the warnings.
// https://github.com/gogo/protobuf/blob/master/custom_types.md#warnings-and-issues

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
// Generate tests
option (gogoproto.populate_all) = true;
option (gogoproto.equal_all) = true;
option (gogoproto.testgen_all) = true;

//----------------------------------------
// Request types

message Request {
  oneof value {
    RequestEcho echo = 2;
    RequestFlush flush = 3;
    RequestInfo info = 4;
    RequestSetOption set_option = 5;
    RequestInitChain init_chain = 6;
    RequestQuery query = 7;
    RequestBeginBlock begin_block = 8;
    RequestCheckTx check_tx = 9;
    RequestDeliverTx deliver_tx = 19;
    RequestEndBlock end_block = 11;
    RequestCommit commit = 12;
  }
}

message RequestEcho {
  string message = 1;
}

message RequestFlush {
}

message RequestInfo {
  string version = 1;
}

// nondeterministic
message RequestSetOption {
  string key = 1;
  string value = 2;
}

message RequestInitChain {
  google.protobuf.Timestamp time = 1  [(gogoproto.nullable)=false, (gogoproto.stdtime)=true];
  string chain_id = 2;
  ConsensusParams consensus_params = 3;
  repeated ValidatorUpdate validators = 4  [(gogoproto.nullable)=false];
  bytes app_state_bytes = 5;
}

message RequestQuery {
  bytes data = 1;
  string path = 2;
  int64 height = 3;
  bool prove = 4;
}

// NOTE: validators here have empty pubkeys.
message RequestBeginBlock {
  bytes hash = 1;
  Header header = 2 [(gogoproto.nullable)=false];
  LastCommitInfo last_commit_info = 3 [(gogoproto.nullable)=false];
  repeated Evidence byzantine_validators = 4 [(gogoproto.nullable)=false];
}

message RequestCheckTx {
  bytes tx = 1;
}

message RequestDeliverTx {
  bytes tx = 1;
}

message RequestEndBlock {
  int64 height = 1;
}

message RequestCommit {
}

//----------------------------------------
// Response types

message Response {
  oneof value {
    ResponseException exception = 1;
    ResponseEcho echo = 2;
    ResponseFlush flush = 3;
    ResponseInfo info = 4;
    ResponseSetOption set_option = 5;
    ResponseInitChain init_chain = 6;
    ResponseQuery query = 7;
    ResponseBeginBlock begin_block = 8;
    ResponseCheckTx check_tx = 9;
    ResponseDeliverTx deliver_tx = 10;
    ResponseEndBlock end_block = 11;
    ResponseCommit commit = 12;
  }
}

// nondeterministic
message ResponseException {
  string error = 1;
}

message ResponseEcho {
  string message = 1;
}

message ResponseFlush {
}

message ResponseInfo {
  string data = 1;
  string version = 2;
  int64 last_block_height = 3;
  bytes last_block_app_hash = 4;
}

// nondeterministic
message ResponseSetOption {
  uint32 code = 1;
  // bytes data = 2;
  string log = 3;
  string info = 4;
}

message ResponseInitChain {
  ConsensusParams consensus_params = 1;
  repeated ValidatorUpdate validators = 2 [(gogoproto.nullable)=false];
}

message ResponseQuery {
  uint32 code = 1;
  // bytes data = 2; // use "value" instead.
  string log = 3; // nondeterministic
  string info = 4; // nondeterministic
  int64 index = 5;
  bytes key = 6;
  bytes value = 7;
  bytes proof = 8;
  int64 height = 9;
}

message ResponseBeginBlock {
  repeated common.KVPair tags = 1 [(gogoproto.nullable)=false, (gogoproto.jsontag)="tags,omitempty"];
}

message ResponseCheckTx {
  uint32 code = 1;
  bytes data = 2;
  string log = 3; // nondeterministic
  string info = 4; // nondeterministic
  int64 gas_wanted  = 5;
  int64 gas_used = 6;
  repeated common.KVPair tags = 7 [(gogoproto.nullable)=false, (gogoproto.jsontag)="tags,omitempty"];
}

message ResponseDeliverTx {
  uint32 code = 1;
  bytes data = 2;
  string log = 3; // nondeterministic
  string info = 4; // nondeterministic
  int64 gas_wanted = 5;
  int64 gas_used = 6;
  repeated common.KVPair tags = 7 [(gogoproto.nullable)=false, (gogoproto.jsontag)="tags,omitempty"];
}

message ResponseEndBlock {
  repeated ValidatorUpdate validator_updates = 1 [(gogoproto.nullable)=false];
  ConsensusParams consensus_param_updates = 2;
  repeated common.KVPair tags = 3 [(gogoproto.nullable)=false, (gogoproto.jsontag)="tags,omitempty"];
}

message ResponseCommit {
  // reserve 1
  bytes data = 2;
}

//----------------------------------------
// Misc.

// ConsensusParams contains all consensus-relevant parameters
// that can be adjusted by the abci app
message ConsensusParams {
  BlockSize block_size = 1;
  TxSize tx_size = 2;
  BlockGossip block_gossip = 3;
}

// BlockSize contains limits on the block size.
message BlockSize {
  int32 max_bytes = 1;
  int64 max_gas = 2;
}

// TxSize contains limits on the tx size.
message TxSize {
  int32 max_bytes = 1;
  int64 max_gas = 2;
}

// BlockGossip determine consensus critical
// elements of how blocks are gossiped
message BlockGossip {
  // Note: must not be 0
  int32 block_part_size_bytes = 1;
}

message LastCommitInfo {
  int32 round = 1;
  repeated VoteInfo votes = 2 [(gogoproto.nullable)=false];
}

//----------------------------------------
// Blockchain Types

message Header {
  // basic block info
  string chain_id = 1 [(gogoproto.customname)="ChainID"];
  int64 height = 2;
  google.protobuf.Timestamp time = 3 [(gogoproto.nullable)=false, (gogoproto.stdtime)=true];
  int64 num_txs = 4;
  int64 total_txs = 5;

  // prev block info
  BlockID last_block_id = 6 [(gogoproto.nullable)=false];

  // hashes of block data
  bytes last_commit_hash = 7; // commit from validators from the last block
  bytes data_hash = 8;        // transactions

  // hashes from the app output from the prev block
  bytes validators_hash = 9;   // validators for the current block
  bytes next_validators_hash = 10;   // validators for the next block
  bytes consensus_hash = 11;   // consensus params for current block
  bytes app_hash = 12;         // state after txs from the previous block
  bytes last_results_hash = 13;// root hash of all results from the txs from the previous block

  // consensus info
  bytes evidence_hash = 14;    // evidence included in the block
  bytes proposer_address = 15; // original proposer of the block
}

message BlockID {
  bytes hash = 1;
  PartSetHeader parts_header = 2 [(gogoproto.nullable)=false];
}

message PartSetHeader {
  int32 total = 1;
  bytes hash = 2;
}

// Validator
message Validator {
  bytes address = 1;
  //PubKey pub_key = 2 [(gogoproto.nullable)=false];
  int64 power = 3;
}

// ValidatorUpdate
message ValidatorUpdate {
  PubKey pub_key = 1 [(gogoproto.nullable)=false];
  int64 power = 2;
}

// VoteInfo
message VoteInfo {
  Validator validator = 1 [(gogoproto.nullable)=false];
  bool signed_last_block = 2;
}

message PubKey {
  string type = 1;
  bytes  data = 2;
}

message Evidence {
  string type = 1;
  Validator validator = 2 [(gogoproto.nullable)=false];
  int64 height = 3;
  google.protobuf.Timestamp time = 4 [(gogoproto.nullable)=false, (gogoproto.stdtime)=true];
  int64 total_voting_power = 5;
}

//----------------------------------------
// Service Definition

service ABCIApplication {
  rpc Echo(RequestEcho) returns (ResponseEcho) ;
  rpc Flush(RequestFlush) returns (ResponseFlush);
  rpc Info(RequestInfo) returns (ResponseInfo);
  rpc SetOption(RequestSetOption) returns (ResponseSetOption);
  rpc DeliverTx(RequestDeliverTx) returns (ResponseDeliverTx);
  rpc CheckTx(RequestCheckTx) returns (ResponseCheckTx);
  rpc Query(RequestQuery) returns (ResponseQuery);
  rpc Commit(RequestCommit) returns (ResponseCommit);
  rpc InitChain(RequestInitChain) returns (ResponseInitChain);
  rpc BeginBlock(RequestBeginBlock) returns (ResponseBeginBlock);
  rpc EndBlock(RequestEndBlock) returns (ResponseEndBlock);
}

```


## src:./github.com/tendermint/tendermint/libs/common/types.proto
```proto

syntax = "proto3";
package common;

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
// Generate tests
option (gogoproto.populate_all) = true;
option (gogoproto.equal_all) = true;
option (gogoproto.testgen_all) = true;

//----------------------------------------
// Abstract types

// Define these here for compatibility but use tmlibs/common.KVPair.
message KVPair {
  bytes key = 1;
  bytes value = 2;
}

// Define these here for compatibility but use tmlibs/common.KI64Pair.
message KI64Pair {
  bytes key = 1;
  int64 value = 2;
}

```


## src:./permission.proto
```proto

syntax = 'proto2';

package permission;

option go_package = "github.com/hyperledger/burrow/permission";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

// Enable custom Marshal method.
option (gogoproto.marshaler_all) = true;
// Enable custom Unmarshal method.
option (gogoproto.unmarshaler_all) = true;
// Enable custom Size method (Required by Marshal and Unmarshal).
option (gogoproto.sizer_all) = true;
// Enable registration with golang/protobuf for the grpc-gateway.
option (gogoproto.goproto_registration) = true;
// Enable generation of XXX_MessageName methods for grpc-go/status.
option (gogoproto.messagename_all) = true;

message AccountPermissions {
    optional BasePermissions Base = 1 [(gogoproto.nullable) = false];
    option (gogoproto.goproto_sizecache) = false;
    option (gogoproto.goproto_unkeyed) = false;

    repeated string Roles = 2;
}

message BasePermissions {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_sizecache) = false;
    option (gogoproto.goproto_unkeyed) = false;
    optional uint64 Perms = 1 [(gogoproto.casttype) = "PermFlag", (gogoproto.nullable) = false];
    optional uint64 SetBit = 2 [(gogoproto.casttype) = "PermFlag", (gogoproto.nullable) = false];
}

message PermArgs {
    option (gogoproto.goproto_unrecognized) = false;
    option (gogoproto.goproto_stringer) = false;
    // The permission function
    optional uint64 Action = 1 [(gogoproto.casttype) = "PermFlag", (gogoproto.nullable) = false];
    // The target of the action
    optional bytes Target = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address"];
    // Possible arguments
    optional uint64 Permission = 3 [(gogoproto.casttype) = "PermFlag"];
    optional string Role = 4;
    optional bool Value = 5;
}

```


## src:./acm.proto
```proto

syntax = 'proto3';

package acm;

option go_package = "github.com/hyperledger/burrow/acm";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

import "permission.proto";
import "crypto.proto";

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.marshaler_all) = true;
option (gogoproto.unmarshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

message Account {
    option (gogoproto.goproto_stringer) = false;
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    crypto.PublicKey PublicKey = 2 [(gogoproto.nullable) = false];
    uint64 Sequence = 3;
    uint64 Balance = 4;
    bytes EVMCode = 5 [(gogoproto.customtype) = "Bytecode", (gogoproto.nullable) = false];
    permission.AccountPermissions Permissions = 6 [(gogoproto.nullable) = false];
    bytes WASMCode = 7 [(gogoproto.customtype) = "Bytecode", (gogoproto.jsontag) = ",omitempty", (gogoproto.nullable) = false];
    bytes CodeHash = 8 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false, (gogoproto.jsontag) = "-"];
    repeated ContractMeta ContractMeta = 9;
    // The metadata is stored in the deployed account. When the deployed account creates new account (from Solidity/EVM), they point to the original deployed
    // account where the metadata is stored. This original account is called the forebear.
    bytes Forebear = 10 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address"];
}

message ContractMeta {
    bytes CodeHash = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    bytes MetadataHash = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    // In the dump format we would like the ABI rather than its hash
    string Metadata = 3;
}

```


## src:./rpcquery.proto
```proto

syntax = 'proto3';

package rpcquery;

option go_package = "github.com/hyperledger/burrow/rpc/rpcquery";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "github.com/tendermint/tendermint/abci/types/types.proto";

import "names.proto";
import "acm.proto";
import "validator.proto";
import "rpc.proto";
import "payload.proto";

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

service Query {
    rpc Status (StatusParam) returns (rpc.ResultStatus);
    rpc GetAccount (GetAccountParam) returns (acm.Account);
    rpc GetMetadata (GetMetadataParam) returns (MetadataResult);
    rpc GetStorage (GetStorageParam) returns (StorageValue);

    rpc ListAccounts (ListAccountsParam) returns (stream acm.Account);

    rpc GetName (GetNameParam) returns (names.Entry);
    rpc ListNames (ListNamesParam) returns (stream names.Entry);

    rpc GetValidatorSet (GetValidatorSetParam) returns (ValidatorSet);
    rpc GetValidatorSetHistory (GetValidatorSetHistoryParam) returns (ValidatorSetHistory);

    rpc GetProposal(GetProposalParam) returns (payload.Ballot);
    rpc ListProposals(ListProposalsParam) returns (stream ProposalResult);

    rpc GetStats(GetStatsParam) returns (Stats);

    rpc GetBlockHeader(GetBlockParam) returns (types.Header);
}

message StatusParam {
    string BlockTimeWithin = 1;
    string BlockSeenTimeWithin = 2;
}

message GetAccountParam {
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
}

message GetMetadataParam {
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address"];
    bytes MetadataHash = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes"];
}

message MetadataResult {
    string Metadata = 1;
}

message GetStorageParam {
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    bytes Key = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.Word256", (gogoproto.nullable) = false];
}

message StorageValue {
    bytes Value = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
}

message ListAccountsParam {
    string Query = 1;
}

message GetNameParam {
    string Name = 1;
}

message ListNamesParam {
    string Query = 1;
}

message GetValidatorSetParam {

}

message GetValidatorSetHistoryParam {
    // Use -1 for all available history
    int64 IncludePrevious = 1;
}

message ValidatorSetHistory {
    repeated ValidatorSet History = 1;
}

message ValidatorSet {
    uint64 height = 1;
    repeated validator.Validator Set = 2;
}

message GetProposalParam {
    bytes Hash = 1;
}

message ListProposalsParam {
    bool Proposed = 1;
}

message ProposalResult {
    bytes Hash = 1;
    payload.Ballot Ballot = 2;
}

message GetStatsParam {

}

message Stats {
    uint64 AccountsWithCode = 1;
    uint64 AccountsWithoutCode = 2;
}

message GetBlockParam {
    uint64 Height = 1;
}

```


## src:./tendermint.proto
```proto

// Needed to proto2 rather than proto3 to get pointer field for PermArg
syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/consensus/tendermint";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

package tendermint;

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

message NodeInfo {
    bytes ID = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    string ListenAddress = 2;
    string Network = 3;
    string Version = 4;
    bytes Channels = 5 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    string Moniker = 6;
    string RPCAddress = 7;
    string TxIndex = 8;
}

```


## src:./crypto.proto
```proto

syntax = 'proto3';

package crypto;

option go_package = "github.com/hyperledger/burrow/crypto";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.marshaler_all) = true;
option (gogoproto.unmarshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

message PublicKey {
    option (gogoproto.goproto_stringer) = false;
    uint32 CurveType = 1 [(gogoproto.casttype) = "CurveType"];
    bytes PublicKey = 2[(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
}

message PrivateKey {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;
    uint32 CurveType = 1 [(gogoproto.casttype) = "CurveType"];
    // Note may need initialisation
    bytes PublicKey = 2;
    bytes PrivateKey = 3;
}

message Signature {
    option (gogoproto.goproto_stringer) = false;
    uint32 CurveType = 1 [(gogoproto.casttype) = "CurveType"];
    bytes Signature = 2;
}

```


## src:./storage.proto
```proto

syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/storage";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

package storage;

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.marshaler_all) = true;
option (gogoproto.unmarshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

// This is the object that is stored in the leaves of the commitsTree - it captures the sub-tree hashes so that the
// commitsTree's hash becomes a mixture of the hashes of all the sub-trees.
message CommitID {
    option (gogoproto.goproto_stringer) = false;
    int64 Version = 1;
    bytes Hash = 2;
}

```


## src:./payload.proto
```proto

syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/txs/payload";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

import "permission.proto";
import "spec.proto";

package payload;

// Enable custom Marshal method.
option (gogoproto.marshaler_all) = true;
// Enable custom Unmarshal method.
option (gogoproto.unmarshaler_all) = true;
// Enable custom Size method (Required by Marshal and Unmarshal).
option (gogoproto.sizer_all) = true;
// Enable registration with golang/protobuf for the grpc-gateway.
option (gogoproto.goproto_registration) = true;
// Enable generation of XXX_MessageName methods for grpc-go/status.
option (gogoproto.messagename_all) = true;

message Any {
    option (gogoproto.onlyone) = true;

    CallTx CallTx = 1;
    SendTx SendTx = 2;
    NameTx NameTx = 3;
    PermsTx PermsTx = 4;
    GovTx GovTx = 5;
    BondTx BondTx = 6;
    UnbondTx UnbondTx = 7;
    BatchTx BatchTx = 8;
    ProposalTx ProposalTx = 9;
}

// An input to a transaction that may carry an Amount as a charge and whose sequence number must be one greater than
// that associated with the account at Address at the time of being received
message TxInput {
    option (gogoproto.goproto_stringer) = false;
    // The address from which this input flows
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    // The amount of native token to transfer from the input address
    uint64 Amount = 2;
    // The sequence number that this transaction will induce (i.e. one greater than the input account's current sequence)
    uint64 Sequence = 3;
}

// An output from a transaction that may carry an amount as a charge
message TxOutput {
    option (gogoproto.goproto_stringer) = false;
    // The address to which this output flows
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    // The amount of native token to transfer to the output address
    uint64 Amount = 2;
}

// A instruction to run smart contract code in the EVM
message CallTx {
    option (gogoproto.goproto_stringer) = false;
    // The caller's input
    TxInput Input = 1;
    // The contract address to call or nil if we are creating a contract
    bytes Address = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address"];
    // The upper bound on the amount of gas (and therefore EVM execution steps) this CallTx may generate
    uint64 GasLimit = 3;
    // Fee to offer validators for processing transaction
    uint64 Fee = 4;
    // EVM bytecode
    bytes Data = 5 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    // WASM bytecode
    bytes WASM = 6 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false, (gogoproto.jsontag)="tags,omitempty"];
    // Set of contracts this code will deploy
    repeated ContractMeta ContractMeta = 7;
}

message ContractMeta {
    bytes CodeHash = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    string Meta = 2;
}

// A payment between two sets of parties
message SendTx {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;
    // The payers
    repeated TxInput Inputs = 1;
    // The payees
    repeated TxOutput Outputs = 2;
}

// An update to the on-chain permissions
message PermsTx {
    option (gogoproto.goproto_stringer) = false;
    // The permission moderator
    TxInput Input = 1;
    // The modified permissions
    permission.PermArgs PermArgs = 2 [(gogoproto.nullable) = false];
}

// A request to claim a globally unique name across the entire chain with some optional data storage leased for a fee
message NameTx {
    option (gogoproto.goproto_stringer) = false;
    // The name updater
    TxInput Input = 1;
    // The name to update or create
    string Name = 2;
    // The data to store against the name
    string Data = 3;
    // The fee to provide that will determine the length of the name lease
    uint64 Fee = 4;
}

message BondTx {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;

    // Input must be the validator that desires to bond
    TxInput Input = 1;
}

message UnbondTx {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;

    TxInput Input = 1;
    // Account to unbond
    TxOutput Output = 2;
}

message GovTx {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;

    repeated TxInput Inputs = 1;
    repeated spec.TemplateAccount AccountUpdates = 2 [(gogoproto.nullable) = true];
}

message ProposalTx {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;

    TxInput Input = 1;
    int64 VotingWeight = 2;
    bytes ProposalHash = 3 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes"];
    Proposal Proposal = 4;
}

message BatchTx {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;

    repeated TxInput Inputs = 1;
    repeated Any Txs = 2;
}

message Vote {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;

    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    int64 VotingWeight = 2;
}

message Proposal {
    option (gogoproto.goproto_stringer) = false;
    option (gogoproto.goproto_getters) = false;

    string Name = 1;
    string Description = 2;
    BatchTx BatchTx = 3;
}

message Ballot {
    Proposal Proposal = 1;
    bytes FinalizingTx = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes"];
    enum ProposalState {
        // PROPOSED might be expired, if sequence number of any of the input accounts are out of date
        PROPOSED = 0;
        EXECUTED = 1;
        FAILED = 2;
    }
    ProposalState proposalState = 4;
    repeated Vote Votes = 5;
}

```


## src:./dump.proto
```proto

syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/dump";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "google/protobuf/timestamp.proto";

import "acm.proto";
import "exec.proto";
import "names.proto";

package dump;

option (gogoproto.stable_marshaler_all) = true;
// Enable custom Marshal method.
option (gogoproto.marshaler_all) = true;
// Enable custom Unmarshal method.
option (gogoproto.unmarshaler_all) = true;
// Enable custom Size method (Required by Marshal and Unmarshal).
option (gogoproto.sizer_all) = true;
// Enable registration with golang/protobuf for the grpc-gateway.
option (gogoproto.goproto_registration) = true;
// Enable generation of XXX_MessageName methods for grpc-go/status.
option (gogoproto.messagename_all) = true;

message Storage {
    bytes Key = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.Word256", (gogoproto.nullable) = false];
    bytes Value = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
}

message AccountStorage {
    bytes Address = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.nullable) = false];
    repeated Storage Storage = 2;
}

message EVMEvent {
    // The original ChainID from for this event
    string ChainID = 1;
    // The original index for this event
    uint64 Index = 4;
    // The original block time for this transaction
    google.protobuf.Timestamp Time = 2 [(gogoproto.nullable)=false, (gogoproto.stdtime)=true];
    // The event itself
    exec.LogEvent Event = 3;
}

message Dump {
    uint64 Height = 1;

    acm.Account Account = 2;
    AccountStorage AccountStorage = 3;
    EVMEvent EVMEvent = 4;
    names.Entry Name = 5;
}

```


## src:./rpcdump.proto
```proto

syntax = 'proto3';

package rpcdump;

option go_package = "github.com/hyperledger/burrow/rpc/rpcdump";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

import "dump.proto";

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

service Dump {
    rpc GetDump(GetDumpParam) returns (stream dump.Dump);
}

message GetDumpParam {
    uint64 height = 1;
}

```


## src:./keys.proto
```proto

syntax = "proto3";

option go_package = "github.com/hyperledger/burrow/keys";

package keys;

import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "crypto.proto";

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

service Keys {
    rpc GenerateKey(GenRequest) returns (GenResponse);
    rpc PublicKey(PubRequest) returns (PubResponse);
    rpc Sign(SignRequest) returns (SignResponse);
    rpc Verify(VerifyRequest) returns (VerifyResponse);
    rpc Import(ImportRequest) returns (ImportResponse);
    rpc ImportJSON(ImportJSONRequest) returns (ImportResponse);
    rpc Export(ExportRequest) returns (ExportResponse);
    rpc Hash(HashRequest) returns (HashResponse);
    rpc RemoveName(RemoveNameRequest) returns (RemoveNameResponse);
    rpc List(ListRequest) returns (ListResponse);
    rpc AddName(AddNameRequest) returns (AddNameResponse);
}

// Some empty types we may define later

message ListRequest {
    string KeyName = 1;
}

message VerifyResponse {

}

message RemoveNameResponse {

}

message AddNameResponse {

}

message RemoveNameRequest {
    string KeyName = 1;
}


message GenRequest {
    string Passphrase = 1;
    string CurveType = 2;
    string KeyName = 3;
}

message GenResponse {
    string Address = 1;
}

message PubRequest {
    string Address = 1;
    string Name = 2;
}

message PubResponse {
    bytes PublicKey = 1;
    string CurveType = 2;
}

message ImportJSONRequest {
    string Passphrase = 1;
    string JSON = 2;
}

message ImportResponse {
    string Address = 1;
}

message ImportRequest {
    string Passphrase = 1;
    string Name = 2;
    string CurveType = 3;
    bytes KeyBytes = 4;
}

message ExportRequest {
    string Passphrase = 1;
    string Name = 2;
    string Address = 3;
}

message ExportResponse {
    bytes Publickey = 1;
    bytes Privatekey = 2;
    bytes Address = 3;
    string CurveType = 4;
}

message SignRequest {
    string Passphrase = 1;
    string Address = 2;
    string Name = 3;
    bytes Message = 4;
}

message SignResponse {
    crypto.Signature Signature = 3;
}

message VerifyRequest {
    bytes PublicKey = 2;
    bytes Message = 3;
    crypto.Signature Signature = 5;
}

message HashRequest {
    string Hashtype = 1;
    bytes Message = 2;
}

message HashResponse {
    string Hash = 1;
}

message KeyID {
    string Address = 1;
    repeated string KeyName = 2;
}

message ListResponse {
    repeated KeyID key = 1;
}

message AddNameRequest {
    string Keyname = 1;
    string Address = 2;
}

```


## src:./errors.proto
```proto

syntax = "proto3";

package errors;

option go_package = "github.com/hyperledger/burrow/execution/errors";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

option (gogoproto.stable_marshaler_all) = true;
// Enable custom Marshal method.
option (gogoproto.marshaler_all) = true;
// Enable custom Unmarshal method.
option (gogoproto.unmarshaler_all) = true;
// Enable custom Size method (Required by Marshal and Unmarshal).
option (gogoproto.sizer_all) = true;
// Enable registration with golang/protobuf for the grpc-gateway.
option (gogoproto.goproto_registration) = true;
// Enable generation of XXX_MessageName methods for grpc-go/status.
option (gogoproto.messagename_all) = true;

message Exception {
    option (gogoproto.goproto_stringer) = false;
    uint32 Code = 1 [(gogoproto.casttype) = "Code"];
    string Exception = 2;
}

```


## src:./rpc.proto
```proto

// Needed to proto2 rather than proto3 to get pointer field for PermArg
syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/rpc";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "tendermint.proto";
import "validator.proto";
import "bcm.proto";

package rpc;

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

message ResultStatus {
    string ChainID = 1;
    string RunID = 2;
    string BurrowVersion = 3;
    bytes GenesisHash = 4 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    tendermint.NodeInfo NodeInfo = 5;
    bcm.SyncInfo SyncInfo = 6;
    // When catching up in fast sync
    bool CatchingUp = 8 [(gogoproto.jsontag) = ""];
    validator.Validator ValidatorInfo = 7;
}

```


## src:./rpcevents.proto
```proto

syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/rpc/rpcevents";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "exec.proto";

package rpcevents;

// Enable custom Marshal method.
option (gogoproto.marshaler_all) = true;
// Enable custom Unmarshal method.
option (gogoproto.unmarshaler_all) = true;
// Enable custom Size method (Required by Marshal and Unmarshal).
option (gogoproto.sizer_all) = true;
// Enable registration with golang/protobuf for the grpc-gateway.
option (gogoproto.goproto_registration) = true;
// Enable generation of XXX_MessageName methods for grpc-go/status.
option (gogoproto.messagename_all) = true;

//--------------------------------------------------
// Execution events
service ExecutionEvents {
    // Get StreamEvents (including transactions) for a range of block heights
    rpc Stream (BlocksRequest) returns (stream exec.StreamEvent);
    // Get a particular TxExecution by hash
    rpc Tx (TxRequest) returns (exec.TxExecution);
    // GetEvents provides events streaming one block at a time - that is all events emitted in a particular block
    // are guaranteed to be delivered in each GetEventsResponse
    rpc Events (BlocksRequest) returns (stream EventsResponse);
}

message GetBlockRequest {
    // Height of block required
    uint64 Height = 1;
    // Whether to wait for the block to become available
    bool Wait = 2;
}

message TxRequest {
    // Height of block required
    bytes TxHash = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    // Whether to wait for the block to become available
    bool Wait = 2;
}

message BlocksRequest {
    BlockRange BlockRange = 1;
    // Specify a query on which to match the tags of events.
    // Tag        | Match type | Values
    // -----------------------------------------
    //   All events
    // -----------------------------------------
    // TxType       | String     | "UnknownTx", "SendTx", "CallTx", "NameTx", "BondTx", "UnbondTx", "PermissionsTx", "GovernanceTx"
    // TxHash       | String     | bytes
    // EventType    | String     | "CallEvent", "LogEvent", "AccountInputEvent", "AccountOutputEvent"
    // EventID      | String     | string
    // Height       | Integer    | uint64
    // Index        | Integer    | uint64
    // MessageType  | String     | Go type name
    // -----------------------------------------
    //   Log event
    // -----------------------------------------
    // Address      | String     | Address (hex)
    // Log<0-4>     | String     | Word256 (hex)
    // Log<0-4>Text | String     | string (trimmed)
    // -----------------------------------------
    //   Call event
    // -----------------------------------------
    // Origin       | String     | Address (hex)
    // Callee       | String     | Address (hex)
    // Caller       | String     | Address (hex)
    // Value        | Integer    | uint64
    // Gas          | Integer    | uint64
    // StackDepth   | Integer    | uint64
    // Exception    | String     | string
    // -----------------------------------------
    //   Tx event (input/output)
    // -----------------------------------------
    // Exception  | String     | string
    //
    // For example:
    // EventType = 'LogEvent' AND EventID CONTAINS 'bar' AND TxHash = '020304' AND Height >= 34 AND Index < 3 AND Address = 'DEADBEEFDEADBEEFDEADBEEFDEADBEEFDEADBEEF'
    string Query = 2;
}

message EventsResponse {
    uint64 Height = 1;
    repeated exec.Event Events = 2;
}

message GetTxsRequest {
    uint64 StartHeight = 1;
    uint64 EndHeight = 2;
    string Query = 3;
}

message GetTxsResponse {
    uint64 Height = 1;
    repeated exec.TxExecution TxExecutions = 2;
}

message Bound {
    BoundType Type = 1;
    uint64 Index = 2;
    enum BoundType {
        // Index is absolute index of an item
        ABSOLUTE = 0;
        // Index is an offset relative to last item
        RELATIVE = 1;
        // The first block
        FIRST = 2;
        // Ignore provided index and evaluate to latest index
        LATEST = 3;
        // Ignore provided index and stream new objects as they are generated
        STREAM = 4;
    }
}

// An inclusive range of blocks to include in output
message BlockRange {
    // Bounds can be set to:
    // absolute: block height
    // relative: block height counting back from latest
    // latest: latest block when call is processed
    // stream: for End keep sending new blocks, for start same as latest
    Bound Start = 1;
    Bound End = 2;
}


```


## src:./bcm.proto
```proto

// Needed to proto2 rather than proto3 to get pointer field for PermArg
syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/bcm";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";
import "google/protobuf/timestamp.proto";
import "google/protobuf/duration.proto";

package bcm;

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.marshaler_all) = true;
option (gogoproto.unmarshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

message SyncInfo {
    uint64 LatestBlockHeight = 1 [(gogoproto.jsontag) = ""];
    bytes LatestBlockHash = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    bytes LatestAppHash = 3 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    // Timestamp of block as set by the block proposer
    google.protobuf.Timestamp LatestBlockTime = 4 [(gogoproto.nullable) = false, (gogoproto.stdtime) = true];
    // Time at which we committed the last block
    google.protobuf.Timestamp LatestBlockSeenTime = 5 [(gogoproto.nullable) = false, (gogoproto.stdtime) = true];
    // Time elapsed since last commit
    google.protobuf.Duration LatestBlockDuration = 6 [(gogoproto.nullable) = false, (gogoproto.stdduration) = true];
}

message PersistedState {
    bytes AppHashAfterLastBlock = 1 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
    google.protobuf.Timestamp LastBlockTime = 2 [(gogoproto.nullable) = false, (gogoproto.stdtime) = true];
    uint64 LastBlockHeight = 3;
    bytes GenesisHash = 4 [(gogoproto.customtype) = "github.com/hyperledger/burrow/binary.HexBytes", (gogoproto.nullable) = false];
}

```


## src:./spec.proto
```proto

syntax = 'proto3';

option go_package = "github.com/hyperledger/burrow/genesis/spec";

import "github.com/gogo/protobuf/gogoproto/gogo.proto";

import "crypto.proto";
import "balance.proto";

package spec;

option (gogoproto.stable_marshaler_all) = true;
option (gogoproto.marshaler_all) = true;
option (gogoproto.unmarshaler_all) = true;
option (gogoproto.sizer_all) = true;
option (gogoproto.goproto_registration) = true;
option (gogoproto.messagename_all) = true;

message TemplateAccount {
    option (gogoproto.goproto_sizecache) = false;
    option (gogoproto.goproto_unkeyed) = false;

    string Name = 1;
    bytes Address = 2 [(gogoproto.customtype) = "github.com/hyperledger/burrow/crypto.Address", (gogoproto.jsontag) = ",omitempty", (gogoproto.moretags) = "toml:\",omitempty\""];
    crypto.PublicKey PublicKey = 3 [(gogoproto.jsontag) = ",omitempty", (gogoproto.moretags) = "toml:\",omitempty\""];
    repeated balance.Balance Amounts = 4 [(gogoproto.nullable) = false, (gogoproto.jsontag) = ",omitempty", (gogoproto.moretags) = "toml:\",omitempty\""];
    repeated string Permissions = 5 [(gogoproto.jsontag) = ",omitempty", (gogoproto.moretags) = "toml:\",omitempty\""];
    repeated string Roles = 6 [(gogoproto.jsontag) = ",omitempty", (gogoproto.moretags) = "toml:\",omitempty\""];
    bytes Code = 7 [(gogoproto.nullable) = true, (gogoproto.customtype) = "github.com/hyperledger/burrow/acm.Bytecode"];
}


```

