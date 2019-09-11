# Generated Date:2019-09-11T16:57:31+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [transaction.proto](#transaction.proto)
    - [Transaction](#.Transaction)
    - [TransactionHeader](#.TransactionHeader)
    - [TransactionList](#.TransactionList)
  
  
  
  

- [client_status.proto](#client_status.proto)
    - [ClientStatusGetRequest](#.ClientStatusGetRequest)
    - [ClientStatusGetResponse](#.ClientStatusGetResponse)
    - [ClientStatusGetResponse.Peer](#.ClientStatusGetResponse.Peer)
  
    - [ClientStatusGetResponse.Status](#.ClientStatusGetResponse.Status)
  
  
  

- [validator.proto](#validator.proto)
    - [Message](#.Message)
    - [MessageList](#.MessageList)
  
    - [Message.MessageType](#.Message.MessageType)
  
  
  

- [consensus.proto](#consensus.proto)
    - [ConsensusBlock](#.ConsensusBlock)
    - [ConsensusBlocksGetRequest](#.ConsensusBlocksGetRequest)
    - [ConsensusBlocksGetResponse](#.ConsensusBlocksGetResponse)
    - [ConsensusBroadcastRequest](#.ConsensusBroadcastRequest)
    - [ConsensusBroadcastResponse](#.ConsensusBroadcastResponse)
    - [ConsensusCancelBlockRequest](#.ConsensusCancelBlockRequest)
    - [ConsensusCancelBlockResponse](#.ConsensusCancelBlockResponse)
    - [ConsensusChainHeadGetRequest](#.ConsensusChainHeadGetRequest)
    - [ConsensusChainHeadGetResponse](#.ConsensusChainHeadGetResponse)
    - [ConsensusCheckBlocksRequest](#.ConsensusCheckBlocksRequest)
    - [ConsensusCheckBlocksResponse](#.ConsensusCheckBlocksResponse)
    - [ConsensusCommitBlockRequest](#.ConsensusCommitBlockRequest)
    - [ConsensusCommitBlockResponse](#.ConsensusCommitBlockResponse)
    - [ConsensusFailBlockRequest](#.ConsensusFailBlockRequest)
    - [ConsensusFailBlockResponse](#.ConsensusFailBlockResponse)
    - [ConsensusFinalizeBlockRequest](#.ConsensusFinalizeBlockRequest)
    - [ConsensusFinalizeBlockResponse](#.ConsensusFinalizeBlockResponse)
    - [ConsensusIgnoreBlockRequest](#.ConsensusIgnoreBlockRequest)
    - [ConsensusIgnoreBlockResponse](#.ConsensusIgnoreBlockResponse)
    - [ConsensusInitializeBlockRequest](#.ConsensusInitializeBlockRequest)
    - [ConsensusInitializeBlockResponse](#.ConsensusInitializeBlockResponse)
    - [ConsensusNotifyAck](#.ConsensusNotifyAck)
    - [ConsensusNotifyBlockCommit](#.ConsensusNotifyBlockCommit)
    - [ConsensusNotifyBlockInvalid](#.ConsensusNotifyBlockInvalid)
    - [ConsensusNotifyBlockNew](#.ConsensusNotifyBlockNew)
    - [ConsensusNotifyBlockValid](#.ConsensusNotifyBlockValid)
    - [ConsensusNotifyEngineActivated](#.ConsensusNotifyEngineActivated)
    - [ConsensusNotifyEngineDeactivated](#.ConsensusNotifyEngineDeactivated)
    - [ConsensusNotifyPeerConnected](#.ConsensusNotifyPeerConnected)
    - [ConsensusNotifyPeerDisconnected](#.ConsensusNotifyPeerDisconnected)
    - [ConsensusNotifyPeerMessage](#.ConsensusNotifyPeerMessage)
    - [ConsensusPeerInfo](#.ConsensusPeerInfo)
    - [ConsensusPeerMessage](#.ConsensusPeerMessage)
    - [ConsensusPeerMessageHeader](#.ConsensusPeerMessageHeader)
    - [ConsensusRegisterRequest](#.ConsensusRegisterRequest)
    - [ConsensusRegisterRequest.Protocol](#.ConsensusRegisterRequest.Protocol)
    - [ConsensusRegisterResponse](#.ConsensusRegisterResponse)
    - [ConsensusSendToRequest](#.ConsensusSendToRequest)
    - [ConsensusSendToResponse](#.ConsensusSendToResponse)
    - [ConsensusSettingsEntry](#.ConsensusSettingsEntry)
    - [ConsensusSettingsGetRequest](#.ConsensusSettingsGetRequest)
    - [ConsensusSettingsGetResponse](#.ConsensusSettingsGetResponse)
    - [ConsensusStateEntry](#.ConsensusStateEntry)
    - [ConsensusStateGetRequest](#.ConsensusStateGetRequest)
    - [ConsensusStateGetResponse](#.ConsensusStateGetResponse)
    - [ConsensusSummarizeBlockRequest](#.ConsensusSummarizeBlockRequest)
    - [ConsensusSummarizeBlockResponse](#.ConsensusSummarizeBlockResponse)
  
    - [ConsensusBlocksGetResponse.Status](#.ConsensusBlocksGetResponse.Status)
    - [ConsensusBroadcastResponse.Status](#.ConsensusBroadcastResponse.Status)
    - [ConsensusCancelBlockResponse.Status](#.ConsensusCancelBlockResponse.Status)
    - [ConsensusChainHeadGetResponse.Status](#.ConsensusChainHeadGetResponse.Status)
    - [ConsensusCheckBlocksResponse.Status](#.ConsensusCheckBlocksResponse.Status)
    - [ConsensusCommitBlockResponse.Status](#.ConsensusCommitBlockResponse.Status)
    - [ConsensusFailBlockResponse.Status](#.ConsensusFailBlockResponse.Status)
    - [ConsensusFinalizeBlockResponse.Status](#.ConsensusFinalizeBlockResponse.Status)
    - [ConsensusIgnoreBlockResponse.Status](#.ConsensusIgnoreBlockResponse.Status)
    - [ConsensusInitializeBlockResponse.Status](#.ConsensusInitializeBlockResponse.Status)
    - [ConsensusRegisterResponse.Status](#.ConsensusRegisterResponse.Status)
    - [ConsensusSendToResponse.Status](#.ConsensusSendToResponse.Status)
    - [ConsensusSettingsGetResponse.Status](#.ConsensusSettingsGetResponse.Status)
    - [ConsensusStateGetResponse.Status](#.ConsensusStateGetResponse.Status)
    - [ConsensusSummarizeBlockResponse.Status](#.ConsensusSummarizeBlockResponse.Status)
  
  
  

- [client_batch_submit.proto](#client_batch_submit.proto)
    - [ClientBatchStatus](#.ClientBatchStatus)
    - [ClientBatchStatus.InvalidTransaction](#.ClientBatchStatus.InvalidTransaction)
    - [ClientBatchStatusRequest](#.ClientBatchStatusRequest)
    - [ClientBatchStatusResponse](#.ClientBatchStatusResponse)
    - [ClientBatchSubmitRequest](#.ClientBatchSubmitRequest)
    - [ClientBatchSubmitResponse](#.ClientBatchSubmitResponse)
  
    - [ClientBatchStatus.Status](#.ClientBatchStatus.Status)
    - [ClientBatchStatusResponse.Status](#.ClientBatchStatusResponse.Status)
    - [ClientBatchSubmitResponse.Status](#.ClientBatchSubmitResponse.Status)
  
  
  

- [client_block.proto](#client_block.proto)
    - [ClientBlockGetByBatchIdRequest](#.ClientBlockGetByBatchIdRequest)
    - [ClientBlockGetByIdRequest](#.ClientBlockGetByIdRequest)
    - [ClientBlockGetByNumRequest](#.ClientBlockGetByNumRequest)
    - [ClientBlockGetByTransactionIdRequest](#.ClientBlockGetByTransactionIdRequest)
    - [ClientBlockGetResponse](#.ClientBlockGetResponse)
    - [ClientBlockListRequest](#.ClientBlockListRequest)
    - [ClientBlockListResponse](#.ClientBlockListResponse)
  
    - [ClientBlockGetResponse.Status](#.ClientBlockGetResponse.Status)
    - [ClientBlockListResponse.Status](#.ClientBlockListResponse.Status)
  
  
  

- [processor.proto](#processor.proto)
    - [TpProcessRequest](#.TpProcessRequest)
    - [TpProcessResponse](#.TpProcessResponse)
    - [TpRegisterRequest](#.TpRegisterRequest)
    - [TpRegisterResponse](#.TpRegisterResponse)
    - [TpUnregisterRequest](#.TpUnregisterRequest)
    - [TpUnregisterResponse](#.TpUnregisterResponse)
  
    - [TpProcessResponse.Status](#.TpProcessResponse.Status)
    - [TpRegisterRequest.TpProcessRequestHeaderStyle](#.TpRegisterRequest.TpProcessRequestHeaderStyle)
    - [TpRegisterResponse.Status](#.TpRegisterResponse.Status)
    - [TpUnregisterResponse.Status](#.TpUnregisterResponse.Status)
  
  
  

- [client_transaction.proto](#client_transaction.proto)
    - [ClientTransactionGetRequest](#.ClientTransactionGetRequest)
    - [ClientTransactionGetResponse](#.ClientTransactionGetResponse)
    - [ClientTransactionListRequest](#.ClientTransactionListRequest)
    - [ClientTransactionListResponse](#.ClientTransactionListResponse)
  
    - [ClientTransactionGetResponse.Status](#.ClientTransactionGetResponse.Status)
    - [ClientTransactionListResponse.Status](#.ClientTransactionListResponse.Status)
  
  
  

- [client_list_control.proto](#client_list_control.proto)
    - [ClientPagingControls](#.ClientPagingControls)
    - [ClientPagingResponse](#.ClientPagingResponse)
    - [ClientSortControls](#.ClientSortControls)
  
  
  
  

- [batch.proto](#batch.proto)
    - [Batch](#.Batch)
    - [BatchHeader](#.BatchHeader)
    - [BatchList](#.BatchList)
  
  
  
  

- [events.proto](#events.proto)
    - [Event](#.Event)
    - [Event.Attribute](#.Event.Attribute)
    - [EventFilter](#.EventFilter)
    - [EventList](#.EventList)
    - [EventSubscription](#.EventSubscription)
  
    - [EventFilter.FilterType](#.EventFilter.FilterType)
  
  
  

- [identity.proto](#identity.proto)
    - [Policy](#.Policy)
    - [Policy.Entry](#.Policy.Entry)
    - [PolicyList](#.PolicyList)
    - [Role](#.Role)
    - [RoleList](#.RoleList)
  
    - [Policy.EntryType](#.Policy.EntryType)
  
  
  

- [block.proto](#block.proto)
    - [Block](#.Block)
    - [BlockHeader](#.BlockHeader)
  
  
  
  

- [client_state.proto](#client_state.proto)
    - [ClientStateGetRequest](#.ClientStateGetRequest)
    - [ClientStateGetResponse](#.ClientStateGetResponse)
    - [ClientStateListRequest](#.ClientStateListRequest)
    - [ClientStateListResponse](#.ClientStateListResponse)
    - [ClientStateListResponse.Entry](#.ClientStateListResponse.Entry)
  
    - [ClientStateGetResponse.Status](#.ClientStateGetResponse.Status)
    - [ClientStateListResponse.Status](#.ClientStateListResponse.Status)
  
  
  

- [client_event.proto](#client_event.proto)
    - [ClientEventsGetRequest](#.ClientEventsGetRequest)
    - [ClientEventsGetResponse](#.ClientEventsGetResponse)
    - [ClientEventsSubscribeRequest](#.ClientEventsSubscribeRequest)
    - [ClientEventsSubscribeResponse](#.ClientEventsSubscribeResponse)
    - [ClientEventsUnsubscribeRequest](#.ClientEventsUnsubscribeRequest)
    - [ClientEventsUnsubscribeResponse](#.ClientEventsUnsubscribeResponse)
  
    - [ClientEventsGetResponse.Status](#.ClientEventsGetResponse.Status)
    - [ClientEventsSubscribeResponse.Status](#.ClientEventsSubscribeResponse.Status)
    - [ClientEventsUnsubscribeResponse.Status](#.ClientEventsUnsubscribeResponse.Status)
  
  
  

- [state_context.proto](#state_context.proto)
    - [TpEventAddRequest](#.TpEventAddRequest)
    - [TpEventAddResponse](#.TpEventAddResponse)
    - [TpReceiptAddDataRequest](#.TpReceiptAddDataRequest)
    - [TpReceiptAddDataResponse](#.TpReceiptAddDataResponse)
    - [TpStateDeleteRequest](#.TpStateDeleteRequest)
    - [TpStateDeleteResponse](#.TpStateDeleteResponse)
    - [TpStateEntry](#.TpStateEntry)
    - [TpStateGetRequest](#.TpStateGetRequest)
    - [TpStateGetResponse](#.TpStateGetResponse)
    - [TpStateSetRequest](#.TpStateSetRequest)
    - [TpStateSetResponse](#.TpStateSetResponse)
  
    - [TpEventAddResponse.Status](#.TpEventAddResponse.Status)
    - [TpReceiptAddDataResponse.Status](#.TpReceiptAddDataResponse.Status)
    - [TpStateDeleteResponse.Status](#.TpStateDeleteResponse.Status)
    - [TpStateGetResponse.Status](#.TpStateGetResponse.Status)
    - [TpStateSetResponse.Status](#.TpStateSetResponse.Status)
  
  
  

- [setting.proto](#setting.proto)
    - [Setting](#.Setting)
    - [Setting.Entry](#.Setting.Entry)
  
  
  
  

- [block_info.proto](#block_info.proto)
    - [BlockInfo](#.BlockInfo)
    - [BlockInfoConfig](#.BlockInfoConfig)
    - [BlockInfoTxn](#.BlockInfoTxn)
  
  
  
  

- [transaction_receipt.proto](#transaction_receipt.proto)
    - [StateChange](#.StateChange)
    - [StateChangeList](#.StateChangeList)
    - [TransactionReceipt](#.TransactionReceipt)
  
    - [StateChange.Type](#.StateChange.Type)
  
  
  

- [client_batch.proto](#client_batch.proto)
    - [ClientBatchGetRequest](#.ClientBatchGetRequest)
    - [ClientBatchGetResponse](#.ClientBatchGetResponse)
    - [ClientBatchListRequest](#.ClientBatchListRequest)
    - [ClientBatchListResponse](#.ClientBatchListResponse)
  
    - [ClientBatchGetResponse.Status](#.ClientBatchGetResponse.Status)
    - [ClientBatchListResponse.Status](#.ClientBatchListResponse.Status)
  
  
  

- [authorization.proto](#authorization.proto)
    - [AuthorizationChallengeRequest](#.AuthorizationChallengeRequest)
    - [AuthorizationChallengeResponse](#.AuthorizationChallengeResponse)
    - [AuthorizationChallengeResult](#.AuthorizationChallengeResult)
    - [AuthorizationChallengeSubmit](#.AuthorizationChallengeSubmit)
    - [AuthorizationTrustRequest](#.AuthorizationTrustRequest)
    - [AuthorizationTrustResponse](#.AuthorizationTrustResponse)
    - [AuthorizationViolation](#.AuthorizationViolation)
    - [ConnectionRequest](#.ConnectionRequest)
    - [ConnectionResponse](#.ConnectionResponse)
    - [ConnectionResponse.RoleEntry](#.ConnectionResponse.RoleEntry)
  
    - [ConnectionResponse.AuthorizationType](#.ConnectionResponse.AuthorizationType)
    - [ConnectionResponse.Status](#.ConnectionResponse.Status)
    - [RoleType](#.RoleType)
  
  
  

- [genesis.proto](#genesis.proto)
    - [GenesisData](#.GenesisData)
  
  
  
  

- [merkle.proto](#merkle.proto)
    - [ChangeLogEntry](#.ChangeLogEntry)
    - [ChangeLogEntry.Successor](#.ChangeLogEntry.Successor)
  
  
  
  

- [network.proto](#network.proto)
    - [DisconnectMessage](#.DisconnectMessage)
    - [GetPeersRequest](#.GetPeersRequest)
    - [GetPeersResponse](#.GetPeersResponse)
    - [GossipBatchByBatchIdRequest](#.GossipBatchByBatchIdRequest)
    - [GossipBatchByTransactionIdRequest](#.GossipBatchByTransactionIdRequest)
    - [GossipBatchResponse](#.GossipBatchResponse)
    - [GossipBlockRequest](#.GossipBlockRequest)
    - [GossipBlockResponse](#.GossipBlockResponse)
    - [GossipMessage](#.GossipMessage)
    - [NetworkAcknowledgement](#.NetworkAcknowledgement)
    - [PeerRegisterRequest](#.PeerRegisterRequest)
    - [PeerUnregisterRequest](#.PeerUnregisterRequest)
    - [PingRequest](#.PingRequest)
    - [PingResponse](#.PingResponse)
  
    - [GossipMessage.ContentType](#.GossipMessage.ContentType)
    - [NetworkAcknowledgement.Status](#.NetworkAcknowledgement.Status)
  
  
  

- [client_peers.proto](#client_peers.proto)
    - [ClientPeersGetRequest](#.ClientPeersGetRequest)
    - [ClientPeersGetResponse](#.ClientPeersGetResponse)
  
    - [ClientPeersGetResponse.Status](#.ClientPeersGetResponse.Status)
  
  
  

- [client_receipt.proto](#client_receipt.proto)
    - [ClientReceiptGetRequest](#.ClientReceiptGetRequest)
    - [ClientReceiptGetResponse](#.ClientReceiptGetResponse)
  
    - [ClientReceiptGetResponse.Status](#.ClientReceiptGetResponse.Status)
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="transaction.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## transaction.proto



<a name=".Transaction"></a>

### Transaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [bytes](#bytes) |  | The serialized version of the TransactionHeader |
| header_signature | [string](#string) |  | The signature derived from signing the header |
| payload | [bytes](#bytes) |  | The payload is the encoded family specific information of the transaction. Example cbor({&#39;Verb&#39;: verb, &#39;Name&#39;: name,&#39;Value&#39;: value}) |






<a name=".TransactionHeader"></a>

### TransactionHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| batcher_public_key | [string](#string) |  | Public key for the client who added this transaction to a batch |
| dependencies | [string](#string) | repeated | A list of transaction signatures that describe the transactions that must be processed before this transaction can be valid |
| family_name | [string](#string) |  | The family name correlates to the transaction processor&#39;s family name that this transaction can be processed on, for example &#39;intkey&#39; |
| family_version | [string](#string) |  | The family version correlates to the transaction processor&#39;s family version that this transaction can be processed on, for example &#34;1.0&#34; |
| inputs | [string](#string) | repeated | A list of addresses that are given to the context manager and control what addresses the transaction processor is allowed to read from. |
| nonce | [string](#string) |  | A random string that provides uniqueness for transactions with otherwise identical fields. |
| outputs | [string](#string) | repeated | A list of addresses that are given to the context manager and control what addresses the transaction processor is allowed to write to. |
| payload_sha512 | [string](#string) |  | The sha512 hash of the encoded payload |
| signer_public_key | [string](#string) |  | Public key for the client that signed the TransactionHeader |






<a name=".TransactionList"></a>

### TransactionList
A simple list of transactions that needs to be serialized before
it can be transmitted to a batcher.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transactions | [Transaction](#Transaction) | repeated |  |





 

 

 

 



<a name="client_status.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_status.proto



<a name=".ClientStatusGetRequest"></a>

### ClientStatusGetRequest
A request to get miscellaneous information about the validator






<a name=".ClientStatusGetResponse"></a>

### ClientStatusGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientStatusGetResponse.Status](#ClientStatusGetResponse.Status) |  |  |
| peers | [ClientStatusGetResponse.Peer](#ClientStatusGetResponse.Peer) | repeated |  |
| endpoint | [string](#string) |  | The validator&#39;s public network endpoint |






<a name=".ClientStatusGetResponse.Peer"></a>

### ClientStatusGetResponse.Peer
Information about the validator&#39;s peers


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| endpoint | [string](#string) |  | The peer&#39;s public network endpoint |





 


<a name=".ClientStatusGetResponse.Status"></a>

### ClientStatusGetResponse.Status
The status of the response message, not the validator&#39;s status

| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| ERROR | 2 |  |


 

 

 



<a name="validator.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## validator.proto



<a name=".Message"></a>

### Message
The message passed between the validator and client, containing the
header fields and content.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message_type | [Message.MessageType](#Message.MessageType) |  | The type of message, used to determine how to &#39;route&#39; the message to the appropriate handler as well as how to deserialize the content. |
| correlation_id | [string](#string) |  | The identifier used to correlate response messages to their related request messages. correlation_id should be set to a random string for messages which are not responses to previously sent messages. For response messages, correlation_id should be set to the same string as contained in the request message. |
| content | [bytes](#bytes) |  | The content of the message, defined by message_type. In many cases, this data has been serialized with Protocol Buffers or CBOR. |






<a name=".MessageList"></a>

### MessageList
A list of messages to be transmitted together.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| messages | [Message](#Message) | repeated |  |





 


<a name=".Message.MessageType"></a>

### Message.MessageType


| Name | Number | Description |
| ---- | ------ | ----------- |
| DEFAULT | 0 |  |
| TP_REGISTER_REQUEST | 1 | Registration request from the transaction processor to the validator |
| TP_REGISTER_RESPONSE | 2 | Registration response from the validator to the transaction processor |
| TP_UNREGISTER_REQUEST | 3 | Tell the validator that the transaction processor won&#39;t take any more transactions |
| TP_UNREGISTER_RESPONSE | 4 | Response from the validator to the tp that it won&#39;t send any more transactions |
| TP_PROCESS_REQUEST | 5 | Process Request from the validator/executor to the transaction processor |
| TP_PROCESS_RESPONSE | 6 | Process response from the transaction processor to the validator/executor |
| TP_STATE_GET_REQUEST | 7 | State get request from the transaction processor to validator/context_manager |
| TP_STATE_GET_RESPONSE | 8 | State get response from the validator/context_manager to the transaction processor |
| TP_STATE_SET_REQUEST | 9 | State set request from the transaction processor to the validator/context_manager |
| TP_STATE_SET_RESPONSE | 10 | State set response from the validator/context_manager to the transaction processor |
| TP_STATE_DELETE_REQUEST | 11 | State delete request from the transaction processor to the validator/context_manager |
| TP_STATE_DELETE_RESPONSE | 12 | State delete response from the validator/context_manager to the transaction processor |
| TP_RECEIPT_ADD_DATA_REQUEST | 13 | Message to append data to a transaction receipt |
| TP_RECEIPT_ADD_DATA_RESPONSE | 14 | Response from validator to tell transaction processor that data has been appended |
| TP_EVENT_ADD_REQUEST | 15 | Message to add event |
| TP_EVENT_ADD_RESPONSE | 16 | Response from validator to tell transaction processor that event has been created |
| CLIENT_BATCH_SUBMIT_REQUEST | 100 | Submission of a batchlist from the web api or another client to the validator |
| CLIENT_BATCH_SUBMIT_RESPONSE | 101 | Response from the validator to the web api/client that the submission was accepted |
| CLIENT_BLOCK_LIST_REQUEST | 102 | A request to list blocks from the web api/client to the validator |
| CLIENT_BLOCK_LIST_RESPONSE | 103 |  |
| CLIENT_BLOCK_GET_BY_ID_REQUEST | 104 |  |
| CLIENT_BLOCK_GET_RESPONSE | 105 |  |
| CLIENT_BATCH_LIST_REQUEST | 106 |  |
| CLIENT_BATCH_LIST_RESPONSE | 107 |  |
| CLIENT_BATCH_GET_REQUEST | 108 |  |
| CLIENT_BATCH_GET_RESPONSE | 109 |  |
| CLIENT_TRANSACTION_LIST_REQUEST | 110 |  |
| CLIENT_TRANSACTION_LIST_RESPONSE | 111 |  |
| CLIENT_TRANSACTION_GET_REQUEST | 112 |  |
| CLIENT_TRANSACTION_GET_RESPONSE | 113 |  |
| CLIENT_STATE_CURRENT_REQUEST | 114 | Client state request of the current state hash to be retrieved from the journal |
| CLIENT_STATE_CURRENT_RESPONSE | 115 | Response with the current state hash |
| CLIENT_STATE_LIST_REQUEST | 116 | A request of all the addresses under a particular prefix, for a state hash. |
| CLIENT_STATE_LIST_RESPONSE | 117 | The response of the addresses |
| CLIENT_STATE_GET_REQUEST | 118 | Get the address:data entry at a particular address |
| CLIENT_STATE_GET_RESPONSE | 119 | The response with the entry |
| CLIENT_BATCH_STATUS_REQUEST | 120 | A request for the status of a batch or batches |
| CLIENT_BATCH_STATUS_RESPONSE | 121 | A response with the batch statuses |
| CLIENT_RECEIPT_GET_REQUEST | 122 | A request for one or more transaction receipts |
| CLIENT_RECEIPT_GET_RESPONSE | 123 | A response with the receipts |
| CLIENT_BLOCK_GET_BY_NUM_REQUEST | 124 |  |
| CLIENT_PEERS_GET_REQUEST | 125 | A request for a validator&#39;s peers |
| CLIENT_PEERS_GET_RESPONSE | 126 | A response with the validator&#39;s peers |
| CLIENT_BLOCK_GET_BY_TRANSACTION_ID_REQUEST | 127 |  |
| CLIENT_BLOCK_GET_BY_BATCH_ID_REQUEST | 128 |  |
| CLIENT_STATUS_GET_REQUEST | 129 | A request for a validator&#39;s status |
| CLIENT_STATUS_GET_RESPONSE | 130 | A response with the validator&#39;s status |
| CLIENT_EVENTS_SUBSCRIBE_REQUEST | 500 | Message types for events |
| CLIENT_EVENTS_SUBSCRIBE_RESPONSE | 501 |  |
| CLIENT_EVENTS_UNSUBSCRIBE_REQUEST | 502 |  |
| CLIENT_EVENTS_UNSUBSCRIBE_RESPONSE | 503 |  |
| CLIENT_EVENTS | 504 |  |
| CLIENT_EVENTS_GET_REQUEST | 505 |  |
| CLIENT_EVENTS_GET_RESPONSE | 506 |  |
| GOSSIP_MESSAGE | 200 | Temp message types until a discussion can be had about gossip msg |
| GOSSIP_REGISTER | 201 |  |
| GOSSIP_UNREGISTER | 202 |  |
| GOSSIP_BLOCK_REQUEST | 205 |  |
| GOSSIP_BLOCK_RESPONSE | 206 |  |
| GOSSIP_BATCH_BY_BATCH_ID_REQUEST | 207 |  |
| GOSSIP_BATCH_BY_TRANSACTION_ID_REQUEST | 208 |  |
| GOSSIP_BATCH_RESPONSE | 209 |  |
| GOSSIP_GET_PEERS_REQUEST | 210 |  |
| GOSSIP_GET_PEERS_RESPONSE | 211 |  |
| GOSSIP_CONSENSUS_MESSAGE | 212 |  |
| NETWORK_ACK | 300 |  |
| NETWORK_CONNECT | 301 |  |
| NETWORK_DISCONNECT | 302 |  |
| AUTHORIZATION_CONNECTION_RESPONSE | 600 | Message types for Authorization Types |
| AUTHORIZATION_VIOLATION | 601 |  |
| AUTHORIZATION_TRUST_REQUEST | 602 |  |
| AUTHORIZATION_TRUST_RESPONSE | 603 |  |
| AUTHORIZATION_CHALLENGE_REQUEST | 604 |  |
| AUTHORIZATION_CHALLENGE_RESPONSE | 605 |  |
| AUTHORIZATION_CHALLENGE_SUBMIT | 606 |  |
| AUTHORIZATION_CHALLENGE_RESULT | 607 |  |
| PING_REQUEST | 700 |  |
| PING_RESPONSE | 701 |  |
| CONSENSUS_REGISTER_REQUEST | 800 | Consensus service messages |
| CONSENSUS_REGISTER_RESPONSE | 801 |  |
| CONSENSUS_SEND_TO_REQUEST | 802 |  |
| CONSENSUS_SEND_TO_RESPONSE | 803 |  |
| CONSENSUS_BROADCAST_REQUEST | 804 |  |
| CONSENSUS_BROADCAST_RESPONSE | 805 |  |
| CONSENSUS_INITIALIZE_BLOCK_REQUEST | 806 |  |
| CONSENSUS_INITIALIZE_BLOCK_RESPONSE | 807 |  |
| CONSENSUS_FINALIZE_BLOCK_REQUEST | 808 |  |
| CONSENSUS_FINALIZE_BLOCK_RESPONSE | 809 |  |
| CONSENSUS_SUMMARIZE_BLOCK_REQUEST | 828 |  |
| CONSENSUS_SUMMARIZE_BLOCK_RESPONSE | 829 |  |
| CONSENSUS_CANCEL_BLOCK_REQUEST | 810 |  |
| CONSENSUS_CANCEL_BLOCK_RESPONSE | 811 |  |
| CONSENSUS_CHECK_BLOCKS_REQUEST | 812 |  |
| CONSENSUS_CHECK_BLOCKS_RESPONSE | 813 |  |
| CONSENSUS_COMMIT_BLOCK_REQUEST | 814 |  |
| CONSENSUS_COMMIT_BLOCK_RESPONSE | 815 |  |
| CONSENSUS_IGNORE_BLOCK_REQUEST | 816 |  |
| CONSENSUS_IGNORE_BLOCK_RESPONSE | 817 |  |
| CONSENSUS_FAIL_BLOCK_REQUEST | 818 |  |
| CONSENSUS_FAIL_BLOCK_RESPONSE | 819 |  |
| CONSENSUS_SETTINGS_GET_REQUEST | 820 |  |
| CONSENSUS_SETTINGS_GET_RESPONSE | 821 |  |
| CONSENSUS_STATE_GET_REQUEST | 822 |  |
| CONSENSUS_STATE_GET_RESPONSE | 823 |  |
| CONSENSUS_BLOCKS_GET_REQUEST | 824 |  |
| CONSENSUS_BLOCKS_GET_RESPONSE | 825 |  |
| CONSENSUS_CHAIN_HEAD_GET_REQUEST | 826 |  |
| CONSENSUS_CHAIN_HEAD_GET_RESPONSE | 827 |  |
| CONSENSUS_NOTIFY_PEER_CONNECTED | 900 | Consensus notification messages |
| CONSENSUS_NOTIFY_PEER_DISCONNECTED | 901 |  |
| CONSENSUS_NOTIFY_PEER_MESSAGE | 902 |  |
| CONSENSUS_NOTIFY_BLOCK_NEW | 903 |  |
| CONSENSUS_NOTIFY_BLOCK_VALID | 904 |  |
| CONSENSUS_NOTIFY_BLOCK_INVALID | 905 |  |
| CONSENSUS_NOTIFY_BLOCK_COMMIT | 906 |  |
| CONSENSUS_NOTIFY_ENGINE_ACTIVATED | 907 |  |
| CONSENSUS_NOTIFY_ENGINE_DEACTIVATED | 908 |  |
| CONSENSUS_NOTIFY_ACK | 999 |  |


 

 

 



<a name="consensus.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## consensus.proto



<a name=".ConsensusBlock"></a>

### ConsensusBlock
All information about a block that is relevant to consensus


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |
| previous_id | [bytes](#bytes) |  |  |
| signer_id | [bytes](#bytes) |  | The id of peer that signed this block |
| block_num | [uint64](#uint64) |  |  |
| payload | [bytes](#bytes) |  |  |
| summary | [bytes](#bytes) |  | A summary of the contents of the block |






<a name=".ConsensusBlocksGetRequest"></a>

### ConsensusBlocksGetRequest
Retrieve consensus-related information about blocks. If some blocks could
not be found, only the blocks that could be found will be returned.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_ids | [bytes](#bytes) | repeated |  |






<a name=".ConsensusBlocksGetResponse"></a>

### ConsensusBlocksGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusBlocksGetResponse.Status](#ConsensusBlocksGetResponse.Status) |  |  |
| blocks | [ConsensusBlock](#ConsensusBlock) | repeated |  |






<a name=".ConsensusBroadcastRequest"></a>

### ConsensusBroadcastRequest
Broadcast a consensus message to all peers


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [bytes](#bytes) |  | Payload to broadcast peers

NOTE: This payload will be wrapped up in a ConsensusPeerMessage struct, which includes computing its SHA-512 digest, inserting this engine&#39;s registration info, and the validator&#39;s public key, and signing everything with the validator&#39;s private key. |
| message_type | [string](#string) |  |  |






<a name=".ConsensusBroadcastResponse"></a>

### ConsensusBroadcastResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusBroadcastResponse.Status](#ConsensusBroadcastResponse.Status) |  |  |






<a name=".ConsensusCancelBlockRequest"></a>

### ConsensusCancelBlockRequest
Stop adding batches to the current block and abandon it.






<a name=".ConsensusCancelBlockResponse"></a>

### ConsensusCancelBlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusCancelBlockResponse.Status](#ConsensusCancelBlockResponse.Status) |  |  |






<a name=".ConsensusChainHeadGetRequest"></a>

### ConsensusChainHeadGetRequest
Retrieve consensus-related information about the chain head.






<a name=".ConsensusChainHeadGetResponse"></a>

### ConsensusChainHeadGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusChainHeadGetResponse.Status](#ConsensusChainHeadGetResponse.Status) |  |  |
| block | [ConsensusBlock](#ConsensusBlock) |  |  |






<a name=".ConsensusCheckBlocksRequest"></a>

### ConsensusCheckBlocksRequest
Request that, for each block block in order, the block is checked to
determine whether the block can be committed successfully or not. Blocks
may be checked in parallel. If a new request arrives, it overrides the
previous request allowing the engine to reprioritize the list of blocks to
check.

NOTE: OK does not mean the blocks will all commit successfully, only that
the directive was received successfully. The engine must listen for
notifications from the consuming component to learn if the blocks would
commit or not.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_ids | [bytes](#bytes) | repeated |  |






<a name=".ConsensusCheckBlocksResponse"></a>

### ConsensusCheckBlocksResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusCheckBlocksResponse.Status](#ConsensusCheckBlocksResponse.Status) |  |  |






<a name=".ConsensusCommitBlockRequest"></a>

### ConsensusCommitBlockRequest
Request that the block be committed. This request fails if the block has
not already been checked.

NOTE: OK does not mean the block has been committed, only that the directive
was received successfully. The engine must listen for notifications from the
consuming component to learn when the block commits.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |






<a name=".ConsensusCommitBlockResponse"></a>

### ConsensusCommitBlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusCommitBlockResponse.Status](#ConsensusCommitBlockResponse.Status) |  |  |






<a name=".ConsensusFailBlockRequest"></a>

### ConsensusFailBlockRequest
Fail this block and any of its descendants and purge them as needed.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |






<a name=".ConsensusFailBlockResponse"></a>

### ConsensusFailBlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusFailBlockResponse.Status](#ConsensusFailBlockResponse.Status) |  |  |






<a name=".ConsensusFinalizeBlockRequest"></a>

### ConsensusFinalizeBlockRequest
Insert the given consensus data into the block and sign it. If this call is
successful, the consensus engine will receive the block afterwards.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  | The consensus data to include in the finalized block |






<a name=".ConsensusFinalizeBlockResponse"></a>

### ConsensusFinalizeBlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusFinalizeBlockResponse.Status](#ConsensusFinalizeBlockResponse.Status) |  |  |
| block_id | [bytes](#bytes) |  | The block id of the newly created block |






<a name=".ConsensusIgnoreBlockRequest"></a>

### ConsensusIgnoreBlockRequest
Inform the consuming component that this block is no longer being considered
and can be held or freed as needed.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |






<a name=".ConsensusIgnoreBlockResponse"></a>

### ConsensusIgnoreBlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusIgnoreBlockResponse.Status](#ConsensusIgnoreBlockResponse.Status) |  |  |






<a name=".ConsensusInitializeBlockRequest"></a>

### ConsensusInitializeBlockRequest
Initialize a new block built on the block with the given previous id and
begin adding batches to it. If no previous id is specified, the current
head will be used.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| previous_id | [bytes](#bytes) |  |  |






<a name=".ConsensusInitializeBlockResponse"></a>

### ConsensusInitializeBlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusInitializeBlockResponse.Status](#ConsensusInitializeBlockResponse.Status) |  |  |






<a name=".ConsensusNotifyAck"></a>

### ConsensusNotifyAck
Confirm that the notification was received. The validator message
correlation id is used to determine which notification this is an ack for.






<a name=".ConsensusNotifyBlockCommit"></a>

### ConsensusNotifyBlockCommit
This block has been committed


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |






<a name=".ConsensusNotifyBlockInvalid"></a>

### ConsensusNotifyBlockInvalid
This block cannot be committed successfully


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |






<a name=".ConsensusNotifyBlockNew"></a>

### ConsensusNotifyBlockNew
A new block was received and passed initial consensus validation


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block | [ConsensusBlock](#ConsensusBlock) |  |  |






<a name=".ConsensusNotifyBlockValid"></a>

### ConsensusNotifyBlockValid
This block can be committed successfully


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |






<a name=".ConsensusNotifyEngineActivated"></a>

### ConsensusNotifyEngineActivated
The engine has been activated


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_head | [ConsensusBlock](#ConsensusBlock) |  | Startup Info |
| peers | [ConsensusPeerInfo](#ConsensusPeerInfo) | repeated |  |
| local_peer_info | [ConsensusPeerInfo](#ConsensusPeerInfo) |  |  |






<a name=".ConsensusNotifyEngineDeactivated"></a>

### ConsensusNotifyEngineDeactivated
The engine has been deactivated






<a name=".ConsensusNotifyPeerConnected"></a>

### ConsensusNotifyPeerConnected
A new peer was added


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peer_info | [ConsensusPeerInfo](#ConsensusPeerInfo) |  |  |






<a name=".ConsensusNotifyPeerDisconnected"></a>

### ConsensusNotifyPeerDisconnected
An existing peer was dropped


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peer_id | [bytes](#bytes) |  |  |






<a name=".ConsensusNotifyPeerMessage"></a>

### ConsensusNotifyPeerMessage
A new message was received from a peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [ConsensusPeerMessage](#ConsensusPeerMessage) |  | The message sent |
| sender_id | [bytes](#bytes) |  | The node that sent the message, not necessarily the node that created it |






<a name=".ConsensusPeerInfo"></a>

### ConsensusPeerInfo
Information about a peer that is relevant to consensus


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peer_id | [bytes](#bytes) |  | The unique id for this peer. This can be correlated with the signer id on consensus blocks. |






<a name=".ConsensusPeerMessage"></a>

### ConsensusPeerMessage
A consensus-related message sent between peers


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [bytes](#bytes) |  | The serialized version of the ConsensusPeerMessageHeader |
| header_signature | [bytes](#bytes) |  | The signature derived from signing the header |
| content | [bytes](#bytes) |  | The opaque payload to send to other nodes |






<a name=".ConsensusPeerMessageHeader"></a>

### ConsensusPeerMessageHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signer_id | [bytes](#bytes) |  | Public key for the component internal to the validator that signed the message |
| content_sha512 | [bytes](#bytes) |  | The sha512 hash of the encoded message |
| message_type | [string](#string) |  | Interpretation is left to the consensus engine implementation |
| name | [string](#string) |  | Used to identify the consensus engine that produced this message |
| version | [string](#string) |  |  |






<a name=".ConsensusRegisterRequest"></a>

### ConsensusRegisterRequest
Sent to connect with the validator


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | The name of this consensus engine |
| version | [string](#string) |  | The version of this consensus engine |
| additional_protocols | [ConsensusRegisterRequest.Protocol](#ConsensusRegisterRequest.Protocol) | repeated | Any additional name/version pairs the consensus engine supports |






<a name=".ConsensusRegisterRequest.Protocol"></a>

### ConsensusRegisterRequest.Protocol



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| version | [string](#string) |  |  |






<a name=".ConsensusRegisterResponse"></a>

### ConsensusRegisterResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusRegisterResponse.Status](#ConsensusRegisterResponse.Status) |  |  |
| chain_head | [ConsensusBlock](#ConsensusBlock) |  | Startup Info |
| peers | [ConsensusPeerInfo](#ConsensusPeerInfo) | repeated |  |
| local_peer_info | [ConsensusPeerInfo](#ConsensusPeerInfo) |  |  |






<a name=".ConsensusSendToRequest"></a>

### ConsensusSendToRequest
Send a consensus message to a specific, connected peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [bytes](#bytes) |  | Payload to send to peer

NOTE: This payload will be wrapped up in a ConsensusPeerMessage struct, which includes computing its SHA-512 digest, inserting this engine&#39;s registration info, and the validator&#39;s public key, and signing everything with the validator&#39;s private key. |
| message_type | [string](#string) |  |  |
| receiver_id | [bytes](#bytes) |  | Peer that this message is destined for |






<a name=".ConsensusSendToResponse"></a>

### ConsensusSendToResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusSendToResponse.Status](#ConsensusSendToResponse.Status) |  |  |






<a name=".ConsensusSettingsEntry"></a>

### ConsensusSettingsEntry
A settings key-value pair


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name=".ConsensusSettingsGetRequest"></a>

### ConsensusSettingsGetRequest
Read the values of these settings from state as of the given block. If some
values settings keys cannot be found, the keys that were found will be
returned.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |
| keys | [string](#string) | repeated |  |






<a name=".ConsensusSettingsGetResponse"></a>

### ConsensusSettingsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusSettingsGetResponse.Status](#ConsensusSettingsGetResponse.Status) |  |  |
| entries | [ConsensusSettingsEntry](#ConsensusSettingsEntry) | repeated |  |






<a name=".ConsensusStateEntry"></a>

### ConsensusStateEntry
A state key-value pair


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| data | [bytes](#bytes) |  |  |






<a name=".ConsensusStateGetRequest"></a>

### ConsensusStateGetRequest
Read the data at these addresses from state as of the given block. If some
addresses cannot be found, state at the addresses that were found will be
returned.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [bytes](#bytes) |  |  |
| addresses | [string](#string) | repeated |  |






<a name=".ConsensusStateGetResponse"></a>

### ConsensusStateGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusStateGetResponse.Status](#ConsensusStateGetResponse.Status) |  |  |
| entries | [ConsensusStateEntry](#ConsensusStateEntry) | repeated |  |






<a name=".ConsensusSummarizeBlockRequest"></a>

### ConsensusSummarizeBlockRequest
Stop adding batches to the current block and return a summary of its
contents.






<a name=".ConsensusSummarizeBlockResponse"></a>

### ConsensusSummarizeBlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ConsensusSummarizeBlockResponse.Status](#ConsensusSummarizeBlockResponse.Status) |  |  |
| summary | [bytes](#bytes) |  | A summary of the block contents |





 


<a name=".ConsensusBlocksGetResponse.Status"></a>

### ConsensusBlocksGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| UNKNOWN_BLOCK | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusBroadcastResponse.Status"></a>

### ConsensusBroadcastResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| NOT_ACTIVE_ENGINE | 5 |  |



<a name=".ConsensusCancelBlockResponse.Status"></a>

### ConsensusCancelBlockResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| INVALID_STATE | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusChainHeadGetResponse.Status"></a>

### ConsensusChainHeadGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| NO_CHAIN_HEAD | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusCheckBlocksResponse.Status"></a>

### ConsensusCheckBlocksResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| UNKNOWN_BLOCK | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusCommitBlockResponse.Status"></a>

### ConsensusCommitBlockResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| UNKNOWN_BLOCK | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusFailBlockResponse.Status"></a>

### ConsensusFailBlockResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| UNKNOWN_BLOCK | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusFinalizeBlockResponse.Status"></a>

### ConsensusFinalizeBlockResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| INVALID_STATE | 5 |  |
| BLOCK_NOT_READY | 6 |  |
| NOT_ACTIVE_ENGINE | 7 |  |



<a name=".ConsensusIgnoreBlockResponse.Status"></a>

### ConsensusIgnoreBlockResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| UNKNOWN_BLOCK | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusInitializeBlockResponse.Status"></a>

### ConsensusInitializeBlockResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| INVALID_STATE | 5 |  |
| UNKNOWN_BLOCK | 6 |  |
| NOT_ACTIVE_ENGINE | 7 |  |



<a name=".ConsensusRegisterResponse.Status"></a>

### ConsensusRegisterResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |



<a name=".ConsensusSendToResponse.Status"></a>

### ConsensusSendToResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| UNKNOWN_PEER | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusSettingsGetResponse.Status"></a>

### ConsensusSettingsGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| UNKNOWN_BLOCK | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusStateGetResponse.Status"></a>

### ConsensusStateGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| UNKNOWN_BLOCK | 5 |  |
| NOT_ACTIVE_ENGINE | 6 |  |



<a name=".ConsensusSummarizeBlockResponse.Status"></a>

### ConsensusSummarizeBlockResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| BAD_REQUEST | 2 |  |
| SERVICE_ERROR | 3 |  |
| NOT_READY | 4 |  |
| INVALID_STATE | 5 |  |
| BLOCK_NOT_READY | 6 |  |
| NOT_ACTIVE_ENGINE | 7 |  |


 

 

 



<a name="client_batch_submit.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_batch_submit.proto



<a name=".ClientBatchStatus"></a>

### ClientBatchStatus
Information about the status of a batch submitted to the validator.

Attributes:
    batch_id: The id (header_signature) of the batch
    status: The committed status of the batch
    invalid_transactions: Info for transactions that failed, if any

Statuses:
    COMMITTED - the batch was accepted and has been committed to the chain
    INVALID - the batch failed validation, it should be resubmitted
    PENDING - the batch is still being processed
    UNKNOWN - no status for the batch could be found (possibly invalid)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| batch_id | [string](#string) |  |  |
| status | [ClientBatchStatus.Status](#ClientBatchStatus.Status) |  |  |
| invalid_transactions | [ClientBatchStatus.InvalidTransaction](#ClientBatchStatus.InvalidTransaction) | repeated |  |






<a name=".ClientBatchStatus.InvalidTransaction"></a>

### ClientBatchStatus.InvalidTransaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction_id | [string](#string) |  |  |
| message | [string](#string) |  |  |
| extended_data | [bytes](#bytes) |  |  |






<a name=".ClientBatchStatusRequest"></a>

### ClientBatchStatusRequest
A request for the status of one or more batches, specified by id.
If `wait` is set to true, the validator will wait to respond until all
batches are committed, or until the specified `timeout` in seconds has
elapsed. Defaults to 300.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| batch_ids | [string](#string) | repeated |  |
| wait | [bool](#bool) |  |  |
| timeout | [uint32](#uint32) |  |  |






<a name=".ClientBatchStatusResponse"></a>

### ClientBatchStatusResponse
This is a response to a request for the status of specific batches.
Statuses:
  * OK - everything with the request worked as expected
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NO_RESOURCE - the response contains no data, likely because
    no ids were specified in the request


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientBatchStatusResponse.Status](#ClientBatchStatusResponse.Status) |  |  |
| batch_statuses | [ClientBatchStatus](#ClientBatchStatus) | repeated |  |






<a name=".ClientBatchSubmitRequest"></a>

### ClientBatchSubmitRequest
Submits a list of Batches to be added to the blockchain.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| batches | [Batch](#Batch) | repeated |  |






<a name=".ClientBatchSubmitResponse"></a>

### ClientBatchSubmitResponse
This is a response to a submission of one or more Batches.
Statuses:
  * OK - everything with the request worked as expected
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * INVALID_BATCH - the batch failed validation, likely due to a bad signature
  * QUEUE_FULL - the batch is unable to be queued for processing, due to
       a full processing queue.  The batch may be submitted again.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientBatchSubmitResponse.Status](#ClientBatchSubmitResponse.Status) |  |  |





 


<a name=".ClientBatchStatus.Status"></a>

### ClientBatchStatus.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| COMMITTED | 1 |  |
| INVALID | 2 |  |
| PENDING | 3 |  |
| UNKNOWN | 4 |  |



<a name=".ClientBatchStatusResponse.Status"></a>

### ClientBatchStatusResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NO_RESOURCE | 5 |  |
| INVALID_ID | 8 |  |



<a name=".ClientBatchSubmitResponse.Status"></a>

### ClientBatchSubmitResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| INVALID_BATCH | 3 |  |
| QUEUE_FULL | 4 |  |


 

 

 



<a name="client_block.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_block.proto



<a name=".ClientBlockGetByBatchIdRequest"></a>

### ClientBlockGetByBatchIdRequest
A request to return a specific block from the validator. The block
containing the given batch is returned. If no block on the current chain
contains the batch, NO_RESOURCE is returned.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| batch_id | [string](#string) |  |  |






<a name=".ClientBlockGetByIdRequest"></a>

### ClientBlockGetByIdRequest
A request to return a specific block from the validator. The block must be
specified by its unique id, in this case the block&#39;s header signature


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [string](#string) |  |  |






<a name=".ClientBlockGetByNumRequest"></a>

### ClientBlockGetByNumRequest
A request to return a specific block from the validator. The block must be
specified by its block number


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_num | [uint64](#uint64) |  |  |






<a name=".ClientBlockGetByTransactionIdRequest"></a>

### ClientBlockGetByTransactionIdRequest
A request to return a specific block from the validator. The block
containing the given transaction is returned. If no block on the current
chain contains the transaction, NO_RESOURCE is returned.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction_id | [string](#string) |  |  |






<a name=".ClientBlockGetResponse"></a>

### ClientBlockGetResponse
A response that returns the block specified by a ClientBlockGetByIdRequest
or  ClientBlockGetByNumRequest.

Statuses:
  * OK - everything worked as expected
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NO_RESOURCE - no block with the specified id exists


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientBlockGetResponse.Status](#ClientBlockGetResponse.Status) |  |  |
| block | [Block](#Block) |  |  |






<a name=".ClientBlockListRequest"></a>

### ClientBlockListRequest
A request to return a list of blocks from the validator. May include the id
of a particular block to be the `head` of the chain being requested. In that
case the list will include that block (if found), and all blocks previous
to it on the chain. Can be filtered using specific `block_ids`.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| head_id | [string](#string) |  |  |
| block_ids | [string](#string) | repeated |  |
| paging | [ClientPagingControls](#ClientPagingControls) |  |  |
| sorting | [ClientSortControls](#ClientSortControls) | repeated |  |






<a name=".ClientBlockListResponse"></a>

### ClientBlockListResponse
A response that lists a chain of blocks with the newest at the beginning,
and the oldest (genesis) block at the end.

Statuses:
  * OK - everything worked as expected
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NOT_READY - the validator does not yet have a genesis block
  * NO_ROOT - the head block specified was not found
  * NO_RESOURCE - no blocks were found with the parameters specified
  * INVALID_PAGING - the paging controls were malformed or out of range
  * INVALID_SORT - the sorting controls were malformed or invalid


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientBlockListResponse.Status](#ClientBlockListResponse.Status) |  |  |
| blocks | [Block](#Block) | repeated |  |
| head_id | [string](#string) |  |  |
| paging | [ClientPagingResponse](#ClientPagingResponse) |  |  |





 


<a name=".ClientBlockGetResponse.Status"></a>

### ClientBlockGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NO_RESOURCE | 5 |  |
| INVALID_ID | 8 |  |



<a name=".ClientBlockListResponse.Status"></a>

### ClientBlockListResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NOT_READY | 3 |  |
| NO_ROOT | 4 |  |
| NO_RESOURCE | 5 |  |
| INVALID_PAGING | 6 |  |
| INVALID_SORT | 7 |  |
| INVALID_ID | 8 |  |


 

 

 



<a name="processor.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## processor.proto



<a name=".TpProcessRequest"></a>

### TpProcessRequest
The request from the validator/executor of the transaction processor
to verify a transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [TransactionHeader](#TransactionHeader) |  | The de-serialized transaction header from client request |
| payload | [bytes](#bytes) |  | The transaction payload |
| signature | [string](#string) |  | The transaction header_signature |
| context_id | [string](#string) |  | The context_id for state requests. |
| header_bytes | [bytes](#bytes) |  | The serialized header as received by client. Controlled by a flag during transaction processor registration. |






<a name=".TpProcessResponse"></a>

### TpProcessResponse
The response from the transaction processor to the validator/executor
used to respond about the validity of a transaction


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [TpProcessResponse.Status](#TpProcessResponse.Status) |  |  |
| message | [string](#string) |  | A message to include on responses in the cases where status is either INVALID_TRANSACTION or INTERNAL_ERROR |
| extended_data | [bytes](#bytes) |  | Information that may be included with the response. This information is an opaque, application-specific encoded block of data that will be propagated back to the transaction submitter. |






<a name=".TpRegisterRequest"></a>

### TpRegisterRequest
The registration request from the transaction processor to the
validator/executor.

The protocol_version field is used to check if the validator supports
requested features by a transaction processor.
Following are the versions supported:
    1    Transaction processor can request for either raw header bytes or
         deserialized TransactionHeader field in the TpProcessRequest
         message. The default option is set to send deserialized
         TransactionHeader.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| family | [string](#string) |  | A settled upon name for the capabilities of the transaction processor. For example: intkey, xo |
| version | [string](#string) |  | The version supported. For example: 1.0 for version 1.0 2.1 for version 2.1 |
| namespaces | [string](#string) | repeated | The namespaces this transaction processor expects to interact with when processing transactions matching this specification; will be enforced by the state API on the validator. |
| max_occupancy | [uint32](#uint32) |  | The maximum number of transactions that this transaction processor can handle at once. |
| protocol_version | [uint32](#uint32) |  | Validator can make use of this field to check if the requested features are supported. Registration requests can be either accepted or rejected based on this field. |
| request_header_style | [TpRegisterRequest.TpProcessRequestHeaderStyle](#TpRegisterRequest.TpProcessRequestHeaderStyle) |  | Setting it to RAW, validator would fill in serialized transaction header when sending TpProcessRequest to the transaction processor. |






<a name=".TpRegisterResponse"></a>

### TpRegisterResponse
A response sent from the validator to the transaction processor
acknowledging the registration


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [TpRegisterResponse.Status](#TpRegisterResponse.Status) |  |  |
| protocol_version | [uint32](#uint32) |  | Respond back with protocol_version, the value that can be used by SDK to know if validator supports expected feature. |






<a name=".TpUnregisterRequest"></a>

### TpUnregisterRequest
The unregistration request from the transaction processor to the
validator/executor. The correct handlers are determined from the
zeromq identity of the tp, on the validator side.






<a name=".TpUnregisterResponse"></a>

### TpUnregisterResponse
A response sent from the validator to the transaction processor
acknowledging the unregistration


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [TpUnregisterResponse.Status](#TpUnregisterResponse.Status) |  |  |





 


<a name=".TpProcessResponse.Status"></a>

### TpProcessResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INVALID_TRANSACTION | 2 |  |
| INTERNAL_ERROR | 3 |  |



<a name=".TpRegisterRequest.TpProcessRequestHeaderStyle"></a>

### TpRegisterRequest.TpProcessRequestHeaderStyle
enum used to fill in transaction header field in TpProcessRequest.
This field can be set before transaction processor registers with
validator.

| Name | Number | Description |
| ---- | ------ | ----------- |
| HEADER_STYLE_UNSET | 0 |  |
| EXPANDED | 1 |  |
| RAW | 2 |  |



<a name=".TpRegisterResponse.Status"></a>

### TpRegisterResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| ERROR | 2 |  |



<a name=".TpUnregisterResponse.Status"></a>

### TpUnregisterResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| ERROR | 2 |  |


 

 

 



<a name="client_transaction.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_transaction.proto



<a name=".ClientTransactionGetRequest"></a>

### ClientTransactionGetRequest
Fetches a specific txn by its id (header_signature) from the blockchain.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction_id | [string](#string) |  |  |






<a name=".ClientTransactionGetResponse"></a>

### ClientTransactionGetResponse
A response that returns the txn specified by a ClientTransactionGetRequest.

Statuses:
  * OK - everything worked as expected, txn has been fetched
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NO_RESOURCE - no txn with the specified id exists


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientTransactionGetResponse.Status](#ClientTransactionGetResponse.Status) |  |  |
| transaction | [Transaction](#Transaction) |  |  |






<a name=".ClientTransactionListRequest"></a>

### ClientTransactionListRequest
A request to return a list of txns from the validator. May include the id
of a particular block to be the `head` of the chain being requested. In that
case the list will include the txns from that block, and all txns
previous to that block on the chain. Filter with specific `transaction_ids`.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| head_id | [string](#string) |  |  |
| transaction_ids | [string](#string) | repeated |  |
| paging | [ClientPagingControls](#ClientPagingControls) |  |  |
| sorting | [ClientSortControls](#ClientSortControls) | repeated |  |






<a name=".ClientTransactionListResponse"></a>

### ClientTransactionListResponse
A response that lists transactions from newest to oldest.

Statuses:
  * OK - everything worked as expected
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NOT_READY - the validator does not yet have a genesis block
  * NO_ROOT - the head block specified was not found
  * NO_RESOURCE - no txns were found with the parameters specified
  * INVALID_PAGING - the paging controls were malformed or out of range
  * INVALID_SORT - the sorting controls were malformed or invalid


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientTransactionListResponse.Status](#ClientTransactionListResponse.Status) |  |  |
| transactions | [Transaction](#Transaction) | repeated |  |
| head_id | [string](#string) |  |  |
| paging | [ClientPagingResponse](#ClientPagingResponse) |  |  |





 


<a name=".ClientTransactionGetResponse.Status"></a>

### ClientTransactionGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NO_RESOURCE | 5 |  |
| INVALID_ID | 8 |  |



<a name=".ClientTransactionListResponse.Status"></a>

### ClientTransactionListResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NOT_READY | 3 |  |
| NO_ROOT | 4 |  |
| NO_RESOURCE | 5 |  |
| INVALID_PAGING | 6 |  |
| INVALID_SORT | 7 |  |
| INVALID_ID | 8 |  |


 

 

 



<a name="client_list_control.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_list_control.proto



<a name=".ClientPagingControls"></a>

### ClientPagingControls
Paging controls to be sent with List requests.
Attributes:
    start: The id of a resource to start the page with
    limit: The number of results per page, defaults to 100 and maxes out at 1000


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start | [string](#string) |  |  |
| limit | [int32](#int32) |  |  |






<a name=".ClientPagingResponse"></a>

### ClientPagingResponse
Information about the pagination used, sent back with List responses.
Attributes:
    next: The id of the first resource in the next page
    start: The id of the first resource in the returned page
    limit: The number of results per page, defaults to 100 and maxes out at 1000


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| next | [string](#string) |  |  |
| start | [string](#string) |  |  |
| limit | [int32](#int32) |  |  |






<a name=".ClientSortControls"></a>

### ClientSortControls
Sorting controls to be sent with List requests. More than one can be sent.
If so, the first is used, and additional controls are tie-breakers.
Attributes:
    keys: Nested set of keys to sort by (i.e. [&#39;default, block_num&#39;])
    reverse: Whether or not to reverse the sort (i.e. descending order)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| keys | [string](#string) | repeated |  |
| reverse | [bool](#bool) |  |  |





 

 

 

 



<a name="batch.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## batch.proto



<a name=".Batch"></a>

### Batch



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [bytes](#bytes) |  | The serialized version of the BatchHeader |
| header_signature | [string](#string) |  | The signature derived from signing the header |
| transactions | [Transaction](#Transaction) | repeated | A list of the transactions that match the list of transaction_ids listed in the batch header |
| trace | [bool](#bool) |  | A debugging flag which indicates this batch should be traced through the system, resulting in a higher level of debugging output. |






<a name=".BatchHeader"></a>

### BatchHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signer_public_key | [string](#string) |  | Public key for the client that signed the BatchHeader |
| transaction_ids | [string](#string) | repeated | List of transaction.header_signatures that match the order of transactions required for the batch |






<a name=".BatchList"></a>

### BatchList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| batches | [Batch](#Batch) | repeated |  |





 

 

 

 



<a name="events.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## events.proto



<a name=".Event"></a>

### Event



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| event_type | [string](#string) |  | Used to subscribe to events and servers as a hint for how to deserialize event_data and what pairs to expect in attributes. |
| attributes | [Event.Attribute](#Event.Attribute) | repeated |  |
| data | [bytes](#bytes) |  | Opaque data defined by the event_type. |






<a name=".Event.Attribute"></a>

### Event.Attribute
Transparent data defined by the event_type.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name=".EventFilter"></a>

### EventFilter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  | EventFilter is used when subscribing to events to limit the events received within a given event type. See validator/server/events/subscription.py for further explanation. |
| match_string | [string](#string) |  |  |
| filter_type | [EventFilter.FilterType](#EventFilter.FilterType) |  |  |






<a name=".EventList"></a>

### EventList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| events | [Event](#Event) | repeated |  |






<a name=".EventSubscription"></a>

### EventSubscription



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| event_type | [string](#string) |  | EventSubscription is used when subscribing to events to specify the type of events being subscribed to, along with any additional filters. See validator/server/events/subscription.py for further explanation. |
| filters | [EventFilter](#EventFilter) | repeated |  |





 


<a name=".EventFilter.FilterType"></a>

### EventFilter.FilterType


| Name | Number | Description |
| ---- | ------ | ----------- |
| FILTER_TYPE_UNSET | 0 |  |
| SIMPLE_ANY | 1 |  |
| SIMPLE_ALL | 2 |  |
| REGEX_ANY | 3 |  |
| REGEX_ALL | 4 |  |


 

 

 



<a name="identity.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## identity.proto



<a name=".Policy"></a>

### Policy



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | name of the policy, this should be unique. |
| entries | [Policy.Entry](#Policy.Entry) | repeated | list of Entries The entries will be processed in order from first to last. |






<a name=".Policy.Entry"></a>

### Policy.Entry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [Policy.EntryType](#Policy.EntryType) |  | Whether this is a Permit_KEY or Deny_KEY entry |
| key | [string](#string) |  | This should be a public key or * to refer to all participants. |






<a name=".PolicyList"></a>

### PolicyList
Policy will be stored in a Policy list to account for state collisions


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| policies | [Policy](#Policy) | repeated |  |






<a name=".Role"></a>

### Role



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Role name |
| policy_name | [string](#string) |  | Name of corresponding policy |






<a name=".RoleList"></a>

### RoleList
Roles will be stored in a RoleList to account for state collisions


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| roles | [Role](#Role) | repeated |  |





 


<a name=".Policy.EntryType"></a>

### Policy.EntryType


| Name | Number | Description |
| ---- | ------ | ----------- |
| ENTRY_TYPE_UNSET | 0 |  |
| PERMIT_KEY | 1 |  |
| DENY_KEY | 2 |  |


 

 

 



<a name="block.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## block.proto



<a name=".Block"></a>

### Block



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [bytes](#bytes) |  | The serialized version of the BlockHeader |
| header_signature | [string](#string) |  | The signature derived from signing the header |
| batches | [Batch](#Batch) | repeated | A list of batches. The batches may contain new batches that other validators may not have received yet, or they will be all batches needed for block validation when passed to the journal |






<a name=".BlockHeader"></a>

### BlockHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_num | [uint64](#uint64) |  | Block number in the chain |
| previous_block_id | [string](#string) |  | The header_signature of the previous block that was added to the chain. |
| signer_public_key | [string](#string) |  | Public key for the component internal to the validator that signed the BlockHeader |
| batch_ids | [string](#string) | repeated | List of batch.header_signatures that match the order of batches required for the block |
| consensus | [bytes](#bytes) |  | Bytes that are set and verified by the consensus algorithm used to create and validate the block |
| state_root_hash | [string](#string) |  | The state_root_hash should match the final state_root after all transactions in the batches have been applied, otherwise the block is not valid |





 

 

 

 



<a name="client_state.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_state.proto



<a name=".ClientStateGetRequest"></a>

### ClientStateGetRequest
A request from a client for a particular entry in global state.
Like State List, it defaults to the newest state, but a state root
can be used to specify older data. Unlike State List the request must be
provided with a full address that corresponds to a single entry.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state_root | [string](#string) |  |  |
| address | [string](#string) |  |  |






<a name=".ClientStateGetResponse"></a>

### ClientStateGetResponse
The response to a State Get Request from the client. Sends back just
the data stored at the entry, not the address. Also sends back the
head block id used to facilitate further requests.

Statuses:
  * OK - everything worked as expected
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NOT_READY - the validator does not yet have a genesis block
  * NO_ROOT - the state_root specified was not found
  * NO_RESOURCE - the address specified doesn&#39;t exist
  * INVALID_ADDRESS - address isn&#39;t a valid, i.e. it&#39;s a subtree (truncated)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientStateGetResponse.Status](#ClientStateGetResponse.Status) |  |  |
| value | [bytes](#bytes) |  |  |
| state_root | [string](#string) |  |  |






<a name=".ClientStateListRequest"></a>

### ClientStateListRequest
A request to list every entry in global state. Defaults to the most current
tree, but can fetch older state by specifying a state root. Results can be
further filtered by specifying a subtree with a partial address.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state_root | [string](#string) |  |  |
| address | [string](#string) |  |  |
| paging | [ClientPagingControls](#ClientPagingControls) |  |  |
| sorting | [ClientSortControls](#ClientSortControls) | repeated |  |






<a name=".ClientStateListResponse"></a>

### ClientStateListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientStateListResponse.Status](#ClientStateListResponse.Status) |  |  |
| entries | [ClientStateListResponse.Entry](#ClientStateListResponse.Entry) | repeated |  |
| state_root | [string](#string) |  |  |
| paging | [ClientPagingResponse](#ClientPagingResponse) |  |  |






<a name=".ClientStateListResponse.Entry"></a>

### ClientStateListResponse.Entry
An entry in the State


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| data | [bytes](#bytes) |  |  |





 


<a name=".ClientStateGetResponse.Status"></a>

### ClientStateGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NOT_READY | 3 |  |
| NO_ROOT | 4 |  |
| NO_RESOURCE | 5 |  |
| INVALID_ADDRESS | 6 |  |
| INVALID_ROOT | 7 |  |



<a name=".ClientStateListResponse.Status"></a>

### ClientStateListResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NOT_READY | 3 |  |
| NO_ROOT | 4 |  |
| NO_RESOURCE | 5 |  |
| INVALID_PAGING | 6 |  |
| INVALID_SORT | 7 |  |
| INVALID_ADDRESS | 8 |  |
| INVALID_ROOT | 9 |  |


 

 

 



<a name="client_event.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_event.proto



<a name=".ClientEventsGetRequest"></a>

### ClientEventsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subscriptions | [EventSubscription](#EventSubscription) | repeated |  |
| block_ids | [string](#string) | repeated |  |






<a name=".ClientEventsGetResponse"></a>

### ClientEventsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientEventsGetResponse.Status](#ClientEventsGetResponse.Status) |  |  |
| events | [Event](#Event) | repeated |  |






<a name=".ClientEventsSubscribeRequest"></a>

### ClientEventsSubscribeRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subscriptions | [EventSubscription](#EventSubscription) | repeated |  |
| last_known_block_ids | [string](#string) | repeated | The block id (or ids, if trying to walk back a fork) the subscriber last received events on. It can be set to empty if it has not yet received the genesis block. |






<a name=".ClientEventsSubscribeResponse"></a>

### ClientEventsSubscribeResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientEventsSubscribeResponse.Status](#ClientEventsSubscribeResponse.Status) |  |  |
| response_message | [string](#string) |  | Additional information about the response status |






<a name=".ClientEventsUnsubscribeRequest"></a>

### ClientEventsUnsubscribeRequest







<a name=".ClientEventsUnsubscribeResponse"></a>

### ClientEventsUnsubscribeResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientEventsUnsubscribeResponse.Status](#ClientEventsUnsubscribeResponse.Status) |  |  |





 


<a name=".ClientEventsGetResponse.Status"></a>

### ClientEventsGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| INVALID_FILTER | 3 |  |
| UNKNOWN_BLOCK | 4 |  |



<a name=".ClientEventsSubscribeResponse.Status"></a>

### ClientEventsSubscribeResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INVALID_FILTER | 2 |  |
| UNKNOWN_BLOCK | 3 |  |



<a name=".ClientEventsUnsubscribeResponse.Status"></a>

### ClientEventsUnsubscribeResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |


 

 

 



<a name="state_context.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## state_context.proto



<a name=".TpEventAddRequest"></a>

### TpEventAddRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| context_id | [string](#string) |  |  |
| event | [Event](#Event) |  |  |






<a name=".TpEventAddResponse"></a>

### TpEventAddResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [TpEventAddResponse.Status](#TpEventAddResponse.Status) |  |  |






<a name=".TpReceiptAddDataRequest"></a>

### TpReceiptAddDataRequest
The request from the transaction processor to the validator append data
to a transaction receipt


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| context_id | [string](#string) |  | The context id that references a context in the context manager |
| data | [bytes](#bytes) |  |  |






<a name=".TpReceiptAddDataResponse"></a>

### TpReceiptAddDataResponse
The response from the validator to the transaction processor to verify that
data has been appended to a transaction receipt


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [TpReceiptAddDataResponse.Status](#TpReceiptAddDataResponse.Status) |  |  |






<a name=".TpStateDeleteRequest"></a>

### TpStateDeleteRequest
A request from the handler/tp to delete state entries at an collection of addresses


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| context_id | [string](#string) |  |  |
| addresses | [string](#string) | repeated |  |






<a name=".TpStateDeleteResponse"></a>

### TpStateDeleteResponse
A response form the contextmanager/validator with the addresses that were deleted


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addresses | [string](#string) | repeated |  |
| status | [TpStateDeleteResponse.Status](#TpStateDeleteResponse.Status) |  |  |






<a name=".TpStateEntry"></a>

### TpStateEntry
An entry in the State


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| data | [bytes](#bytes) |  |  |






<a name=".TpStateGetRequest"></a>

### TpStateGetRequest
A request from a handler/tp for the values at a series of addresses


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| context_id | [string](#string) |  | The context id that references a context in the contextmanager |
| addresses | [string](#string) | repeated |  |






<a name=".TpStateGetResponse"></a>

### TpStateGetResponse
A response from the contextmanager/validator with a series of State entries


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| entries | [TpStateEntry](#TpStateEntry) | repeated |  |
| status | [TpStateGetResponse.Status](#TpStateGetResponse.Status) |  |  |






<a name=".TpStateSetRequest"></a>

### TpStateSetRequest
A request from the handler/tp to put entries in the state of a context


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| context_id | [string](#string) |  |  |
| entries | [TpStateEntry](#TpStateEntry) | repeated |  |






<a name=".TpStateSetResponse"></a>

### TpStateSetResponse
A response from the contextmanager/validator with the addresses that were set


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addresses | [string](#string) | repeated |  |
| status | [TpStateSetResponse.Status](#TpStateSetResponse.Status) |  |  |





 


<a name=".TpEventAddResponse.Status"></a>

### TpEventAddResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| ERROR | 2 |  |



<a name=".TpReceiptAddDataResponse.Status"></a>

### TpReceiptAddDataResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| ERROR | 2 |  |



<a name=".TpStateDeleteResponse.Status"></a>

### TpStateDeleteResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| AUTHORIZATION_ERROR | 2 |  |



<a name=".TpStateGetResponse.Status"></a>

### TpStateGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| AUTHORIZATION_ERROR | 2 |  |



<a name=".TpStateSetResponse.Status"></a>

### TpStateSetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| AUTHORIZATION_ERROR | 2 |  |


 

 

 



<a name="setting.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## setting.proto



<a name=".Setting"></a>

### Setting
Setting Container for on-chain configuration key/value pairs


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| entries | [Setting.Entry](#Setting.Entry) | repeated | List of setting entries - more than one implies a state key collision |






<a name=".Setting.Entry"></a>

### Setting.Entry
Contains a setting entry (or entries, in the case of collisions).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |





 

 

 

 



<a name="block_info.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## block_info.proto



<a name=".BlockInfo"></a>

### BlockInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_num | [uint64](#uint64) |  | Block number in the chain |
| previous_block_id | [string](#string) |  | The header_signature of the previous block that was added to the chain. |
| signer_public_key | [string](#string) |  | Public key for the component internal to the validator that signed the BlockHeader |
| header_signature | [string](#string) |  | The signature derived from signing the header |
| timestamp | [uint64](#uint64) |  | Approximately when this block was committed, as a Unix UTC timestamp |






<a name=".BlockInfoConfig"></a>

### BlockInfoConfig



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| latest_block | [uint64](#uint64) |  |  |
| oldest_block | [uint64](#uint64) |  |  |
| target_count | [uint64](#uint64) |  |  |
| sync_tolerance | [uint64](#uint64) |  |  |






<a name=".BlockInfoTxn"></a>

### BlockInfoTxn



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block | [BlockInfo](#BlockInfo) |  | The new block to add to state |
| target_count | [uint64](#uint64) |  | If this is set, the new target number of blocks to store in state |
| sync_tolerance | [uint64](#uint64) |  | If set, the new network time synchronization tolerance. |





 

 

 

 



<a name="transaction_receipt.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## transaction_receipt.proto



<a name=".StateChange"></a>

### StateChange
StateChange objects have the type of SET, which is either an insert or
 update, or DELETE. Items marked as a DELETE will have no byte value.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |
| type | [StateChange.Type](#StateChange.Type) |  |  |






<a name=".StateChangeList"></a>

### StateChangeList
A collection of state changes.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state_changes | [StateChange](#StateChange) | repeated |  |






<a name=".TransactionReceipt"></a>

### TransactionReceipt



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state_changes | [StateChange](#StateChange) | repeated | State changes made by this transaction StateChange is defined in protos/transaction_receipt.proto |
| events | [Event](#Event) | repeated | Events fired by this transaction |
| data | [bytes](#bytes) | repeated | Transaction family defined data |
| transaction_id | [string](#string) |  |  |





 


<a name=".StateChange.Type"></a>

### StateChange.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_UNSET | 0 |  |
| SET | 1 |  |
| DELETE | 2 |  |


 

 

 



<a name="client_batch.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_batch.proto



<a name=".ClientBatchGetRequest"></a>

### ClientBatchGetRequest
Fetches a specific batch by its id (header_signature) from the blockchain.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| batch_id | [string](#string) |  |  |






<a name=".ClientBatchGetResponse"></a>

### ClientBatchGetResponse
A response that returns the batch specified by a ClientBatchGetRequest.

Statuses:
  * OK - everything worked as expected, batch has been fetched
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NO_RESOURCE - no batch with the specified id exists


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientBatchGetResponse.Status](#ClientBatchGetResponse.Status) |  |  |
| batch | [Batch](#Batch) |  |  |






<a name=".ClientBatchListRequest"></a>

### ClientBatchListRequest
A request to return a list of batches from the validator. May include the id
of a particular block to be the `head` of the chain being requested. In that
case the list will include the batches from that block, and all batches
previous to that block on the chain. Filter with specific `batch_ids`.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| head_id | [string](#string) |  |  |
| batch_ids | [string](#string) | repeated |  |
| paging | [ClientPagingControls](#ClientPagingControls) |  |  |
| sorting | [ClientSortControls](#ClientSortControls) | repeated |  |






<a name=".ClientBatchListResponse"></a>

### ClientBatchListResponse
A response that lists batches from newest to oldest.

Statuses:
  * OK - everything worked as expected
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NOT_READY - the validator does not yet have a genesis block
  * NO_ROOT - the head block specified was not found
  * NO_RESOURCE - no batches were found with the parameters specified
  * INVALID_PAGING - the paging controls were malformed or out of range
  * INVALID_SORT - the sorting controls were malformed or invalid


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientBatchListResponse.Status](#ClientBatchListResponse.Status) |  |  |
| batches | [Batch](#Batch) | repeated |  |
| head_id | [string](#string) |  |  |
| paging | [ClientPagingResponse](#ClientPagingResponse) |  |  |





 


<a name=".ClientBatchGetResponse.Status"></a>

### ClientBatchGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NO_RESOURCE | 5 |  |
| INVALID_ID | 8 |  |



<a name=".ClientBatchListResponse.Status"></a>

### ClientBatchListResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NOT_READY | 3 |  |
| NO_ROOT | 4 |  |
| NO_RESOURCE | 5 |  |
| INVALID_PAGING | 6 |  |
| INVALID_SORT | 7 |  |
| INVALID_ID | 8 |  |


 

 

 



<a name="authorization.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## authorization.proto



<a name=".AuthorizationChallengeRequest"></a>

### AuthorizationChallengeRequest
Empty message sent to request a payload to sign






<a name=".AuthorizationChallengeResponse"></a>

### AuthorizationChallengeResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [bytes](#bytes) |  | Random payload that the connecting node must sign |






<a name=".AuthorizationChallengeResult"></a>

### AuthorizationChallengeResult



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| roles | [RoleType](#RoleType) | repeated | The approved roles for that connection |






<a name=".AuthorizationChallengeSubmit"></a>

### AuthorizationChallengeSubmit



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| public_key | [string](#string) |  | public key of node |
| signature | [string](#string) |  | signature derived from signing the challenge payload |
| roles | [RoleType](#RoleType) | repeated | A set of requested Roles |






<a name=".AuthorizationTrustRequest"></a>

### AuthorizationTrustRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| roles | [RoleType](#RoleType) | repeated | A set of requested RoleTypes |
| public_key | [string](#string) |  |  |






<a name=".AuthorizationTrustResponse"></a>

### AuthorizationTrustResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| roles | [RoleType](#RoleType) | repeated | The actual set the requester has access to |






<a name=".AuthorizationViolation"></a>

### AuthorizationViolation



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| violation | [RoleType](#RoleType) |  | The Role the requester did not have access to |






<a name=".ConnectionRequest"></a>

### ConnectionRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| endpoint | [string](#string) |  | This is the first message that must be sent to start off authorization. The endpoint of the connection. |






<a name=".ConnectionResponse"></a>

### ConnectionResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| roles | [ConnectionResponse.RoleEntry](#ConnectionResponse.RoleEntry) | repeated |  |
| status | [ConnectionResponse.Status](#ConnectionResponse.Status) |  |  |






<a name=".ConnectionResponse.RoleEntry"></a>

### ConnectionResponse.RoleEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role | [RoleType](#RoleType) |  | The role type for this role entry |
| auth_type | [ConnectionResponse.AuthorizationType](#ConnectionResponse.AuthorizationType) |  | The Authorization Type required for the above role |





 


<a name=".ConnectionResponse.AuthorizationType"></a>

### ConnectionResponse.AuthorizationType
Authorization Type required for the authorization procedure

| Name | Number | Description |
| ---- | ------ | ----------- |
| AUTHORIZATION_TYPE_UNSET | 0 |  |
| TRUST | 1 |  |
| CHALLENGE | 2 |  |



<a name=".ConnectionResponse.Status"></a>

### ConnectionResponse.Status
Whether the connection can participate in authorization

| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| ERROR | 2 |  |



<a name=".RoleType"></a>

### RoleType


| Name | Number | Description |
| ---- | ------ | ----------- |
| ROLE_TYPE_UNSET | 0 |  |
| ALL | 1 | A shorthand request for asking for all allowed roles. |
| NETWORK | 2 | Role defining validator to validator communication |


 

 

 



<a name="genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## genesis.proto



<a name=".GenesisData"></a>

### GenesisData



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| batches | [Batch](#Batch) | repeated | The list of batches that will be applied during the genesis process |





 

 

 

 



<a name="merkle.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## merkle.proto

<a name=".ChangeLogEntry"></a>

### ChangeLogEntry
An Entry in the change log for a given state root.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| parent | [bytes](#bytes) |  | A root hash of a merkle trie this tree was based off. |
| additions | [bytes](#bytes) | repeated | The hashes that were added for this root. These may be deleted during pruning, if this root is being abandoned. |
| successors | [ChangeLogEntry.Successor](#ChangeLogEntry.Successor) | repeated | The list of successors. |






<a name=".ChangeLogEntry.Successor"></a>

### ChangeLogEntry.Successor
A state root that succeed this root.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| successor | [bytes](#bytes) |  | A root hash of a merkle trie based of off this root. |
| deletions | [bytes](#bytes) | repeated | The keys (i.e. hashes) that were replaced (i.e. deleted) by this successor. These may be deleted during pruning. |





 

 

 

 



<a name="network.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## network.proto



<a name=".DisconnectMessage"></a>

### DisconnectMessage
The disconnect message from a client to the server






<a name=".GetPeersRequest"></a>

### GetPeersRequest







<a name=".GetPeersResponse"></a>

### GetPeersResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peer_endpoints | [string](#string) | repeated |  |






<a name=".GossipBatchByBatchIdRequest"></a>

### GossipBatchByBatchIdRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | The id of the batch that is being requested |
| nonce | [string](#string) |  | A random string that provides uniqueness for requests with otherwise identical fields. |
| time_to_live | [uint32](#uint32) |  |  |






<a name=".GossipBatchByTransactionIdRequest"></a>

### GossipBatchByTransactionIdRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ids | [string](#string) | repeated | The id&#39;s of the transaction that are in the batches requested |
| nonce | [string](#string) |  | A random string that provides uniqueness for requests with otherwise identical fields. |
| time_to_live | [uint32](#uint32) |  |  |






<a name=".GossipBatchResponse"></a>

### GossipBatchResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [bytes](#bytes) |  | The batch |






<a name=".GossipBlockRequest"></a>

### GossipBlockRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_id | [string](#string) |  | The id of the block that is being requested |
| nonce | [string](#string) |  | A random string that provides uniqueness for requests with otherwise identical fields. |
| time_to_live | [uint32](#uint32) |  |  |






<a name=".GossipBlockResponse"></a>

### GossipBlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [bytes](#bytes) |  | The block |






<a name=".GossipMessage"></a>

### GossipMessage



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [bytes](#bytes) |  |  |
| content_type | [GossipMessage.ContentType](#GossipMessage.ContentType) |  |  |
| time_to_live | [uint32](#uint32) |  |  |






<a name=".NetworkAcknowledgement"></a>

### NetworkAcknowledgement
A response sent from the validator to the peer acknowledging message
receipt


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [NetworkAcknowledgement.Status](#NetworkAcknowledgement.Status) |  |  |






<a name=".PeerRegisterRequest"></a>

### PeerRegisterRequest
The registration request from a peer to the validator


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| endpoint | [string](#string) |  |  |
| protocol_version | [uint32](#uint32) |  | The current version of the network protocol that is being used by the sender. This version is an increasing value. |






<a name=".PeerUnregisterRequest"></a>

### PeerUnregisterRequest
The unregistration request from a peer to the validator






<a name=".PingRequest"></a>

### PingRequest







<a name=".PingResponse"></a>

### PingResponse






 


<a name=".GossipMessage.ContentType"></a>

### GossipMessage.ContentType


| Name | Number | Description |
| ---- | ------ | ----------- |
| CONTENT_TYPE_UNSET | 0 |  |
| BLOCK | 1 |  |
| BATCH | 2 |  |
| CONSENSUS | 3 |  |



<a name=".NetworkAcknowledgement.Status"></a>

### NetworkAcknowledgement.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| ERROR | 2 |  |


 

 

 



<a name="client_peers.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_peers.proto



<a name=".ClientPeersGetRequest"></a>

### ClientPeersGetRequest







<a name=".ClientPeersGetResponse"></a>

### ClientPeersGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientPeersGetResponse.Status](#ClientPeersGetResponse.Status) |  |  |
| peers | [string](#string) | repeated |  |





 


<a name=".ClientPeersGetResponse.Status"></a>

### ClientPeersGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| ERROR | 2 |  |


 

 

 



<a name="client_receipt.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## client_receipt.proto



<a name=".ClientReceiptGetRequest"></a>

### ClientReceiptGetRequest
Fetches a specific txn by its id (header_signature) from the blockchain.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction_ids | [string](#string) | repeated |  |






<a name=".ClientReceiptGetResponse"></a>

### ClientReceiptGetResponse
A response that returns the txn receipt specified by a
ClientTransactionReceiptGetRequest.

Statuses:
  * OK - everything worked as expected, txn receipt has been fetched
  * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
  * NO_RESOURCE - no receipt exists for the transaction id specified


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ClientReceiptGetResponse.Status](#ClientReceiptGetResponse.Status) |  |  |
| receipts | [TransactionReceipt](#TransactionReceipt) | repeated |  |





 


<a name=".ClientReceiptGetResponse.Status"></a>

### ClientReceiptGetResponse.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| STATUS_UNSET | 0 |  |
| OK | 1 |  |
| INTERNAL_ERROR | 2 |  |
| NO_RESOURCE | 5 |  |
| INVALID_ID | 8 |  |


 

 

 



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
├── authorization.proto
├── batch.proto
├── block_info.proto
├── block.proto
├── client_batch.proto
├── client_batch_submit.proto
├── client_block.proto
├── client_event.proto
├── client_list_control.proto
├── client_peers.proto
├── client_receipt.proto
├── client_state.proto
├── client_status.proto
├── client_transaction.proto
├── consensus.proto
├── events.proto
├── genesis.proto
├── identity.proto
├── merkle.proto
├── network.proto
├── processor.proto
├── setting.proto
├── state_context.proto
├── transaction.proto
├── transaction_receipt.proto
└── validator.proto

0 directories, 26 files

```

# Protobuf sources


## src:./transaction.proto
```proto

// Copyright 2016 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "transaction_pb2";

message TransactionHeader {
    // Public key for the client who added this transaction to a batch
    string batcher_public_key = 1;

    // A list of transaction signatures that describe the transactions that
    // must be processed before this transaction can be valid
    repeated string dependencies = 2;

    // The family name correlates to the transaction processor's family name
    // that this transaction can be processed on, for example 'intkey'
    string family_name = 3;

    // The family version correlates to the transaction processor's family
    // version that this transaction can be processed on, for example "1.0"
    string family_version = 4;

    // A list of addresses that are given to the context manager and control
    // what addresses the transaction processor is allowed to read from.
    repeated string inputs = 5;

    // A random string that provides uniqueness for transactions with
    // otherwise identical fields.
    string nonce = 6;

    // A list of addresses that are given to the context manager and control
    // what addresses the transaction processor is allowed to write to.
    repeated string outputs = 7;

    //The sha512 hash of the encoded payload
    string payload_sha512 = 9;

    // Public key for the client that signed the TransactionHeader
    string signer_public_key = 10;
}

message Transaction {
    // The serialized version of the TransactionHeader
    bytes header = 1;

    // The signature derived from signing the header
    string header_signature = 2;

    // The payload is the encoded family specific information of the
    // transaction. Example cbor({'Verb': verb, 'Name': name,'Value': value})
    bytes payload = 3;
}

// A simple list of transactions that needs to be serialized before
// it can be transmitted to a batcher.
message TransactionList {
    repeated Transaction transactions = 1;
}

```


## src:./client_status.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_status";

// A request to get miscellaneous information about the validator
message ClientStatusGetRequest{
}

message ClientStatusGetResponse {
  // The status of the response message, not the validator's status
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    ERROR = 2;
  }

  // Information about the validator's peers
  message Peer {
    // The peer's public network endpoint
    string endpoint = 1;
  }

  Status status = 1;
  repeated Peer peers = 2;
  // The validator's public network endpoint
  string endpoint = 3;
}

```


## src:./validator.proto
```proto

// Copyright 2016, 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "validator_pb2";

// A list of messages to be transmitted together.
message MessageList {
    repeated Message messages = 1;
}

// The message passed between the validator and client, containing the
// header fields and content.
message Message {

    enum MessageType {
        DEFAULT = 0;
        // Registration request from the transaction processor to the validator
        TP_REGISTER_REQUEST = 1;
        // Registration response from the validator to the
        // transaction processor
        TP_REGISTER_RESPONSE = 2;
        // Tell the validator that the transaction processor
        // won't take any more transactions
        TP_UNREGISTER_REQUEST = 3;
        // Response from the validator to the tp that it won't
        // send any more transactions
        TP_UNREGISTER_RESPONSE = 4;
        // Process Request from the validator/executor to the
        // transaction processor
        TP_PROCESS_REQUEST = 5;
        // Process response from the transaction processor to the validator/executor
        TP_PROCESS_RESPONSE = 6;
        // State get request from the transaction processor to validator/context_manager
        TP_STATE_GET_REQUEST = 7;
        // State get response from the validator/context_manager to the transaction processor
        TP_STATE_GET_RESPONSE = 8;
        // State set request from the transaction processor to the validator/context_manager
        TP_STATE_SET_REQUEST = 9;
        // State set response from the validator/context_manager to the transaction processor
        TP_STATE_SET_RESPONSE = 10;
        // State delete request from the transaction processor to the validator/context_manager
        TP_STATE_DELETE_REQUEST = 11;
        // State delete response from the validator/context_manager to the transaction processor
        TP_STATE_DELETE_RESPONSE = 12;
        // Message to append data to a transaction receipt
        TP_RECEIPT_ADD_DATA_REQUEST = 13;
        // Response from validator to tell transaction processor that data has been appended
        TP_RECEIPT_ADD_DATA_RESPONSE = 14;
        // Message to add event
        TP_EVENT_ADD_REQUEST = 15;
        // Response from validator to tell transaction processor that event has been created
        TP_EVENT_ADD_RESPONSE = 16;

        // Submission of a batchlist from the web api or another client to the validator
        CLIENT_BATCH_SUBMIT_REQUEST = 100;
        // Response from the validator to the web api/client that the submission was accepted
        CLIENT_BATCH_SUBMIT_RESPONSE = 101;
        // A request to list blocks from the web api/client to the validator
        CLIENT_BLOCK_LIST_REQUEST = 102;
        CLIENT_BLOCK_LIST_RESPONSE = 103;
        CLIENT_BLOCK_GET_BY_ID_REQUEST = 104;
        CLIENT_BLOCK_GET_RESPONSE = 105;
        CLIENT_BATCH_LIST_REQUEST = 106;
        CLIENT_BATCH_LIST_RESPONSE = 107;
        CLIENT_BATCH_GET_REQUEST = 108;
        CLIENT_BATCH_GET_RESPONSE = 109;
        CLIENT_TRANSACTION_LIST_REQUEST = 110;
        CLIENT_TRANSACTION_LIST_RESPONSE = 111;
        CLIENT_TRANSACTION_GET_REQUEST = 112;
        CLIENT_TRANSACTION_GET_RESPONSE = 113;
        // Client state request of the current state hash to be retrieved from the journal
        CLIENT_STATE_CURRENT_REQUEST = 114;
        // Response with the current state hash
        CLIENT_STATE_CURRENT_RESPONSE = 115;
        // A request of all the addresses under a particular prefix, for a state hash.
        CLIENT_STATE_LIST_REQUEST = 116;
        // The response of the addresses
        CLIENT_STATE_LIST_RESPONSE = 117;
        // Get the address:data entry at a particular address
        CLIENT_STATE_GET_REQUEST = 118;
        // The response with the entry
        CLIENT_STATE_GET_RESPONSE = 119;
        // A request for the status of a batch or batches
        CLIENT_BATCH_STATUS_REQUEST = 120;
        // A response with the batch statuses
        CLIENT_BATCH_STATUS_RESPONSE = 121;
        // A request for one or more transaction receipts
        CLIENT_RECEIPT_GET_REQUEST = 122;
        // A response with the receipts
        CLIENT_RECEIPT_GET_RESPONSE = 123;
        CLIENT_BLOCK_GET_BY_NUM_REQUEST = 124;
        // A request for a validator's peers
        CLIENT_PEERS_GET_REQUEST = 125;
        // A response with the validator's peers
        CLIENT_PEERS_GET_RESPONSE = 126;
        CLIENT_BLOCK_GET_BY_TRANSACTION_ID_REQUEST = 127;
        CLIENT_BLOCK_GET_BY_BATCH_ID_REQUEST = 128;
        // A request for a validator's status
        CLIENT_STATUS_GET_REQUEST = 129;
        // A response with the validator's status
        CLIENT_STATUS_GET_RESPONSE = 130;

        // Message types for events
        CLIENT_EVENTS_SUBSCRIBE_REQUEST = 500;
        CLIENT_EVENTS_SUBSCRIBE_RESPONSE = 501;
        CLIENT_EVENTS_UNSUBSCRIBE_REQUEST = 502;
        CLIENT_EVENTS_UNSUBSCRIBE_RESPONSE = 503;
        CLIENT_EVENTS = 504;
        CLIENT_EVENTS_GET_REQUEST = 505;
        CLIENT_EVENTS_GET_RESPONSE = 506;

        // Temp message types until a discussion can be had about gossip msg
        GOSSIP_MESSAGE = 200;
        GOSSIP_REGISTER = 201;
        GOSSIP_UNREGISTER = 202;
        GOSSIP_BLOCK_REQUEST = 205;
        GOSSIP_BLOCK_RESPONSE = 206;
        GOSSIP_BATCH_BY_BATCH_ID_REQUEST = 207;
        GOSSIP_BATCH_BY_TRANSACTION_ID_REQUEST = 208;
        GOSSIP_BATCH_RESPONSE = 209;
        GOSSIP_GET_PEERS_REQUEST = 210;
        GOSSIP_GET_PEERS_RESPONSE = 211;
        GOSSIP_CONSENSUS_MESSAGE = 212;

        NETWORK_ACK = 300;
        NETWORK_CONNECT = 301;
        NETWORK_DISCONNECT = 302;

        // Message types for Authorization Types
        AUTHORIZATION_CONNECTION_RESPONSE = 600;
        AUTHORIZATION_VIOLATION = 601;
        AUTHORIZATION_TRUST_REQUEST = 602;
        AUTHORIZATION_TRUST_RESPONSE = 603;
        AUTHORIZATION_CHALLENGE_REQUEST = 604;
        AUTHORIZATION_CHALLENGE_RESPONSE = 605;
        AUTHORIZATION_CHALLENGE_SUBMIT = 606;
        AUTHORIZATION_CHALLENGE_RESULT = 607;

        PING_REQUEST = 700;
        PING_RESPONSE = 701;

        // Consensus service messages
        CONSENSUS_REGISTER_REQUEST = 800;
        CONSENSUS_REGISTER_RESPONSE = 801;

        CONSENSUS_SEND_TO_REQUEST = 802;
        CONSENSUS_SEND_TO_RESPONSE = 803;
        CONSENSUS_BROADCAST_REQUEST = 804;
        CONSENSUS_BROADCAST_RESPONSE = 805;

        CONSENSUS_INITIALIZE_BLOCK_REQUEST = 806;
        CONSENSUS_INITIALIZE_BLOCK_RESPONSE = 807;
        CONSENSUS_FINALIZE_BLOCK_REQUEST = 808;
        CONSENSUS_FINALIZE_BLOCK_RESPONSE = 809;
        CONSENSUS_SUMMARIZE_BLOCK_REQUEST = 828;
        CONSENSUS_SUMMARIZE_BLOCK_RESPONSE = 829;
        CONSENSUS_CANCEL_BLOCK_REQUEST = 810;
        CONSENSUS_CANCEL_BLOCK_RESPONSE = 811;

        CONSENSUS_CHECK_BLOCKS_REQUEST = 812;
        CONSENSUS_CHECK_BLOCKS_RESPONSE = 813;
        CONSENSUS_COMMIT_BLOCK_REQUEST = 814;
        CONSENSUS_COMMIT_BLOCK_RESPONSE = 815;
        CONSENSUS_IGNORE_BLOCK_REQUEST = 816;
        CONSENSUS_IGNORE_BLOCK_RESPONSE = 817;
        CONSENSUS_FAIL_BLOCK_REQUEST = 818;
        CONSENSUS_FAIL_BLOCK_RESPONSE = 819;

        CONSENSUS_SETTINGS_GET_REQUEST = 820;
        CONSENSUS_SETTINGS_GET_RESPONSE = 821;
        CONSENSUS_STATE_GET_REQUEST = 822;
        CONSENSUS_STATE_GET_RESPONSE = 823;
        CONSENSUS_BLOCKS_GET_REQUEST = 824;
        CONSENSUS_BLOCKS_GET_RESPONSE = 825;
        CONSENSUS_CHAIN_HEAD_GET_REQUEST = 826;
        CONSENSUS_CHAIN_HEAD_GET_RESPONSE = 827;

        // Consensus notification messages
        CONSENSUS_NOTIFY_PEER_CONNECTED = 900;
        CONSENSUS_NOTIFY_PEER_DISCONNECTED = 901;
        CONSENSUS_NOTIFY_PEER_MESSAGE = 902;

        CONSENSUS_NOTIFY_BLOCK_NEW = 903;
        CONSENSUS_NOTIFY_BLOCK_VALID = 904;
        CONSENSUS_NOTIFY_BLOCK_INVALID = 905;
        CONSENSUS_NOTIFY_BLOCK_COMMIT = 906;

        CONSENSUS_NOTIFY_ENGINE_ACTIVATED = 907;
        CONSENSUS_NOTIFY_ENGINE_DEACTIVATED = 908;

        CONSENSUS_NOTIFY_ACK = 999;
    }
    // The type of message, used to determine how to 'route' the message
    // to the appropriate handler as well as how to deserialize the
    // content.
    MessageType message_type = 1;

    // The identifier used to correlate response messages to their related
    // request messages.  correlation_id should be set to a random string
    // for messages which are not responses to previously sent messages.  For
    // response messages, correlation_id should be set to the same string as
    // contained in the request message.
    string correlation_id = 2;

    // The content of the message, defined by message_type.  In many
    // cases, this data has been serialized with Protocol Buffers or
    // CBOR.
    bytes content = 3;

}

```


## src:./consensus.proto
```proto

// Copyright 2018 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

// --== Data Structures ==--

message ConsensusPeerMessageHeader {
  // Public key for the component internal to the validator that
  // signed the message
  bytes signer_id = 1;

  // The sha512 hash of the encoded message
  bytes content_sha512 = 2;
  // Interpretation is left to the consensus engine implementation
  string message_type = 5;

  // Used to identify the consensus engine that produced this message
  string name = 3;
  string version = 4;
}

// A consensus-related message sent between peers
message ConsensusPeerMessage {
  // The serialized version of the ConsensusPeerMessageHeader
  bytes header = 1;

  // The signature derived from signing the header
  bytes header_signature = 3;

  // The opaque payload to send to other nodes
  bytes content = 2;
}

// All information about a block that is relevant to consensus
message ConsensusBlock {
  bytes block_id = 1;
  bytes previous_id = 2;
  // The id of peer that signed this block
  bytes signer_id = 3;
  uint64 block_num = 4;
  bytes payload = 5;
  // A summary of the contents of the block
  bytes summary = 6;
}

// Information about a peer that is relevant to consensus
message ConsensusPeerInfo {
  // The unique id for this peer. This can be correlated with the signer id
  // on consensus blocks.
  bytes peer_id = 1;
}

// A settings key-value pair
message ConsensusSettingsEntry {
  string key = 1;
  string value = 2;
}

// A state key-value pair
message ConsensusStateEntry {
  string address = 1;
  bytes data = 2;
}

// --== Registration ==--

// Sent to connect with the validator
message ConsensusRegisterRequest {
  message Protocol {
    string name = 1;
    string version = 2;
  }

  // The name of this consensus engine
  string name = 1;
  // The version of this consensus engine
  string version = 2;
  // Any additional name/version pairs the consensus engine supports
  repeated Protocol additional_protocols = 3;
}

message ConsensusRegisterResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;
  }

  Status status = 1;

  // Startup Info
  ConsensusBlock chain_head = 2;
  repeated ConsensusPeerInfo peers = 3;
  ConsensusPeerInfo local_peer_info = 4;
}

// --== Notifications ==--

// The following are notifications provided by the validator to the consensus
// engine. An ack should be sent in response to all notifications.

// - P2P -

// A new peer was added
message ConsensusNotifyPeerConnected {
  ConsensusPeerInfo peer_info = 1;
}

// An existing peer was dropped
message ConsensusNotifyPeerDisconnected {
  bytes peer_id = 1;
}

// A new message was received from a peer
message ConsensusNotifyPeerMessage {
  // The message sent
  ConsensusPeerMessage message = 1;
  // The node that sent the message, not necessarily the node that created it
  bytes sender_id = 2;
}

// - Blocks -

// A new block was received and passed initial consensus validation
message ConsensusNotifyBlockNew {
  ConsensusBlock block = 1;
}

// This block can be committed successfully
message ConsensusNotifyBlockValid {
  bytes block_id = 1;
}

// This block cannot be committed successfully
message ConsensusNotifyBlockInvalid {
  bytes block_id = 1;
}

// This block has been committed
message ConsensusNotifyBlockCommit {
  bytes block_id = 1;
}

// The engine has been activated
message ConsensusNotifyEngineActivated {
  // Startup Info
  ConsensusBlock chain_head = 1;
  repeated ConsensusPeerInfo peers = 2;
  ConsensusPeerInfo local_peer_info = 3;
}

// The engine has been deactivated
message ConsensusNotifyEngineDeactivated {}

// Confirm that the notification was received. The validator message
// correlation id is used to determine which notification this is an ack for.
message ConsensusNotifyAck {}

// --== Services Provided ==--

// The following are services provided by the validator to the consensus
// engine. All service messages have at a minimum the following possible return
// statuses:
//
//    STATUS_UNSET
//        No status was set by the validator, this should never happen
//    OK
//        The request was completed successfully
//    BAD_REQUEST
//        The request was malformed in some way
//    SERVICE_ERROR
//        The validator failed to perform the request
//    NOT_READY
//        The validator is not accepting requests, usually because it is still
//        starting up
//    NOT_ACTIVE_ENGINE
//        The consensus engine making the request is not the active engine
//
// Additionally, messages may have the following additional return statuses:
//
//    INVALID_STATE
//        The request is not valid given the current state of the validator
//    UNKNOWN_BLOCK
//        No block with the given id could be found
//    UNKNOWN_PEER
//        No peer with the given id could be found

// - P2P Messaging -

// Send a consensus message to a specific, connected peer
message ConsensusSendToRequest {
  // Payload to send to peer
  //
  // NOTE: This payload will be wrapped up in a ConsensusPeerMessage struct,
  // which includes computing its SHA-512 digest, inserting this engine's
  // registration info, and the validator's public key, and signing everything
  // with the validator's private key.
  bytes content = 1;
  string message_type = 3;

  // Peer that this message is destined for
  bytes receiver_id = 2;
}

message ConsensusSendToResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    UNKNOWN_PEER = 5;

    NOT_ACTIVE_ENGINE = 6;
  }
  Status status = 1;
}

// Broadcast a consensus message to all peers
message ConsensusBroadcastRequest {
  // Payload to broadcast peers
  //
  // NOTE: This payload will be wrapped up in a ConsensusPeerMessage struct,
  // which includes computing its SHA-512 digest, inserting this engine's
  // registration info, and the validator's public key, and signing everything
  // with the validator's private key.
  bytes content = 1;
  string message_type = 2;
}

message ConsensusBroadcastResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;
    NOT_ACTIVE_ENGINE = 5;
  }
  Status status = 1;
}

// - Block Creation -

// Initialize a new block built on the block with the given previous id and
// begin adding batches to it. If no previous id is specified, the current
// head will be used.
message ConsensusInitializeBlockRequest {
  bytes previous_id = 1;
}

message ConsensusInitializeBlockResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    INVALID_STATE = 5;
    UNKNOWN_BLOCK = 6;

    NOT_ACTIVE_ENGINE = 7;
  }
  Status status = 1;
}

// Stop adding batches to the current block and return a summary of its
// contents.
message ConsensusSummarizeBlockRequest {}

message ConsensusSummarizeBlockResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    INVALID_STATE = 5;
    BLOCK_NOT_READY = 6;

    NOT_ACTIVE_ENGINE = 7;
  }
  Status status = 1;

  // A summary of the block contents
  bytes summary = 2;
}

// Insert the given consensus data into the block and sign it. If this call is
// successful, the consensus engine will receive the block afterwards.
message ConsensusFinalizeBlockRequest {
  // The consensus data to include in the finalized block
  bytes data = 1;
}

message ConsensusFinalizeBlockResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    INVALID_STATE = 5;
    BLOCK_NOT_READY = 6;

    NOT_ACTIVE_ENGINE = 7;
  }
  Status status = 1;

  // The block id of the newly created block
  bytes block_id = 2;
}

// Stop adding batches to the current block and abandon it.
message ConsensusCancelBlockRequest {}

message ConsensusCancelBlockResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    INVALID_STATE = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
}

// - Block Directives -

// Request that, for each block block in order, the block is checked to
// determine whether the block can be committed successfully or not. Blocks
// may be checked in parallel. If a new request arrives, it overrides the
// previous request allowing the engine to reprioritize the list of blocks to
// check.
//
// NOTE: OK does not mean the blocks will all commit successfully, only that
// the directive was received successfully. The engine must listen for
// notifications from the consuming component to learn if the blocks would
// commit or not.
message ConsensusCheckBlocksRequest {
  repeated bytes block_ids = 1;
}

message ConsensusCheckBlocksResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    UNKNOWN_BLOCK = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
}

// Request that the block be committed. This request fails if the block has
// not already been checked.
//
// NOTE: OK does not mean the block has been committed, only that the directive
// was received successfully. The engine must listen for notifications from the
// consuming component to learn when the block commits.
message ConsensusCommitBlockRequest {
  bytes block_id = 1;
}

message ConsensusCommitBlockResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    UNKNOWN_BLOCK = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
}

// Inform the consuming component that this block is no longer being considered
// and can be held or freed as needed.
message ConsensusIgnoreBlockRequest {
  bytes block_id = 1;
}

message ConsensusIgnoreBlockResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    UNKNOWN_BLOCK = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
}

// Fail this block and any of its descendants and purge them as needed.
message ConsensusFailBlockRequest {
  bytes block_id = 1;
}

message ConsensusFailBlockResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    UNKNOWN_BLOCK = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
}

// - Queries -

// Retrieve consensus-related information about blocks. If some blocks could
// not be found, only the blocks that could be found will be returned.
message ConsensusBlocksGetRequest {
  repeated bytes block_ids = 1;
}

message ConsensusBlocksGetResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    UNKNOWN_BLOCK = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
  repeated ConsensusBlock blocks = 2;
}

// Retrieve consensus-related information about the chain head.
message ConsensusChainHeadGetRequest {}

message ConsensusChainHeadGetResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    NO_CHAIN_HEAD = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
  ConsensusBlock block = 2;
}

// Read the values of these settings from state as of the given block. If some
// values settings keys cannot be found, the keys that were found will be
// returned.
message ConsensusSettingsGetRequest {
  bytes block_id = 1;
  repeated string keys = 2;
}

message ConsensusSettingsGetResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    UNKNOWN_BLOCK = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
  repeated ConsensusSettingsEntry entries = 2;
}

// Read the data at these addresses from state as of the given block. If some
// addresses cannot be found, state at the addresses that were found will be
// returned.
message ConsensusStateGetRequest {
  bytes block_id = 1;
  repeated string addresses = 2;
}

message ConsensusStateGetResponse {
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    BAD_REQUEST = 2;
    SERVICE_ERROR = 3;
    NOT_READY = 4;

    UNKNOWN_BLOCK = 5;

    NOT_ACTIVE_ENGINE = 6;
  }

  Status status = 1;
  repeated ConsensusStateEntry entries = 2;
}

```


## src:./client_batch_submit.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_batch_submit_pb2";

import "batch.proto";


// Information about the status of a batch submitted to the validator.
//
// Attributes:
//     batch_id: The id (header_signature) of the batch
//     status: The committed status of the batch
//     invalid_transactions: Info for transactions that failed, if any
//
// Statuses:
//     COMMITTED - the batch was accepted and has been committed to the chain
//     INVALID - the batch failed validation, it should be resubmitted
//     PENDING - the batch is still being processed
//     UNKNOWN - no status for the batch could be found (possibly invalid)
message ClientBatchStatus {
    enum Status {
        STATUS_UNSET = 0;
        COMMITTED = 1;
        INVALID = 2;
        PENDING = 3;
        UNKNOWN = 4;
    }
    message InvalidTransaction {
        string transaction_id = 1;
        string message = 2;
        bytes extended_data = 3;
    }
    string batch_id = 1;
    Status status = 2;
    repeated InvalidTransaction invalid_transactions = 3;
}

// Submits a list of Batches to be added to the blockchain.
message ClientBatchSubmitRequest {
    repeated Batch batches = 1;
}

// This is a response to a submission of one or more Batches.
// Statuses:
//   * OK - everything with the request worked as expected
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * INVALID_BATCH - the batch failed validation, likely due to a bad signature
//   * QUEUE_FULL - the batch is unable to be queued for processing, due to
//        a full processing queue.  The batch may be submitted again.
message ClientBatchSubmitResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        INVALID_BATCH = 3;
        QUEUE_FULL = 4;
    }
    Status status = 1;
}

// A request for the status of one or more batches, specified by id.
// If `wait` is set to true, the validator will wait to respond until all
// batches are committed, or until the specified `timeout` in seconds has
// elapsed. Defaults to 300.
message ClientBatchStatusRequest {
    repeated string batch_ids = 1;
    bool wait = 2;
    uint32 timeout = 3;
}

// This is a response to a request for the status of specific batches.
// Statuses:
//   * OK - everything with the request worked as expected
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NO_RESOURCE - the response contains no data, likely because
//     no ids were specified in the request
message ClientBatchStatusResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NO_RESOURCE = 5;
        INVALID_ID = 8;
    }
    Status status = 1;
    repeated ClientBatchStatus batch_statuses = 2;
}

```


## src:./client_block.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_block_pb2";

import "block.proto";
import "client_list_control.proto";


// A request to return a list of blocks from the validator. May include the id
// of a particular block to be the `head` of the chain being requested. In that
// case the list will include that block (if found), and all blocks previous
// to it on the chain. Can be filtered using specific `block_ids`.
message ClientBlockListRequest {
    string head_id = 1;
    repeated string block_ids = 2;
    ClientPagingControls paging = 3;
    repeated ClientSortControls sorting = 4;
}

// A response that lists a chain of blocks with the newest at the beginning,
// and the oldest (genesis) block at the end.
//
// Statuses:
//   * OK - everything worked as expected
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NOT_READY - the validator does not yet have a genesis block
//   * NO_ROOT - the head block specified was not found
//   * NO_RESOURCE - no blocks were found with the parameters specified
//   * INVALID_PAGING - the paging controls were malformed or out of range
//   * INVALID_SORT - the sorting controls were malformed or invalid
message ClientBlockListResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NOT_READY = 3;
        NO_ROOT = 4;
        NO_RESOURCE = 5;
        INVALID_PAGING = 6;
        INVALID_SORT = 7;
        INVALID_ID = 8;
    }
    Status status = 1;
    repeated Block blocks = 2;
    string head_id = 3;
    ClientPagingResponse paging = 4;
}

// A request to return a specific block from the validator. The block must be
// specified by its unique id, in this case the block's header signature
message ClientBlockGetByIdRequest {
    string block_id = 1;
}

// A request to return a specific block from the validator. The block must be
// specified by its block number
message ClientBlockGetByNumRequest {
    uint64 block_num = 1;
}

// A request to return a specific block from the validator. The block
// containing the given transaction is returned. If no block on the current
// chain contains the transaction, NO_RESOURCE is returned.
message ClientBlockGetByTransactionIdRequest {
    string transaction_id = 1;
}

// A request to return a specific block from the validator. The block
// containing the given batch is returned. If no block on the current chain
// contains the batch, NO_RESOURCE is returned.
message ClientBlockGetByBatchIdRequest {
    string batch_id = 1;
}

// A response that returns the block specified by a ClientBlockGetByIdRequest
// or  ClientBlockGetByNumRequest.
//
// Statuses:
//   * OK - everything worked as expected
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NO_RESOURCE - no block with the specified id exists
message ClientBlockGetResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NO_RESOURCE = 5;
        INVALID_ID = 8;
    }
    Status status = 1;
    Block block = 2;
}

```


## src:./processor.proto
```proto

// Copyright 2016 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";
option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "processor_pb2";

import "transaction.proto";


// The registration request from the transaction processor to the
// validator/executor.
//
// The protocol_version field is used to check if the validator supports
// requested features by a transaction processor.
// Following are the versions supported:
//     1    Transaction processor can request for either raw header bytes or
//          deserialized TransactionHeader field in the TpProcessRequest
//          message. The default option is set to send deserialized
//          TransactionHeader.
message TpRegisterRequest {
    // enum used to fill in transaction header field in TpProcessRequest.
    // This field can be set before transaction processor registers with
    // validator.
    enum TpProcessRequestHeaderStyle {
        HEADER_STYLE_UNSET = 0;
        EXPANDED = 1;
        RAW = 2;
    }

    // A settled upon name for the capabilities of the transaction processor.
    // For example: intkey, xo
    string family = 1;

    // The version supported.  For example:
    //      1.0  for version 1.0
    //      2.1  for version 2.1
    string version = 2;

    // The namespaces this transaction processor expects to interact with
    // when processing transactions matching this specification; will be
    // enforced by the state API on the validator.
    repeated string namespaces = 4;

    // The maximum number of transactions that this transaction processor can
    // handle at once.
    uint32 max_occupancy = 5;

    // Validator can make use of this field to check if the requested features
    // are supported. Registration requests can be either accepted or rejected
    // based on this field.
    uint32 protocol_version = 6;

    // Setting it to RAW, validator would fill in serialized transaction header
    // when sending TpProcessRequest to the transaction processor.
    TpProcessRequestHeaderStyle request_header_style = 7;
}

// A response sent from the validator to the transaction processor
// acknowledging the registration
message TpRegisterResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        ERROR = 2;
    }

    Status status = 1;

    // Respond back with protocol_version, the value that can be used by SDK to
    // know if validator supports expected feature.
    uint32 protocol_version = 2;
}

// The unregistration request from the transaction processor to the
// validator/executor. The correct handlers are determined from the
// zeromq identity of the tp, on the validator side.
message TpUnregisterRequest {

}

// A response sent from the validator to the transaction processor
// acknowledging the unregistration
message TpUnregisterResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        ERROR = 2;
    }

    Status status = 1;
}


// The request from the validator/executor of the transaction processor
// to verify a transaction.
message TpProcessRequest {
    // The de-serialized transaction header from client request
    TransactionHeader header = 1;

    // The transaction payload
    bytes payload = 2;

    // The transaction header_signature
    string signature = 3;

    // The context_id for state requests.
    string context_id = 4;

    // The serialized header as received by client.
    // Controlled by a flag during transaction processor registration.
    bytes header_bytes = 5;
}


// The response from the transaction processor to the validator/executor
// used to respond about the validity of a transaction
message TpProcessResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INVALID_TRANSACTION = 2;
        INTERNAL_ERROR = 3;
    }

    Status status = 1;

    // A message to include on responses in the cases where
    // status is either INVALID_TRANSACTION or INTERNAL_ERROR
    string message = 2;

    // Information that may be included with the response.
    // This information is an opaque, application-specific encoded block of
    // data that will be propagated back to the transaction submitter.
    bytes extended_data = 3;
}

```


## src:./client_transaction.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_transaction_pb2";

import "transaction.proto";
import "client_list_control.proto";


// A request to return a list of txns from the validator. May include the id
// of a particular block to be the `head` of the chain being requested. In that
// case the list will include the txns from that block, and all txns
// previous to that block on the chain. Filter with specific `transaction_ids`.
message ClientTransactionListRequest {
    string head_id = 1;
    repeated string transaction_ids = 2;
    ClientPagingControls paging = 3;
    repeated ClientSortControls sorting = 4;
}

// A response that lists transactions from newest to oldest.
//
// Statuses:
//   * OK - everything worked as expected
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NOT_READY - the validator does not yet have a genesis block
//   * NO_ROOT - the head block specified was not found
//   * NO_RESOURCE - no txns were found with the parameters specified
//   * INVALID_PAGING - the paging controls were malformed or out of range
//   * INVALID_SORT - the sorting controls were malformed or invalid
message ClientTransactionListResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NOT_READY = 3;
        NO_ROOT = 4;
        NO_RESOURCE = 5;
        INVALID_PAGING = 6;
        INVALID_SORT = 7;
        INVALID_ID = 8;
    }
    Status status = 1;
    repeated Transaction transactions = 2;
    string head_id = 3;
    ClientPagingResponse paging = 4;
}

// Fetches a specific txn by its id (header_signature) from the blockchain.
message ClientTransactionGetRequest {
    string transaction_id = 1;
}

// A response that returns the txn specified by a ClientTransactionGetRequest.
//
// Statuses:
//   * OK - everything worked as expected, txn has been fetched
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NO_RESOURCE - no txn with the specified id exists
message ClientTransactionGetResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NO_RESOURCE = 5;
        INVALID_ID = 8;
    }
    Status status = 1;
    Transaction transaction = 2;
}

```


## src:./client_list_control.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_list_control_pb2";

// Paging controls to be sent with List requests.
// Attributes:
//     start: The id of a resource to start the page with
//     limit: The number of results per page, defaults to 100 and maxes out at 1000
message ClientPagingControls {
    string start = 1;
    int32 limit = 2;
}

// Information about the pagination used, sent back with List responses.
// Attributes:
//     next: The id of the first resource in the next page
//     start: The id of the first resource in the returned page
//     limit: The number of results per page, defaults to 100 and maxes out at 1000
message ClientPagingResponse {
    string next = 1;
    string start = 2;
    int32 limit = 3;

}

// Sorting controls to be sent with List requests. More than one can be sent.
// If so, the first is used, and additional controls are tie-breakers.
// Attributes:
//     keys: Nested set of keys to sort by (i.e. ['default, block_num'])
//     reverse: Whether or not to reverse the sort (i.e. descending order)
message ClientSortControls {
    repeated string keys = 1;
    bool reverse = 2;
}

```


## src:./batch.proto
```proto

// Copyright 2016 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "batch_pb2";

import "transaction.proto";

message BatchHeader {
    // Public key for the client that signed the BatchHeader
    string signer_public_key = 1;

    // List of transaction.header_signatures that match the order of
    // transactions required for the batch
    repeated string transaction_ids = 2;
}

message Batch {
    // The serialized version of the BatchHeader
    bytes header = 1;

    // The signature derived from signing the header
    string header_signature = 2;

    // A list of the transactions that match the list of
    // transaction_ids listed in the batch header
    repeated Transaction transactions = 3;

    // A debugging flag which indicates this batch should be traced through the
    // system, resulting in a higher level of debugging output.
    bool trace = 4;
}

message BatchList {
    repeated Batch batches = 1;
}

```


## src:./events.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "events_pb2";


message Event {
  // Used to subscribe to events and servers as a hint for how to deserialize
  // event_data and what pairs to expect in attributes.
  string event_type = 1;

  // Transparent data defined by the event_type.
  message Attribute {
    string key = 1;
    string value = 2;
  }
  repeated Attribute attributes = 2;

  // Opaque data defined by the event_type.
  bytes  data = 3;
}

message EventList {
    repeated Event events = 1;
}

message EventFilter {
    // EventFilter is used when subscribing to events to limit the events
    // received within a given event type. See
    // validator/server/events/subscription.py for further explanation.
    string key = 1;
    string match_string = 2;

    enum FilterType {
      FILTER_TYPE_UNSET = 0;
      SIMPLE_ANY = 1;
      SIMPLE_ALL = 2;
      REGEX_ANY  = 3;
      REGEX_ALL  = 4;
    }
    FilterType filter_type = 3;
}

message EventSubscription {
    // EventSubscription is used when subscribing to events to specify the type
    // of events being subscribed to, along with any additional filters. See
    // validator/server/events/subscription.py for further explanation.
    string event_type = 1;
    repeated EventFilter filters = 2;
}

```


## src:./identity.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.identity.protobuf";

message Policy {

  enum EntryType {
    ENTRY_TYPE_UNSET = 0;
    PERMIT_KEY = 1;
    DENY_KEY = 2;
  }

  message Entry {
    // Whether this is a Permit_KEY or Deny_KEY entry
    EntryType type = 1;

    // This should be a public key or * to refer to all participants.
    string  key = 2;
  }

  // name of the policy, this should be unique.
  string name = 1;

  // list of Entries
  // The entries will be processed in order from first to last.
  repeated Entry entries = 2;
}

// Policy will be stored in a Policy list to account for state collisions
message PolicyList {
  repeated Policy policies = 1;
}


message Role {
  // Role name
  string name = 1;

  // Name of corresponding policy
  string policy_name = 2;
}

// Roles will be stored in a RoleList to account for state collisions
message RoleList {
  repeated Role roles = 1;
}

```


## src:./block.proto
```proto

// Copyright 2016 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";
option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "block_pb2";

import "batch.proto";

message BlockHeader {
    // Block number in the chain
    uint64 block_num = 1;

    // The header_signature of the previous block that was added to the chain.
    string previous_block_id = 2;

    // Public key for the component internal to the validator that
    // signed the BlockHeader
    string signer_public_key = 3;

    // List of batch.header_signatures that match the order of batches
    // required for the block
    repeated string batch_ids = 4;

    // Bytes that are set and verified by the consensus algorithm used to
    // create and validate the block
    bytes consensus = 5;

    // The state_root_hash should match the final state_root after all
    // transactions in the batches have been applied, otherwise the block
    // is not valid
    string state_root_hash = 6;
}

message Block {
    // The serialized version of the BlockHeader
    bytes header = 1;

    // The signature derived from signing the header
    string header_signature = 2;

    // A list of batches. The batches may contain new batches that other
    // validators may not have received yet, or they will be all batches needed
    // for block validation when passed to the journal
    repeated Batch batches = 3;
}

```


## src:./client_state.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_state_pb2";

import "client_list_control.proto";


// A request to list every entry in global state. Defaults to the most current
// tree, but can fetch older state by specifying a state root. Results can be
// further filtered by specifying a subtree with a partial address.
message ClientStateListRequest {
    string state_root = 1;
    string address = 3;
    ClientPagingControls paging = 4;
    repeated ClientSortControls sorting = 5;
}

// A response that lists the data Entries from global state, filtered by state
// root or subtree address according to the request. Returns the state root
// used to facilitate future requests.
//
// Statuses:
//   * OK - everything worked as expected
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NOT_READY - the validator does not yet have a genesis block
//   * NO_ROOT - the head block or merkle_root specified was not found
//   * NO_RESOURCE - the head/root specified is valid, but contains no data
//   * INVALID_PAGING - the paging controls were malformed or out of range
//   * INVALID_SORT - the sorting controls were malformed or invalid

message ClientStateListResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NOT_READY = 3;
        NO_ROOT = 4;
        NO_RESOURCE = 5;
        INVALID_PAGING = 6;
        INVALID_SORT = 7;
        INVALID_ADDRESS = 8;
        INVALID_ROOT = 9;
    }

    // An entry in the State
    message Entry {
        string address = 1;
        bytes data = 2;
    }

    Status status = 1;
    repeated Entry entries = 2;
    string state_root = 3;
    ClientPagingResponse paging = 4;
}

// A request from a client for a particular entry in global state.
// Like State List, it defaults to the newest state, but a state root
// can be used to specify older data. Unlike State List the request must be
// provided with a full address that corresponds to a single entry.
message ClientStateGetRequest {
    string state_root = 1;
    string address = 3;
}

// The response to a State Get Request from the client. Sends back just
// the data stored at the entry, not the address. Also sends back the
// head block id used to facilitate further requests.
//
// Statuses:
//   * OK - everything worked as expected
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NOT_READY - the validator does not yet have a genesis block
//   * NO_ROOT - the state_root specified was not found
//   * NO_RESOURCE - the address specified doesn't exist
//   * INVALID_ADDRESS - address isn't a valid, i.e. it's a subtree (truncated)
message ClientStateGetResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NOT_READY = 3;
        NO_ROOT = 4;
        NO_RESOURCE = 5;
        INVALID_ADDRESS = 6;
        INVALID_ROOT = 7;
    }
    Status status = 1;
    bytes value = 2;
    string state_root = 3;
}

```


## src:./client_event.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_event_pb2";

import "events.proto";


message ClientEventsSubscribeRequest {
    repeated EventSubscription subscriptions = 1;
    // The block id (or ids, if trying to walk back a fork) the subscriber last
    // received events on. It can be set to empty if it has not yet received the
    // genesis block.
    repeated string last_known_block_ids = 2;
}

message ClientEventsSubscribeResponse {
    enum Status {
         STATUS_UNSET = 0;
         OK = 1;
         INVALID_FILTER = 2;
         UNKNOWN_BLOCK = 3;
    }
    Status status = 1;
    // Additional information about the response status
    string response_message = 2;
}

message ClientEventsUnsubscribeRequest {}

message ClientEventsUnsubscribeResponse {
    enum Status {
         STATUS_UNSET = 0;
         OK = 1;
         INTERNAL_ERROR = 2;
    }
    Status status = 1;
}

message ClientEventsGetRequest {
    repeated EventSubscription subscriptions = 1;
    repeated string block_ids = 2;
}

message ClientEventsGetResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        INVALID_FILTER = 3;
        UNKNOWN_BLOCK = 4;
    }
    Status status = 1;
    repeated Event events = 2;

}

```


## src:./state_context.proto
```proto

// Copyright 2016 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";
option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "state_context_pb2";

import "events.proto";

// An entry in the State
message TpStateEntry {
    string address = 1;
    bytes data = 2;
}

// A request from a handler/tp for the values at a series of addresses
message TpStateGetRequest {
    // The context id that references a context in the contextmanager
    string context_id = 1;
    repeated string addresses = 2;
}

// A response from the contextmanager/validator with a series of State entries
message TpStateGetResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        AUTHORIZATION_ERROR = 2;
    }

    repeated TpStateEntry entries = 1;
    Status status = 2;
}

// A request from the handler/tp to put entries in the state of a context
message TpStateSetRequest {
    string context_id = 1;
    repeated TpStateEntry entries = 2;
}

// A response from the contextmanager/validator with the addresses that were set
message TpStateSetResponse {
  enum Status {
      STATUS_UNSET = 0;
      OK = 1;
      AUTHORIZATION_ERROR = 2;
  }

    repeated string addresses = 1;
    Status status = 2;
}

// A request from the handler/tp to delete state entries at an collection of addresses
message TpStateDeleteRequest {
    string context_id = 1;
    repeated string addresses = 2;
}

// A response form the contextmanager/validator with the addresses that were deleted
message TpStateDeleteResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        AUTHORIZATION_ERROR = 2;
    }

    repeated string addresses = 1;
    Status status = 2;
}

// The request from the transaction processor to the validator append data
// to a transaction receipt
message TpReceiptAddDataRequest {
    // The context id that references a context in the context manager
    string context_id = 1;
    bytes data = 3;
}

// The response from the validator to the transaction processor to verify that
// data has been appended to a transaction receipt
message TpReceiptAddDataResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        ERROR = 2;
    }

    Status status = 2;
}

message TpEventAddRequest {
    string context_id = 1;
    Event event = 2;
}

message TpEventAddResponse {
    enum Status {
      STATUS_UNSET = 0;
      OK = 1;
      ERROR = 2;
    }
    Status status = 2;
}

```


## src:./setting.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";
option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "setting_pb2";


// Setting Container for on-chain configuration key/value pairs
message Setting {
    // Contains a setting entry (or entries, in the case of collisions).
    message Entry {
        string key = 1;
        string value = 2;
    }

    // List of setting entries - more than one implies a state key collision
    repeated Entry entries = 1;
}

```


## src:./block_info.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.block_info.protobuf";
option go_package = "block_info_pb2";

message BlockInfoConfig {
    uint64 latest_block = 1;
    uint64 oldest_block = 2;
    uint64 target_count = 3;
    uint64 sync_tolerance = 4;
}

message BlockInfo {
    // Block number in the chain
    uint64 block_num = 1;
    // The header_signature of the previous block that was added to the chain.
    string previous_block_id = 2;
    // Public key for the component internal to the validator that
    // signed the BlockHeader
    string signer_public_key = 3;
    // The signature derived from signing the header
    string header_signature = 4;
    // Approximately when this block was committed, as a Unix UTC timestamp
    uint64 timestamp = 5;
}

message BlockInfoTxn {
    // The new block to add to state
    BlockInfo block = 1;
    // If this is set, the new target number of blocks to store in state
    uint64 target_count = 2;
    // If set, the new network time synchronization tolerance.
    uint64 sync_tolerance = 3;
}

```


## src:./transaction_receipt.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "txn_receipt_pb2";

import "events.proto";


message TransactionReceipt {
  // State changes made by this transaction
  // StateChange is defined in protos/transaction_receipt.proto
  repeated StateChange state_changes = 1;
  // Events fired by this transaction
  repeated Event events = 2;
  // Transaction family defined data
  repeated bytes data = 3;

  string transaction_id = 4;
}

//  StateChange objects have the type of SET, which is either an insert or
//  update, or DELETE. Items marked as a DELETE will have no byte value.
message StateChange {
    enum Type {
        TYPE_UNSET = 0;
        SET = 1;
        DELETE = 2;
    }
    string address = 1;
    bytes value = 2;
    Type type = 3;
}

// A collection of state changes.
message StateChangeList {
    repeated StateChange state_changes = 1;
}

```


## src:./client_batch.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_batch_pb2";

import "batch.proto";
import "client_list_control.proto";


// A request to return a list of batches from the validator. May include the id
// of a particular block to be the `head` of the chain being requested. In that
// case the list will include the batches from that block, and all batches
// previous to that block on the chain. Filter with specific `batch_ids`.
message ClientBatchListRequest {
    string head_id = 1;
    repeated string batch_ids = 2;
    ClientPagingControls paging = 3;
    repeated ClientSortControls sorting = 4;
}

// A response that lists batches from newest to oldest.
//
// Statuses:
//   * OK - everything worked as expected
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NOT_READY - the validator does not yet have a genesis block
//   * NO_ROOT - the head block specified was not found
//   * NO_RESOURCE - no batches were found with the parameters specified
//   * INVALID_PAGING - the paging controls were malformed or out of range
//   * INVALID_SORT - the sorting controls were malformed or invalid
message ClientBatchListResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NOT_READY = 3;
        NO_ROOT = 4;
        NO_RESOURCE = 5;
        INVALID_PAGING = 6;
        INVALID_SORT = 7;
        INVALID_ID = 8;
    }
    Status status = 1;
    repeated Batch batches = 2;
    string head_id = 3;
    ClientPagingResponse paging = 4;
}

// Fetches a specific batch by its id (header_signature) from the blockchain.
message ClientBatchGetRequest {
    string batch_id = 1;
}

// A response that returns the batch specified by a ClientBatchGetRequest.
//
// Statuses:
//   * OK - everything worked as expected, batch has been fetched
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NO_RESOURCE - no batch with the specified id exists
message ClientBatchGetResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NO_RESOURCE = 5;
        INVALID_ID = 8;
    }
    Status status = 1;
    Batch batch = 2;
}

```


## src:./authorization.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";
option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "authorization_pb2";

message ConnectionRequest {
  // This is the first message that must be sent to start off authorization.
  // The endpoint of the connection.
  string endpoint = 1;
}

enum RoleType {
  ROLE_TYPE_UNSET = 0;

  // A shorthand request for asking for all allowed roles.
  ALL = 1;

  // Role defining validator to validator communication
  NETWORK = 2;
}

message ConnectionResponse {
  // Whether the connection can participate in authorization
  enum Status {
    STATUS_UNSET = 0;
    OK = 1;
    ERROR = 2;
  }

  //Authorization Type required for the authorization procedure
  enum AuthorizationType {
    AUTHORIZATION_TYPE_UNSET = 0;
    TRUST = 1;
    CHALLENGE = 2;
  }

  message RoleEntry {
    // The role type for this role entry
    RoleType role = 1;

    // The Authorization Type required for the above role
    AuthorizationType auth_type = 2;
  }

  repeated RoleEntry roles = 1;
  Status status = 2;
}

message AuthorizationTrustRequest {
  // A set of requested RoleTypes
  repeated RoleType roles = 1;
  string public_key = 2;
}

message AuthorizationTrustResponse {
  // The actual set the requester has access to
  repeated RoleType roles = 1;
}

message AuthorizationViolation {
  // The Role the requester did not have access to
  RoleType violation = 1;
}

message AuthorizationChallengeRequest {
  // Empty message sent to request a payload to sign
}

message AuthorizationChallengeResponse {
  // Random payload that the connecting node must sign
  bytes payload = 1;
}

message AuthorizationChallengeSubmit {
  // public key of node
  string public_key = 1;

  // signature derived from signing the challenge payload
  string signature = 3;

  // A set of requested Roles
  repeated RoleType roles = 4;
}

message AuthorizationChallengeResult {
  // The approved roles for that connection
  repeated RoleType roles = 1;
}

```


## src:./genesis.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "genesis_pb2";

import "batch.proto";

message GenesisData {
    // The list of batches that will be applied during the genesis process
    repeated Batch batches = 1;
}

```


## src:./merkle.proto
```proto

// Copyright 2018 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------
syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "merkle_pb2";

// An Entry in the change log for a given state root.
message ChangeLogEntry {
    // A state root that succeed this root.
    message Successor {
        // A root hash of a merkle trie based of off this root.
        bytes successor = 1;

        // The keys (i.e. hashes) that were replaced (i.e. deleted) by this
        // successor.  These may be deleted during pruning.
        repeated bytes deletions = 2;
    }

    // A root hash of a merkle trie this tree was based off.
    bytes parent = 1;

    // The hashes that were added for this root. These may be deleted during
    // pruning, if this root is being abandoned.
    repeated bytes additions = 2;

    // The list of successors.
    repeated Successor successors = 3;
}

```


## src:./network.proto
```proto

// Copyright 2016, 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";
option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "network_pb2";

// The disconnect message from a client to the server
message DisconnectMessage {
}

// The registration request from a peer to the validator
message PeerRegisterRequest {
    string endpoint = 1;
    // The current version of the network protocol that is being used by the
    // sender.  This version is an increasing value.
    uint32 protocol_version = 2;
}

// The unregistration request from a peer to the validator
message PeerUnregisterRequest {
}

message GetPeersRequest {
}

message GetPeersResponse {
    repeated string peer_endpoints = 1;
}

message PingRequest {
}

message PingResponse{
}

message GossipMessage {
    enum ContentType{
        CONTENT_TYPE_UNSET = 0;
        BLOCK = 1;
        BATCH = 2;
        CONSENSUS = 3;
    }
    bytes content = 1;
    ContentType content_type = 2;
    uint32 time_to_live = 3;
}

// A response sent from the validator to the peer acknowledging message
// receipt
message NetworkAcknowledgement {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        ERROR = 2;
    }

    Status status = 1;
}

message GossipBlockRequest {
    // The id of the block that is being requested
    string block_id = 1;

    // A random string that provides uniqueness for requests with
    // otherwise identical fields.
    string nonce = 2;
    uint32 time_to_live = 3;

}

message GossipBlockResponse {
    // The block
    bytes content = 1;
}

message GossipBatchResponse {
    //The batch
    bytes content = 1;
}

message GossipBatchByBatchIdRequest {
    // The id of the batch that is being requested
    string id = 1;

    // A random string that provides uniqueness for requests with
    // otherwise identical fields.
    string nonce = 2;
    uint32 time_to_live = 3;

}

message GossipBatchByTransactionIdRequest {
    // The id's of the transaction that are in the batches requested
    repeated string ids = 1;

    // A random string that provides uniqueness for requests with
    // otherwise identical fields.
    string nonce = 2;
    uint32 time_to_live = 3;

}

```


## src:./client_peers.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_peer";

message ClientPeersGetRequest{
}

message ClientPeersGetResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        ERROR = 2;
    }
    Status status = 1;
    repeated string peers = 2;
}

```


## src:./client_receipt.proto
```proto

// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// -----------------------------------------------------------------------------

syntax = "proto3";

option java_multiple_files = true;
option java_package = "sawtooth.sdk.protobuf";
option go_package = "client_receipt_pb2";

import "transaction_receipt.proto";

// Fetches a specific txn by its id (header_signature) from the blockchain.
message ClientReceiptGetRequest {
    repeated string transaction_ids = 1;
}

// A response that returns the txn receipt specified by a
// ClientTransactionReceiptGetRequest.
//
// Statuses:
//   * OK - everything worked as expected, txn receipt has been fetched
//   * INTERNAL_ERROR - general error, such as protobuf failing to deserialize
//   * NO_RESOURCE - no receipt exists for the transaction id specified
message ClientReceiptGetResponse {
    enum Status {
        STATUS_UNSET = 0;
        OK = 1;
        INTERNAL_ERROR = 2;
        NO_RESOURCE = 5;
        INVALID_ID = 8;
    }
    Status status = 1;
    repeated TransactionReceipt receipts = 2;
}

```

