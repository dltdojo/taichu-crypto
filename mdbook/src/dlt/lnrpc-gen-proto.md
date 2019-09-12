# Generated Date:2019-09-12T13:49:08+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [chainrpc/chainnotifier.proto](#chainrpc/chainnotifier.proto)
    - [BlockEpoch](#chainrpc.BlockEpoch)
    - [ConfDetails](#chainrpc.ConfDetails)
    - [ConfEvent](#chainrpc.ConfEvent)
    - [ConfRequest](#chainrpc.ConfRequest)
    - [Outpoint](#chainrpc.Outpoint)
    - [Reorg](#chainrpc.Reorg)
    - [SpendDetails](#chainrpc.SpendDetails)
    - [SpendEvent](#chainrpc.SpendEvent)
    - [SpendRequest](#chainrpc.SpendRequest)
  
  
  
    - [ChainNotifier](#chainrpc.ChainNotifier)
  

- [walletrpc/walletkit.proto](#walletrpc/walletkit.proto)
    - [AddrRequest](#walletrpc.AddrRequest)
    - [AddrResponse](#walletrpc.AddrResponse)
    - [BumpFeeRequest](#walletrpc.BumpFeeRequest)
    - [BumpFeeResponse](#walletrpc.BumpFeeResponse)
    - [EstimateFeeRequest](#walletrpc.EstimateFeeRequest)
    - [EstimateFeeResponse](#walletrpc.EstimateFeeResponse)
    - [KeyReq](#walletrpc.KeyReq)
    - [PendingSweep](#walletrpc.PendingSweep)
    - [PendingSweepsRequest](#walletrpc.PendingSweepsRequest)
    - [PendingSweepsResponse](#walletrpc.PendingSweepsResponse)
    - [PublishResponse](#walletrpc.PublishResponse)
    - [SendOutputsRequest](#walletrpc.SendOutputsRequest)
    - [SendOutputsResponse](#walletrpc.SendOutputsResponse)
    - [Transaction](#walletrpc.Transaction)
  
    - [WitnessType](#walletrpc.WitnessType)
  
  
    - [WalletKit](#walletrpc.WalletKit)
  

- [autopilotrpc/autopilot.proto](#autopilotrpc/autopilot.proto)
    - [ModifyStatusRequest](#autopilotrpc.ModifyStatusRequest)
    - [ModifyStatusResponse](#autopilotrpc.ModifyStatusResponse)
    - [QueryScoresRequest](#autopilotrpc.QueryScoresRequest)
    - [QueryScoresResponse](#autopilotrpc.QueryScoresResponse)
    - [QueryScoresResponse.HeuristicResult](#autopilotrpc.QueryScoresResponse.HeuristicResult)
    - [QueryScoresResponse.HeuristicResult.ScoresEntry](#autopilotrpc.QueryScoresResponse.HeuristicResult.ScoresEntry)
    - [SetScoresRequest](#autopilotrpc.SetScoresRequest)
    - [SetScoresRequest.ScoresEntry](#autopilotrpc.SetScoresRequest.ScoresEntry)
    - [SetScoresResponse](#autopilotrpc.SetScoresResponse)
    - [StatusRequest](#autopilotrpc.StatusRequest)
    - [StatusResponse](#autopilotrpc.StatusResponse)
  
  
  
    - [Autopilot](#autopilotrpc.Autopilot)
  

- [invoicesrpc/invoices.proto](#invoicesrpc/invoices.proto)
    - [AddHoldInvoiceRequest](#invoicesrpc.AddHoldInvoiceRequest)
    - [AddHoldInvoiceResp](#invoicesrpc.AddHoldInvoiceResp)
    - [CancelInvoiceMsg](#invoicesrpc.CancelInvoiceMsg)
    - [CancelInvoiceResp](#invoicesrpc.CancelInvoiceResp)
    - [SettleInvoiceMsg](#invoicesrpc.SettleInvoiceMsg)
    - [SettleInvoiceResp](#invoicesrpc.SettleInvoiceResp)
    - [SubscribeSingleInvoiceRequest](#invoicesrpc.SubscribeSingleInvoiceRequest)
  
  
  
    - [Invoices](#invoicesrpc.Invoices)
  

- [rpc.proto](#rpc.proto)
    - [AbandonChannelRequest](#lnrpc.AbandonChannelRequest)
    - [AbandonChannelResponse](#lnrpc.AbandonChannelResponse)
    - [AddInvoiceResponse](#lnrpc.AddInvoiceResponse)
    - [Chain](#lnrpc.Chain)
    - [ChanBackupExportRequest](#lnrpc.ChanBackupExportRequest)
    - [ChanBackupSnapshot](#lnrpc.ChanBackupSnapshot)
    - [ChanInfoRequest](#lnrpc.ChanInfoRequest)
    - [ChangePasswordRequest](#lnrpc.ChangePasswordRequest)
    - [ChangePasswordResponse](#lnrpc.ChangePasswordResponse)
    - [Channel](#lnrpc.Channel)
    - [ChannelBackup](#lnrpc.ChannelBackup)
    - [ChannelBackupSubscription](#lnrpc.ChannelBackupSubscription)
    - [ChannelBackups](#lnrpc.ChannelBackups)
    - [ChannelBalanceRequest](#lnrpc.ChannelBalanceRequest)
    - [ChannelBalanceResponse](#lnrpc.ChannelBalanceResponse)
    - [ChannelCloseSummary](#lnrpc.ChannelCloseSummary)
    - [ChannelCloseUpdate](#lnrpc.ChannelCloseUpdate)
    - [ChannelEdge](#lnrpc.ChannelEdge)
    - [ChannelEdgeUpdate](#lnrpc.ChannelEdgeUpdate)
    - [ChannelEventSubscription](#lnrpc.ChannelEventSubscription)
    - [ChannelEventUpdate](#lnrpc.ChannelEventUpdate)
    - [ChannelFeeReport](#lnrpc.ChannelFeeReport)
    - [ChannelGraph](#lnrpc.ChannelGraph)
    - [ChannelGraphRequest](#lnrpc.ChannelGraphRequest)
    - [ChannelOpenUpdate](#lnrpc.ChannelOpenUpdate)
    - [ChannelPoint](#lnrpc.ChannelPoint)
    - [CloseChannelRequest](#lnrpc.CloseChannelRequest)
    - [CloseStatusUpdate](#lnrpc.CloseStatusUpdate)
    - [ClosedChannelUpdate](#lnrpc.ClosedChannelUpdate)
    - [ClosedChannelsRequest](#lnrpc.ClosedChannelsRequest)
    - [ClosedChannelsResponse](#lnrpc.ClosedChannelsResponse)
    - [ConfirmationUpdate](#lnrpc.ConfirmationUpdate)
    - [ConnectPeerRequest](#lnrpc.ConnectPeerRequest)
    - [ConnectPeerResponse](#lnrpc.ConnectPeerResponse)
    - [DebugLevelRequest](#lnrpc.DebugLevelRequest)
    - [DebugLevelResponse](#lnrpc.DebugLevelResponse)
    - [DeleteAllPaymentsRequest](#lnrpc.DeleteAllPaymentsRequest)
    - [DeleteAllPaymentsResponse](#lnrpc.DeleteAllPaymentsResponse)
    - [DisconnectPeerRequest](#lnrpc.DisconnectPeerRequest)
    - [DisconnectPeerResponse](#lnrpc.DisconnectPeerResponse)
    - [EdgeLocator](#lnrpc.EdgeLocator)
    - [EstimateFeeRequest](#lnrpc.EstimateFeeRequest)
    - [EstimateFeeRequest.AddrToAmountEntry](#lnrpc.EstimateFeeRequest.AddrToAmountEntry)
    - [EstimateFeeResponse](#lnrpc.EstimateFeeResponse)
    - [ExportChannelBackupRequest](#lnrpc.ExportChannelBackupRequest)
    - [FeeLimit](#lnrpc.FeeLimit)
    - [FeeReportRequest](#lnrpc.FeeReportRequest)
    - [FeeReportResponse](#lnrpc.FeeReportResponse)
    - [ForwardingEvent](#lnrpc.ForwardingEvent)
    - [ForwardingHistoryRequest](#lnrpc.ForwardingHistoryRequest)
    - [ForwardingHistoryResponse](#lnrpc.ForwardingHistoryResponse)
    - [GenSeedRequest](#lnrpc.GenSeedRequest)
    - [GenSeedResponse](#lnrpc.GenSeedResponse)
    - [GetInfoRequest](#lnrpc.GetInfoRequest)
    - [GetInfoResponse](#lnrpc.GetInfoResponse)
    - [GetTransactionsRequest](#lnrpc.GetTransactionsRequest)
    - [GraphTopologySubscription](#lnrpc.GraphTopologySubscription)
    - [GraphTopologyUpdate](#lnrpc.GraphTopologyUpdate)
    - [HTLC](#lnrpc.HTLC)
    - [Hop](#lnrpc.Hop)
    - [Hop.TlvRecordsEntry](#lnrpc.Hop.TlvRecordsEntry)
    - [HopHint](#lnrpc.HopHint)
    - [InitWalletRequest](#lnrpc.InitWalletRequest)
    - [InitWalletResponse](#lnrpc.InitWalletResponse)
    - [Invoice](#lnrpc.Invoice)
    - [InvoiceHTLC](#lnrpc.InvoiceHTLC)
    - [InvoiceSubscription](#lnrpc.InvoiceSubscription)
    - [LightningAddress](#lnrpc.LightningAddress)
    - [LightningNode](#lnrpc.LightningNode)
    - [ListChannelsRequest](#lnrpc.ListChannelsRequest)
    - [ListChannelsResponse](#lnrpc.ListChannelsResponse)
    - [ListInvoiceRequest](#lnrpc.ListInvoiceRequest)
    - [ListInvoiceResponse](#lnrpc.ListInvoiceResponse)
    - [ListPaymentsRequest](#lnrpc.ListPaymentsRequest)
    - [ListPaymentsResponse](#lnrpc.ListPaymentsResponse)
    - [ListPeersRequest](#lnrpc.ListPeersRequest)
    - [ListPeersResponse](#lnrpc.ListPeersResponse)
    - [ListUnspentRequest](#lnrpc.ListUnspentRequest)
    - [ListUnspentResponse](#lnrpc.ListUnspentResponse)
    - [MultiChanBackup](#lnrpc.MultiChanBackup)
    - [NetworkInfo](#lnrpc.NetworkInfo)
    - [NetworkInfoRequest](#lnrpc.NetworkInfoRequest)
    - [NewAddressRequest](#lnrpc.NewAddressRequest)
    - [NewAddressResponse](#lnrpc.NewAddressResponse)
    - [NodeAddress](#lnrpc.NodeAddress)
    - [NodeInfo](#lnrpc.NodeInfo)
    - [NodeInfoRequest](#lnrpc.NodeInfoRequest)
    - [NodePair](#lnrpc.NodePair)
    - [NodeUpdate](#lnrpc.NodeUpdate)
    - [OpenChannelRequest](#lnrpc.OpenChannelRequest)
    - [OpenStatusUpdate](#lnrpc.OpenStatusUpdate)
    - [OutPoint](#lnrpc.OutPoint)
    - [PayReq](#lnrpc.PayReq)
    - [PayReqString](#lnrpc.PayReqString)
    - [Payment](#lnrpc.Payment)
    - [PaymentHash](#lnrpc.PaymentHash)
    - [Peer](#lnrpc.Peer)
    - [PendingChannelsRequest](#lnrpc.PendingChannelsRequest)
    - [PendingChannelsResponse](#lnrpc.PendingChannelsResponse)
    - [PendingChannelsResponse.ClosedChannel](#lnrpc.PendingChannelsResponse.ClosedChannel)
    - [PendingChannelsResponse.ForceClosedChannel](#lnrpc.PendingChannelsResponse.ForceClosedChannel)
    - [PendingChannelsResponse.PendingChannel](#lnrpc.PendingChannelsResponse.PendingChannel)
    - [PendingChannelsResponse.PendingOpenChannel](#lnrpc.PendingChannelsResponse.PendingOpenChannel)
    - [PendingChannelsResponse.WaitingCloseChannel](#lnrpc.PendingChannelsResponse.WaitingCloseChannel)
    - [PendingHTLC](#lnrpc.PendingHTLC)
    - [PendingUpdate](#lnrpc.PendingUpdate)
    - [PolicyUpdateRequest](#lnrpc.PolicyUpdateRequest)
    - [PolicyUpdateResponse](#lnrpc.PolicyUpdateResponse)
    - [QueryRoutesRequest](#lnrpc.QueryRoutesRequest)
    - [QueryRoutesRequest.DestTlvEntry](#lnrpc.QueryRoutesRequest.DestTlvEntry)
    - [QueryRoutesResponse](#lnrpc.QueryRoutesResponse)
    - [RestoreBackupResponse](#lnrpc.RestoreBackupResponse)
    - [RestoreChanBackupRequest](#lnrpc.RestoreChanBackupRequest)
    - [Route](#lnrpc.Route)
    - [RouteHint](#lnrpc.RouteHint)
    - [RoutingPolicy](#lnrpc.RoutingPolicy)
    - [SendCoinsRequest](#lnrpc.SendCoinsRequest)
    - [SendCoinsResponse](#lnrpc.SendCoinsResponse)
    - [SendManyRequest](#lnrpc.SendManyRequest)
    - [SendManyRequest.AddrToAmountEntry](#lnrpc.SendManyRequest.AddrToAmountEntry)
    - [SendManyResponse](#lnrpc.SendManyResponse)
    - [SendRequest](#lnrpc.SendRequest)
    - [SendRequest.DestTlvEntry](#lnrpc.SendRequest.DestTlvEntry)
    - [SendResponse](#lnrpc.SendResponse)
    - [SendToRouteRequest](#lnrpc.SendToRouteRequest)
    - [SignMessageRequest](#lnrpc.SignMessageRequest)
    - [SignMessageResponse](#lnrpc.SignMessageResponse)
    - [StopRequest](#lnrpc.StopRequest)
    - [StopResponse](#lnrpc.StopResponse)
    - [Transaction](#lnrpc.Transaction)
    - [TransactionDetails](#lnrpc.TransactionDetails)
    - [UnlockWalletRequest](#lnrpc.UnlockWalletRequest)
    - [UnlockWalletResponse](#lnrpc.UnlockWalletResponse)
    - [Utxo](#lnrpc.Utxo)
    - [VerifyChanBackupResponse](#lnrpc.VerifyChanBackupResponse)
    - [VerifyMessageRequest](#lnrpc.VerifyMessageRequest)
    - [VerifyMessageResponse](#lnrpc.VerifyMessageResponse)
    - [WalletBalanceRequest](#lnrpc.WalletBalanceRequest)
    - [WalletBalanceResponse](#lnrpc.WalletBalanceResponse)
  
    - [AddressType](#lnrpc.AddressType)
    - [ChannelCloseSummary.ClosureType](#lnrpc.ChannelCloseSummary.ClosureType)
    - [ChannelEventUpdate.UpdateType](#lnrpc.ChannelEventUpdate.UpdateType)
    - [Invoice.InvoiceState](#lnrpc.Invoice.InvoiceState)
    - [InvoiceHTLCState](#lnrpc.InvoiceHTLCState)
    - [Payment.PaymentStatus](#lnrpc.Payment.PaymentStatus)
    - [Peer.SyncType](#lnrpc.Peer.SyncType)
  
  
    - [Lightning](#lnrpc.Lightning)
    - [WalletUnlocker](#lnrpc.WalletUnlocker)
  

- [wtclientrpc/wtclient.proto](#wtclientrpc/wtclient.proto)
    - [AddTowerRequest](#wtclientrpc.AddTowerRequest)
    - [AddTowerResponse](#wtclientrpc.AddTowerResponse)
    - [GetTowerInfoRequest](#wtclientrpc.GetTowerInfoRequest)
    - [ListTowersRequest](#wtclientrpc.ListTowersRequest)
    - [ListTowersResponse](#wtclientrpc.ListTowersResponse)
    - [PolicyRequest](#wtclientrpc.PolicyRequest)
    - [PolicyResponse](#wtclientrpc.PolicyResponse)
    - [RemoveTowerRequest](#wtclientrpc.RemoveTowerRequest)
    - [RemoveTowerResponse](#wtclientrpc.RemoveTowerResponse)
    - [StatsRequest](#wtclientrpc.StatsRequest)
    - [StatsResponse](#wtclientrpc.StatsResponse)
    - [Tower](#wtclientrpc.Tower)
    - [TowerSession](#wtclientrpc.TowerSession)
  
  
  
    - [WatchtowerClient](#wtclientrpc.WatchtowerClient)
  

- [routerrpc/router.proto](#routerrpc/router.proto)
    - [ChannelUpdate](#routerrpc.ChannelUpdate)
    - [Failure](#routerrpc.Failure)
    - [NodeHistory](#routerrpc.NodeHistory)
    - [PairHistory](#routerrpc.PairHistory)
    - [PaymentStatus](#routerrpc.PaymentStatus)
    - [QueryMissionControlRequest](#routerrpc.QueryMissionControlRequest)
    - [QueryMissionControlResponse](#routerrpc.QueryMissionControlResponse)
    - [ResetMissionControlRequest](#routerrpc.ResetMissionControlRequest)
    - [ResetMissionControlResponse](#routerrpc.ResetMissionControlResponse)
    - [RouteFeeRequest](#routerrpc.RouteFeeRequest)
    - [RouteFeeResponse](#routerrpc.RouteFeeResponse)
    - [SendPaymentRequest](#routerrpc.SendPaymentRequest)
    - [SendPaymentRequest.DestTlvEntry](#routerrpc.SendPaymentRequest.DestTlvEntry)
    - [SendToRouteRequest](#routerrpc.SendToRouteRequest)
    - [SendToRouteResponse](#routerrpc.SendToRouteResponse)
    - [TrackPaymentRequest](#routerrpc.TrackPaymentRequest)
  
    - [Failure.FailureCode](#routerrpc.Failure.FailureCode)
    - [PaymentState](#routerrpc.PaymentState)
  
  
    - [Router](#routerrpc.Router)
  

- [watchtowerrpc/watchtower.proto](#watchtowerrpc/watchtower.proto)
    - [GetInfoRequest](#watchtowerrpc.GetInfoRequest)
    - [GetInfoResponse](#watchtowerrpc.GetInfoResponse)
  
  
  
    - [Watchtower](#watchtowerrpc.Watchtower)
  

- [signrpc/signer.proto](#signrpc/signer.proto)
    - [InputScript](#signrpc.InputScript)
    - [InputScriptResp](#signrpc.InputScriptResp)
    - [KeyDescriptor](#signrpc.KeyDescriptor)
    - [KeyLocator](#signrpc.KeyLocator)
    - [SignDescriptor](#signrpc.SignDescriptor)
    - [SignReq](#signrpc.SignReq)
    - [SignResp](#signrpc.SignResp)
    - [TxOut](#signrpc.TxOut)
  
  
  
    - [Signer](#signrpc.Signer)
  

- [Scalar Value Types](#scalar-value-types)



<a name="chainrpc/chainnotifier.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## chainrpc/chainnotifier.proto



<a name="chainrpc.BlockEpoch"></a>

### BlockEpoch



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  | The hash of the block. |
| height | [uint32](#uint32) |  | The height of the block. |






<a name="chainrpc.ConfDetails"></a>

### ConfDetails



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| raw_tx | [bytes](#bytes) |  | The raw bytes of the confirmed transaction. |
| block_hash | [bytes](#bytes) |  | The hash of the block in which the confirmed transaction was included in. |
| block_height | [uint32](#uint32) |  | The height of the block in which the confirmed transaction was included in. |
| tx_index | [uint32](#uint32) |  | The index of the confirmed transaction within the transaction. |






<a name="chainrpc.ConfEvent"></a>

### ConfEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| conf | [ConfDetails](#chainrpc.ConfDetails) |  | An event that includes the confirmation details of the request (txid/ouput script). |
| reorg | [Reorg](#chainrpc.Reorg) |  | An event send when the transaction of the request is reorged out of the chain. |






<a name="chainrpc.ConfRequest"></a>

### ConfRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid | [bytes](#bytes) |  | The transaction hash for which we should request a confirmation notification for. If set to a hash of all zeros, then the confirmation notification will be requested for the script instead. |
| script | [bytes](#bytes) |  | An output script within a transaction with the hash above which will be used by light clients to match block filters. If the transaction hash is set to a hash of all zeros, then a confirmation notification will be requested for this script instead. |
| num_confs | [uint32](#uint32) |  | The number of desired confirmations the transaction/output script should reach before dispatching a confirmation notification. |
| height_hint | [uint32](#uint32) |  | The earliest height in the chain for which the transaction/output script could have been included in a block. This should in most cases be set to the broadcast height of the transaction/output script. |






<a name="chainrpc.Outpoint"></a>

### Outpoint



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  | The hash of the transaction. |
| index | [uint32](#uint32) |  | The index of the output within the transaction. |






<a name="chainrpc.Reorg"></a>

### Reorg
TODO(wilmer): need to know how the client will use this first.






<a name="chainrpc.SpendDetails"></a>

### SpendDetails



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| spending_outpoint | [Outpoint](#chainrpc.Outpoint) |  | The outpoint was that spent. |
| raw_spending_tx | [bytes](#bytes) |  | The raw bytes of the spending transaction. |
| spending_tx_hash | [bytes](#bytes) |  | The hash of the spending transaction. |
| spending_input_index | [uint32](#uint32) |  | The input of the spending transaction that fulfilled the spend request. |
| spending_height | [uint32](#uint32) |  | The height at which the spending transaction was included in a block. |






<a name="chainrpc.SpendEvent"></a>

### SpendEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| spend | [SpendDetails](#chainrpc.SpendDetails) |  | An event that includes the details of the spending transaction of the request (outpoint/output script). |
| reorg | [Reorg](#chainrpc.Reorg) |  | An event sent when the spending transaction of the request was reorged out of the chain. |






<a name="chainrpc.SpendRequest"></a>

### SpendRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| outpoint | [Outpoint](#chainrpc.Outpoint) |  | The outpoint for which we should request a spend notification for. If set to a zero outpoint, then the spend notification will be requested for the script instead. |
| script | [bytes](#bytes) |  | The output script for the outpoint above. This will be used by light clients to match block filters. If the outpoint is set to a zero outpoint, then a spend notification will be requested for this script instead. |
| height_hint | [uint32](#uint32) |  | The earliest height in the chain for which the outpoint/output script could have been spent. This should in most cases be set to the broadcast height of the outpoint/output script. |





 

 

 


<a name="chainrpc.ChainNotifier"></a>

### ChainNotifier


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| RegisterConfirmationsNtfn | [ConfRequest](#chainrpc.ConfRequest) | [ConfEvent](#chainrpc.ConfEvent) stream | RegisterConfirmationsNtfn is a synchronous response-streaming RPC that registers an intent for a client to be notified once a confirmation request has reached its required number of confirmations on-chain.

A client can specify whether the confirmation request should be for a particular transaction by its hash or for an output script by specifying a zero hash. |
| RegisterSpendNtfn | [SpendRequest](#chainrpc.SpendRequest) | [SpendEvent](#chainrpc.SpendEvent) stream | RegisterSpendNtfn is a synchronous response-streaming RPC that registers an intent for a client to be notification once a spend request has been spent by a transaction that has confirmed on-chain.

A client can specify whether the spend request should be for a particular outpoint or for an output script by specifying a zero outpoint. |
| RegisterBlockEpochNtfn | [BlockEpoch](#chainrpc.BlockEpoch) | [BlockEpoch](#chainrpc.BlockEpoch) stream | RegisterBlockEpochNtfn is a synchronous response-streaming RPC that registers an intent for a client to be notified of blocks in the chain. The stream will return a hash and height tuple of a block for each new/stale block in the chain. It is the client&#39;s responsibility to determine whether the tuple returned is for a new or stale block in the chain.

A client can also request a historical backlog of blocks from a particular point. This allows clients to be idempotent by ensuring that they do not missing processing a single block within the chain. |

 



<a name="walletrpc/walletkit.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## walletrpc/walletkit.proto



<a name="walletrpc.AddrRequest"></a>

### AddrRequest
No fields, as we always give out a p2wkh address.






<a name="walletrpc.AddrResponse"></a>

### AddrResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addr | [string](#string) |  | The address encoded using a bech32 format. |






<a name="walletrpc.BumpFeeRequest"></a>

### BumpFeeRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| outpoint | [lnrpc.OutPoint](#lnrpc.OutPoint) |  | The input we&#39;re attempting to bump the fee of. |
| target_conf | [uint32](#uint32) |  | The target number of blocks that the input should be spent within. |
| sat_per_byte | [uint32](#uint32) |  | The fee rate, expressed in sat/byte, that should be used to spend the input with. |






<a name="walletrpc.BumpFeeResponse"></a>

### BumpFeeResponse







<a name="walletrpc.EstimateFeeRequest"></a>

### EstimateFeeRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| conf_target | [int32](#int32) |  | The number of confirmations to shoot for when estimating the fee. |






<a name="walletrpc.EstimateFeeResponse"></a>

### EstimateFeeResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sat_per_kw | [int64](#int64) |  | The amount of satoshis per kw that should be used in order to reach the confirmation target in the request. |






<a name="walletrpc.KeyReq"></a>

### KeyReq



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key_finger_print | [int32](#int32) |  | Is the key finger print of the root pubkey that this request is targeting. This allows the WalletKit to possibly serve out keys for multiple HD chains via public derivation. |
| key_family | [int32](#int32) |  | The target key family to derive a key from. In other contexts, this is known as the &#34;account&#34;. |






<a name="walletrpc.PendingSweep"></a>

### PendingSweep



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| outpoint | [lnrpc.OutPoint](#lnrpc.OutPoint) |  | The outpoint of the output we&#39;re attempting to sweep. |
| witness_type | [WitnessType](#walletrpc.WitnessType) |  | The witness type of the output we&#39;re attempting to sweep. |
| amount_sat | [uint32](#uint32) |  | The value of the output we&#39;re attempting to sweep. |
| sat_per_byte | [uint32](#uint32) |  | The fee rate we&#39;ll use to sweep the output. The fee rate is only determined once a sweeping transaction for the output is created, so it&#39;s possible for this to be 0 before this. |
| broadcast_attempts | [uint32](#uint32) |  | The number of broadcast attempts we&#39;ve made to sweep the output. |
| next_broadcast_height | [uint32](#uint32) |  | The next height of the chain at which we&#39;ll attempt to broadcast the sweep transaction of the output. |






<a name="walletrpc.PendingSweepsRequest"></a>

### PendingSweepsRequest







<a name="walletrpc.PendingSweepsResponse"></a>

### PendingSweepsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pending_sweeps | [PendingSweep](#walletrpc.PendingSweep) | repeated | The set of outputs currently being swept by lnd&#39;s central batching engine. |






<a name="walletrpc.PublishResponse"></a>

### PublishResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| publish_error | [string](#string) |  | If blank, then no error occurred and the transaction was successfully published. If not the empty string, then a string representation of the broadcast error.

TODO(roasbeef): map to a proper enum type |






<a name="walletrpc.SendOutputsRequest"></a>

### SendOutputsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sat_per_kw | [int64](#int64) |  | The number of satoshis per kilo weight that should be used when crafting this transaction. |
| outputs | [signrpc.TxOut](#signrpc.TxOut) | repeated | A slice of the outputs that should be created in the transaction produced. |






<a name="walletrpc.SendOutputsResponse"></a>

### SendOutputsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| raw_tx | [bytes](#bytes) |  | The serialized transaction sent out on the network. |






<a name="walletrpc.Transaction"></a>

### Transaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx_hex | [bytes](#bytes) |  | The raw serialized transaction. |





 


<a name="walletrpc.WitnessType"></a>

### WitnessType


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNKNOWN_WITNESS | 0 |  |
| COMMITMENT_TIME_LOCK | 1 | A witness that allows us to spend the output of a commitment transaction after a relative lock-time lockout. |
| COMMITMENT_NO_DELAY | 2 | A witness that allows us to spend a settled no-delay output immediately on a counterparty&#39;s commitment transaction. |
| COMMITMENT_REVOKE | 3 | A witness that allows us to sweep the settled output of a malicious counterparty&#39;s who broadcasts a revoked commitment transaction. |
| HTLC_OFFERED_REVOKE | 4 | A witness that allows us to sweep an HTLC which we offered to the remote party in the case that they broadcast a revoked commitment state. |
| HTLC_ACCEPTED_REVOKE | 5 | A witness that allows us to sweep an HTLC output sent to us in the case that the remote party broadcasts a revoked commitment state. |
| HTLC_OFFERED_TIMEOUT_SECOND_LEVEL | 6 | A witness that allows us to sweep an HTLC output that we extended to a party, but was never fulfilled. This HTLC output isn&#39;t directly on the commitment transaction, but is the result of a confirmed second-level HTLC transaction. As a result, we can only spend this after a CSV delay. |
| HTLC_ACCEPTED_SUCCESS_SECOND_LEVEL | 7 | A witness that allows us to sweep an HTLC output that was offered to us, and for which we have a payment preimage. This HTLC output isn&#39;t directly on our commitment transaction, but is the result of confirmed second-level HTLC transaction. As a result, we can only spend this after a CSV delay. |
| HTLC_OFFERED_REMOTE_TIMEOUT | 8 | A witness that allows us to sweep an HTLC that we offered to the remote party which lies in the commitment transaction of the remote party. We can spend this output after the absolute CLTV timeout of the HTLC as passed. |
| HTLC_ACCEPTED_REMOTE_SUCCESS | 9 | A witness that allows us to sweep an HTLC that was offered to us by the remote party. We use this witness in the case that the remote party goes to chain, and we know the pre-image to the HTLC. We can sweep this without any additional timeout. |
| HTLC_SECOND_LEVEL_REVOKE | 10 | A witness that allows us to sweep an HTLC from the remote party&#39;s commitment transaction in the case that the broadcast a revoked commitment, but then also immediately attempt to go to the second level to claim the HTLC. |
| WITNESS_KEY_HASH | 11 | A witness type that allows us to spend a regular p2wkh output that&#39;s sent to an output which is under complete control of the backing wallet. |
| NESTED_WITNESS_KEY_HASH | 12 | A witness type that allows us to sweep an output that sends to a nested P2SH script that pays to a key solely under our control. |


 

 


<a name="walletrpc.WalletKit"></a>

### WalletKit


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| DeriveNextKey | [KeyReq](#walletrpc.KeyReq) | [.signrpc.KeyDescriptor](#signrpc.KeyDescriptor) | DeriveNextKey attempts to derive the *next* key within the key family (account in BIP43) specified. This method should return the next external child within this branch. |
| DeriveKey | [.signrpc.KeyLocator](#signrpc.KeyLocator) | [.signrpc.KeyDescriptor](#signrpc.KeyDescriptor) | DeriveKey attempts to derive an arbitrary key specified by the passed KeyLocator. |
| NextAddr | [AddrRequest](#walletrpc.AddrRequest) | [AddrResponse](#walletrpc.AddrResponse) | NextAddr returns the next unused address within the wallet. |
| PublishTransaction | [Transaction](#walletrpc.Transaction) | [PublishResponse](#walletrpc.PublishResponse) | PublishTransaction attempts to publish the passed transaction to the network. Once this returns without an error, the wallet will continually attempt to re-broadcast the transaction on start up, until it enters the chain. |
| SendOutputs | [SendOutputsRequest](#walletrpc.SendOutputsRequest) | [SendOutputsResponse](#walletrpc.SendOutputsResponse) | SendOutputs is similar to the existing sendmany call in Bitcoind, and allows the caller to create a transaction that sends to several outputs at once. This is ideal when wanting to batch create a set of transactions. |
| EstimateFee | [EstimateFeeRequest](#walletrpc.EstimateFeeRequest) | [EstimateFeeResponse](#walletrpc.EstimateFeeResponse) | EstimateFee attempts to query the internal fee estimator of the wallet to determine the fee (in sat/kw) to attach to a transaction in order to achieve the confirmation target. |
| PendingSweeps | [PendingSweepsRequest](#walletrpc.PendingSweepsRequest) | [PendingSweepsResponse](#walletrpc.PendingSweepsResponse) | PendingSweeps returns lists of on-chain outputs that lnd is currently attempting to sweep within its central batching engine. Outputs with similar fee rates are batched together in order to sweep them within a single transaction.

NOTE: Some of the fields within PendingSweepsRequest are not guaranteed to remain supported. This is an advanced API that depends on the internals of the UtxoSweeper, so things may change. |
| BumpFee | [BumpFeeRequest](#walletrpc.BumpFeeRequest) | [BumpFeeResponse](#walletrpc.BumpFeeResponse) | BumpFee bumps the fee of an arbitrary input within a transaction. This RPC takes a different approach than bitcoind&#39;s bumpfee command. lnd has a central batching engine in which inputs with similar fee rates are batched together to save on transaction fees. Due to this, we cannot rely on bumping the fee on a specific transaction, since transactions can change at any point with the addition of new inputs. The list of inputs that currently exist within lnd&#39;s central batching engine can be retrieved through the PendingSweeps RPC.

When bumping the fee of an input that currently exists within lnd&#39;s central batching engine, a higher fee transaction will be created that replaces the lower fee transaction through the Replace-By-Fee (RBF) policy. If it

This RPC also serves useful when wanting to perform a Child-Pays-For-Parent (CPFP), where the child transaction pays for its parent&#39;s fee. This can be done by specifying an outpoint within the low fee transaction that is under the control of the wallet.

The fee preference can be expressed either as a specific fee rate or a delta of blocks in which the output should be swept on-chain within. If a fee preference is not explicitly specified, then an error is returned.

Note that this RPC currently doesn&#39;t perform any validation checks on the fee preference being provided. For now, the responsibility of ensuring that the new fee preference is sufficient is delegated to the user. |

 



<a name="autopilotrpc/autopilot.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## autopilotrpc/autopilot.proto



<a name="autopilotrpc.ModifyStatusRequest"></a>

### ModifyStatusRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| enable | [bool](#bool) |  | Whether the autopilot agent should be enabled or not. |






<a name="autopilotrpc.ModifyStatusResponse"></a>

### ModifyStatusResponse







<a name="autopilotrpc.QueryScoresRequest"></a>

### QueryScoresRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkeys | [string](#string) | repeated |  |
| ignore_local_state | [bool](#bool) |  | If set, we will ignore the local channel state when calculating scores. |






<a name="autopilotrpc.QueryScoresResponse"></a>

### QueryScoresResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| results | [QueryScoresResponse.HeuristicResult](#autopilotrpc.QueryScoresResponse.HeuristicResult) | repeated |  |






<a name="autopilotrpc.QueryScoresResponse.HeuristicResult"></a>

### QueryScoresResponse.HeuristicResult



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| heuristic | [string](#string) |  |  |
| scores | [QueryScoresResponse.HeuristicResult.ScoresEntry](#autopilotrpc.QueryScoresResponse.HeuristicResult.ScoresEntry) | repeated |  |






<a name="autopilotrpc.QueryScoresResponse.HeuristicResult.ScoresEntry"></a>

### QueryScoresResponse.HeuristicResult.ScoresEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [double](#double) |  |  |






<a name="autopilotrpc.SetScoresRequest"></a>

### SetScoresRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| heuristic | [string](#string) |  | The name of the heuristic to provide scores to. |
| scores | [SetScoresRequest.ScoresEntry](#autopilotrpc.SetScoresRequest.ScoresEntry) | repeated | A map from hex-encoded public keys to scores. Scores must be in the range [0.0, 1.0]. |






<a name="autopilotrpc.SetScoresRequest.ScoresEntry"></a>

### SetScoresRequest.ScoresEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [double](#double) |  |  |






<a name="autopilotrpc.SetScoresResponse"></a>

### SetScoresResponse







<a name="autopilotrpc.StatusRequest"></a>

### StatusRequest







<a name="autopilotrpc.StatusResponse"></a>

### StatusResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| active | [bool](#bool) |  | Indicates whether the autopilot is active or not. |





 

 

 


<a name="autopilotrpc.Autopilot"></a>

### Autopilot
Autopilot is a service that can be used to get information about the current
state of the daemon&#39;s autopilot agent, and also supply it with information
that can be used when deciding where to open channels.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Status | [StatusRequest](#autopilotrpc.StatusRequest) | [StatusResponse](#autopilotrpc.StatusResponse) | Status returns whether the daemon&#39;s autopilot agent is active. |
| ModifyStatus | [ModifyStatusRequest](#autopilotrpc.ModifyStatusRequest) | [ModifyStatusResponse](#autopilotrpc.ModifyStatusResponse) | ModifyStatus is used to modify the status of the autopilot agent, like enabling or disabling it. |
| QueryScores | [QueryScoresRequest](#autopilotrpc.QueryScoresRequest) | [QueryScoresResponse](#autopilotrpc.QueryScoresResponse) | QueryScores queries all available autopilot heuristics, in addition to any active combination of these heruristics, for the scores they would give to the given nodes. |
| SetScores | [SetScoresRequest](#autopilotrpc.SetScoresRequest) | [SetScoresResponse](#autopilotrpc.SetScoresResponse) | SetScores attempts to set the scores used by the running autopilot agent, if the external scoring heuristic is enabled. |

 



<a name="invoicesrpc/invoices.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## invoicesrpc/invoices.proto



<a name="invoicesrpc.AddHoldInvoiceRequest"></a>

### AddHoldInvoiceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| memo | [string](#string) |  | An optional memo to attach along with the invoice. Used for record keeping purposes for the invoice&#39;s creator, and will also be set in the description field of the encoded payment request if the description_hash field is not being used. |
| hash | [bytes](#bytes) |  | The hash of the preimage |
| value | [int64](#int64) |  | The value of this invoice in satoshis |
| description_hash | [bytes](#bytes) |  | Hash (SHA-256) of a description of the payment. Used if the description of payment (memo) is too long to naturally fit within the description field of an encoded payment request. |
| expiry | [int64](#int64) |  | Payment request expiry time in seconds. Default is 3600 (1 hour). |
| fallback_addr | [string](#string) |  | Fallback on-chain address. |
| cltv_expiry | [uint64](#uint64) |  | Delta to use for the time-lock of the CLTV extended to the final hop. |
| route_hints | [lnrpc.RouteHint](#lnrpc.RouteHint) | repeated | Route hints that can each be individually used to assist in reaching the invoice&#39;s destination. |
| private | [bool](#bool) |  | Whether this invoice should include routing hints for private channels. |






<a name="invoicesrpc.AddHoldInvoiceResp"></a>

### AddHoldInvoiceResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payment_request | [string](#string) |  | A bare-bones invoice for a payment within the Lightning Network. With the details of the invoice, the sender has all the data necessary to send a payment to the recipient. |






<a name="invoicesrpc.CancelInvoiceMsg"></a>

### CancelInvoiceMsg



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payment_hash | [bytes](#bytes) |  | Hash corresponding to the (hold) invoice to cancel. |






<a name="invoicesrpc.CancelInvoiceResp"></a>

### CancelInvoiceResp







<a name="invoicesrpc.SettleInvoiceMsg"></a>

### SettleInvoiceMsg



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| preimage | [bytes](#bytes) |  | Externally discovered pre-image that should be used to settle the hold invoice. |






<a name="invoicesrpc.SettleInvoiceResp"></a>

### SettleInvoiceResp







<a name="invoicesrpc.SubscribeSingleInvoiceRequest"></a>

### SubscribeSingleInvoiceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| r_hash | [bytes](#bytes) |  | Hash corresponding to the (hold) invoice to subscribe to. |





 

 

 


<a name="invoicesrpc.Invoices"></a>

### Invoices
Invoices is a service that can be used to create, accept, settle and cancel
invoices.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| SubscribeSingleInvoice | [SubscribeSingleInvoiceRequest](#invoicesrpc.SubscribeSingleInvoiceRequest) | [.lnrpc.Invoice](#lnrpc.Invoice) stream | SubscribeSingleInvoice returns a uni-directional stream (server -&gt; client) to notify the client of state transitions of the specified invoice. Initially the current invoice state is always sent out. |
| CancelInvoice | [CancelInvoiceMsg](#invoicesrpc.CancelInvoiceMsg) | [CancelInvoiceResp](#invoicesrpc.CancelInvoiceResp) | CancelInvoice cancels a currently open invoice. If the invoice is already canceled, this call will succeed. If the invoice is already settled, it will fail. |
| AddHoldInvoice | [AddHoldInvoiceRequest](#invoicesrpc.AddHoldInvoiceRequest) | [AddHoldInvoiceResp](#invoicesrpc.AddHoldInvoiceResp) | AddHoldInvoice creates a hold invoice. It ties the invoice to the hash supplied in the request. |
| SettleInvoice | [SettleInvoiceMsg](#invoicesrpc.SettleInvoiceMsg) | [SettleInvoiceResp](#invoicesrpc.SettleInvoiceResp) | SettleInvoice settles an accepted invoice. If the invoice is already settled, this call will succeed. |

 



<a name="rpc.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## rpc.proto



<a name="lnrpc.AbandonChannelRequest"></a>

### AbandonChannelRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_point | [ChannelPoint](#lnrpc.ChannelPoint) |  |  |






<a name="lnrpc.AbandonChannelResponse"></a>

### AbandonChannelResponse







<a name="lnrpc.AddInvoiceResponse"></a>

### AddInvoiceResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| r_hash | [bytes](#bytes) |  |  |
| payment_request | [string](#string) |  | A bare-bones invoice for a payment within the Lightning Network. With the details of the invoice, the sender has all the data necessary to send a payment to the recipient. |
| add_index | [uint64](#uint64) |  | The &#34;add&#34; index of this invoice. Each newly created invoice will increment this index making it monotonically increasing. Callers to the SubscribeInvoices call can use this to instantly get notified of all added invoices with an add_index greater than this one. |






<a name="lnrpc.Chain"></a>

### Chain



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain | [string](#string) |  | The blockchain the node is on (eg bitcoin, litecoin) |
| network | [string](#string) |  | The network the node is on (eg regtest, testnet, mainnet) |






<a name="lnrpc.ChanBackupExportRequest"></a>

### ChanBackupExportRequest







<a name="lnrpc.ChanBackupSnapshot"></a>

### ChanBackupSnapshot



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| single_chan_backups | [ChannelBackups](#lnrpc.ChannelBackups) |  | The set of new channels that have been added since the last channel backup snapshot was requested. |
| multi_chan_backup | [MultiChanBackup](#lnrpc.MultiChanBackup) |  | A multi-channel backup that covers all open channels currently known to lnd. |






<a name="lnrpc.ChanInfoRequest"></a>

### ChanInfoRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_id | [uint64](#uint64) |  | The unique channel ID for the channel. The first 3 bytes are the block height, the next 3 the index within the block, and the last 2 bytes are the output index for the channel. |






<a name="lnrpc.ChangePasswordRequest"></a>

### ChangePasswordRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| current_password | [bytes](#bytes) |  | current_password should be the current valid passphrase used to unlock the daemon. |
| new_password | [bytes](#bytes) |  | new_password should be the new passphrase that will be needed to unlock the daemon. |






<a name="lnrpc.ChangePasswordResponse"></a>

### ChangePasswordResponse







<a name="lnrpc.Channel"></a>

### Channel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| active | [bool](#bool) |  | Whether this channel is active or not |
| remote_pubkey | [string](#string) |  | The identity pubkey of the remote node |
| channel_point | [string](#string) |  | The outpoint (txid:index) of the funding transaction. With this value, Bob will be able to generate a signature for Alice&#39;s version of the commitment transaction. |
| chan_id | [uint64](#uint64) |  | The unique channel ID for the channel. The first 3 bytes are the block height, the next 3 the index within the block, and the last 2 bytes are the output index for the channel. |
| capacity | [int64](#int64) |  | The total amount of funds held in this channel |
| local_balance | [int64](#int64) |  | This node&#39;s current balance in this channel |
| remote_balance | [int64](#int64) |  | The counterparty&#39;s current balance in this channel |
| commit_fee | [int64](#int64) |  | The amount calculated to be paid in fees for the current set of commitment transactions. The fee amount is persisted with the channel in order to allow the fee amount to be removed and recalculated with each channel state update, including updates that happen after a system restart. |
| commit_weight | [int64](#int64) |  | The weight of the commitment transaction |
| fee_per_kw | [int64](#int64) |  | The required number of satoshis per kilo-weight that the requester will pay at all times, for both the funding transaction and commitment transaction. This value can later be updated once the channel is open. |
| unsettled_balance | [int64](#int64) |  | The unsettled balance in this channel |
| total_satoshis_sent | [int64](#int64) |  | The total number of satoshis we&#39;ve sent within this channel. |
| total_satoshis_received | [int64](#int64) |  | The total number of satoshis we&#39;ve received within this channel. |
| num_updates | [uint64](#uint64) |  | The total number of updates conducted within this channel. |
| pending_htlcs | [HTLC](#lnrpc.HTLC) | repeated | The list of active, uncleared HTLCs currently pending within the channel. |
| csv_delay | [uint32](#uint32) |  | The CSV delay expressed in relative blocks. If the channel is force closed, we will need to wait for this many blocks before we can regain our funds. |
| private | [bool](#bool) |  | Whether this channel is advertised to the network or not. |
| initiator | [bool](#bool) |  | True if we were the ones that created the channel. |
| chan_status_flags | [string](#string) |  | A set of flags showing the current state of the channel. |
| local_chan_reserve_sat | [int64](#int64) |  | The minimum satoshis this node is required to reserve in its balance. |
| remote_chan_reserve_sat | [int64](#int64) |  | The minimum satoshis the other node is required to reserve in its balance. |






<a name="lnrpc.ChannelBackup"></a>

### ChannelBackup



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_point | [ChannelPoint](#lnrpc.ChannelPoint) |  | Identifies the channel that this backup belongs to. |
| chan_backup | [bytes](#bytes) |  | Is an encrypted single-chan backup. this can be passed to RestoreChannelBackups, or the WalletUnlocker Init and Unlock methods in order to trigger the recovery protocol. |






<a name="lnrpc.ChannelBackupSubscription"></a>

### ChannelBackupSubscription







<a name="lnrpc.ChannelBackups"></a>

### ChannelBackups



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_backups | [ChannelBackup](#lnrpc.ChannelBackup) | repeated | A set of single-chan static channel backups. |






<a name="lnrpc.ChannelBalanceRequest"></a>

### ChannelBalanceRequest







<a name="lnrpc.ChannelBalanceResponse"></a>

### ChannelBalanceResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| balance | [int64](#int64) |  | Sum of channels balances denominated in satoshis |
| pending_open_balance | [int64](#int64) |  | Sum of channels pending balances denominated in satoshis |






<a name="lnrpc.ChannelCloseSummary"></a>

### ChannelCloseSummary



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_point | [string](#string) |  | The outpoint (txid:index) of the funding transaction. |
| chan_id | [uint64](#uint64) |  | The unique channel ID for the channel. |
| chain_hash | [string](#string) |  | The hash of the genesis block that this channel resides within. |
| closing_tx_hash | [string](#string) |  | The txid of the transaction which ultimately closed this channel. |
| remote_pubkey | [string](#string) |  | Public key of the remote peer that we formerly had a channel with. |
| capacity | [int64](#int64) |  | Total capacity of the channel. |
| close_height | [uint32](#uint32) |  | Height at which the funding transaction was spent. |
| settled_balance | [int64](#int64) |  | Settled balance at the time of channel closure |
| time_locked_balance | [int64](#int64) |  | The sum of all the time-locked outputs at the time of channel closure |
| close_type | [ChannelCloseSummary.ClosureType](#lnrpc.ChannelCloseSummary.ClosureType) |  | Details on how the channel was closed. |






<a name="lnrpc.ChannelCloseUpdate"></a>

### ChannelCloseUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| closing_txid | [bytes](#bytes) |  |  |
| success | [bool](#bool) |  |  |






<a name="lnrpc.ChannelEdge"></a>

### ChannelEdge
A fully authenticated channel along with all its unique attributes.
Once an authenticated channel announcement has been processed on the network,
then an instance of ChannelEdgeInfo encapsulating the channels attributes is
stored. The other portions relevant to routing policy of a channel are stored
within a ChannelEdgePolicy for each direction of the channel.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_id | [uint64](#uint64) |  | The unique channel ID for the channel. The first 3 bytes are the block height, the next 3 the index within the block, and the last 2 bytes are the output index for the channel. |
| chan_point | [string](#string) |  |  |
| last_update | [uint32](#uint32) |  |  |
| node1_pub | [string](#string) |  |  |
| node2_pub | [string](#string) |  |  |
| capacity | [int64](#int64) |  |  |
| node1_policy | [RoutingPolicy](#lnrpc.RoutingPolicy) |  |  |
| node2_policy | [RoutingPolicy](#lnrpc.RoutingPolicy) |  |  |






<a name="lnrpc.ChannelEdgeUpdate"></a>

### ChannelEdgeUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_id | [uint64](#uint64) |  | The unique channel ID for the channel. The first 3 bytes are the block height, the next 3 the index within the block, and the last 2 bytes are the output index for the channel. |
| chan_point | [ChannelPoint](#lnrpc.ChannelPoint) |  |  |
| capacity | [int64](#int64) |  |  |
| routing_policy | [RoutingPolicy](#lnrpc.RoutingPolicy) |  |  |
| advertising_node | [string](#string) |  |  |
| connecting_node | [string](#string) |  |  |






<a name="lnrpc.ChannelEventSubscription"></a>

### ChannelEventSubscription







<a name="lnrpc.ChannelEventUpdate"></a>

### ChannelEventUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| open_channel | [Channel](#lnrpc.Channel) |  |  |
| closed_channel | [ChannelCloseSummary](#lnrpc.ChannelCloseSummary) |  |  |
| active_channel | [ChannelPoint](#lnrpc.ChannelPoint) |  |  |
| inactive_channel | [ChannelPoint](#lnrpc.ChannelPoint) |  |  |
| type | [ChannelEventUpdate.UpdateType](#lnrpc.ChannelEventUpdate.UpdateType) |  |  |






<a name="lnrpc.ChannelFeeReport"></a>

### ChannelFeeReport



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_point | [string](#string) |  | The channel that this fee report belongs to. |
| base_fee_msat | [int64](#int64) |  | The base fee charged regardless of the number of milli-satoshis sent. |
| fee_per_mil | [int64](#int64) |  | The amount charged per milli-satoshis transferred expressed in millionths of a satoshi. |
| fee_rate | [double](#double) |  | The effective fee rate in milli-satoshis. Computed by dividing the fee_per_mil value by 1 million. |






<a name="lnrpc.ChannelGraph"></a>

### ChannelGraph
Returns a new instance of the directed channel graph.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodes | [LightningNode](#lnrpc.LightningNode) | repeated | The list of `LightningNode`s in this channel graph |
| edges | [ChannelEdge](#lnrpc.ChannelEdge) | repeated | The list of `ChannelEdge`s in this channel graph |






<a name="lnrpc.ChannelGraphRequest"></a>

### ChannelGraphRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| include_unannounced | [bool](#bool) |  | Whether unannounced channels are included in the response or not. If set, unannounced channels are included. Unannounced channels are both private channels, and public channels that are not yet announced to the network. |






<a name="lnrpc.ChannelOpenUpdate"></a>

### ChannelOpenUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_point | [ChannelPoint](#lnrpc.ChannelPoint) |  |  |






<a name="lnrpc.ChannelPoint"></a>

### ChannelPoint



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| funding_txid_bytes | [bytes](#bytes) |  | Txid of the funding transaction |
| funding_txid_str | [string](#string) |  | Hex-encoded string representing the funding transaction |
| output_index | [uint32](#uint32) |  | The index of the output of the funding transaction |






<a name="lnrpc.CloseChannelRequest"></a>

### CloseChannelRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_point | [ChannelPoint](#lnrpc.ChannelPoint) |  | The outpoint (txid:index) of the funding transaction. With this value, Bob will be able to generate a signature for Alice&#39;s version of the commitment transaction. |
| force | [bool](#bool) |  | If true, then the channel will be closed forcibly. This means the current commitment transaction will be signed and broadcast. |
| target_conf | [int32](#int32) |  | The target number of blocks that the closure transaction should be confirmed by. |
| sat_per_byte | [int64](#int64) |  | A manual fee rate set in sat/byte that should be used when crafting the closure transaction. |






<a name="lnrpc.CloseStatusUpdate"></a>

### CloseStatusUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| close_pending | [PendingUpdate](#lnrpc.PendingUpdate) |  |  |
| chan_close | [ChannelCloseUpdate](#lnrpc.ChannelCloseUpdate) |  |  |






<a name="lnrpc.ClosedChannelUpdate"></a>

### ClosedChannelUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_id | [uint64](#uint64) |  | The unique channel ID for the channel. The first 3 bytes are the block height, the next 3 the index within the block, and the last 2 bytes are the output index for the channel. |
| capacity | [int64](#int64) |  |  |
| closed_height | [uint32](#uint32) |  |  |
| chan_point | [ChannelPoint](#lnrpc.ChannelPoint) |  |  |






<a name="lnrpc.ClosedChannelsRequest"></a>

### ClosedChannelsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cooperative | [bool](#bool) |  |  |
| local_force | [bool](#bool) |  |  |
| remote_force | [bool](#bool) |  |  |
| breach | [bool](#bool) |  |  |
| funding_canceled | [bool](#bool) |  |  |
| abandoned | [bool](#bool) |  |  |






<a name="lnrpc.ClosedChannelsResponse"></a>

### ClosedChannelsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channels | [ChannelCloseSummary](#lnrpc.ChannelCloseSummary) | repeated |  |






<a name="lnrpc.ConfirmationUpdate"></a>

### ConfirmationUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_sha | [bytes](#bytes) |  |  |
| block_height | [int32](#int32) |  |  |
| num_confs_left | [uint32](#uint32) |  |  |






<a name="lnrpc.ConnectPeerRequest"></a>

### ConnectPeerRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addr | [LightningAddress](#lnrpc.LightningAddress) |  | Lightning address of the peer, in the format `&lt;pubkey&gt;@host` |
| perm | [bool](#bool) |  | If set, the daemon will attempt to persistently connect to the target peer. Otherwise, the call will be synchronous. |






<a name="lnrpc.ConnectPeerResponse"></a>

### ConnectPeerResponse







<a name="lnrpc.DebugLevelRequest"></a>

### DebugLevelRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| show | [bool](#bool) |  |  |
| level_spec | [string](#string) |  |  |






<a name="lnrpc.DebugLevelResponse"></a>

### DebugLevelResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sub_systems | [string](#string) |  |  |






<a name="lnrpc.DeleteAllPaymentsRequest"></a>

### DeleteAllPaymentsRequest







<a name="lnrpc.DeleteAllPaymentsResponse"></a>

### DeleteAllPaymentsResponse







<a name="lnrpc.DisconnectPeerRequest"></a>

### DisconnectPeerRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pub_key | [string](#string) |  | The pubkey of the node to disconnect from |






<a name="lnrpc.DisconnectPeerResponse"></a>

### DisconnectPeerResponse







<a name="lnrpc.EdgeLocator"></a>

### EdgeLocator



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_id | [uint64](#uint64) |  | The short channel id of this edge. |
| direction_reverse | [bool](#bool) |  | The direction of this edge. If direction_reverse is false, the direction of this edge is from the channel endpoint with the lexicographically smaller pub key to the endpoint with the larger pub key. If direction_reverse is is true, the edge goes the other way. |






<a name="lnrpc.EstimateFeeRequest"></a>

### EstimateFeeRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| AddrToAmount | [EstimateFeeRequest.AddrToAmountEntry](#lnrpc.EstimateFeeRequest.AddrToAmountEntry) | repeated | The map from addresses to amounts for the transaction. |
| target_conf | [int32](#int32) |  | The target number of blocks that this transaction should be confirmed by. |






<a name="lnrpc.EstimateFeeRequest.AddrToAmountEntry"></a>

### EstimateFeeRequest.AddrToAmountEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [int64](#int64) |  |  |






<a name="lnrpc.EstimateFeeResponse"></a>

### EstimateFeeResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fee_sat | [int64](#int64) |  | The total fee in satoshis. |
| feerate_sat_per_byte | [int64](#int64) |  | The fee rate in satoshi/byte. |






<a name="lnrpc.ExportChannelBackupRequest"></a>

### ExportChannelBackupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_point | [ChannelPoint](#lnrpc.ChannelPoint) |  | The target channel point to obtain a back up for. |






<a name="lnrpc.FeeLimit"></a>

### FeeLimit



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fixed | [int64](#int64) |  | The fee limit expressed as a fixed amount of satoshis. |
| percent | [int64](#int64) |  | The fee limit expressed as a percentage of the payment amount. |






<a name="lnrpc.FeeReportRequest"></a>

### FeeReportRequest







<a name="lnrpc.FeeReportResponse"></a>

### FeeReportResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_fees | [ChannelFeeReport](#lnrpc.ChannelFeeReport) | repeated | An array of channel fee reports which describes the current fee schedule for each channel. |
| day_fee_sum | [uint64](#uint64) |  | The total amount of fee revenue (in satoshis) the switch has collected over the past 24 hrs. |
| week_fee_sum | [uint64](#uint64) |  | The total amount of fee revenue (in satoshis) the switch has collected over the past 1 week. |
| month_fee_sum | [uint64](#uint64) |  | The total amount of fee revenue (in satoshis) the switch has collected over the past 1 month. |






<a name="lnrpc.ForwardingEvent"></a>

### ForwardingEvent



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [uint64](#uint64) |  | Timestamp is the time (unix epoch offset) that this circuit was completed. |
| chan_id_in | [uint64](#uint64) |  | The incoming channel ID that carried the HTLC that created the circuit. |
| chan_id_out | [uint64](#uint64) |  | The outgoing channel ID that carried the preimage that completed the circuit. |
| amt_in | [uint64](#uint64) |  | The total amount (in satoshis) of the incoming HTLC that created half the circuit. |
| amt_out | [uint64](#uint64) |  | The total amount (in satoshis) of the outgoing HTLC that created the second half of the circuit. |
| fee | [uint64](#uint64) |  | The total fee (in satoshis) that this payment circuit carried. |
| fee_msat | [uint64](#uint64) |  | The total fee (in milli-satoshis) that this payment circuit carried. |






<a name="lnrpc.ForwardingHistoryRequest"></a>

### ForwardingHistoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start_time | [uint64](#uint64) |  | Start time is the starting point of the forwarding history request. All records beyond this point will be included, respecting the end time, and the index offset. |
| end_time | [uint64](#uint64) |  | End time is the end point of the forwarding history request. The response will carry at most 50k records between the start time and the end time. The index offset can be used to implement pagination. |
| index_offset | [uint32](#uint32) |  | Index offset is the offset in the time series to start at. As each response can only contain 50k records, callers can use this to skip around within a packed time series. |
| num_max_events | [uint32](#uint32) |  | The max number of events to return in the response to this query. |






<a name="lnrpc.ForwardingHistoryResponse"></a>

### ForwardingHistoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| forwarding_events | [ForwardingEvent](#lnrpc.ForwardingEvent) | repeated | A list of forwarding events from the time slice of the time series specified in the request. |
| last_offset_index | [uint32](#uint32) |  | The index of the last time in the set of returned forwarding events. Can be used to seek further, pagination style. |






<a name="lnrpc.GenSeedRequest"></a>

### GenSeedRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| aezeed_passphrase | [bytes](#bytes) |  | aezeed_passphrase is an optional user provided passphrase that will be used to encrypt the generated aezeed cipher seed. |
| seed_entropy | [bytes](#bytes) |  | seed_entropy is an optional 16-bytes generated via CSPRNG. If not specified, then a fresh set of randomness will be used to create the seed. |






<a name="lnrpc.GenSeedResponse"></a>

### GenSeedResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cipher_seed_mnemonic | [string](#string) | repeated | cipher_seed_mnemonic is a 24-word mnemonic that encodes a prior aezeed cipher seed obtained by the user. This field is optional, as if not provided, then the daemon will generate a new cipher seed for the user. Otherwise, then the daemon will attempt to recover the wallet state linked to this cipher seed. |
| enciphered_seed | [bytes](#bytes) |  | enciphered_seed are the raw aezeed cipher seed bytes. This is the raw cipher text before run through our mnemonic encoding scheme. |






<a name="lnrpc.GetInfoRequest"></a>

### GetInfoRequest







<a name="lnrpc.GetInfoResponse"></a>

### GetInfoResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| identity_pubkey | [string](#string) |  | The identity pubkey of the current node. |
| alias | [string](#string) |  | If applicable, the alias of the current node, e.g. &#34;bob&#34; |
| num_pending_channels | [uint32](#uint32) |  | Number of pending channels |
| num_active_channels | [uint32](#uint32) |  | Number of active channels |
| num_peers | [uint32](#uint32) |  | Number of peers |
| block_height | [uint32](#uint32) |  | The node&#39;s current view of the height of the best block |
| block_hash | [string](#string) |  | The node&#39;s current view of the hash of the best block |
| synced_to_chain | [bool](#bool) |  | Whether the wallet&#39;s view is synced to the main chain |
| testnet | [bool](#bool) |  | Whether the current node is connected to testnet. This field is deprecated and the network field should be used instead |
| uris | [string](#string) | repeated | The URIs of the current node. |
| best_header_timestamp | [int64](#int64) |  | Timestamp of the block best known to the wallet |
| version | [string](#string) |  | The version of the LND software that the node is running. |
| num_inactive_channels | [uint32](#uint32) |  | Number of inactive channels |
| chains | [Chain](#lnrpc.Chain) | repeated | A list of active chains the node is connected to |
| color | [string](#string) |  | The color of the current node in hex code format |
| synced_to_graph | [bool](#bool) |  | Whether we consider ourselves synced with the public channel graph. |






<a name="lnrpc.GetTransactionsRequest"></a>

### GetTransactionsRequest







<a name="lnrpc.GraphTopologySubscription"></a>

### GraphTopologySubscription







<a name="lnrpc.GraphTopologyUpdate"></a>

### GraphTopologyUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_updates | [NodeUpdate](#lnrpc.NodeUpdate) | repeated |  |
| channel_updates | [ChannelEdgeUpdate](#lnrpc.ChannelEdgeUpdate) | repeated |  |
| closed_chans | [ClosedChannelUpdate](#lnrpc.ClosedChannelUpdate) | repeated |  |






<a name="lnrpc.HTLC"></a>

### HTLC



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| incoming | [bool](#bool) |  |  |
| amount | [int64](#int64) |  |  |
| hash_lock | [bytes](#bytes) |  |  |
| expiration_height | [uint32](#uint32) |  |  |






<a name="lnrpc.Hop"></a>

### Hop



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_id | [uint64](#uint64) |  | The unique channel ID for the channel. The first 3 bytes are the block height, the next 3 the index within the block, and the last 2 bytes are the output index for the channel. |
| chan_capacity | [int64](#int64) |  |  |
| amt_to_forward | [int64](#int64) |  |  |
| fee | [int64](#int64) |  |  |
| expiry | [uint32](#uint32) |  |  |
| amt_to_forward_msat | [int64](#int64) |  |  |
| fee_msat | [int64](#int64) |  |  |
| pub_key | [string](#string) |  | An optional public key of the hop. If the public key is given, the payment can be executed without relying on a copy of the channel graph. |
| tlv_payload | [bool](#bool) |  | If set to true, then this hop will be encoded using the new variable length TLV format. Note that if any custom tlv_records below are specified, then this field MUST be set to true for them to be encoded properly. |
| tlv_records | [Hop.TlvRecordsEntry](#lnrpc.Hop.TlvRecordsEntry) | repeated | An optional set of key-value TLV records. This is useful within the context of the SendToRoute call as it allows callers to specify arbitrary K-V pairs to drop off at each hop within the onion. |






<a name="lnrpc.Hop.TlvRecordsEntry"></a>

### Hop.TlvRecordsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [uint64](#uint64) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="lnrpc.HopHint"></a>

### HopHint



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_id | [string](#string) |  | The public key of the node at the start of the channel. |
| chan_id | [uint64](#uint64) |  | The unique identifier of the channel. |
| fee_base_msat | [uint32](#uint32) |  | The base fee of the channel denominated in millisatoshis. |
| fee_proportional_millionths | [uint32](#uint32) |  | The fee rate of the channel for sending one satoshi across it denominated in millionths of a satoshi. |
| cltv_expiry_delta | [uint32](#uint32) |  | The time-lock delta of the channel. |






<a name="lnrpc.InitWalletRequest"></a>

### InitWalletRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| wallet_password | [bytes](#bytes) |  | wallet_password is the passphrase that should be used to encrypt the wallet. This MUST be at least 8 chars in length. After creation, this password is required to unlock the daemon. |
| cipher_seed_mnemonic | [string](#string) | repeated | cipher_seed_mnemonic is a 24-word mnemonic that encodes a prior aezeed cipher seed obtained by the user. This may have been generated by the GenSeed method, or be an existing seed. |
| aezeed_passphrase | [bytes](#bytes) |  | aezeed_passphrase is an optional user provided passphrase that will be used to encrypt the generated aezeed cipher seed. |
| recovery_window | [int32](#int32) |  | recovery_window is an optional argument specifying the address lookahead when restoring a wallet seed. The recovery window applies to each individual branch of the BIP44 derivation paths. Supplying a recovery window of zero indicates that no addresses should be recovered, such after the first initialization of the wallet. |
| channel_backups | [ChanBackupSnapshot](#lnrpc.ChanBackupSnapshot) |  | channel_backups is an optional argument that allows clients to recover the settled funds within a set of channels. This should be populated if the user was unable to close out all channels and sweep funds before partial or total data loss occurred. If specified, then after on-chain recovery of funds, lnd begin to carry out the data loss recovery protocol in order to recover the funds in each channel from a remote force closed transaction. |






<a name="lnrpc.InitWalletResponse"></a>

### InitWalletResponse







<a name="lnrpc.Invoice"></a>

### Invoice



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| memo | [string](#string) |  | An optional memo to attach along with the invoice. Used for record keeping purposes for the invoice&#39;s creator, and will also be set in the description field of the encoded payment request if the description_hash field is not being used. |
| receipt | [bytes](#bytes) |  | Deprecated. An optional cryptographic receipt of payment which is not implemented. |
| r_preimage | [bytes](#bytes) |  | The hex-encoded preimage (32 byte) which will allow settling an incoming HTLC payable to this preimage |
| r_hash | [bytes](#bytes) |  | The hash of the preimage |
| value | [int64](#int64) |  | The value of this invoice in satoshis |
| settled | [bool](#bool) |  | Whether this invoice has been fulfilled |
| creation_date | [int64](#int64) |  | When this invoice was created |
| settle_date | [int64](#int64) |  | When this invoice was settled |
| payment_request | [string](#string) |  | A bare-bones invoice for a payment within the Lightning Network. With the details of the invoice, the sender has all the data necessary to send a payment to the recipient. |
| description_hash | [bytes](#bytes) |  | Hash (SHA-256) of a description of the payment. Used if the description of payment (memo) is too long to naturally fit within the description field of an encoded payment request. |
| expiry | [int64](#int64) |  | Payment request expiry time in seconds. Default is 3600 (1 hour). |
| fallback_addr | [string](#string) |  | Fallback on-chain address. |
| cltv_expiry | [uint64](#uint64) |  | Delta to use for the time-lock of the CLTV extended to the final hop. |
| route_hints | [RouteHint](#lnrpc.RouteHint) | repeated | Route hints that can each be individually used to assist in reaching the invoice&#39;s destination. |
| private | [bool](#bool) |  | Whether this invoice should include routing hints for private channels. |
| add_index | [uint64](#uint64) |  | The &#34;add&#34; index of this invoice. Each newly created invoice will increment this index making it monotonically increasing. Callers to the SubscribeInvoices call can use this to instantly get notified of all added invoices with an add_index greater than this one. |
| settle_index | [uint64](#uint64) |  | The &#34;settle&#34; index of this invoice. Each newly settled invoice will increment this index making it monotonically increasing. Callers to the SubscribeInvoices call can use this to instantly get notified of all settled invoices with an settle_index greater than this one. |
| amt_paid | [int64](#int64) |  | Deprecated, use amt_paid_sat or amt_paid_msat. |
| amt_paid_sat | [int64](#int64) |  | The amount that was accepted for this invoice, in satoshis. This will ONLY be set if this invoice has been settled. We provide this field as if the invoice was created with a zero value, then we need to record what amount was ultimately accepted. Additionally, it&#39;s possible that the sender paid MORE that was specified in the original invoice. So we&#39;ll record that here as well. |
| amt_paid_msat | [int64](#int64) |  | The amount that was accepted for this invoice, in millisatoshis. This will ONLY be set if this invoice has been settled. We provide this field as if the invoice was created with a zero value, then we need to record what amount was ultimately accepted. Additionally, it&#39;s possible that the sender paid MORE that was specified in the original invoice. So we&#39;ll record that here as well. |
| state | [Invoice.InvoiceState](#lnrpc.Invoice.InvoiceState) |  | The state the invoice is in. |
| htlcs | [InvoiceHTLC](#lnrpc.InvoiceHTLC) | repeated | List of HTLCs paying to this invoice [EXPERIMENTAL]. |






<a name="lnrpc.InvoiceHTLC"></a>

### InvoiceHTLC
Details of an HTLC that paid to an invoice


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_id | [uint64](#uint64) |  | Short channel id over which the htlc was received. |
| htlc_index | [uint64](#uint64) |  | Index identifying the htlc on the channel. |
| amt_msat | [uint64](#uint64) |  | The amount of the htlc in msat. |
| accept_height | [int32](#int32) |  | Block height at which this htlc was accepted. |
| accept_time | [int64](#int64) |  | Time at which this htlc was accepted. |
| resolve_time | [int64](#int64) |  | Time at which this htlc was settled or cancelled. |
| expiry_height | [int32](#int32) |  | Block height at which this htlc expires. |
| state | [InvoiceHTLCState](#lnrpc.InvoiceHTLCState) |  | Current state the htlc is in. |






<a name="lnrpc.InvoiceSubscription"></a>

### InvoiceSubscription



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| add_index | [uint64](#uint64) |  | If specified (non-zero), then we&#39;ll first start by sending out notifications for all added indexes with an add_index greater than this value. This allows callers to catch up on any events they missed while they weren&#39;t connected to the streaming RPC. |
| settle_index | [uint64](#uint64) |  | If specified (non-zero), then we&#39;ll first start by sending out notifications for all settled indexes with an settle_index greater than this value. This allows callers to catch up on any events they missed while they weren&#39;t connected to the streaming RPC. |






<a name="lnrpc.LightningAddress"></a>

### LightningAddress



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkey | [string](#string) |  | The identity pubkey of the Lightning node |
| host | [string](#string) |  | The network location of the lightning node, e.g. `69.69.69.69:1337` or `localhost:10011` |






<a name="lnrpc.LightningNode"></a>

### LightningNode
An individual vertex/node within the channel graph. A node is
connected to other nodes by one or more channel edges emanating from it. As the
graph is directed, a node will also have an incoming edge attached to it for
each outgoing edge.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| last_update | [uint32](#uint32) |  |  |
| pub_key | [string](#string) |  |  |
| alias | [string](#string) |  |  |
| addresses | [NodeAddress](#lnrpc.NodeAddress) | repeated |  |
| color | [string](#string) |  |  |






<a name="lnrpc.ListChannelsRequest"></a>

### ListChannelsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| active_only | [bool](#bool) |  |  |
| inactive_only | [bool](#bool) |  |  |
| public_only | [bool](#bool) |  |  |
| private_only | [bool](#bool) |  |  |






<a name="lnrpc.ListChannelsResponse"></a>

### ListChannelsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channels | [Channel](#lnrpc.Channel) | repeated | The list of active channels |






<a name="lnrpc.ListInvoiceRequest"></a>

### ListInvoiceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pending_only | [bool](#bool) |  | If set, only unsettled invoices will be returned in the response. |
| index_offset | [uint64](#uint64) |  | The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response. |
| num_max_invoices | [uint64](#uint64) |  | The max number of invoices to return in the response to this query. |
| reversed | [bool](#bool) |  | If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. |






<a name="lnrpc.ListInvoiceResponse"></a>

### ListInvoiceResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| invoices | [Invoice](#lnrpc.Invoice) | repeated | A list of invoices from the time slice of the time series specified in the request. |
| last_index_offset | [uint64](#uint64) |  | The index of the last item in the set of returned invoices. This can be used to seek further, pagination style. |
| first_index_offset | [uint64](#uint64) |  | The index of the last item in the set of returned invoices. This can be used to seek backwards, pagination style. |






<a name="lnrpc.ListPaymentsRequest"></a>

### ListPaymentsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| include_incomplete | [bool](#bool) |  | If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to True. |






<a name="lnrpc.ListPaymentsResponse"></a>

### ListPaymentsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payments | [Payment](#lnrpc.Payment) | repeated | The list of payments |






<a name="lnrpc.ListPeersRequest"></a>

### ListPeersRequest







<a name="lnrpc.ListPeersResponse"></a>

### ListPeersResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peers | [Peer](#lnrpc.Peer) | repeated | The list of currently connected peers |






<a name="lnrpc.ListUnspentRequest"></a>

### ListUnspentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| min_confs | [int32](#int32) |  | The minimum number of confirmations to be included. |
| max_confs | [int32](#int32) |  | The maximum number of confirmations to be included. |






<a name="lnrpc.ListUnspentResponse"></a>

### ListUnspentResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| utxos | [Utxo](#lnrpc.Utxo) | repeated | A list of utxos |






<a name="lnrpc.MultiChanBackup"></a>

### MultiChanBackup



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_points | [ChannelPoint](#lnrpc.ChannelPoint) | repeated | Is the set of all channels that are included in this multi-channel backup. |
| multi_chan_backup | [bytes](#bytes) |  | A single encrypted blob containing all the static channel backups of the channel listed above. This can be stored as a single file or blob, and safely be replaced with any prior/future versions. |






<a name="lnrpc.NetworkInfo"></a>

### NetworkInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| graph_diameter | [uint32](#uint32) |  |  |
| avg_out_degree | [double](#double) |  |  |
| max_out_degree | [uint32](#uint32) |  |  |
| num_nodes | [uint32](#uint32) |  |  |
| num_channels | [uint32](#uint32) |  |  |
| total_network_capacity | [int64](#int64) |  |  |
| avg_channel_size | [double](#double) |  |  |
| min_channel_size | [int64](#int64) |  |  |
| max_channel_size | [int64](#int64) |  |  |
| median_channel_size_sat | [int64](#int64) |  |  |
| num_zombie_chans | [uint64](#uint64) |  | The number of edges marked as zombies. |






<a name="lnrpc.NetworkInfoRequest"></a>

### NetworkInfoRequest







<a name="lnrpc.NewAddressRequest"></a>

### NewAddressRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [AddressType](#lnrpc.AddressType) |  | The address type |






<a name="lnrpc.NewAddressResponse"></a>

### NewAddressResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | The newly generated wallet address |






<a name="lnrpc.NodeAddress"></a>

### NodeAddress



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| network | [string](#string) |  |  |
| addr | [string](#string) |  |  |






<a name="lnrpc.NodeInfo"></a>

### NodeInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [LightningNode](#lnrpc.LightningNode) |  | An individual vertex/node within the channel graph. A node is connected to other nodes by one or more channel edges emanating from it. As the graph is directed, a node will also have an incoming edge attached to it for each outgoing edge. |
| num_channels | [uint32](#uint32) |  | The total number of channels for the node. |
| total_capacity | [int64](#int64) |  | The sum of all channels capacity for the node, denominated in satoshis. |
| channels | [ChannelEdge](#lnrpc.ChannelEdge) | repeated | A list of all public channels for the node. |






<a name="lnrpc.NodeInfoRequest"></a>

### NodeInfoRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pub_key | [string](#string) |  | The 33-byte hex-encoded compressed public of the target node |
| include_channels | [bool](#bool) |  | If true, will include all known channels associated with the node. |






<a name="lnrpc.NodePair"></a>

### NodePair



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [bytes](#bytes) |  | The sending node of the pair. |
| to | [bytes](#bytes) |  | The receiving node of the pair. |






<a name="lnrpc.NodeUpdate"></a>

### NodeUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addresses | [string](#string) | repeated |  |
| identity_key | [string](#string) |  |  |
| global_features | [bytes](#bytes) |  |  |
| alias | [string](#string) |  |  |
| color | [string](#string) |  |  |






<a name="lnrpc.OpenChannelRequest"></a>

### OpenChannelRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_pubkey | [bytes](#bytes) |  | The pubkey of the node to open a channel with |
| node_pubkey_string | [string](#string) |  | The hex encoded pubkey of the node to open a channel with |
| local_funding_amount | [int64](#int64) |  | The number of satoshis the wallet should commit to the channel |
| push_sat | [int64](#int64) |  | The number of satoshis to push to the remote side as part of the initial commitment state |
| target_conf | [int32](#int32) |  | The target number of blocks that the funding transaction should be confirmed by. |
| sat_per_byte | [int64](#int64) |  | A manual fee rate set in sat/byte that should be used when crafting the funding transaction. |
| private | [bool](#bool) |  | Whether this channel should be private, not announced to the greater network. |
| min_htlc_msat | [int64](#int64) |  | The minimum value in millisatoshi we will require for incoming HTLCs on the channel. |
| remote_csv_delay | [uint32](#uint32) |  | The delay we require on the remote&#39;s commitment transaction. If this is not set, it will be scaled automatically with the channel size. |
| min_confs | [int32](#int32) |  | The minimum number of confirmations each one of your outputs used for the funding transaction must satisfy. |
| spend_unconfirmed | [bool](#bool) |  | Whether unconfirmed outputs should be used as inputs for the funding transaction. |






<a name="lnrpc.OpenStatusUpdate"></a>

### OpenStatusUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_pending | [PendingUpdate](#lnrpc.PendingUpdate) |  |  |
| chan_open | [ChannelOpenUpdate](#lnrpc.ChannelOpenUpdate) |  |  |






<a name="lnrpc.OutPoint"></a>

### OutPoint



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid_bytes | [bytes](#bytes) |  | Raw bytes representing the transaction id. |
| txid_str | [string](#string) |  | Reversed, hex-encoded string representing the transaction id. |
| output_index | [uint32](#uint32) |  | The index of the output on the transaction. |






<a name="lnrpc.PayReq"></a>

### PayReq



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| destination | [string](#string) |  |  |
| payment_hash | [string](#string) |  |  |
| num_satoshis | [int64](#int64) |  |  |
| timestamp | [int64](#int64) |  |  |
| expiry | [int64](#int64) |  |  |
| description | [string](#string) |  |  |
| description_hash | [string](#string) |  |  |
| fallback_addr | [string](#string) |  |  |
| cltv_expiry | [int64](#int64) |  |  |
| route_hints | [RouteHint](#lnrpc.RouteHint) | repeated |  |






<a name="lnrpc.PayReqString"></a>

### PayReqString



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pay_req | [string](#string) |  | The payment request string to be decoded |






<a name="lnrpc.Payment"></a>

### Payment



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payment_hash | [string](#string) |  | The payment hash |
| value | [int64](#int64) |  | Deprecated, use value_sat or value_msat. |
| creation_date | [int64](#int64) |  | The date of this payment |
| path | [string](#string) | repeated | The path this payment took |
| fee | [int64](#int64) |  | Deprecated, use fee_sat or fee_msat. |
| payment_preimage | [string](#string) |  | The payment preimage |
| value_sat | [int64](#int64) |  | The value of the payment in satoshis |
| value_msat | [int64](#int64) |  | The value of the payment in milli-satoshis |
| payment_request | [string](#string) |  | The optional payment request being fulfilled. |
| status | [Payment.PaymentStatus](#lnrpc.Payment.PaymentStatus) |  | The status of the payment. |
| fee_sat | [int64](#int64) |  | The fee paid for this payment in satoshis |
| fee_msat | [int64](#int64) |  | The fee paid for this payment in milli-satoshis |






<a name="lnrpc.PaymentHash"></a>

### PaymentHash



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| r_hash_str | [string](#string) |  | The hex-encoded payment hash of the invoice to be looked up. The passed payment hash must be exactly 32 bytes, otherwise an error is returned. |
| r_hash | [bytes](#bytes) |  | The payment hash of the invoice to be looked up. |






<a name="lnrpc.Peer"></a>

### Peer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pub_key | [string](#string) |  | The identity pubkey of the peer |
| address | [string](#string) |  | Network address of the peer; eg `127.0.0.1:10011` |
| bytes_sent | [uint64](#uint64) |  | Bytes of data transmitted to this peer |
| bytes_recv | [uint64](#uint64) |  | Bytes of data transmitted from this peer |
| sat_sent | [int64](#int64) |  | Satoshis sent to this peer |
| sat_recv | [int64](#int64) |  | Satoshis received from this peer |
| inbound | [bool](#bool) |  | A channel is inbound if the counterparty initiated the channel |
| ping_time | [int64](#int64) |  | Ping time to this peer |
| sync_type | [Peer.SyncType](#lnrpc.Peer.SyncType) |  | The type of sync we are currently performing with this peer. |






<a name="lnrpc.PendingChannelsRequest"></a>

### PendingChannelsRequest







<a name="lnrpc.PendingChannelsResponse"></a>

### PendingChannelsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total_limbo_balance | [int64](#int64) |  | The balance in satoshis encumbered in pending channels |
| pending_open_channels | [PendingChannelsResponse.PendingOpenChannel](#lnrpc.PendingChannelsResponse.PendingOpenChannel) | repeated | Channels pending opening |
| pending_closing_channels | [PendingChannelsResponse.ClosedChannel](#lnrpc.PendingChannelsResponse.ClosedChannel) | repeated | Channels pending closing |
| pending_force_closing_channels | [PendingChannelsResponse.ForceClosedChannel](#lnrpc.PendingChannelsResponse.ForceClosedChannel) | repeated | Channels pending force closing |
| waiting_close_channels | [PendingChannelsResponse.WaitingCloseChannel](#lnrpc.PendingChannelsResponse.WaitingCloseChannel) | repeated | Channels waiting for closing tx to confirm |






<a name="lnrpc.PendingChannelsResponse.ClosedChannel"></a>

### PendingChannelsResponse.ClosedChannel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [PendingChannelsResponse.PendingChannel](#lnrpc.PendingChannelsResponse.PendingChannel) |  | The pending channel to be closed |
| closing_txid | [string](#string) |  | The transaction id of the closing transaction |






<a name="lnrpc.PendingChannelsResponse.ForceClosedChannel"></a>

### PendingChannelsResponse.ForceClosedChannel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [PendingChannelsResponse.PendingChannel](#lnrpc.PendingChannelsResponse.PendingChannel) |  | The pending channel to be force closed |
| closing_txid | [string](#string) |  | The transaction id of the closing transaction |
| limbo_balance | [int64](#int64) |  | The balance in satoshis encumbered in this pending channel |
| maturity_height | [uint32](#uint32) |  | The height at which funds can be swept into the wallet |
| blocks_til_maturity | [int32](#int32) |  | Remaining # of blocks until the commitment output can be swept. Negative values indicate how many blocks have passed since becoming mature. |
| recovered_balance | [int64](#int64) |  | The total value of funds successfully recovered from this channel |
| pending_htlcs | [PendingHTLC](#lnrpc.PendingHTLC) | repeated |  |






<a name="lnrpc.PendingChannelsResponse.PendingChannel"></a>

### PendingChannelsResponse.PendingChannel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| remote_node_pub | [string](#string) |  |  |
| channel_point | [string](#string) |  |  |
| capacity | [int64](#int64) |  |  |
| local_balance | [int64](#int64) |  |  |
| remote_balance | [int64](#int64) |  |  |
| local_chan_reserve_sat | [int64](#int64) |  | The minimum satoshis this node is required to reserve in its balance. |
| remote_chan_reserve_sat | [int64](#int64) |  | The minimum satoshis the other node is required to reserve in its balance. |






<a name="lnrpc.PendingChannelsResponse.PendingOpenChannel"></a>

### PendingChannelsResponse.PendingOpenChannel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [PendingChannelsResponse.PendingChannel](#lnrpc.PendingChannelsResponse.PendingChannel) |  | The pending channel |
| confirmation_height | [uint32](#uint32) |  | The height at which this channel will be confirmed |
| commit_fee | [int64](#int64) |  | The amount calculated to be paid in fees for the current set of commitment transactions. The fee amount is persisted with the channel in order to allow the fee amount to be removed and recalculated with each channel state update, including updates that happen after a system restart. |
| commit_weight | [int64](#int64) |  | The weight of the commitment transaction |
| fee_per_kw | [int64](#int64) |  | The required number of satoshis per kilo-weight that the requester will pay at all times, for both the funding transaction and commitment transaction. This value can later be updated once the channel is open. |






<a name="lnrpc.PendingChannelsResponse.WaitingCloseChannel"></a>

### PendingChannelsResponse.WaitingCloseChannel



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [PendingChannelsResponse.PendingChannel](#lnrpc.PendingChannelsResponse.PendingChannel) |  | The pending channel waiting for closing tx to confirm |
| limbo_balance | [int64](#int64) |  | The balance in satoshis encumbered in this channel |






<a name="lnrpc.PendingHTLC"></a>

### PendingHTLC



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| incoming | [bool](#bool) |  | The direction within the channel that the htlc was sent |
| amount | [int64](#int64) |  | The total value of the htlc |
| outpoint | [string](#string) |  | The final output to be swept back to the user&#39;s wallet |
| maturity_height | [uint32](#uint32) |  | The next block height at which we can spend the current stage |
| blocks_til_maturity | [int32](#int32) |  | The number of blocks remaining until the current stage can be swept. Negative values indicate how many blocks have passed since becoming mature. |
| stage | [uint32](#uint32) |  | Indicates whether the htlc is in its first or second stage of recovery |






<a name="lnrpc.PendingUpdate"></a>

### PendingUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid | [bytes](#bytes) |  |  |
| output_index | [uint32](#uint32) |  |  |






<a name="lnrpc.PolicyUpdateRequest"></a>

### PolicyUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| global | [bool](#bool) |  | If set, then this update applies to all currently active channels. |
| chan_point | [ChannelPoint](#lnrpc.ChannelPoint) |  | If set, this update will target a specific channel. |
| base_fee_msat | [int64](#int64) |  | The base fee charged regardless of the number of milli-satoshis sent. |
| fee_rate | [double](#double) |  | The effective fee rate in milli-satoshis. The precision of this value goes up to 6 decimal places, so 1e-6. |
| time_lock_delta | [uint32](#uint32) |  | The required timelock delta for HTLCs forwarded over the channel. |






<a name="lnrpc.PolicyUpdateResponse"></a>

### PolicyUpdateResponse







<a name="lnrpc.QueryRoutesRequest"></a>

### QueryRoutesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pub_key | [string](#string) |  | The 33-byte hex-encoded public key for the payment destination |
| amt | [int64](#int64) |  | The amount to send expressed in satoshis |
| final_cltv_delta | [int32](#int32) |  | An optional CLTV delta from the current height that should be used for the timelock of the final hop |
| fee_limit | [FeeLimit](#lnrpc.FeeLimit) |  | The maximum number of satoshis that will be paid as a fee of the payment. This value can be represented either as a percentage of the amount being sent, or as a fixed amount of the maximum fee the user is willing the pay to send the payment. |
| ignored_nodes | [bytes](#bytes) | repeated | A list of nodes to ignore during path finding. |
| ignored_edges | [EdgeLocator](#lnrpc.EdgeLocator) | repeated | Deprecated. A list of edges to ignore during path finding. |
| source_pub_key | [string](#string) |  | The source node where the request route should originated from. If empty, self is assumed. |
| use_mission_control | [bool](#bool) |  | If set to true, edge probabilities from mission control will be used to get the optimal route. |
| ignored_pairs | [NodePair](#lnrpc.NodePair) | repeated | A list of directed node pairs that will be ignored during path finding. |
| dest_tlv | [QueryRoutesRequest.DestTlvEntry](#lnrpc.QueryRoutesRequest.DestTlvEntry) | repeated | An optional field that can be used to pass an arbitrary set of TLV records to a peer which understands the new records. This can be used to pass application specific data during the payment attempt. If the destination does not support the specified recrods, and error will be returned. |






<a name="lnrpc.QueryRoutesRequest.DestTlvEntry"></a>

### QueryRoutesRequest.DestTlvEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [uint64](#uint64) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="lnrpc.QueryRoutesResponse"></a>

### QueryRoutesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| routes | [Route](#lnrpc.Route) | repeated | The route that results from the path finding operation. This is still a repeated field to retain backwards compatibility. |
| success_prob | [double](#double) |  | The success probability of the returned route based on the current mission control state. [EXPERIMENTAL] |






<a name="lnrpc.RestoreBackupResponse"></a>

### RestoreBackupResponse







<a name="lnrpc.RestoreChanBackupRequest"></a>

### RestoreChanBackupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chan_backups | [ChannelBackups](#lnrpc.ChannelBackups) |  |  |
| multi_chan_backup | [bytes](#bytes) |  |  |






<a name="lnrpc.Route"></a>

### Route
A path through the channel graph which runs over one or more channels in
succession. This struct carries all the information required to craft the
Sphinx onion packet, and send the payment along the first hop in the path. A
route is only selected as valid if all the channels have sufficient capacity to
carry the initial payment amount after fees are accounted for.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total_time_lock | [uint32](#uint32) |  | The cumulative (final) time lock across the entire route. This is the CLTV value that should be extended to the first hop in the route. All other hops will decrement the time-lock as advertised, leaving enough time for all hops to wait for or present the payment preimage to complete the payment. |
| total_fees | [int64](#int64) |  | The sum of the fees paid at each hop within the final route. In the case of a one-hop payment, this value will be zero as we don&#39;t need to pay a fee to ourselves. |
| total_amt | [int64](#int64) |  | The total amount of funds required to complete a payment over this route. This value includes the cumulative fees at each hop. As a result, the HTLC extended to the first-hop in the route will need to have at least this many satoshis, otherwise the route will fail at an intermediate node due to an insufficient amount of fees. |
| hops | [Hop](#lnrpc.Hop) | repeated | Contains details concerning the specific forwarding details at each hop. |
| total_fees_msat | [int64](#int64) |  | The total fees in millisatoshis. |
| total_amt_msat | [int64](#int64) |  | The total amount in millisatoshis. |






<a name="lnrpc.RouteHint"></a>

### RouteHint



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hop_hints | [HopHint](#lnrpc.HopHint) | repeated | A list of hop hints that when chained together can assist in reaching a specific destination. |






<a name="lnrpc.RoutingPolicy"></a>

### RoutingPolicy



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| time_lock_delta | [uint32](#uint32) |  |  |
| min_htlc | [int64](#int64) |  |  |
| fee_base_msat | [int64](#int64) |  |  |
| fee_rate_milli_msat | [int64](#int64) |  |  |
| disabled | [bool](#bool) |  |  |
| max_htlc_msat | [uint64](#uint64) |  |  |
| last_update | [uint32](#uint32) |  |  |






<a name="lnrpc.SendCoinsRequest"></a>

### SendCoinsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addr | [string](#string) |  | The address to send coins to |
| amount | [int64](#int64) |  | The amount in satoshis to send |
| target_conf | [int32](#int32) |  | The target number of blocks that this transaction should be confirmed by. |
| sat_per_byte | [int64](#int64) |  | A manual fee rate set in sat/byte that should be used when crafting the transaction. |
| send_all | [bool](#bool) |  | If set, then the amount field will be ignored, and lnd will attempt to send all the coins under control of the internal wallet to the specified address. |






<a name="lnrpc.SendCoinsResponse"></a>

### SendCoinsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid | [string](#string) |  | The transaction ID of the transaction |






<a name="lnrpc.SendManyRequest"></a>

### SendManyRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| AddrToAmount | [SendManyRequest.AddrToAmountEntry](#lnrpc.SendManyRequest.AddrToAmountEntry) | repeated | The map from addresses to amounts |
| target_conf | [int32](#int32) |  | The target number of blocks that this transaction should be confirmed by. |
| sat_per_byte | [int64](#int64) |  | A manual fee rate set in sat/byte that should be used when crafting the transaction. |






<a name="lnrpc.SendManyRequest.AddrToAmountEntry"></a>

### SendManyRequest.AddrToAmountEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [int64](#int64) |  |  |






<a name="lnrpc.SendManyResponse"></a>

### SendManyResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid | [string](#string) |  | The id of the transaction |






<a name="lnrpc.SendRequest"></a>

### SendRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| dest | [bytes](#bytes) |  | The identity pubkey of the payment recipient |
| dest_string | [string](#string) |  | The hex-encoded identity pubkey of the payment recipient |
| amt | [int64](#int64) |  | Number of satoshis to send. |
| payment_hash | [bytes](#bytes) |  | The hash to use within the payment&#39;s HTLC |
| payment_hash_string | [string](#string) |  | The hex-encoded hash to use within the payment&#39;s HTLC |
| payment_request | [string](#string) |  | A bare-bones invoice for a payment within the Lightning Network. With the details of the invoice, the sender has all the data necessary to send a payment to the recipient. |
| final_cltv_delta | [int32](#int32) |  | The CLTV delta from the current height that should be used to set the timelock for the final hop. |
| fee_limit | [FeeLimit](#lnrpc.FeeLimit) |  | The maximum number of satoshis that will be paid as a fee of the payment. This value can be represented either as a percentage of the amount being sent, or as a fixed amount of the maximum fee the user is willing the pay to send the payment. |
| outgoing_chan_id | [uint64](#uint64) |  | The channel id of the channel that must be taken to the first hop. If zero, any channel may be used. |
| cltv_limit | [uint32](#uint32) |  | An optional maximum total time lock for the route. If zero, there is no maximum enforced. |
| dest_tlv | [SendRequest.DestTlvEntry](#lnrpc.SendRequest.DestTlvEntry) | repeated | An optional field that can be used to pass an arbitrary set of TLV records to a peer which understands the new records. This can be used to pass application specific data during the payment attempt. |






<a name="lnrpc.SendRequest.DestTlvEntry"></a>

### SendRequest.DestTlvEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [uint64](#uint64) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="lnrpc.SendResponse"></a>

### SendResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payment_error | [string](#string) |  |  |
| payment_preimage | [bytes](#bytes) |  |  |
| payment_route | [Route](#lnrpc.Route) |  |  |
| payment_hash | [bytes](#bytes) |  |  |






<a name="lnrpc.SendToRouteRequest"></a>

### SendToRouteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payment_hash | [bytes](#bytes) |  | The payment hash to use for the HTLC. |
| payment_hash_string | [string](#string) |  | An optional hex-encoded payment hash to be used for the HTLC. |
| route | [Route](#lnrpc.Route) |  | Route that should be used to attempt to complete the payment. |






<a name="lnrpc.SignMessageRequest"></a>

### SignMessageRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| msg | [bytes](#bytes) |  | The message to be signed |






<a name="lnrpc.SignMessageResponse"></a>

### SignMessageResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature | [string](#string) |  | The signature for the given message |






<a name="lnrpc.StopRequest"></a>

### StopRequest







<a name="lnrpc.StopResponse"></a>

### StopResponse







<a name="lnrpc.Transaction"></a>

### Transaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx_hash | [string](#string) |  | The transaction hash |
| amount | [int64](#int64) |  | The transaction amount, denominated in satoshis |
| num_confirmations | [int32](#int32) |  | The number of confirmations |
| block_hash | [string](#string) |  | The hash of the block this transaction was included in |
| block_height | [int32](#int32) |  | The height of the block this transaction was included in |
| time_stamp | [int64](#int64) |  | Timestamp of this transaction |
| total_fees | [int64](#int64) |  | Fees paid for this transaction |
| dest_addresses | [string](#string) | repeated | Addresses that received funds for this transaction |
| raw_tx_hex | [string](#string) |  | The raw transaction hex. |






<a name="lnrpc.TransactionDetails"></a>

### TransactionDetails



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transactions | [Transaction](#lnrpc.Transaction) | repeated | The list of transactions relevant to the wallet. |






<a name="lnrpc.UnlockWalletRequest"></a>

### UnlockWalletRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| wallet_password | [bytes](#bytes) |  | wallet_password should be the current valid passphrase for the daemon. This will be required to decrypt on-disk material that the daemon requires to function properly. |
| recovery_window | [int32](#int32) |  | recovery_window is an optional argument specifying the address lookahead when restoring a wallet seed. The recovery window applies to each individual branch of the BIP44 derivation paths. Supplying a recovery window of zero indicates that no addresses should be recovered, such after the first initialization of the wallet. |
| channel_backups | [ChanBackupSnapshot](#lnrpc.ChanBackupSnapshot) |  | channel_backups is an optional argument that allows clients to recover the settled funds within a set of channels. This should be populated if the user was unable to close out all channels and sweep funds before partial or total data loss occurred. If specified, then after on-chain recovery of funds, lnd begin to carry out the data loss recovery protocol in order to recover the funds in each channel from a remote force closed transaction. |






<a name="lnrpc.UnlockWalletResponse"></a>

### UnlockWalletResponse







<a name="lnrpc.Utxo"></a>

### Utxo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [AddressType](#lnrpc.AddressType) |  | The type of address |
| address | [string](#string) |  | The address |
| amount_sat | [int64](#int64) |  | The value of the unspent coin in satoshis |
| pk_script | [string](#string) |  | The pkscript in hex |
| outpoint | [OutPoint](#lnrpc.OutPoint) |  | The outpoint in format txid:n |
| confirmations | [int64](#int64) |  | The number of confirmations for the Utxo |






<a name="lnrpc.VerifyChanBackupResponse"></a>

### VerifyChanBackupResponse







<a name="lnrpc.VerifyMessageRequest"></a>

### VerifyMessageRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| msg | [bytes](#bytes) |  | The message over which the signature is to be verified |
| signature | [string](#string) |  | The signature to be verified over the given message |






<a name="lnrpc.VerifyMessageResponse"></a>

### VerifyMessageResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| valid | [bool](#bool) |  | Whether the signature was valid over the given message |
| pubkey | [string](#string) |  | The pubkey recovered from the signature |






<a name="lnrpc.WalletBalanceRequest"></a>

### WalletBalanceRequest







<a name="lnrpc.WalletBalanceResponse"></a>

### WalletBalanceResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total_balance | [int64](#int64) |  | The balance of the wallet |
| confirmed_balance | [int64](#int64) |  | The confirmed balance of a wallet(with &gt;= 1 confirmations) |
| unconfirmed_balance | [int64](#int64) |  | The unconfirmed balance of a wallet(with 0 confirmations) |





 


<a name="lnrpc.AddressType"></a>

### AddressType
`AddressType` has to be one of:

- `p2wkh`: Pay to witness key hash (`WITNESS_PUBKEY_HASH` = 0)
- `np2wkh`: Pay to nested witness key hash (`NESTED_PUBKEY_HASH` = 1)

| Name | Number | Description |
| ---- | ------ | ----------- |
| WITNESS_PUBKEY_HASH | 0 |  |
| NESTED_PUBKEY_HASH | 1 |  |
| UNUSED_WITNESS_PUBKEY_HASH | 2 |  |
| UNUSED_NESTED_PUBKEY_HASH | 3 |  |



<a name="lnrpc.ChannelCloseSummary.ClosureType"></a>

### ChannelCloseSummary.ClosureType


| Name | Number | Description |
| ---- | ------ | ----------- |
| COOPERATIVE_CLOSE | 0 |  |
| LOCAL_FORCE_CLOSE | 1 |  |
| REMOTE_FORCE_CLOSE | 2 |  |
| BREACH_CLOSE | 3 |  |
| FUNDING_CANCELED | 4 |  |
| ABANDONED | 5 |  |



<a name="lnrpc.ChannelEventUpdate.UpdateType"></a>

### ChannelEventUpdate.UpdateType


| Name | Number | Description |
| ---- | ------ | ----------- |
| OPEN_CHANNEL | 0 |  |
| CLOSED_CHANNEL | 1 |  |
| ACTIVE_CHANNEL | 2 |  |
| INACTIVE_CHANNEL | 3 |  |



<a name="lnrpc.Invoice.InvoiceState"></a>

### Invoice.InvoiceState


| Name | Number | Description |
| ---- | ------ | ----------- |
| OPEN | 0 |  |
| SETTLED | 1 |  |
| CANCELED | 2 |  |
| ACCEPTED | 3 |  |



<a name="lnrpc.InvoiceHTLCState"></a>

### InvoiceHTLCState


| Name | Number | Description |
| ---- | ------ | ----------- |
| ACCEPTED | 0 |  |
| SETTLED | 1 |  |
| CANCELLED | 2 |  |



<a name="lnrpc.Payment.PaymentStatus"></a>

### Payment.PaymentStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNKNOWN | 0 |  |
| IN_FLIGHT | 1 |  |
| SUCCEEDED | 2 |  |
| FAILED | 3 |  |



<a name="lnrpc.Peer.SyncType"></a>

### Peer.SyncType


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNKNOWN_SYNC | 0 | Denotes that we cannot determine the peer&#39;s current sync type. |
| ACTIVE_SYNC | 1 | Denotes that we are actively receiving new graph updates from the peer. |
| PASSIVE_SYNC | 2 | Denotes that we are not receiving new graph updates from the peer. |


 

 


<a name="lnrpc.Lightning"></a>

### Lightning


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| WalletBalance | [WalletBalanceRequest](#lnrpc.WalletBalanceRequest) | [WalletBalanceResponse](#lnrpc.WalletBalanceResponse) | lncli: `walletbalance` WalletBalance returns total unspent outputs(confirmed and unconfirmed), all confirmed unspent outputs and all unconfirmed unspent outputs under control of the wallet. |
| ChannelBalance | [ChannelBalanceRequest](#lnrpc.ChannelBalanceRequest) | [ChannelBalanceResponse](#lnrpc.ChannelBalanceResponse) | lncli: `channelbalance` ChannelBalance returns the total funds available across all open channels in satoshis. |
| GetTransactions | [GetTransactionsRequest](#lnrpc.GetTransactionsRequest) | [TransactionDetails](#lnrpc.TransactionDetails) | lncli: `listchaintxns` GetTransactions returns a list describing all the known transactions relevant to the wallet. |
| EstimateFee | [EstimateFeeRequest](#lnrpc.EstimateFeeRequest) | [EstimateFeeResponse](#lnrpc.EstimateFeeResponse) | lncli: `estimatefee` EstimateFee asks the chain backend to estimate the fee rate and total fees for a transaction that pays to multiple specified outputs. |
| SendCoins | [SendCoinsRequest](#lnrpc.SendCoinsRequest) | [SendCoinsResponse](#lnrpc.SendCoinsResponse) | lncli: `sendcoins` SendCoins executes a request to send coins to a particular address. Unlike SendMany, this RPC call only allows creating a single output at a time. If neither target_conf, or sat_per_byte are set, then the internal wallet will consult its fee model to determine a fee for the default confirmation target. |
| ListUnspent | [ListUnspentRequest](#lnrpc.ListUnspentRequest) | [ListUnspentResponse](#lnrpc.ListUnspentResponse) | lncli: `listunspent` ListUnspent returns a list of all utxos spendable by the wallet with a number of confirmations between the specified minimum and maximum. |
| SubscribeTransactions | [GetTransactionsRequest](#lnrpc.GetTransactionsRequest) | [Transaction](#lnrpc.Transaction) stream | SubscribeTransactions creates a uni-directional stream from the server to the client in which any newly discovered transactions relevant to the wallet are sent over. |
| SendMany | [SendManyRequest](#lnrpc.SendManyRequest) | [SendManyResponse](#lnrpc.SendManyResponse) | lncli: `sendmany` SendMany handles a request for a transaction that creates multiple specified outputs in parallel. If neither target_conf, or sat_per_byte are set, then the internal wallet will consult its fee model to determine a fee for the default confirmation target. |
| NewAddress | [NewAddressRequest](#lnrpc.NewAddressRequest) | [NewAddressResponse](#lnrpc.NewAddressResponse) | lncli: `newaddress` NewAddress creates a new address under control of the local wallet. |
| SignMessage | [SignMessageRequest](#lnrpc.SignMessageRequest) | [SignMessageResponse](#lnrpc.SignMessageResponse) | lncli: `signmessage` SignMessage signs a message with this node&#39;s private key. The returned signature string is `zbase32` encoded and pubkey recoverable, meaning that only the message digest and signature are needed for verification. |
| VerifyMessage | [VerifyMessageRequest](#lnrpc.VerifyMessageRequest) | [VerifyMessageResponse](#lnrpc.VerifyMessageResponse) | lncli: `verifymessage` VerifyMessage verifies a signature over a msg. The signature must be zbase32 encoded and signed by an active node in the resident node&#39;s channel database. In addition to returning the validity of the signature, VerifyMessage also returns the recovered pubkey from the signature. |
| ConnectPeer | [ConnectPeerRequest](#lnrpc.ConnectPeerRequest) | [ConnectPeerResponse](#lnrpc.ConnectPeerResponse) | lncli: `connect` ConnectPeer attempts to establish a connection to a remote peer. This is at the networking level, and is used for communication between nodes. This is distinct from establishing a channel with a peer. |
| DisconnectPeer | [DisconnectPeerRequest](#lnrpc.DisconnectPeerRequest) | [DisconnectPeerResponse](#lnrpc.DisconnectPeerResponse) | lncli: `disconnect` DisconnectPeer attempts to disconnect one peer from another identified by a given pubKey. In the case that we currently have a pending or active channel with the target peer, then this action will be not be allowed. |
| ListPeers | [ListPeersRequest](#lnrpc.ListPeersRequest) | [ListPeersResponse](#lnrpc.ListPeersResponse) | lncli: `listpeers` ListPeers returns a verbose listing of all currently active peers. |
| GetInfo | [GetInfoRequest](#lnrpc.GetInfoRequest) | [GetInfoResponse](#lnrpc.GetInfoResponse) | lncli: `getinfo` GetInfo returns general information concerning the lightning node including it&#39;s identity pubkey, alias, the chains it is connected to, and information concerning the number of open&#43;pending channels. |
| PendingChannels | [PendingChannelsRequest](#lnrpc.PendingChannelsRequest) | [PendingChannelsResponse](#lnrpc.PendingChannelsResponse) | lncli: `pendingchannels` PendingChannels returns a list of all the channels that are currently considered &#34;pending&#34;. A channel is pending if it has finished the funding workflow and is waiting for confirmations for the funding txn, or is in the process of closure, either initiated cooperatively or non-cooperatively. |
| ListChannels | [ListChannelsRequest](#lnrpc.ListChannelsRequest) | [ListChannelsResponse](#lnrpc.ListChannelsResponse) | lncli: `listchannels` ListChannels returns a description of all the open channels that this node is a participant in. |
| SubscribeChannelEvents | [ChannelEventSubscription](#lnrpc.ChannelEventSubscription) | [ChannelEventUpdate](#lnrpc.ChannelEventUpdate) stream | SubscribeChannelEvents creates a uni-directional stream from the server to the client in which any updates relevant to the state of the channels are sent over. Events include new active channels, inactive channels, and closed channels. |
| ClosedChannels | [ClosedChannelsRequest](#lnrpc.ClosedChannelsRequest) | [ClosedChannelsResponse](#lnrpc.ClosedChannelsResponse) | lncli: `closedchannels` ClosedChannels returns a description of all the closed channels that this node was a participant in. |
| OpenChannelSync | [OpenChannelRequest](#lnrpc.OpenChannelRequest) | [ChannelPoint](#lnrpc.ChannelPoint) | OpenChannelSync is a synchronous version of the OpenChannel RPC call. This call is meant to be consumed by clients to the REST proxy. As with all other sync calls, all byte slices are intended to be populated as hex encoded strings. |
| OpenChannel | [OpenChannelRequest](#lnrpc.OpenChannelRequest) | [OpenStatusUpdate](#lnrpc.OpenStatusUpdate) stream | lncli: `openchannel` OpenChannel attempts to open a singly funded channel specified in the request to a remote peer. Users are able to specify a target number of blocks that the funding transaction should be confirmed in, or a manual fee rate to us for the funding transaction. If neither are specified, then a lax block confirmation target is used. |
| CloseChannel | [CloseChannelRequest](#lnrpc.CloseChannelRequest) | [CloseStatusUpdate](#lnrpc.CloseStatusUpdate) stream | lncli: `closechannel` CloseChannel attempts to close an active channel identified by its channel outpoint (ChannelPoint). The actions of this method can additionally be augmented to attempt a force close after a timeout period in the case of an inactive peer. If a non-force close (cooperative closure) is requested, then the user can specify either a target number of blocks until the closure transaction is confirmed, or a manual fee rate. If neither are specified, then a default lax, block confirmation target is used. |
| AbandonChannel | [AbandonChannelRequest](#lnrpc.AbandonChannelRequest) | [AbandonChannelResponse](#lnrpc.AbandonChannelResponse) | lncli: `abandonchannel` AbandonChannel removes all channel state from the database except for a close summary. This method can be used to get rid of permanently unusable channels due to bugs fixed in newer versions of lnd. Only available when in debug builds of lnd. |
| SendPayment | [SendRequest](#lnrpc.SendRequest) stream | [SendResponse](#lnrpc.SendResponse) stream | lncli: `sendpayment` SendPayment dispatches a bi-directional streaming RPC for sending payments through the Lightning Network. A single RPC invocation creates a persistent bi-directional stream allowing clients to rapidly send payments through the Lightning Network with a single persistent connection. |
| SendPaymentSync | [SendRequest](#lnrpc.SendRequest) | [SendResponse](#lnrpc.SendResponse) | SendPaymentSync is the synchronous non-streaming version of SendPayment. This RPC is intended to be consumed by clients of the REST proxy. Additionally, this RPC expects the destination&#39;s public key and the payment hash (if any) to be encoded as hex strings. |
| SendToRoute | [SendToRouteRequest](#lnrpc.SendToRouteRequest) stream | [SendResponse](#lnrpc.SendResponse) stream | lncli: `sendtoroute` SendToRoute is a bi-directional streaming RPC for sending payment through the Lightning Network. This method differs from SendPayment in that it allows users to specify a full route manually. This can be used for things like rebalancing, and atomic swaps. |
| SendToRouteSync | [SendToRouteRequest](#lnrpc.SendToRouteRequest) | [SendResponse](#lnrpc.SendResponse) | SendToRouteSync is a synchronous version of SendToRoute. It Will block until the payment either fails or succeeds. |
| AddInvoice | [Invoice](#lnrpc.Invoice) | [AddInvoiceResponse](#lnrpc.AddInvoiceResponse) | lncli: `addinvoice` AddInvoice attempts to add a new invoice to the invoice database. Any duplicated invoices are rejected, therefore all invoices *must* have a unique payment preimage. |
| ListInvoices | [ListInvoiceRequest](#lnrpc.ListInvoiceRequest) | [ListInvoiceResponse](#lnrpc.ListInvoiceResponse) | lncli: `listinvoices` ListInvoices returns a list of all the invoices currently stored within the database. Any active debug invoices are ignored. It has full support for paginated responses, allowing users to query for specific invoices through their add_index. This can be done by using either the first_index_offset or last_index_offset fields included in the response as the index_offset of the next request. By default, the first 100 invoices created will be returned. Backwards pagination is also supported through the Reversed flag. |
| LookupInvoice | [PaymentHash](#lnrpc.PaymentHash) | [Invoice](#lnrpc.Invoice) | lncli: `lookupinvoice` LookupInvoice attempts to look up an invoice according to its payment hash. The passed payment hash *must* be exactly 32 bytes, if not, an error is returned. |
| SubscribeInvoices | [InvoiceSubscription](#lnrpc.InvoiceSubscription) | [Invoice](#lnrpc.Invoice) stream | SubscribeInvoices returns a uni-directional stream (server -&gt; client) for notifying the client of newly added/settled invoices. The caller can optionally specify the add_index and/or the settle_index. If the add_index is specified, then we&#39;ll first start by sending add invoice events for all invoices with an add_index greater than the specified value. If the settle_index is specified, the next, we&#39;ll send out all settle events for invoices with a settle_index greater than the specified value. One or both of these fields can be set. If no fields are set, then we&#39;ll only send out the latest add/settle events. |
| DecodePayReq | [PayReqString](#lnrpc.PayReqString) | [PayReq](#lnrpc.PayReq) | lncli: `decodepayreq` DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request. |
| ListPayments | [ListPaymentsRequest](#lnrpc.ListPaymentsRequest) | [ListPaymentsResponse](#lnrpc.ListPaymentsResponse) | lncli: `listpayments` ListPayments returns a list of all outgoing payments. |
| DeleteAllPayments | [DeleteAllPaymentsRequest](#lnrpc.DeleteAllPaymentsRequest) | [DeleteAllPaymentsResponse](#lnrpc.DeleteAllPaymentsResponse) | DeleteAllPayments deletes all outgoing payments from DB. |
| DescribeGraph | [ChannelGraphRequest](#lnrpc.ChannelGraphRequest) | [ChannelGraph](#lnrpc.ChannelGraph) | lncli: `describegraph` DescribeGraph returns a description of the latest graph state from the point of view of the node. The graph information is partitioned into two components: all the nodes/vertexes, and all the edges that connect the vertexes themselves. As this is a directed graph, the edges also contain the node directional specific routing policy which includes: the time lock delta, fee information, etc. |
| GetChanInfo | [ChanInfoRequest](#lnrpc.ChanInfoRequest) | [ChannelEdge](#lnrpc.ChannelEdge) | lncli: `getchaninfo` GetChanInfo returns the latest authenticated network announcement for the given channel identified by its channel ID: an 8-byte integer which uniquely identifies the location of transaction&#39;s funding output within the blockchain. |
| GetNodeInfo | [NodeInfoRequest](#lnrpc.NodeInfoRequest) | [NodeInfo](#lnrpc.NodeInfo) | lncli: `getnodeinfo` GetNodeInfo returns the latest advertised, aggregated, and authenticated channel information for the specified node identified by its public key. |
| QueryRoutes | [QueryRoutesRequest](#lnrpc.QueryRoutesRequest) | [QueryRoutesResponse](#lnrpc.QueryRoutesResponse) | lncli: `queryroutes` QueryRoutes attempts to query the daemon&#39;s Channel Router for a possible route to a target destination capable of carrying a specific amount of satoshis. The returned route contains the full details required to craft and send an HTLC, also including the necessary information that should be present within the Sphinx packet encapsulated within the HTLC. |
| GetNetworkInfo | [NetworkInfoRequest](#lnrpc.NetworkInfoRequest) | [NetworkInfo](#lnrpc.NetworkInfo) | lncli: `getnetworkinfo` GetNetworkInfo returns some basic stats about the known channel graph from the point of view of the node. |
| StopDaemon | [StopRequest](#lnrpc.StopRequest) | [StopResponse](#lnrpc.StopResponse) | lncli: `stop` StopDaemon will send a shutdown request to the interrupt handler, triggering a graceful shutdown of the daemon. |
| SubscribeChannelGraph | [GraphTopologySubscription](#lnrpc.GraphTopologySubscription) | [GraphTopologyUpdate](#lnrpc.GraphTopologyUpdate) stream | SubscribeChannelGraph launches a streaming RPC that allows the caller to receive notifications upon any changes to the channel graph topology from the point of view of the responding node. Events notified include: new nodes coming online, nodes updating their authenticated attributes, new channels being advertised, updates in the routing policy for a directional channel edge, and when channels are closed on-chain. |
| DebugLevel | [DebugLevelRequest](#lnrpc.DebugLevelRequest) | [DebugLevelResponse](#lnrpc.DebugLevelResponse) | lncli: `debuglevel` DebugLevel allows a caller to programmatically set the logging verbosity of lnd. The logging can be targeted according to a coarse daemon-wide logging level, or in a granular fashion to specify the logging for a target sub-system. |
| FeeReport | [FeeReportRequest](#lnrpc.FeeReportRequest) | [FeeReportResponse](#lnrpc.FeeReportResponse) | lncli: `feereport` FeeReport allows the caller to obtain a report detailing the current fee schedule enforced by the node globally for each channel. |
| UpdateChannelPolicy | [PolicyUpdateRequest](#lnrpc.PolicyUpdateRequest) | [PolicyUpdateResponse](#lnrpc.PolicyUpdateResponse) | lncli: `updatechanpolicy` UpdateChannelPolicy allows the caller to update the fee schedule and channel policies for all channels globally, or a particular channel. |
| ForwardingHistory | [ForwardingHistoryRequest](#lnrpc.ForwardingHistoryRequest) | [ForwardingHistoryResponse](#lnrpc.ForwardingHistoryResponse) | lncli: `fwdinghistory` ForwardingHistory allows the caller to query the htlcswitch for a record of all HTLCs forwarded within the target time range, and integer offset within that time range. If no time-range is specified, then the first chunk of the past 24 hrs of forwarding history are returned.

A list of forwarding events are returned. The size of each forwarding event is 40 bytes, and the max message size able to be returned in gRPC is 4 MiB. As a result each message can only contain 50k entries. Each response has the index offset of the last entry. The index offset can be provided to the request to allow the caller to skip a series of records. |
| ExportChannelBackup | [ExportChannelBackupRequest](#lnrpc.ExportChannelBackupRequest) | [ChannelBackup](#lnrpc.ChannelBackup) | lncli: `exportchanbackup` ExportChannelBackup attempts to return an encrypted static channel backup for the target channel identified by it channel point. The backup is encrypted with a key generated from the aezeed seed of the user. The returned backup can either be restored using the RestoreChannelBackup method once lnd is running, or via the InitWallet and UnlockWallet methods from the WalletUnlocker service. |
| ExportAllChannelBackups | [ChanBackupExportRequest](#lnrpc.ChanBackupExportRequest) | [ChanBackupSnapshot](#lnrpc.ChanBackupSnapshot) | ExportAllChannelBackups returns static channel backups for all existing channels known to lnd. A set of regular singular static channel backups for each channel are returned. Additionally, a multi-channel backup is returned as well, which contains a single encrypted blob containing the backups of each channel. |
| VerifyChanBackup | [ChanBackupSnapshot](#lnrpc.ChanBackupSnapshot) | [VerifyChanBackupResponse](#lnrpc.VerifyChanBackupResponse) | VerifyChanBackup allows a caller to verify the integrity of a channel backup snapshot. This method will accept either a packed Single or a packed Multi. Specifying both will result in an error. |
| RestoreChannelBackups | [RestoreChanBackupRequest](#lnrpc.RestoreChanBackupRequest) | [RestoreBackupResponse](#lnrpc.RestoreBackupResponse) | lncli: `restorechanbackup` RestoreChannelBackups accepts a set of singular channel backups, or a single encrypted multi-chan backup and attempts to recover any funds remaining within the channel. If we are able to unpack the backup, then the new channel will be shown under listchannels, as well as pending channels. |
| SubscribeChannelBackups | [ChannelBackupSubscription](#lnrpc.ChannelBackupSubscription) | [ChanBackupSnapshot](#lnrpc.ChanBackupSnapshot) stream | SubscribeChannelBackups allows a client to sub-subscribe to the most up to date information concerning the state of all channel backups. Each time a new channel is added, we return the new set of channels, along with a multi-chan backup containing the backup info for all channels. Each time a channel is closed, we send a new update, which contains new new chan back ups, but the updated set of encrypted multi-chan backups with the closed channel(s) removed. |


<a name="lnrpc.WalletUnlocker"></a>

### WalletUnlocker
The WalletUnlocker service is used to set up a wallet password for
lnd at first startup, and unlock a previously set up wallet.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GenSeed | [GenSeedRequest](#lnrpc.GenSeedRequest) | [GenSeedResponse](#lnrpc.GenSeedResponse) | GenSeed is the first method that should be used to instantiate a new lnd instance. This method allows a caller to generate a new aezeed cipher seed given an optional passphrase. If provided, the passphrase will be necessary to decrypt the cipherseed to expose the internal wallet seed.

Once the cipherseed is obtained and verified by the user, the InitWallet method should be used to commit the newly generated seed, and create the wallet. |
| InitWallet | [InitWalletRequest](#lnrpc.InitWalletRequest) | [InitWalletResponse](#lnrpc.InitWalletResponse) | InitWallet is used when lnd is starting up for the first time to fully initialize the daemon and its internal wallet. At the very least a wallet password must be provided. This will be used to encrypt sensitive material on disk.

In the case of a recovery scenario, the user can also specify their aezeed mnemonic and passphrase. If set, then the daemon will use this prior state to initialize its internal wallet.

Alternatively, this can be used along with the GenSeed RPC to obtain a seed, then present it to the user. Once it has been verified by the user, the seed can be fed into this RPC in order to commit the new wallet. |
| UnlockWallet | [UnlockWalletRequest](#lnrpc.UnlockWalletRequest) | [UnlockWalletResponse](#lnrpc.UnlockWalletResponse) | lncli: `unlock` UnlockWallet is used at startup of lnd to provide a password to unlock the wallet database. |
| ChangePassword | [ChangePasswordRequest](#lnrpc.ChangePasswordRequest) | [ChangePasswordResponse](#lnrpc.ChangePasswordResponse) | lncli: `changepassword` ChangePassword changes the password of the encrypted wallet. This will automatically unlock the wallet database if successful. |

 



<a name="wtclientrpc/wtclient.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## wtclientrpc/wtclient.proto



<a name="wtclientrpc.AddTowerRequest"></a>

### AddTowerRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkey | [bytes](#bytes) |  | The identifying public key of the watchtower to add. |
| address | [string](#string) |  | A network address the watchtower is reachable over. |






<a name="wtclientrpc.AddTowerResponse"></a>

### AddTowerResponse







<a name="wtclientrpc.GetTowerInfoRequest"></a>

### GetTowerInfoRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkey | [bytes](#bytes) |  | The identifying public key of the watchtower to retrieve information for. |
| include_sessions | [bool](#bool) |  | Whether we should include sessions with the watchtower in the response. |






<a name="wtclientrpc.ListTowersRequest"></a>

### ListTowersRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| include_sessions | [bool](#bool) |  | Whether we should include sessions with the watchtower in the response. |






<a name="wtclientrpc.ListTowersResponse"></a>

### ListTowersResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| towers | [Tower](#wtclientrpc.Tower) | repeated | The list of watchtowers available for new backups. |






<a name="wtclientrpc.PolicyRequest"></a>

### PolicyRequest







<a name="wtclientrpc.PolicyResponse"></a>

### PolicyResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| max_updates | [uint32](#uint32) |  | The maximum number of updates each session we negotiate with watchtowers should allow. |
| sweep_sat_per_byte | [uint32](#uint32) |  | The fee rate, in satoshis per vbyte, that will be used by watchtowers for justice transactions in response to channel breaches. |






<a name="wtclientrpc.RemoveTowerRequest"></a>

### RemoveTowerRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkey | [bytes](#bytes) |  | The identifying public key of the watchtower to remove. |
| address | [string](#string) |  | If set, then the record for this address will be removed, indicating that is is stale. Otherwise, the watchtower will no longer be used for future session negotiations and backups. |






<a name="wtclientrpc.RemoveTowerResponse"></a>

### RemoveTowerResponse







<a name="wtclientrpc.StatsRequest"></a>

### StatsRequest







<a name="wtclientrpc.StatsResponse"></a>

### StatsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| num_backups | [uint32](#uint32) |  | The total number of backups made to all active and exhausted watchtower sessions. |
| num_pending_backups | [uint32](#uint32) |  | The total number of backups that are pending to be acknowledged by all active and exhausted watchtower sessions. |
| num_failed_backups | [uint32](#uint32) |  | The total number of backups that all active and exhausted watchtower sessions have failed to acknowledge. |
| num_sessions_acquired | [uint32](#uint32) |  | The total number of new sessions made to watchtowers. |
| num_sessions_exhausted | [uint32](#uint32) |  | The total number of watchtower sessions that have been exhausted. |






<a name="wtclientrpc.Tower"></a>

### Tower



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkey | [bytes](#bytes) |  | The identifying public key of the watchtower. |
| addresses | [string](#string) | repeated | The list of addresses the watchtower is reachable over. |
| active_session_candidate | [bool](#bool) |  | Whether the watchtower is currently a candidate for new sessions. |
| num_sessions | [uint32](#uint32) |  | The number of sessions that have been negotiated with the watchtower. |
| sessions | [TowerSession](#wtclientrpc.TowerSession) | repeated | The list of sessions that have been negotiated with the watchtower. |






<a name="wtclientrpc.TowerSession"></a>

### TowerSession



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| num_backups | [uint32](#uint32) |  | The total number of successful backups that have been made to the watchtower session. |
| num_pending_backups | [uint32](#uint32) |  | The total number of backups in the session that are currently pending to be acknowledged by the watchtower. |
| max_backups | [uint32](#uint32) |  | The maximum number of backups allowed by the watchtower session. |
| sweep_sat_per_byte | [uint32](#uint32) |  | The fee rate, in satoshis per vbyte, that will be used by the watchtower for the justice transaction in the event of a channel breach. |





 

 

 


<a name="wtclientrpc.WatchtowerClient"></a>

### WatchtowerClient


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| AddTower | [AddTowerRequest](#wtclientrpc.AddTowerRequest) | [AddTowerResponse](#wtclientrpc.AddTowerResponse) | AddTower adds a new watchtower reachable at the given address and considers it for new sessions. If the watchtower already exists, then any new addresses included will be considered when dialing it for session negotiations and backups. |
| RemoveTower | [RemoveTowerRequest](#wtclientrpc.RemoveTowerRequest) | [RemoveTowerResponse](#wtclientrpc.RemoveTowerResponse) | RemoveTower removes a watchtower from being considered for future session negotiations and from being used for any subsequent backups until it&#39;s added again. If an address is provided, then this RPC only serves as a way of removing the address from the watchtower instead. |
| ListTowers | [ListTowersRequest](#wtclientrpc.ListTowersRequest) | [ListTowersResponse](#wtclientrpc.ListTowersResponse) | ListTowers returns the list of watchtowers registered with the client. |
| GetTowerInfo | [GetTowerInfoRequest](#wtclientrpc.GetTowerInfoRequest) | [Tower](#wtclientrpc.Tower) | GetTowerInfo retrieves information for a registered watchtower. |
| Stats | [StatsRequest](#wtclientrpc.StatsRequest) | [StatsResponse](#wtclientrpc.StatsResponse) | Stats returns the in-memory statistics of the client since startup. |
| Policy | [PolicyRequest](#wtclientrpc.PolicyRequest) | [PolicyResponse](#wtclientrpc.PolicyResponse) | Policy returns the active watchtower client policy configuration. |

 



<a name="routerrpc/router.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## routerrpc/router.proto



<a name="routerrpc.ChannelUpdate"></a>

### ChannelUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature | [bytes](#bytes) |  | The signature that validates the announced data and proves the ownership of node id. |
| chain_hash | [bytes](#bytes) |  | The target chain that this channel was opened within. This value should be the genesis hash of the target chain. Along with the short channel ID, this uniquely identifies the channel globally in a blockchain. |
| chan_id | [uint64](#uint64) |  | The unique description of the funding transaction. |
| timestamp | [uint32](#uint32) |  | A timestamp that allows ordering in the case of multiple announcements. We should ignore the message if timestamp is not greater than the last-received. |
| message_flags | [uint32](#uint32) |  | The bitfield that describes whether optional fields are present in this update. Currently, the least-significant bit must be set to 1 if the optional field MaxHtlc is present. |
| channel_flags | [uint32](#uint32) |  | The bitfield that describes additional meta-data concerning how the update is to be interpreted. Currently, the least-significant bit must be set to 0 if the creating node corresponds to the first node in the previously sent channel announcement and 1 otherwise. If the second bit is set, then the channel is set to be disabled. |
| time_lock_delta | [uint32](#uint32) |  | The minimum number of blocks this node requires to be added to the expiry of HTLCs. This is a security parameter determined by the node operator. This value represents the required gap between the time locks of the incoming and outgoing HTLC&#39;s set to this node. |
| htlc_minimum_msat | [uint64](#uint64) |  | The minimum HTLC value which will be accepted. |
| base_fee | [uint32](#uint32) |  | The base fee that must be used for incoming HTLC&#39;s to this particular channel. This value will be tacked onto the required for a payment independent of the size of the payment. |
| fee_rate | [uint32](#uint32) |  | The fee rate that will be charged per millionth of a satoshi. |
| htlc_maximum_msat | [uint64](#uint64) |  | The maximum HTLC value which will be accepted. |
| extra_opaque_data | [bytes](#bytes) |  | The set of data that was appended to this message, some of which we may not actually know how to iterate or parse. By holding onto this data, we ensure that we&#39;re able to properly validate the set of signatures that cover these new fields, and ensure we&#39;re able to make upgrades to the network in a forwards compatible manner. |






<a name="routerrpc.Failure"></a>

### Failure



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [Failure.FailureCode](#routerrpc.Failure.FailureCode) |  | Failure code as defined in the Lightning spec |
| channel_update | [ChannelUpdate](#routerrpc.ChannelUpdate) |  | An optional channel update message. |
| htlc_msat | [uint64](#uint64) |  | A failure type-dependent htlc value. |
| onion_sha_256 | [bytes](#bytes) |  | The sha256 sum of the onion payload. |
| cltv_expiry | [uint32](#uint32) |  | A failure type-dependent cltv expiry value. |
| flags | [uint32](#uint32) |  | A failure type-dependent flags value. |
| failure_source_index | [uint32](#uint32) |  | The position in the path of the intermediate or final node that generated the failure message. Position zero is the sender node. |






<a name="routerrpc.NodeHistory"></a>

### NodeHistory
NodeHistory contains the mission control state for a particular node.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkey | [bytes](#bytes) |  | Node pubkey |
| last_fail_time | [int64](#int64) |  | Time stamp of last failure. Set to zero if no failure happened yet. |
| other_success_prob | [float](#float) |  | Estimation of success probability of forwarding towards peers of this node for which no specific history is available. |






<a name="routerrpc.PairHistory"></a>

### PairHistory
PairHistory contains the mission control state for a particular node pair.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node_from | [bytes](#bytes) |  | The source node pubkey of the pair. |
| node_to | [bytes](#bytes) |  | The destination node pubkey of the pair. |
| timestamp | [int64](#int64) |  | Time stamp of last result. |
| min_penalize_amt_sat | [int64](#int64) |  | Minimum penalization amount (only applies to failed attempts). |
| success_prob | [float](#float) |  | Estimation of success probability for this pair. |
| last_attempt_successful | [bool](#bool) |  | Whether the last payment attempt through this pair was successful. |






<a name="routerrpc.PaymentStatus"></a>

### PaymentStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [PaymentState](#routerrpc.PaymentState) |  | Current state the payment is in. |
| preimage | [bytes](#bytes) |  | The pre-image of the payment when state is SUCCEEDED. |
| route | [lnrpc.Route](#lnrpc.Route) |  | The taken route when state is SUCCEEDED. |






<a name="routerrpc.QueryMissionControlRequest"></a>

### QueryMissionControlRequest







<a name="routerrpc.QueryMissionControlResponse"></a>

### QueryMissionControlResponse
QueryMissionControlResponse contains mission control state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodes | [NodeHistory](#routerrpc.NodeHistory) | repeated | Node-level mission control state. |
| pairs | [PairHistory](#routerrpc.PairHistory) | repeated | Node pair-level mission control state. |






<a name="routerrpc.ResetMissionControlRequest"></a>

### ResetMissionControlRequest







<a name="routerrpc.ResetMissionControlResponse"></a>

### ResetMissionControlResponse







<a name="routerrpc.RouteFeeRequest"></a>

### RouteFeeRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| dest | [bytes](#bytes) |  | The destination once wishes to obtain a routing fee quote to. |
| amt_sat | [int64](#int64) |  | The amount one wishes to send to the target destination. |






<a name="routerrpc.RouteFeeResponse"></a>

### RouteFeeResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| routing_fee_msat | [int64](#int64) |  | A lower bound of the estimated fee to the target destination within the network, expressed in milli-satoshis. |
| time_lock_delay | [int64](#int64) |  | An estimate of the worst case time delay that can occur. Note that callers will still need to factor in the final CLTV delta of the last hop into this value. |






<a name="routerrpc.SendPaymentRequest"></a>

### SendPaymentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| dest | [bytes](#bytes) |  | The identity pubkey of the payment recipient |
| amt | [int64](#int64) |  | Number of satoshis to send. |
| payment_hash | [bytes](#bytes) |  | The hash to use within the payment&#39;s HTLC |
| final_cltv_delta | [int32](#int32) |  | The CLTV delta from the current height that should be used to set the timelock for the final hop. |
| payment_request | [string](#string) |  | A bare-bones invoice for a payment within the Lightning Network. With the details of the invoice, the sender has all the data necessary to send a payment to the recipient. The amount in the payment request may be zero. In that case it is required to set the amt field as well. If no payment request is specified, the following fields are required: dest, amt and payment_hash. |
| timeout_seconds | [int32](#int32) |  | An upper limit on the amount of time we should spend when attempting to fulfill the payment. This is expressed in seconds. If we cannot make a successful payment within this time frame, an error will be returned. This field must be non-zero. |
| fee_limit_sat | [int64](#int64) |  | The maximum number of satoshis that will be paid as a fee of the payment. If this field is left to the default value of 0, only zero-fee routes will be considered. This usually means single hop routes connecting directly to the destination. To send the payment without a fee limit, use max int here. |
| outgoing_chan_id | [uint64](#uint64) |  | The channel id of the channel that must be taken to the first hop. If zero, any channel may be used. |
| cltv_limit | [int32](#int32) |  | An optional maximum total time lock for the route. If zero, there is no maximum enforced. |
| route_hints | [lnrpc.RouteHint](#lnrpc.RouteHint) | repeated | Optional route hints to reach the destination through private channels. |
| dest_tlv | [SendPaymentRequest.DestTlvEntry](#routerrpc.SendPaymentRequest.DestTlvEntry) | repeated | An optional field that can be used to pass an arbitrary set of TLV records to a peer which understands the new records. This can be used to pass application specific data during the payment attempt. |






<a name="routerrpc.SendPaymentRequest.DestTlvEntry"></a>

### SendPaymentRequest.DestTlvEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [uint64](#uint64) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="routerrpc.SendToRouteRequest"></a>

### SendToRouteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payment_hash | [bytes](#bytes) |  | The payment hash to use for the HTLC. |
| route | [lnrpc.Route](#lnrpc.Route) |  | Route that should be used to attempt to complete the payment. |






<a name="routerrpc.SendToRouteResponse"></a>

### SendToRouteResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| preimage | [bytes](#bytes) |  | The preimage obtained by making the payment. |
| failure | [Failure](#routerrpc.Failure) |  | The failure message in case the payment failed. |






<a name="routerrpc.TrackPaymentRequest"></a>

### TrackPaymentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payment_hash | [bytes](#bytes) |  | The hash of the payment to look up. |





 


<a name="routerrpc.Failure.FailureCode"></a>

### Failure.FailureCode


| Name | Number | Description |
| ---- | ------ | ----------- |
| RESERVED | 0 | The numbers assigned in this enumeration match the failure codes as defined in BOLT #4. Because protobuf 3 requires enums to start with 0, a RESERVED value is added. |
| INCORRECT_OR_UNKNOWN_PAYMENT_DETAILS | 1 |  |
| INCORRECT_PAYMENT_AMOUNT | 2 |  |
| FINAL_INCORRECT_CLTV_EXPIRY | 3 |  |
| FINAL_INCORRECT_HTLC_AMOUNT | 4 |  |
| FINAL_EXPIRY_TOO_SOON | 5 |  |
| INVALID_REALM | 6 |  |
| EXPIRY_TOO_SOON | 7 |  |
| INVALID_ONION_VERSION | 8 |  |
| INVALID_ONION_HMAC | 9 |  |
| INVALID_ONION_KEY | 10 |  |
| AMOUNT_BELOW_MINIMUM | 11 |  |
| FEE_INSUFFICIENT | 12 |  |
| INCORRECT_CLTV_EXPIRY | 13 |  |
| CHANNEL_DISABLED | 14 |  |
| TEMPORARY_CHANNEL_FAILURE | 15 |  |
| REQUIRED_NODE_FEATURE_MISSING | 16 |  |
| REQUIRED_CHANNEL_FEATURE_MISSING | 17 |  |
| UNKNOWN_NEXT_PEER | 18 |  |
| TEMPORARY_NODE_FAILURE | 19 |  |
| PERMANENT_NODE_FAILURE | 20 |  |
| PERMANENT_CHANNEL_FAILURE | 21 |  |
| UNKNOWN_FAILURE | 998 | The error source is known, but the failure itself couldn&#39;t be decoded. |
| UNREADABLE_FAILURE | 999 | An unreadable failure result is returned if the received failure message cannot be decrypted. In that case the error source is unknown. |



<a name="routerrpc.PaymentState"></a>

### PaymentState


| Name | Number | Description |
| ---- | ------ | ----------- |
| IN_FLIGHT | 0 | Payment is still in flight. |
| SUCCEEDED | 1 | Payment completed successfully. |
| FAILED_TIMEOUT | 2 | There are more routes to try, but the payment timeout was exceeded. |
| FAILED_NO_ROUTE | 3 | All possible routes were tried and failed permanently. Or were no routes to the destination at all. |
| FAILED_ERROR | 4 | A non-recoverable error has occured. |
| FAILED_INCORRECT_PAYMENT_DETAILS | 5 | Payment details incorrect (unknown hash, invalid amt or invalid final cltv delta) |


 

 


<a name="routerrpc.Router"></a>

### Router


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| SendPayment | [SendPaymentRequest](#routerrpc.SendPaymentRequest) | [PaymentStatus](#routerrpc.PaymentStatus) stream | SendPayment attempts to route a payment described by the passed PaymentRequest to the final destination. The call returns a stream of payment status updates. |
| TrackPayment | [TrackPaymentRequest](#routerrpc.TrackPaymentRequest) | [PaymentStatus](#routerrpc.PaymentStatus) stream | TrackPayment returns an update stream for the payment identified by the payment hash. |
| EstimateRouteFee | [RouteFeeRequest](#routerrpc.RouteFeeRequest) | [RouteFeeResponse](#routerrpc.RouteFeeResponse) | EstimateRouteFee allows callers to obtain a lower bound w.r.t how much it may cost to send an HTLC to the target end destination. |
| SendToRoute | [SendToRouteRequest](#routerrpc.SendToRouteRequest) | [SendToRouteResponse](#routerrpc.SendToRouteResponse) | SendToRoute attempts to make a payment via the specified route. This method differs from SendPayment in that it allows users to specify a full route manually. This can be used for things like rebalancing, and atomic swaps. |
| ResetMissionControl | [ResetMissionControlRequest](#routerrpc.ResetMissionControlRequest) | [ResetMissionControlResponse](#routerrpc.ResetMissionControlResponse) | ResetMissionControl clears all mission control state and starts with a clean slate. |
| QueryMissionControl | [QueryMissionControlRequest](#routerrpc.QueryMissionControlRequest) | [QueryMissionControlResponse](#routerrpc.QueryMissionControlResponse) | QueryMissionControl exposes the internal mission control state to callers. It is a development feature. |

 



<a name="watchtowerrpc/watchtower.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## watchtowerrpc/watchtower.proto



<a name="watchtowerrpc.GetInfoRequest"></a>

### GetInfoRequest







<a name="watchtowerrpc.GetInfoResponse"></a>

### GetInfoResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkey | [bytes](#bytes) |  | The public key of the watchtower. |
| listeners | [string](#string) | repeated | The listening addresses of the watchtower. |
| uris | [string](#string) | repeated | The URIs of the watchtower. |





 

 

 


<a name="watchtowerrpc.Watchtower"></a>

### Watchtower


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetInfo | [GetInfoRequest](#watchtowerrpc.GetInfoRequest) | [GetInfoResponse](#watchtowerrpc.GetInfoResponse) | lncli: tower info GetInfo returns general information concerning the companion watchtower including it&#39;s public key and URIs where the server is currently listening for clients. |

 



<a name="signrpc/signer.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## signrpc/signer.proto



<a name="signrpc.InputScript"></a>

### InputScript



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| witness | [bytes](#bytes) | repeated | The serializes witness stack for the specified input. |
| sig_script | [bytes](#bytes) |  | The optional sig script for the specified witness that will only be set if the input specified is a nested p2sh witness program. |






<a name="signrpc.InputScriptResp"></a>

### InputScriptResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| input_scripts | [InputScript](#signrpc.InputScript) | repeated | The set of fully valid input scripts requested. |






<a name="signrpc.KeyDescriptor"></a>

### KeyDescriptor



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| raw_key_bytes | [bytes](#bytes) |  | The raw bytes of the key being identified. Either this or the KeyLocator must be specified. |
| key_loc | [KeyLocator](#signrpc.KeyLocator) |  | The key locator that identifies which key to use for signing. Either this or the raw bytes of the target key must be specified. |






<a name="signrpc.KeyLocator"></a>

### KeyLocator



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key_family | [int32](#int32) |  | The family of key being identified. |
| key_index | [int32](#int32) |  | The precise index of the key being identified. |






<a name="signrpc.SignDescriptor"></a>

### SignDescriptor



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key_desc | [KeyDescriptor](#signrpc.KeyDescriptor) |  | A descriptor that precisely describes *which* key to use for signing. This may provide the raw public key directly, or require the Signer to re-derive the key according to the populated derivation path. |
| single_tweak | [bytes](#bytes) |  | A scalar value that will be added to the private key corresponding to the above public key to obtain the private key to be used to sign this input. This value is typically derived via the following computation:

derivedKey = privkey &#43; sha256(perCommitmentPoint || pubKey) mod N |
| double_tweak | [bytes](#bytes) |  | A private key that will be used in combination with its corresponding private key to derive the private key that is to be used to sign the target input. Within the Lightning protocol, this value is typically the commitment secret from a previously revoked commitment transaction. This value is in combination with two hash values, and the original private key to derive the private key to be used when signing.

k = (privKey*sha256(pubKey || tweakPub) &#43; tweakPriv*sha256(tweakPub || pubKey)) mod N |
| witness_script | [bytes](#bytes) |  | The full script required to properly redeem the output. This field will only be populated if a p2wsh or a p2sh output is being signed. |
| output | [TxOut](#signrpc.TxOut) |  | A description of the output being spent. The value and script MUST be provided. |
| sighash | [uint32](#uint32) |  | The target sighash type that should be used when generating the final sighash, and signature. |
| input_index | [int32](#int32) |  | The target input within the transaction that should be signed. |






<a name="signrpc.SignReq"></a>

### SignReq



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| raw_tx_bytes | [bytes](#bytes) |  | The raw bytes of the transaction to be signed. |
| sign_descs | [SignDescriptor](#signrpc.SignDescriptor) | repeated | A set of sign descriptors, for each input to be signed. |






<a name="signrpc.SignResp"></a>

### SignResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| raw_sigs | [bytes](#bytes) | repeated | A set of signatures realized in a fixed 64-byte format ordered in ascending input order. |






<a name="signrpc.TxOut"></a>

### TxOut



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [int64](#int64) |  | The value of the output being spent. |
| pk_script | [bytes](#bytes) |  | The script of the output being spent. |





 

 

 


<a name="signrpc.Signer"></a>

### Signer


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| SignOutputRaw | [SignReq](#signrpc.SignReq) | [SignResp](#signrpc.SignResp) | SignOutputRaw is a method that can be used to generated a signature for a set of inputs/outputs to a transaction. Each request specifies details concerning how the outputs should be signed, which keys they should be signed with, and also any optional tweaks. The return value is a fixed 64-byte signature (the same format as we use on the wire in Lightning). 

If we are unable to sign using the specified keys, then an error will be returned. |
| ComputeInputScript | [SignReq](#signrpc.SignReq) | [InputScriptResp](#signrpc.InputScriptResp) | ComputeInputScript generates a complete InputIndex for the passed transaction with the signature as defined within the passed SignDescriptor. This method should be capable of generating the proper input script for both regular p2wkh output and p2wkh outputs nested within a regular p2sh output.

Note that when using this method to sign inputs belonging to the wallet, the only items of the SignDescriptor that need to be populated are pkScript in the TxOut field, the value in that same field, and finally the input index. |

 



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
├── autopilotrpc
│   └── autopilot.proto
├── chainrpc
│   └── chainnotifier.proto
├── invoicesrpc
│   └── invoices.proto
├── routerrpc
│   └── router.proto
├── rpc.proto
├── signrpc
│   └── signer.proto
├── walletrpc
│   └── walletkit.proto
├── watchtowerrpc
│   └── watchtower.proto
└── wtclientrpc
    └── wtclient.proto

8 directories, 9 files

```

# Protobuf sources


## src:./chainrpc/chainnotifier.proto
```proto

syntax = "proto3";

package chainrpc;

message ConfRequest {
    /*
    The transaction hash for which we should request a confirmation notification
    for. If set to a hash of all zeros, then the confirmation notification will
    be requested for the script instead.
    */
    bytes txid = 1;

    /*
    An output script within a transaction with the hash above which will be used
    by light clients to match block filters. If the transaction hash is set to a
    hash of all zeros, then a confirmation notification will be requested for
    this script instead.
    */
    bytes script = 2;

    /*
    The number of desired confirmations the transaction/output script should
    reach before dispatching a confirmation notification.
    */
    uint32 num_confs = 3;

    /*
    The earliest height in the chain for which the transaction/output script
    could have been included in a block. This should in most cases be set to the
    broadcast height of the transaction/output script.
    */
    uint32 height_hint = 4;
}

message ConfDetails {
    // The raw bytes of the confirmed transaction.
    bytes raw_tx = 1;

    // The hash of the block in which the confirmed transaction was included in.
    bytes block_hash = 2;

    // The height of the block in which the confirmed transaction was included in.
    uint32 block_height = 3;

    // The index of the confirmed transaction within the transaction.
    uint32 tx_index = 4;
}

message Reorg {
    // TODO(wilmer): need to know how the client will use this first.
}

message ConfEvent {
    oneof event {
        /*
        An event that includes the confirmation details of the request
        (txid/ouput script).
        */
        ConfDetails conf = 1;

        /*
        An event send when the transaction of the request is reorged out of the
        chain.
        */
        Reorg reorg = 2;
    }
}

message Outpoint {
    // The hash of the transaction.
    bytes hash = 1;

    // The index of the output within the transaction.
    uint32 index = 2;
}

message SpendRequest {
    /*
    The outpoint for which we should request a spend notification for. If set to
    a zero outpoint, then the spend notification will be requested for the
    script instead.
    */
    Outpoint outpoint = 1;

    /*
    The output script for the outpoint above. This will be used by light clients
    to match block filters. If the outpoint is set to a zero outpoint, then a
    spend notification will be requested for this script instead.
    */
    bytes script = 2;

    /*
    The earliest height in the chain for which the outpoint/output script could
    have been spent. This should in most cases be set to the broadcast height of
    the outpoint/output script.
    */
    uint32 height_hint = 3;

    // TODO(wilmer): extend to support num confs on spending tx.
}

message SpendDetails {
    // The outpoint was that spent.
    Outpoint spending_outpoint = 1;

    // The raw bytes of the spending transaction.
    bytes raw_spending_tx = 2;

    // The hash of the spending transaction.
    bytes spending_tx_hash = 3;

    // The input of the spending transaction that fulfilled the spend request.
    uint32 spending_input_index = 4;

    // The height at which the spending transaction was included in a block.
    uint32 spending_height = 5;
}

message SpendEvent {
    oneof event {
        /*
        An event that includes the details of the spending transaction of the
        request (outpoint/output script).
        */
        SpendDetails spend = 1;

        /*
        An event sent when the spending transaction of the request was
        reorged out of the chain.
        */
        Reorg reorg = 2;
    }
}

message BlockEpoch {
    // The hash of the block.
    bytes hash = 1;

    // The height of the block.
    uint32 height = 2;
}

service ChainNotifier {
    /*
    RegisterConfirmationsNtfn is a synchronous response-streaming RPC that
    registers an intent for a client to be notified once a confirmation request
    has reached its required number of confirmations on-chain.

    A client can specify whether the confirmation request should be for a
    particular transaction by its hash or for an output script by specifying a
    zero hash.
    */
    rpc RegisterConfirmationsNtfn(ConfRequest) returns (stream ConfEvent);

    /*
    RegisterSpendNtfn is a synchronous response-streaming RPC that registers an
    intent for a client to be notification once a spend request has been spent
    by a transaction that has confirmed on-chain.

    A client can specify whether the spend request should be for a particular
    outpoint  or for an output script by specifying a zero outpoint.
    */
    rpc RegisterSpendNtfn(SpendRequest) returns (stream SpendEvent);

    /*
    RegisterBlockEpochNtfn is a synchronous response-streaming RPC that
    registers an intent for a client to be notified of blocks in the chain. The
    stream will return a hash and height tuple of a block for each new/stale
    block in the chain. It is the client's responsibility to determine whether
    the tuple returned is for a new or stale block in the chain.

    A client can also request a historical backlog of blocks from a particular
    point. This allows clients to be idempotent by ensuring that they do not
    missing processing a single block within the chain.
    */
    rpc RegisterBlockEpochNtfn(BlockEpoch) returns (stream BlockEpoch);
}

```


## src:./walletrpc/walletkit.proto
```proto

syntax = "proto3";

import "rpc.proto";
import "signrpc/signer.proto";

package walletrpc;

option go_package = "github.com/lightningnetwork/lnd/lnrpc/walletrpc";

message KeyReq {
    /**
    Is the key finger print of the root pubkey that this request is targeting.
    This allows the WalletKit to possibly serve out keys for multiple HD chains
    via public derivation.
    */
    int32 key_finger_print = 1;

    /**
    The target key family to derive a key from. In other contexts, this is
    known as the "account".
    */
    int32 key_family = 2;
}

message AddrRequest{
    // No fields, as we always give out a p2wkh address.
}
message AddrResponse {
    /**
    The address encoded using a bech32 format.
    */
    string addr = 1;
}

message Transaction {
    /**
    The raw serialized transaction.
    */
    bytes tx_hex = 1;
}
message PublishResponse {
    /**
    If blank, then no error occurred and the transaction was successfully
    published. If not the empty string, then a string representation of the
    broadcast error.

    TODO(roasbeef): map to a proper enum type
    */
    string publish_error = 1;
}

message SendOutputsRequest {
    /**
    The number of satoshis per kilo weight that should be used when crafting
    this transaction.
    */
    int64 sat_per_kw = 1;

    /**
    A slice of the outputs that should be created in the transaction produced.
    */
    repeated signrpc.TxOut outputs = 2;
}
message SendOutputsResponse {
    /**
    The serialized transaction sent out on the network.
    */
    bytes raw_tx = 1;
}

message EstimateFeeRequest {
    /**
    The number of confirmations to shoot for when estimating the fee.
    */
    int32 conf_target = 1;
}
message EstimateFeeResponse {
    /**
    The amount of satoshis per kw that should be used in order to reach the
    confirmation target in the request.
    */
    int64 sat_per_kw = 1;
}

enum WitnessType {
    UNKNOWN_WITNESS = 0;

    /*
    A witness that allows us to spend the output of a commitment transaction
    after a relative lock-time lockout.
    */
    COMMITMENT_TIME_LOCK = 1;

    /*
    A witness that allows us to spend a settled no-delay output immediately on a
    counterparty's commitment transaction.
    */
    COMMITMENT_NO_DELAY = 2;

    /*
    A witness that allows us to sweep the settled output of a malicious
    counterparty's who broadcasts a revoked commitment transaction.
    */
    COMMITMENT_REVOKE = 3;

    /*
    A witness that allows us to sweep an HTLC which we offered to the remote
    party in the case that they broadcast a revoked commitment state.
    */
    HTLC_OFFERED_REVOKE = 4;

    /*
    A witness that allows us to sweep an HTLC output sent to us in the case that
    the remote party broadcasts a revoked commitment state.
    */
    HTLC_ACCEPTED_REVOKE = 5;

    /*
    A witness that allows us to sweep an HTLC output that we extended to a
    party, but was never fulfilled.  This HTLC output isn't directly on the
    commitment transaction, but is the result of a confirmed second-level HTLC
    transaction. As a result, we can only spend this after a CSV delay.
    */
    HTLC_OFFERED_TIMEOUT_SECOND_LEVEL = 6;

    /*
    A witness that allows us to sweep an HTLC output that was offered to us, and
    for which we have a payment preimage. This HTLC output isn't directly on our
    commitment transaction, but is the result of confirmed second-level HTLC
    transaction. As a result, we can only spend this after a CSV delay.
    */
    HTLC_ACCEPTED_SUCCESS_SECOND_LEVEL = 7;

    /*
    A witness that allows us to sweep an HTLC that we offered to the remote
    party which lies in the commitment transaction of the remote party. We can
    spend this output after the absolute CLTV timeout of the HTLC as passed.
    */
    HTLC_OFFERED_REMOTE_TIMEOUT = 8;

    /*
    A witness that allows us to sweep an HTLC that was offered to us by the
    remote party. We use this witness in the case that the remote party goes to
    chain, and we know the pre-image to the HTLC. We can sweep this without any
    additional timeout.
    */
    HTLC_ACCEPTED_REMOTE_SUCCESS = 9;

    /*
    A witness that allows us to sweep an HTLC from the remote party's commitment
    transaction in the case that the broadcast a revoked commitment, but then
    also immediately attempt to go to the second level to claim the HTLC.
    */
    HTLC_SECOND_LEVEL_REVOKE = 10;

    /*
    A witness type that allows us to spend a regular p2wkh output that's sent to
    an output which is under complete control of the backing wallet.
    */
    WITNESS_KEY_HASH = 11;

    /*
    A witness type that allows us to sweep an output that sends to a nested P2SH
    script that pays to a key solely under our control.
    */
    NESTED_WITNESS_KEY_HASH = 12;
}

message PendingSweep {
    // The outpoint of the output we're attempting to sweep.
    lnrpc.OutPoint outpoint = 1 [json_name = "outpoint"];

    // The witness type of the output we're attempting to sweep.
    WitnessType witness_type = 2 [json_name = "witness_type"];

    // The value of the output we're attempting to sweep.
    uint32 amount_sat = 3 [json_name = "amount_sat"];

    /*
    The fee rate we'll use to sweep the output. The fee rate is only determined
    once a sweeping transaction for the output is created, so it's possible for
    this to be 0 before this.
    */
    uint32 sat_per_byte = 4 [json_name = "sat_per_byte"];

    // The number of broadcast attempts we've made to sweep the output.
    uint32 broadcast_attempts = 5 [json_name = "broadcast_attempts"];

    /*
    The next height of the chain at which we'll attempt to broadcast the
    sweep transaction of the output.
    */
    uint32 next_broadcast_height = 6 [json_name = "next_broadcast_height"];
}

message PendingSweepsRequest {
}

message PendingSweepsResponse {
    /*
    The set of outputs currently being swept by lnd's central batching engine.
    */
    repeated PendingSweep pending_sweeps = 1 [json_name = "pending_sweeps"];
}

message BumpFeeRequest {
    // The input we're attempting to bump the fee of.
    lnrpc.OutPoint outpoint = 1 [json_name = "outpoint"];

    // The target number of blocks that the input should be spent within.
    uint32 target_conf = 2 [json_name = "target_conf"];

    /*
    The fee rate, expressed in sat/byte, that should be used to spend the input
    with.
    */
    uint32 sat_per_byte = 3 [json_name = "sat_per_byte"];
}

message BumpFeeResponse {
}

service WalletKit {
    /**
    DeriveNextKey attempts to derive the *next* key within the key family
    (account in BIP43) specified. This method should return the next external
    child within this branch.
    */
    rpc DeriveNextKey(KeyReq) returns (signrpc.KeyDescriptor);

    /**
    DeriveKey attempts to derive an arbitrary key specified by the passed
    KeyLocator. 
    */
    rpc DeriveKey(signrpc.KeyLocator) returns (signrpc.KeyDescriptor);

    /**
    NextAddr returns the next unused address within the wallet.
    */
    rpc NextAddr(AddrRequest) returns (AddrResponse);

    /**
    PublishTransaction attempts to publish the passed transaction to the
    network. Once this returns without an error, the wallet will continually
    attempt to re-broadcast the transaction on start up, until it enters the
    chain.
    */
    rpc PublishTransaction(Transaction) returns (PublishResponse);

    /**
    SendOutputs is similar to the existing sendmany call in Bitcoind, and
    allows the caller to create a transaction that sends to several outputs at
    once. This is ideal when wanting to batch create a set of transactions.
    */
    rpc SendOutputs(SendOutputsRequest) returns (SendOutputsResponse);

    /**
    EstimateFee attempts to query the internal fee estimator of the wallet to
    determine the fee (in sat/kw) to attach to a transaction in order to
    achieve the confirmation target.
    */
    rpc EstimateFee(EstimateFeeRequest) returns (EstimateFeeResponse);

    /*
    PendingSweeps returns lists of on-chain outputs that lnd is currently
    attempting to sweep within its central batching engine. Outputs with similar
    fee rates are batched together in order to sweep them within a single
    transaction.

    NOTE: Some of the fields within PendingSweepsRequest are not guaranteed to
    remain supported. This is an advanced API that depends on the internals of
    the UtxoSweeper, so things may change.
    */
    rpc PendingSweeps(PendingSweepsRequest) returns (PendingSweepsResponse);

    /*
    BumpFee bumps the fee of an arbitrary input within a transaction. This RPC
    takes a different approach than bitcoind's bumpfee command. lnd has a
    central batching engine in which inputs with similar fee rates are batched
    together to save on transaction fees. Due to this, we cannot rely on
    bumping the fee on a specific transaction, since transactions can change at
    any point with the addition of new inputs. The list of inputs that
    currently exist within lnd's central batching engine can be retrieved
    through the PendingSweeps RPC.

    When bumping the fee of an input that currently exists within lnd's central
    batching engine, a higher fee transaction will be created that replaces the
    lower fee transaction through the Replace-By-Fee (RBF) policy. If it

    This RPC also serves useful when wanting to perform a Child-Pays-For-Parent
    (CPFP), where the child transaction pays for its parent's fee. This can be
    done by specifying an outpoint within the low fee transaction that is under
    the control of the wallet.

    The fee preference can be expressed either as a specific fee rate or a delta
    of blocks in which the output should be swept on-chain within. If a fee
    preference is not explicitly specified, then an error is returned.

    Note that this RPC currently doesn't perform any validation checks on the
    fee preference being provided. For now, the responsibility of ensuring that
    the new fee preference is sufficient is delegated to the user.
    */
    rpc BumpFee(BumpFeeRequest) returns (BumpFeeResponse);
}

```


## src:./autopilotrpc/autopilot.proto
```proto

syntax = "proto3";

package autopilotrpc;

option go_package = "github.com/lightningnetwork/lnd/lnrpc/autopilotrpc";

// Autopilot is a service that can be used to get information about the current
// state of the daemon's autopilot agent, and also supply it with information
// that can be used when deciding where to open channels.
service Autopilot {
    /**
    Status returns whether the daemon's autopilot agent is active.
    */
    rpc Status(StatusRequest) returns (StatusResponse);

    /**
    ModifyStatus is used to modify the status of the autopilot agent, like
    enabling or disabling it.
    */
    rpc ModifyStatus(ModifyStatusRequest) returns (ModifyStatusResponse);

    /**
    QueryScores queries all available autopilot heuristics, in addition to any
    active combination of these heruristics, for the scores they would give to
    the given nodes.
    */
    rpc QueryScores(QueryScoresRequest) returns (QueryScoresResponse);

    /**
    SetScores attempts to set the scores used by the running autopilot agent,
    if the external scoring heuristic is enabled.
    */
    rpc SetScores(SetScoresRequest) returns (SetScoresResponse);
}

message StatusRequest{
}

message StatusResponse{
    /// Indicates whether the autopilot is active or not.
    bool active = 1 [json_name = "active"];
}

message ModifyStatusRequest{
    /// Whether the autopilot agent should be enabled or not.
    bool enable = 1 [json_name = "enable"];
}

message ModifyStatusResponse {}

message QueryScoresRequest{
    repeated string pubkeys = 1 [json_name = "pubkeys"];

    /// If set, we will ignore the local channel state when calculating scores.
    bool ignore_local_state = 2 [json_name = "no_state"];
}

message QueryScoresResponse {
    message HeuristicResult {
        string heuristic = 1 [json_name = "heuristic"];
        map<string, double> scores= 2 [json_name = "scores"];
    }

    repeated HeuristicResult results = 1 [json_name = "results"];
}

message SetScoresRequest{
    /// The name of the heuristic to provide scores to.
    string heuristic = 1 [json_name = "heuristic"];

    /**
    A map from hex-encoded public keys to scores. Scores must be in the range
    [0.0, 1.0].
    */
    map<string, double> scores = 2 [json_name = "scores"];
}

message SetScoresResponse {}

```


## src:./invoicesrpc/invoices.proto
```proto

syntax = "proto3";

import "google/api/annotations.proto";
import "rpc.proto";

package invoicesrpc;

option go_package = "github.com/lightningnetwork/lnd/lnrpc/invoicesrpc";

// Invoices is a service that can be used to create, accept, settle and cancel
// invoices.
service Invoices {
    /**
    SubscribeSingleInvoice returns a uni-directional stream (server -> client)
    to notify the client of state transitions of the specified invoice.
    Initially the current invoice state is always sent out.
    */
    rpc SubscribeSingleInvoice (SubscribeSingleInvoiceRequest) returns (stream lnrpc.Invoice);

    /**
    CancelInvoice cancels a currently open invoice. If the invoice is already 
    canceled, this call will succeed. If the invoice is already settled, it will
    fail.
    */
    rpc CancelInvoice(CancelInvoiceMsg) returns (CancelInvoiceResp);

    /**
    AddHoldInvoice creates a hold invoice. It ties the invoice to the hash
    supplied in the request.
    */
    rpc AddHoldInvoice(AddHoldInvoiceRequest) returns (AddHoldInvoiceResp);
 
    /**
    SettleInvoice settles an accepted invoice. If the invoice is already
    settled, this call will succeed.
    */
    rpc SettleInvoice(SettleInvoiceMsg) returns (SettleInvoiceResp);
}

message CancelInvoiceMsg {
    /// Hash corresponding to the (hold) invoice to cancel.
    bytes payment_hash = 1;
} 
message CancelInvoiceResp {}

message AddHoldInvoiceRequest {
    /**
    An optional memo to attach along with the invoice. Used for record keeping
    purposes for the invoice's creator, and will also be set in the description
    field of the encoded payment request if the description_hash field is not
    being used.
    */
    string memo = 1 [json_name = "memo"];

    /// The hash of the preimage
    bytes hash = 2 [json_name = "hash"];

    /// The value of this invoice in satoshis
    int64 value = 3 [json_name = "value"];

    /**
    Hash (SHA-256) of a description of the payment. Used if the description of
    payment (memo) is too long to naturally fit within the description field
    of an encoded payment request.
    */
    bytes description_hash = 4 [json_name = "description_hash"];

    /// Payment request expiry time in seconds. Default is 3600 (1 hour).
    int64 expiry = 5 [json_name = "expiry"];

    /// Fallback on-chain address.
    string fallback_addr = 6 [json_name = "fallback_addr"];

    /// Delta to use for the time-lock of the CLTV extended to the final hop.
    uint64 cltv_expiry = 7 [json_name = "cltv_expiry"];

    /**
    Route hints that can each be individually used to assist in reaching the
    invoice's destination.
    */
    repeated lnrpc.RouteHint route_hints = 8 [json_name = "route_hints"];

    /// Whether this invoice should include routing hints for private channels.
    bool private = 9 [json_name = "private"];
}

message AddHoldInvoiceResp {
    /**
    A bare-bones invoice for a payment within the Lightning Network.  With the
    details of the invoice, the sender has all the data necessary to send a
    payment to the recipient.
    */
    string payment_request = 1 [json_name = "payment_request"];
}

message SettleInvoiceMsg {
    /// Externally discovered pre-image that should be used to settle the hold invoice.
    bytes preimage = 1;
} 

message SettleInvoiceResp {}

message SubscribeSingleInvoiceRequest {
    reserved 1;

    /// Hash corresponding to the (hold) invoice to subscribe to.
    bytes r_hash = 2 [json_name = "r_hash"];
}

```


## src:./rpc.proto
```proto

syntax = "proto3";

import "google/api/annotations.proto";

package lnrpc;

option go_package = "github.com/lightningnetwork/lnd/lnrpc";

/**
 * Comments in this file will be directly parsed into the API
 * Documentation as descriptions of the associated method, message, or field.
 * These descriptions should go right above the definition of the object, and
 * can be in either block or /// comment format. 
 * 
 * One edge case exists where a // comment followed by a /// comment in the
 * next line will cause the description not to show up in the documentation. In
 * that instance, simply separate the two comments with a blank line.
 * 
 * An RPC method can be matched to an lncli command by placing a line in the
 * beginning of the description in exactly the following format:
 * lncli: `methodname`
 * 
 * Failure to specify the exact name of the command will cause documentation
 * generation to fail.
 * 
 * More information on how exactly the gRPC documentation is generated from
 * this proto file can be found here:
 * https://github.com/lightninglabs/lightning-api
 */

// The WalletUnlocker service is used to set up a wallet password for
// lnd at first startup, and unlock a previously set up wallet.
service WalletUnlocker {
    /**
    GenSeed is the first method that should be used to instantiate a new lnd
    instance. This method allows a caller to generate a new aezeed cipher seed
    given an optional passphrase. If provided, the passphrase will be necessary
    to decrypt the cipherseed to expose the internal wallet seed.

    Once the cipherseed is obtained and verified by the user, the InitWallet
    method should be used to commit the newly generated seed, and create the
    wallet.
    */
    rpc GenSeed(GenSeedRequest) returns (GenSeedResponse) {
        option (google.api.http) = {
            get: "/v1/genseed"
        };
    }

    /** 
    InitWallet is used when lnd is starting up for the first time to fully
    initialize the daemon and its internal wallet. At the very least a wallet
    password must be provided. This will be used to encrypt sensitive material
    on disk.

    In the case of a recovery scenario, the user can also specify their aezeed
    mnemonic and passphrase. If set, then the daemon will use this prior state
    to initialize its internal wallet.

    Alternatively, this can be used along with the GenSeed RPC to obtain a
    seed, then present it to the user. Once it has been verified by the user,
    the seed can be fed into this RPC in order to commit the new wallet.
    */
    rpc InitWallet(InitWalletRequest) returns (InitWalletResponse) {
        option (google.api.http) = {
            post: "/v1/initwallet"
            body: "*"
        };
    }

    /** lncli: `unlock`
    UnlockWallet is used at startup of lnd to provide a password to unlock
    the wallet database.
    */
    rpc UnlockWallet(UnlockWalletRequest) returns (UnlockWalletResponse) {
        option (google.api.http) = {
            post: "/v1/unlockwallet"
            body: "*"
        };
    }

    /** lncli: `changepassword`
    ChangePassword changes the password of the encrypted wallet. This will
    automatically unlock the wallet database if successful.
    */
    rpc ChangePassword (ChangePasswordRequest) returns (ChangePasswordResponse) {
        option (google.api.http) = {
            post: "/v1/changepassword"
            body: "*"
        };
    }
}

message GenSeedRequest {
    /**
    aezeed_passphrase is an optional user provided passphrase that will be used
    to encrypt the generated aezeed cipher seed.
    */
    bytes aezeed_passphrase = 1;

    /**
    seed_entropy is an optional 16-bytes generated via CSPRNG. If not
    specified, then a fresh set of randomness will be used to create the seed.
    */
    bytes seed_entropy = 2;
}
message GenSeedResponse {
    /**
    cipher_seed_mnemonic is a 24-word mnemonic that encodes a prior aezeed
    cipher seed obtained by the user. This field is optional, as if not
    provided, then the daemon will generate a new cipher seed for the user.
    Otherwise, then the daemon will attempt to recover the wallet state linked
    to this cipher seed.
    */
    repeated string cipher_seed_mnemonic = 1;

    /**
    enciphered_seed are the raw aezeed cipher seed bytes. This is the raw
    cipher text before run through our mnemonic encoding scheme.
    */
    bytes enciphered_seed = 2;
}

message InitWalletRequest {
    /**
    wallet_password is the passphrase that should be used to encrypt the
    wallet. This MUST be at least 8 chars in length. After creation, this
    password is required to unlock the daemon.
    */
    bytes wallet_password = 1;

    /**
    cipher_seed_mnemonic is a 24-word mnemonic that encodes a prior aezeed
    cipher seed obtained by the user. This may have been generated by the
    GenSeed method, or be an existing seed.
    */
    repeated string cipher_seed_mnemonic = 2;

    /**
    aezeed_passphrase is an optional user provided passphrase that will be used
    to encrypt the generated aezeed cipher seed.
    */
    bytes aezeed_passphrase = 3;

    /**
    recovery_window is an optional argument specifying the address lookahead
    when restoring a wallet seed. The recovery window applies to each
    individual branch of the BIP44 derivation paths. Supplying a recovery
    window of zero indicates that no addresses should be recovered, such after
    the first initialization of the wallet.
    */
    int32 recovery_window = 4;

    /**
    channel_backups is an optional argument that allows clients to recover the
    settled funds within a set of channels. This should be populated if the
    user was unable to close out all channels and sweep funds before partial or
    total data loss occurred. If specified, then after on-chain recovery of
    funds, lnd begin to carry out the data loss recovery protocol in order to
    recover the funds in each channel from a remote force closed transaction.
    */
    ChanBackupSnapshot channel_backups = 5;
}
message InitWalletResponse {
}

message UnlockWalletRequest {
    /**
    wallet_password should be the current valid passphrase for the daemon. This
    will be required to decrypt on-disk material that the daemon requires to
    function properly.
    */
    bytes wallet_password = 1;

    /**
    recovery_window is an optional argument specifying the address lookahead
    when restoring a wallet seed. The recovery window applies to each
    individual branch of the BIP44 derivation paths. Supplying a recovery
    window of zero indicates that no addresses should be recovered, such after
    the first initialization of the wallet.
    */
    int32 recovery_window = 2;

    /**
    channel_backups is an optional argument that allows clients to recover the
    settled funds within a set of channels. This should be populated if the
    user was unable to close out all channels and sweep funds before partial or
    total data loss occurred. If specified, then after on-chain recovery of
    funds, lnd begin to carry out the data loss recovery protocol in order to
    recover the funds in each channel from a remote force closed transaction.
    */
    ChanBackupSnapshot channel_backups = 3;
}
message UnlockWalletResponse {}

message ChangePasswordRequest {
    /**
    current_password should be the current valid passphrase used to unlock the
    daemon.
    */
    bytes current_password = 1;

    /**
    new_password should be the new passphrase that will be needed to unlock the
    daemon.
    */
    bytes new_password = 2;
}
message ChangePasswordResponse {}

service Lightning {
    /** lncli: `walletbalance`
    WalletBalance returns total unspent outputs(confirmed and unconfirmed), all
    confirmed unspent outputs and all unconfirmed unspent outputs under control
    of the wallet.
    */
    rpc WalletBalance (WalletBalanceRequest) returns (WalletBalanceResponse) {
        option (google.api.http) = {
            get: "/v1/balance/blockchain"
        };
    }

    /** lncli: `channelbalance`
    ChannelBalance returns the total funds available across all open channels
    in satoshis.
    */
    rpc ChannelBalance (ChannelBalanceRequest) returns (ChannelBalanceResponse) {
        option (google.api.http) = {
            get: "/v1/balance/channels"
        };
    }

    /** lncli: `listchaintxns`
    GetTransactions returns a list describing all the known transactions
    relevant to the wallet.
    */
    rpc GetTransactions (GetTransactionsRequest) returns (TransactionDetails) {
        option (google.api.http) = {
            get: "/v1/transactions"
        };
    }

    /** lncli: `estimatefee`
    EstimateFee asks the chain backend to estimate the fee rate and total fees
    for a transaction that pays to multiple specified outputs.
    */
    rpc EstimateFee (EstimateFeeRequest) returns (EstimateFeeResponse) {
        option (google.api.http) = {
            get: "/v1/transactions/fee"
        };
    }

    /** lncli: `sendcoins`
    SendCoins executes a request to send coins to a particular address. Unlike
    SendMany, this RPC call only allows creating a single output at a time. If
    neither target_conf, or sat_per_byte are set, then the internal wallet will
    consult its fee model to determine a fee for the default confirmation
    target.
    */
    rpc SendCoins (SendCoinsRequest) returns (SendCoinsResponse) {
        option (google.api.http) = {
            post: "/v1/transactions"
            body: "*"
        };
    }

    /** lncli: `listunspent`
    ListUnspent returns a list of all utxos spendable by the wallet with a
	number of confirmations between the specified minimum and maximum.
    */
    rpc ListUnspent (ListUnspentRequest) returns (ListUnspentResponse) {
        option (google.api.http) = {
            get: "/v1/utxos"
        };
    }

    /**
    SubscribeTransactions creates a uni-directional stream from the server to
    the client in which any newly discovered transactions relevant to the
    wallet are sent over.
    */
    rpc SubscribeTransactions (GetTransactionsRequest) returns (stream Transaction);

    /** lncli: `sendmany`
    SendMany handles a request for a transaction that creates multiple specified
    outputs in parallel. If neither target_conf, or sat_per_byte are set, then
    the internal wallet will consult its fee model to determine a fee for the
    default confirmation target.
    */
    rpc SendMany (SendManyRequest) returns (SendManyResponse);

    /** lncli: `newaddress`
    NewAddress creates a new address under control of the local wallet.
    */
    rpc NewAddress (NewAddressRequest) returns (NewAddressResponse) {
        option (google.api.http) = {
            get: "/v1/newaddress"
        };
    }

    /** lncli: `signmessage`
    SignMessage signs a message with this node's private key. The returned
    signature string is `zbase32` encoded and pubkey recoverable, meaning that
    only the message digest and signature are needed for verification.
    */
    rpc SignMessage (SignMessageRequest) returns (SignMessageResponse) {
        option (google.api.http) = {
            post: "/v1/signmessage"
            body: "*"
        };
    }

    /** lncli: `verifymessage`
    VerifyMessage verifies a signature over a msg. The signature must be
    zbase32 encoded and signed by an active node in the resident node's
    channel database. In addition to returning the validity of the signature,
    VerifyMessage also returns the recovered pubkey from the signature.
    */
    rpc VerifyMessage (VerifyMessageRequest) returns (VerifyMessageResponse) {
        option (google.api.http) = {
            post: "/v1/verifymessage"
            body: "*"
        };
    }

    /** lncli: `connect`
    ConnectPeer attempts to establish a connection to a remote peer. This is at
    the networking level, and is used for communication between nodes. This is
    distinct from establishing a channel with a peer.
    */
    rpc ConnectPeer (ConnectPeerRequest) returns (ConnectPeerResponse) {
        option (google.api.http) = {
            post: "/v1/peers"
            body: "*"
        };
    }

    /** lncli: `disconnect`
    DisconnectPeer attempts to disconnect one peer from another identified by a
    given pubKey. In the case that we currently have a pending or active channel
    with the target peer, then this action will be not be allowed.
    */
    rpc DisconnectPeer (DisconnectPeerRequest) returns (DisconnectPeerResponse) {
        option (google.api.http) = {
            delete: "/v1/peers/{pub_key}"
        };
    }

    /** lncli: `listpeers`
    ListPeers returns a verbose listing of all currently active peers.
    */
    rpc ListPeers (ListPeersRequest) returns (ListPeersResponse) {
        option (google.api.http) = {
            get: "/v1/peers"
        };
    }

    /** lncli: `getinfo`
    GetInfo returns general information concerning the lightning node including
    it's identity pubkey, alias, the chains it is connected to, and information
    concerning the number of open+pending channels.
    */
    rpc GetInfo (GetInfoRequest) returns (GetInfoResponse) {
        option (google.api.http) = {
            get: "/v1/getinfo"
        };
    }

    // TODO(roasbeef): merge with below with bool?
    /** lncli: `pendingchannels`
    PendingChannels returns a list of all the channels that are currently
    considered "pending". A channel is pending if it has finished the funding
    workflow and is waiting for confirmations for the funding txn, or is in the
    process of closure, either initiated cooperatively or non-cooperatively.
    */
    rpc PendingChannels (PendingChannelsRequest) returns (PendingChannelsResponse) {
        option (google.api.http) = {
           get: "/v1/channels/pending"
        };
    }

    /** lncli: `listchannels`
    ListChannels returns a description of all the open channels that this node
    is a participant in.
    */
    rpc ListChannels (ListChannelsRequest) returns (ListChannelsResponse) {
        option (google.api.http) = {
            get: "/v1/channels"
        };
    }

    /**
    SubscribeChannelEvents creates a uni-directional stream from the server to
    the client in which any updates relevant to the state of the channels are
    sent over. Events include new active channels, inactive channels, and closed
    channels.
    */
    rpc SubscribeChannelEvents (ChannelEventSubscription) returns (stream ChannelEventUpdate);

    /** lncli: `closedchannels`
    ClosedChannels returns a description of all the closed channels that
    this node was a participant in.
    */
    rpc ClosedChannels (ClosedChannelsRequest) returns (ClosedChannelsResponse) {
        option (google.api.http) = {
            get: "/v1/channels/closed"
        };
    }


    /**
    OpenChannelSync is a synchronous version of the OpenChannel RPC call. This
    call is meant to be consumed by clients to the REST proxy. As with all
    other sync calls, all byte slices are intended to be populated as hex
    encoded strings.
    */
    rpc OpenChannelSync (OpenChannelRequest) returns (ChannelPoint) {
        option (google.api.http) = {
            post: "/v1/channels"
            body: "*"
        };
    }

    /** lncli: `openchannel`
    OpenChannel attempts to open a singly funded channel specified in the
    request to a remote peer. Users are able to specify a target number of
    blocks that the funding transaction should be confirmed in, or a manual fee
    rate to us for the funding transaction. If neither are specified, then a
    lax block confirmation target is used.
    */
    rpc OpenChannel (OpenChannelRequest) returns (stream OpenStatusUpdate);

    /** lncli: `closechannel`
    CloseChannel attempts to close an active channel identified by its channel
    outpoint (ChannelPoint). The actions of this method can additionally be
    augmented to attempt a force close after a timeout period in the case of an
    inactive peer. If a non-force close (cooperative closure) is requested,
    then the user can specify either a target number of blocks until the
    closure transaction is confirmed, or a manual fee rate. If neither are
    specified, then a default lax, block confirmation target is used.
    */
    rpc CloseChannel (CloseChannelRequest) returns (stream CloseStatusUpdate) {
        option (google.api.http) = {
            delete: "/v1/channels/{channel_point.funding_txid_str}/{channel_point.output_index}"
        };
    }

    /** lncli: `abandonchannel`
    AbandonChannel removes all channel state from the database except for a
    close summary. This method can be used to get rid of permanently unusable
    channels due to bugs fixed in newer versions of lnd. Only available
    when in debug builds of lnd.
    */
    rpc AbandonChannel (AbandonChannelRequest) returns (AbandonChannelResponse) {
        option (google.api.http) = {
            delete: "/v1/channels/abandon/{channel_point.funding_txid_str}/{channel_point.output_index}"
        };
    }


    /** lncli: `sendpayment`
    SendPayment dispatches a bi-directional streaming RPC for sending payments
    through the Lightning Network. A single RPC invocation creates a persistent
    bi-directional stream allowing clients to rapidly send payments through the
    Lightning Network with a single persistent connection.
    */
    rpc SendPayment (stream SendRequest) returns (stream SendResponse);

    /**
    SendPaymentSync is the synchronous non-streaming version of SendPayment.
    This RPC is intended to be consumed by clients of the REST proxy.
    Additionally, this RPC expects the destination's public key and the payment
    hash (if any) to be encoded as hex strings.
    */
    rpc SendPaymentSync (SendRequest) returns (SendResponse) {
        option (google.api.http) = {
            post: "/v1/channels/transactions"
            body: "*"
        };
    }

    /** lncli: `sendtoroute`
    SendToRoute is a bi-directional streaming RPC for sending payment through
    the Lightning Network. This method differs from SendPayment in that it
    allows users to specify a full route manually. This can be used for things
    like rebalancing, and atomic swaps.
    */
    rpc SendToRoute(stream SendToRouteRequest) returns (stream SendResponse);

    /**
    SendToRouteSync is a synchronous version of SendToRoute. It Will block
    until the payment either fails or succeeds.
    */
    rpc SendToRouteSync (SendToRouteRequest) returns (SendResponse) {
        option (google.api.http) = {
            post: "/v1/channels/transactions/route"
            body: "*"
        };
    }

    /** lncli: `addinvoice`
    AddInvoice attempts to add a new invoice to the invoice database. Any
    duplicated invoices are rejected, therefore all invoices *must* have a
    unique payment preimage.
    */
    rpc AddInvoice (Invoice) returns (AddInvoiceResponse) {
        option (google.api.http) = {
            post: "/v1/invoices"
            body: "*"
        };
    }

    /** lncli: `listinvoices`
    ListInvoices returns a list of all the invoices currently stored within the
    database. Any active debug invoices are ignored. It has full support for
    paginated responses, allowing users to query for specific invoices through
    their add_index. This can be done by using either the first_index_offset or
    last_index_offset fields included in the response as the index_offset of the
    next request. By default, the first 100 invoices created will be returned.
    Backwards pagination is also supported through the Reversed flag.
    */
    rpc ListInvoices (ListInvoiceRequest) returns (ListInvoiceResponse) {
        option (google.api.http) = {
            get: "/v1/invoices"
        };
    }

    /** lncli: `lookupinvoice`
    LookupInvoice attempts to look up an invoice according to its payment hash.
    The passed payment hash *must* be exactly 32 bytes, if not, an error is
    returned.
    */
    rpc LookupInvoice (PaymentHash) returns (Invoice) {
        option (google.api.http) = {
            get: "/v1/invoice/{r_hash_str}"
        };
    }

    /**
    SubscribeInvoices returns a uni-directional stream (server -> client) for
    notifying the client of newly added/settled invoices. The caller can
    optionally specify the add_index and/or the settle_index. If the add_index
    is specified, then we'll first start by sending add invoice events for all
    invoices with an add_index greater than the specified value.  If the
    settle_index is specified, the next, we'll send out all settle events for
    invoices with a settle_index greater than the specified value.  One or both
    of these fields can be set. If no fields are set, then we'll only send out
    the latest add/settle events.
    */
    rpc SubscribeInvoices (InvoiceSubscription) returns (stream Invoice) {
        option (google.api.http) = {
            get: "/v1/invoices/subscribe"
        };
    }

    /** lncli: `decodepayreq`
    DecodePayReq takes an encoded payment request string and attempts to decode
    it, returning a full description of the conditions encoded within the
    payment request.
    */
    rpc DecodePayReq (PayReqString) returns (PayReq) {
        option (google.api.http) = {
            get: "/v1/payreq/{pay_req}"
        };
    }

    /** lncli: `listpayments`
    ListPayments returns a list of all outgoing payments.
    */
    rpc ListPayments (ListPaymentsRequest) returns (ListPaymentsResponse) {
        option (google.api.http) = {
            get: "/v1/payments"
        };
    };

    /**
    DeleteAllPayments deletes all outgoing payments from DB.
    */
    rpc DeleteAllPayments (DeleteAllPaymentsRequest) returns (DeleteAllPaymentsResponse) {
        option (google.api.http) = {
            delete: "/v1/payments"
        };
    };

    /** lncli: `describegraph`
    DescribeGraph returns a description of the latest graph state from the
    point of view of the node. The graph information is partitioned into two
    components: all the nodes/vertexes, and all the edges that connect the
    vertexes themselves.  As this is a directed graph, the edges also contain
    the node directional specific routing policy which includes: the time lock
    delta, fee information, etc.
    */
    rpc DescribeGraph (ChannelGraphRequest) returns (ChannelGraph) {
        option (google.api.http) = {
            get: "/v1/graph"
        };
    }

    /** lncli: `getchaninfo`
    GetChanInfo returns the latest authenticated network announcement for the
    given channel identified by its channel ID: an 8-byte integer which
    uniquely identifies the location of transaction's funding output within the
    blockchain.
    */
    rpc GetChanInfo (ChanInfoRequest) returns (ChannelEdge) {
        option (google.api.http) = {
            get: "/v1/graph/edge/{chan_id}"
        };
    }

    /** lncli: `getnodeinfo`
    GetNodeInfo returns the latest advertised, aggregated, and authenticated
    channel information for the specified node identified by its public key.
    */
    rpc GetNodeInfo (NodeInfoRequest) returns (NodeInfo) {
        option (google.api.http) = {
            get: "/v1/graph/node/{pub_key}"
        };
    }

    /** lncli: `queryroutes`
    QueryRoutes attempts to query the daemon's Channel Router for a possible
    route to a target destination capable of carrying a specific amount of
    satoshis. The returned route contains the full details required to craft and
    send an HTLC, also including the necessary information that should be
    present within the Sphinx packet encapsulated within the HTLC.
    */
    rpc QueryRoutes(QueryRoutesRequest) returns (QueryRoutesResponse) {
        option (google.api.http) = {
            get: "/v1/graph/routes/{pub_key}/{amt}"
        };
    }

    /** lncli: `getnetworkinfo`
    GetNetworkInfo returns some basic stats about the known channel graph from
    the point of view of the node.
    */
    rpc GetNetworkInfo (NetworkInfoRequest) returns (NetworkInfo) {
        option (google.api.http) = {
            get: "/v1/graph/info"
        };
    }

    /** lncli: `stop`
    StopDaemon will send a shutdown request to the interrupt handler, triggering
    a graceful shutdown of the daemon.
    */
    rpc StopDaemon(StopRequest) returns (StopResponse);

    /**
    SubscribeChannelGraph launches a streaming RPC that allows the caller to
    receive notifications upon any changes to the channel graph topology from
    the point of view of the responding node. Events notified include: new
    nodes coming online, nodes updating their authenticated attributes, new
    channels being advertised, updates in the routing policy for a directional
    channel edge, and when channels are closed on-chain.
    */
    rpc SubscribeChannelGraph(GraphTopologySubscription) returns (stream GraphTopologyUpdate);

    /** lncli: `debuglevel`
    DebugLevel allows a caller to programmatically set the logging verbosity of
    lnd. The logging can be targeted according to a coarse daemon-wide logging
    level, or in a granular fashion to specify the logging for a target
    sub-system.
    */
    rpc DebugLevel (DebugLevelRequest) returns (DebugLevelResponse);

    /** lncli: `feereport`
    FeeReport allows the caller to obtain a report detailing the current fee
    schedule enforced by the node globally for each channel.
    */
    rpc FeeReport(FeeReportRequest) returns (FeeReportResponse) {
        option (google.api.http) = {
            get: "/v1/fees"
        };
    }

    /** lncli: `updatechanpolicy`
    UpdateChannelPolicy allows the caller to update the fee schedule and
    channel policies for all channels globally, or a particular channel.
    */
    rpc UpdateChannelPolicy(PolicyUpdateRequest) returns (PolicyUpdateResponse) {
        option (google.api.http) = {
            post: "/v1/chanpolicy"
            body: "*"
        };
    }

    /** lncli: `fwdinghistory`
    ForwardingHistory allows the caller to query the htlcswitch for a record of
    all HTLCs forwarded within the target time range, and integer offset
    within that time range. If no time-range is specified, then the first chunk
    of the past 24 hrs of forwarding history are returned.

    A list of forwarding events are returned. The size of each forwarding event
    is 40 bytes, and the max message size able to be returned in gRPC is 4 MiB.
    As a result each message can only contain 50k entries.  Each response has
    the index offset of the last entry. The index offset can be provided to the
    request to allow the caller to skip a series of records.
    */
    rpc ForwardingHistory(ForwardingHistoryRequest) returns (ForwardingHistoryResponse) {
        option (google.api.http) = {
            post: "/v1/switch"
            body: "*"
        };
    };

    /** lncli: `exportchanbackup`
    ExportChannelBackup attempts to return an encrypted static channel backup
    for the target channel identified by it channel point. The backup is
    encrypted with a key generated from the aezeed seed of the user. The
    returned backup can either be restored using the RestoreChannelBackup
    method once lnd is running, or via the InitWallet and UnlockWallet methods
    from the WalletUnlocker service.
    */
    rpc ExportChannelBackup(ExportChannelBackupRequest) returns (ChannelBackup) {
        option (google.api.http) = {
            get: "/v1/channels/backup/{chan_point.funding_txid_str}/{chan_point.output_index}"
        };
    };

    /**
    ExportAllChannelBackups returns static channel backups for all existing
    channels known to lnd. A set of regular singular static channel backups for
    each channel are returned. Additionally, a multi-channel backup is returned
    as well, which contains a single encrypted blob containing the backups of
    each channel.
    */
    rpc ExportAllChannelBackups(ChanBackupExportRequest) returns (ChanBackupSnapshot) {
        option (google.api.http) = {
            get: "/v1/channels/backup"
        };
    };

    /**
    VerifyChanBackup allows a caller to verify the integrity of a channel backup
    snapshot. This method will accept either a packed Single or a packed Multi.
    Specifying both will result in an error.
    */
    rpc VerifyChanBackup(ChanBackupSnapshot) returns (VerifyChanBackupResponse) {
        option (google.api.http) = {
            post: "/v1/channels/backup/verify"
            body: "*"
        };
    };

    /** lncli: `restorechanbackup`
    RestoreChannelBackups accepts a set of singular channel backups, or a
    single encrypted multi-chan backup and attempts to recover any funds
    remaining within the channel. If we are able to unpack the backup, then the
    new channel will be shown under listchannels, as well as pending channels.
    */
    rpc RestoreChannelBackups(RestoreChanBackupRequest) returns (RestoreBackupResponse)  {
        option (google.api.http) = {
            post: "/v1/channels/backup/restore"
            body: "*"
        };
    };

    /**
    SubscribeChannelBackups allows a client to sub-subscribe to the most up to
    date information concerning the state of all channel backups. Each time a
    new channel is added, we return the new set of channels, along with a
    multi-chan backup containing the backup info for all channels. Each time a
    channel is closed, we send a new update, which contains new new chan back
    ups, but the updated set of encrypted multi-chan backups with the closed
    channel(s) removed.
    */
    rpc SubscribeChannelBackups(ChannelBackupSubscription) returns (stream ChanBackupSnapshot) {
    };
}

message Utxo {
    /// The type of address
    AddressType type = 1 [json_name = "address_type"];

    /// The address
    string address = 2 [json_name = "address"];

    /// The value of the unspent coin in satoshis
    int64 amount_sat = 3 [json_name = "amount_sat"];

    /// The pkscript in hex
    string pk_script = 4 [json_name = "pk_script"];

    /// The outpoint in format txid:n
    OutPoint outpoint = 5 [json_name = "outpoint"];

    /// The number of confirmations for the Utxo
    int64 confirmations = 6 [json_name = "confirmations"];
}

message Transaction {
    /// The transaction hash
    string tx_hash = 1 [ json_name = "tx_hash" ];

    /// The transaction amount, denominated in satoshis
    int64 amount = 2 [ json_name = "amount" ];

    /// The number of confirmations
    int32 num_confirmations = 3 [ json_name = "num_confirmations" ];

    /// The hash of the block this transaction was included in
    string block_hash = 4 [ json_name = "block_hash" ];

    /// The height of the block this transaction was included in
    int32 block_height = 5 [ json_name = "block_height" ];

    /// Timestamp of this transaction 
    int64 time_stamp = 6 [ json_name = "time_stamp" ];

    /// Fees paid for this transaction
    int64 total_fees = 7 [ json_name = "total_fees" ];

    /// Addresses that received funds for this transaction
    repeated string dest_addresses = 8 [ json_name = "dest_addresses" ];

    /// The raw transaction hex.
    string raw_tx_hex = 9 [ json_name = "raw_tx_hex" ];
}
message GetTransactionsRequest {
}
message TransactionDetails {
    /// The list of transactions relevant to the wallet.
    repeated Transaction transactions = 1 [json_name = "transactions"];
}

message FeeLimit {
    oneof limit {
        /// The fee limit expressed as a fixed amount of satoshis.
        int64 fixed = 1;

        /// The fee limit expressed as a percentage of the payment amount.
        int64 percent = 2;
    }
}

message SendRequest {
    /// The identity pubkey of the payment recipient
    bytes dest = 1;

    /// The hex-encoded identity pubkey of the payment recipient
    string dest_string = 2;

    /// Number of satoshis to send.
    int64 amt = 3;

    /// The hash to use within the payment's HTLC
    bytes payment_hash = 4;

    /// The hex-encoded hash to use within the payment's HTLC
    string payment_hash_string = 5;

    /**
    A bare-bones invoice for a payment within the Lightning Network.  With the
    details of the invoice, the sender has all the data necessary to send a
    payment to the recipient.
    */
    string payment_request = 6;

    /**
    The CLTV delta from the current height that should be used to set the
    timelock for the final hop.
    */
    int32 final_cltv_delta = 7;

    /**
    The maximum number of satoshis that will be paid as a fee of the payment.
    This value can be represented either as a percentage of the amount being
    sent, or as a fixed amount of the maximum fee the user is willing the pay to
    send the payment.
    */
    FeeLimit fee_limit = 8;

    /**
    The channel id of the channel that must be taken to the first hop. If zero,
    any channel may be used.
    */
    uint64 outgoing_chan_id = 9;

    /** 
    An optional maximum total time lock for the route. If zero, there is no
    maximum enforced.
    */
    uint32 cltv_limit = 10;

    /** 
    An optional field that can be used to pass an arbitrary set of TLV records
    to a peer which understands the new records. This can be used to pass
    application specific data during the payment attempt.
    */
    map<uint64, bytes> dest_tlv = 11;
}

message SendResponse {
    string payment_error = 1 [json_name = "payment_error"];
    bytes payment_preimage = 2 [json_name = "payment_preimage"];
    Route payment_route = 3 [json_name = "payment_route"];
    bytes payment_hash = 4 [json_name = "payment_hash"];
}

message SendToRouteRequest {
    /// The payment hash to use for the HTLC.
    bytes payment_hash = 1;

    /// An optional hex-encoded payment hash to be used for the HTLC.
    string payment_hash_string = 2;

    reserved 3;

    /// Route that should be used to attempt to complete the payment.
    Route route = 4;
}

message ChannelPoint {
    oneof funding_txid {
        /// Txid of the funding transaction
        bytes funding_txid_bytes = 1 [json_name = "funding_txid_bytes"];

        /// Hex-encoded string representing the funding transaction
        string funding_txid_str = 2 [json_name = "funding_txid_str"];
    }

    /// The index of the output of the funding transaction
    uint32 output_index = 3 [json_name = "output_index"];
}

message OutPoint {
    /// Raw bytes representing the transaction id.
    bytes txid_bytes = 1 [json_name = "txid_bytes"];

    /// Reversed, hex-encoded string representing the transaction id.
    string txid_str = 2 [json_name = "txid_str"];

    /// The index of the output on the transaction.
    uint32 output_index = 3 [json_name = "output_index"];
}

message LightningAddress {
    /// The identity pubkey of the Lightning node
    string pubkey = 1 [json_name = "pubkey"];

    /// The network location of the lightning node, e.g. `69.69.69.69:1337` or `localhost:10011`
    string host = 2 [json_name = "host"];
}

message EstimateFeeRequest {
    /// The map from addresses to amounts for the transaction.
    map<string, int64> AddrToAmount = 1;

    /// The target number of blocks that this transaction should be confirmed by.
    int32 target_conf = 2;
}

message EstimateFeeResponse {
    /// The total fee in satoshis.
    int64 fee_sat = 1 [json_name = "fee_sat"];

    /// The fee rate in satoshi/byte.
    int64 feerate_sat_per_byte = 2 [json_name = "feerate_sat_per_byte"];
}

message SendManyRequest {
    /// The map from addresses to amounts
    map<string, int64> AddrToAmount = 1;

    /// The target number of blocks that this transaction should be confirmed by.
    int32 target_conf = 3;

    /// A manual fee rate set in sat/byte that should be used when crafting the transaction.
    int64 sat_per_byte = 5;
}
message SendManyResponse {
    /// The id of the transaction
    string txid = 1 [json_name = "txid"];
}

message SendCoinsRequest {
    /// The address to send coins to 
    string addr = 1;

    /// The amount in satoshis to send
    int64 amount = 2;

    /// The target number of blocks that this transaction should be confirmed by.
    int32 target_conf = 3;

    /// A manual fee rate set in sat/byte that should be used when crafting the transaction.
    int64 sat_per_byte = 5;

    /**
    If set, then the amount field will be ignored, and lnd will attempt to
    send all the coins under control of the internal wallet to the specified
    address.
    */
    bool send_all = 6; 
}
message SendCoinsResponse {
    /// The transaction ID of the transaction
    string txid = 1 [json_name = "txid"];
}

message ListUnspentRequest {
    /// The minimum number of confirmations to be included.
    int32 min_confs = 1;

    /// The maximum number of confirmations to be included.
    int32 max_confs = 2;
}
message ListUnspentResponse {
    /// A list of utxos
    repeated Utxo utxos = 1 [json_name = "utxos"];
}

/** 
`AddressType` has to be one of:

- `p2wkh`: Pay to witness key hash (`WITNESS_PUBKEY_HASH` = 0)
- `np2wkh`: Pay to nested witness key hash (`NESTED_PUBKEY_HASH` = 1)
*/
enum AddressType {
        WITNESS_PUBKEY_HASH = 0;
        NESTED_PUBKEY_HASH = 1;
        UNUSED_WITNESS_PUBKEY_HASH = 2;
        UNUSED_NESTED_PUBKEY_HASH = 3;
}

message NewAddressRequest {
    /// The address type
    AddressType type = 1;
}
message NewAddressResponse {
    /// The newly generated wallet address
    string address = 1 [json_name = "address"];
}

message SignMessageRequest {
    /// The message to be signed
    bytes msg = 1 [ json_name = "msg" ];
}
message SignMessageResponse {
    /// The signature for the given message
    string signature = 1 [ json_name = "signature" ];
}

message VerifyMessageRequest {
    /// The message over which the signature is to be verified
    bytes msg = 1 [ json_name = "msg" ];

    /// The signature to be verified over the given message
    string signature = 2 [ json_name = "signature" ];
}
message VerifyMessageResponse {
    /// Whether the signature was valid over the given message
    bool valid = 1 [ json_name = "valid" ];

    /// The pubkey recovered from the signature
    string pubkey = 2 [ json_name = "pubkey" ];
}

message ConnectPeerRequest {
    /// Lightning address of the peer, in the format `<pubkey>@host`
    LightningAddress addr = 1;

    /** If set, the daemon will attempt to persistently connect to the target
     * peer.  Otherwise, the call will be synchronous. */
    bool perm = 2;
}
message ConnectPeerResponse {
}

message DisconnectPeerRequest {
    /// The pubkey of the node to disconnect from
    string pub_key = 1 [json_name = "pub_key"];
}
message DisconnectPeerResponse {
}

message HTLC {
    bool incoming = 1 [json_name = "incoming"];
    int64 amount = 2 [json_name = "amount"];
    bytes hash_lock = 3 [json_name = "hash_lock"];
    uint32 expiration_height = 4 [json_name = "expiration_height"];
}

message Channel {
    /// Whether this channel is active or not
    bool active = 1 [json_name = "active"];

    /// The identity pubkey of the remote node
    string remote_pubkey = 2 [json_name = "remote_pubkey"];

    /**
    The outpoint (txid:index) of the funding transaction. With this value, Bob
    will be able to generate a signature for Alice's version of the commitment
    transaction.
    */
    string channel_point = 3 [json_name = "channel_point"];

    /**
    The unique channel ID for the channel. The first 3 bytes are the block
    height, the next 3 the index within the block, and the last 2 bytes are the
    output index for the channel.
    */
    uint64 chan_id = 4 [json_name = "chan_id"];

    /// The total amount of funds held in this channel
    int64 capacity = 5 [json_name = "capacity"];

    /// This node's current balance in this channel
    int64 local_balance = 6 [json_name = "local_balance"];

    /// The counterparty's current balance in this channel
    int64 remote_balance = 7 [json_name = "remote_balance"];

    /**
    The amount calculated to be paid in fees for the current set of commitment
    transactions. The fee amount is persisted with the channel in order to
    allow the fee amount to be removed and recalculated with each channel state
    update, including updates that happen after a system restart.
    */
    int64 commit_fee = 8 [json_name = "commit_fee"];

    /// The weight of the commitment transaction
    int64 commit_weight = 9 [json_name = "commit_weight"];

    /**
    The required number of satoshis per kilo-weight that the requester will pay
    at all times, for both the funding transaction and commitment transaction.
    This value can later be updated once the channel is open.
    */
    int64 fee_per_kw = 10 [json_name = "fee_per_kw"];

    /// The unsettled balance in this channel
    int64 unsettled_balance = 11 [json_name = "unsettled_balance"];

    /**
    The total number of satoshis we've sent within this channel.
    */
    int64 total_satoshis_sent = 12 [json_name = "total_satoshis_sent"];

    /**
    The total number of satoshis we've received within this channel.
    */
    int64 total_satoshis_received = 13 [json_name = "total_satoshis_received"];

    /**
    The total number of updates conducted within this channel.
    */
    uint64 num_updates = 14 [json_name = "num_updates"];

    /**
    The list of active, uncleared HTLCs currently pending within the channel.
    */
    repeated HTLC pending_htlcs = 15 [json_name = "pending_htlcs"];

    /**
    The CSV delay expressed in relative blocks. If the channel is force closed,
    we will need to wait for this many blocks before we can regain our funds.
    */
    uint32 csv_delay = 16 [json_name = "csv_delay"];

    /// Whether this channel is advertised to the network or not.
    bool private = 17 [json_name = "private"];

    /// True if we were the ones that created the channel.
    bool initiator = 18 [json_name = "initiator"];

    /// A set of flags showing the current state of the channel.
    string chan_status_flags = 19 [json_name = "chan_status_flags"];

    /// The minimum satoshis this node is required to reserve in its balance.
    int64 local_chan_reserve_sat = 20 [json_name = "local_chan_reserve_sat"];

    /**
    The minimum satoshis the other node is required to reserve in its balance.
    */
    int64 remote_chan_reserve_sat = 21 [json_name = "remote_chan_reserve_sat"];
}


message ListChannelsRequest {
    bool active_only = 1;
    bool inactive_only = 2;
    bool public_only = 3;
    bool private_only = 4;
}
message ListChannelsResponse {
    /// The list of active channels
    repeated Channel channels = 11 [json_name = "channels"];
}

message ChannelCloseSummary {
    /// The outpoint (txid:index) of the funding transaction. 
    string channel_point = 1 [json_name = "channel_point"];

    ///  The unique channel ID for the channel. 
    uint64 chan_id = 2 [json_name = "chan_id"];

    /// The hash of the genesis block that this channel resides within.
    string chain_hash = 3 [json_name = "chain_hash"];

    /// The txid of the transaction which ultimately closed this channel.
    string closing_tx_hash = 4 [json_name = "closing_tx_hash"];

    /// Public key of the remote peer that we formerly had a channel with.
    string remote_pubkey = 5 [json_name = "remote_pubkey"];

    /// Total capacity of the channel.
    int64 capacity = 6 [json_name = "capacity"];

    /// Height at which the funding transaction was spent.
    uint32 close_height = 7 [json_name = "close_height"];

    /// Settled balance at the time of channel closure
    int64 settled_balance = 8 [json_name = "settled_balance"];

    /// The sum of all the time-locked outputs at the time of channel closure
    int64 time_locked_balance = 9 [json_name = "time_locked_balance"];

    enum ClosureType {
        COOPERATIVE_CLOSE = 0;
        LOCAL_FORCE_CLOSE = 1;
        REMOTE_FORCE_CLOSE = 2;
        BREACH_CLOSE = 3;
        FUNDING_CANCELED = 4;
        ABANDONED = 5;
    }

    /// Details on how the channel was closed.
    ClosureType close_type = 10 [json_name = "close_type"];
}

message ClosedChannelsRequest {
    bool cooperative = 1;
    bool local_force = 2;
    bool remote_force = 3;
    bool breach = 4;
    bool funding_canceled = 5;
    bool abandoned = 6;
}

message ClosedChannelsResponse { 
    repeated ChannelCloseSummary channels = 1 [json_name = "channels"];
}

message Peer {
    /// The identity pubkey of the peer
    string pub_key = 1 [json_name = "pub_key"];

    /// Network address of the peer; eg `127.0.0.1:10011`
    string address = 3 [json_name = "address"];

    /// Bytes of data transmitted to this peer
    uint64 bytes_sent = 4 [json_name = "bytes_sent"];

    /// Bytes of data transmitted from this peer
    uint64 bytes_recv = 5 [json_name = "bytes_recv"];

    /// Satoshis sent to this peer
    int64 sat_sent = 6 [json_name = "sat_sent"];

    /// Satoshis received from this peer
    int64 sat_recv = 7 [json_name = "sat_recv"];

    /// A channel is inbound if the counterparty initiated the channel
    bool inbound = 8 [json_name = "inbound"];

    /// Ping time to this peer
    int64 ping_time = 9 [json_name = "ping_time"];

    enum SyncType {
        /**
        Denotes that we cannot determine the peer's current sync type.
        */
        UNKNOWN_SYNC = 0;

        /**
        Denotes that we are actively receiving new graph updates from the peer.
        */
        ACTIVE_SYNC = 1;

        /**
        Denotes that we are not receiving new graph updates from the peer.
        */
        PASSIVE_SYNC = 2;
    }

    // The type of sync we are currently performing with this peer.
    SyncType sync_type = 10 [json_name = "sync_type"];
}

message ListPeersRequest {
}
message ListPeersResponse {
    /// The list of currently connected peers
    repeated Peer peers = 1 [json_name = "peers"];
}

message GetInfoRequest {
}
message GetInfoResponse {

    /// The identity pubkey of the current node.
    string identity_pubkey = 1 [json_name = "identity_pubkey"];

    /// If applicable, the alias of the current node, e.g. "bob"
    string alias = 2 [json_name = "alias"];

    /// Number of pending channels
    uint32 num_pending_channels = 3 [json_name = "num_pending_channels"];

    /// Number of active channels
    uint32 num_active_channels = 4 [json_name = "num_active_channels"];

    /// Number of peers
    uint32 num_peers = 5 [json_name = "num_peers"];

    /// The node's current view of the height of the best block
    uint32 block_height = 6 [json_name = "block_height"];

    /// The node's current view of the hash of the best block
    string block_hash = 8 [json_name = "block_hash"];

    /// Whether the wallet's view is synced to the main chain
    bool synced_to_chain = 9 [json_name = "synced_to_chain"];

    /** 
    Whether the current node is connected to testnet. This field is 
    deprecated and the network field should be used instead 
    **/
    bool testnet = 10 [json_name = "testnet", deprecated = true];

    reserved 11;

    /// The URIs of the current node.
    repeated string uris = 12 [json_name = "uris"];

    /// Timestamp of the block best known to the wallet
    int64 best_header_timestamp = 13 [ json_name = "best_header_timestamp" ];

    /// The version of the LND software that the node is running.
    string version = 14 [ json_name = "version" ];

    /// Number of inactive channels
    uint32 num_inactive_channels = 15 [json_name = "num_inactive_channels"];

    /// A list of active chains the node is connected to
    repeated Chain chains = 16 [json_name = "chains"];

    /// The color of the current node in hex code format
    string color = 17 [json_name = "color"];

    // Whether we consider ourselves synced with the public channel graph.
    bool synced_to_graph = 18 [json_name = "synced_to_graph"];
}

message Chain {
    /// The blockchain the node is on (eg bitcoin, litecoin)
    string chain = 1 [json_name = "chain"];

    /// The network the node is on (eg regtest, testnet, mainnet)
    string network = 2 [json_name = "network"];
}

message ConfirmationUpdate {
    bytes block_sha = 1;
    int32 block_height = 2;

    uint32 num_confs_left = 3;
}

message ChannelOpenUpdate {
    ChannelPoint channel_point = 1 [json_name = "channel_point"];
}

message ChannelCloseUpdate {
    bytes closing_txid = 1 [json_name = "closing_txid"];

    bool success = 2 [json_name = "success"];
}

message CloseChannelRequest {
    /**
    The outpoint (txid:index) of the funding transaction. With this value, Bob
    will be able to generate a signature for Alice's version of the commitment
    transaction.
    */
    ChannelPoint channel_point = 1;

    /// If true, then the channel will be closed forcibly. This means the current commitment transaction will be signed and broadcast.
    bool force = 2;

    /// The target number of blocks that the closure transaction should be confirmed by.
    int32 target_conf = 3;

    /// A manual fee rate set in sat/byte that should be used when crafting the closure transaction.
    int64 sat_per_byte = 4;
}

message CloseStatusUpdate {
    oneof update {
        PendingUpdate close_pending = 1 [json_name = "close_pending"];
        ChannelCloseUpdate chan_close = 3 [json_name = "chan_close"];
    }
}

message PendingUpdate {
    bytes txid = 1 [json_name = "txid"];
    uint32 output_index = 2 [json_name = "output_index"];
}

message OpenChannelRequest {
    /// The pubkey of the node to open a channel with
    bytes node_pubkey = 2 [json_name = "node_pubkey"];

    /// The hex encoded pubkey of the node to open a channel with
    string node_pubkey_string = 3 [json_name = "node_pubkey_string"];

    /// The number of satoshis the wallet should commit to the channel
    int64 local_funding_amount = 4 [json_name = "local_funding_amount"];

    /// The number of satoshis to push to the remote side as part of the initial commitment state
    int64 push_sat = 5 [json_name = "push_sat"];

    /// The target number of blocks that the funding transaction should be confirmed by.
    int32 target_conf = 6;

    /// A manual fee rate set in sat/byte that should be used when crafting the funding transaction.
    int64 sat_per_byte = 7;

    /// Whether this channel should be private, not announced to the greater network.
    bool private = 8 [json_name = "private"];

    /// The minimum value in millisatoshi we will require for incoming HTLCs on the channel.
    int64 min_htlc_msat = 9 [json_name = "min_htlc_msat"];

    /// The delay we require on the remote's commitment transaction. If this is not set, it will be scaled automatically with the channel size.
    uint32 remote_csv_delay = 10 [json_name = "remote_csv_delay"];

    /// The minimum number of confirmations each one of your outputs used for the funding transaction must satisfy.
    int32 min_confs = 11 [json_name = "min_confs"];

    /// Whether unconfirmed outputs should be used as inputs for the funding transaction.
    bool spend_unconfirmed = 12 [json_name = "spend_unconfirmed"];
}
message OpenStatusUpdate {
    oneof update {
        PendingUpdate chan_pending = 1 [json_name = "chan_pending"];
        ChannelOpenUpdate chan_open = 3 [json_name = "chan_open"];
    }
}

message PendingHTLC {

    /// The direction within the channel that the htlc was sent
    bool incoming = 1 [ json_name = "incoming" ];

    /// The total value of the htlc
    int64 amount = 2 [ json_name = "amount" ];

    /// The final output to be swept back to the user's wallet
    string outpoint = 3 [ json_name = "outpoint" ];

    /// The next block height at which we can spend the current stage
    uint32 maturity_height = 4 [ json_name = "maturity_height" ];

    /**
       The number of blocks remaining until the current stage can be swept.
       Negative values indicate how many blocks have passed since becoming
       mature.
    */
    int32 blocks_til_maturity = 5 [ json_name = "blocks_til_maturity" ];

    /// Indicates whether the htlc is in its first or second stage of recovery
    uint32 stage = 6 [ json_name = "stage" ];
}

message PendingChannelsRequest {}
message PendingChannelsResponse {
    message PendingChannel {
        string remote_node_pub = 1 [ json_name = "remote_node_pub" ];
        string channel_point = 2 [ json_name = "channel_point" ];

        int64 capacity = 3 [ json_name = "capacity" ];

        int64 local_balance = 4 [ json_name = "local_balance" ];
        int64 remote_balance = 5 [ json_name = "remote_balance" ];
       
        /// The minimum satoshis this node is required to reserve in its balance.
        int64 local_chan_reserve_sat = 6 [json_name = "local_chan_reserve_sat"];

        /**
        The minimum satoshis the other node is required to reserve in its
        balance.
        */
        int64 remote_chan_reserve_sat = 7 [json_name = "remote_chan_reserve_sat"];
    }

    message PendingOpenChannel {
        /// The pending channel
        PendingChannel channel = 1 [ json_name = "channel" ];

        /// The height at which this channel will be confirmed
        uint32 confirmation_height = 2 [ json_name = "confirmation_height" ];

        /**
        The amount calculated to be paid in fees for the current set of
        commitment transactions. The fee amount is persisted with the channel
        in order to allow the fee amount to be removed and recalculated with
        each channel state update, including updates that happen after a system
        restart.
        */
        int64 commit_fee = 4 [json_name = "commit_fee" ];

        /// The weight of the commitment transaction
        int64 commit_weight = 5 [ json_name = "commit_weight" ];

        /**
        The required number of satoshis per kilo-weight that the requester will
        pay at all times, for both the funding transaction and commitment
        transaction. This value can later be updated once the channel is open.
        */
        int64 fee_per_kw = 6 [ json_name = "fee_per_kw" ];
    }

    message WaitingCloseChannel {
        /// The pending channel waiting for closing tx to confirm
        PendingChannel channel = 1;

        /// The balance in satoshis encumbered in this channel
        int64 limbo_balance = 2 [ json_name = "limbo_balance" ];
    }

    message ClosedChannel {
        /// The pending channel to be closed
        PendingChannel channel = 1;

        /// The transaction id of the closing transaction
        string closing_txid = 2 [ json_name = "closing_txid" ];
    }

    message ForceClosedChannel {
        /// The pending channel to be force closed
        PendingChannel channel = 1 [ json_name = "channel" ];

        /// The transaction id of the closing transaction
        string closing_txid = 2 [ json_name = "closing_txid" ];

        /// The balance in satoshis encumbered in this pending channel
        int64 limbo_balance = 3 [ json_name = "limbo_balance" ];

        /// The height at which funds can be swept into the wallet
        uint32 maturity_height = 4 [ json_name = "maturity_height" ];

        /*
          Remaining # of blocks until the commitment output can be swept.
          Negative values indicate how many blocks have passed since becoming
          mature.
        */
        int32 blocks_til_maturity = 5 [ json_name = "blocks_til_maturity" ];

        /// The total value of funds successfully recovered from this channel
        int64 recovered_balance = 6 [ json_name = "recovered_balance" ];

        repeated PendingHTLC pending_htlcs = 8 [ json_name = "pending_htlcs" ];
    }

    /// The balance in satoshis encumbered in pending channels
    int64 total_limbo_balance = 1 [ json_name = "total_limbo_balance" ];

    /// Channels pending opening
    repeated PendingOpenChannel pending_open_channels = 2 [ json_name = "pending_open_channels" ];

    /// Channels pending closing
    repeated ClosedChannel pending_closing_channels = 3 [ json_name = "pending_closing_channels" ];

    /// Channels pending force closing
    repeated ForceClosedChannel pending_force_closing_channels =  4 [ json_name = "pending_force_closing_channels" ];

    /// Channels waiting for closing tx to confirm
    repeated WaitingCloseChannel waiting_close_channels = 5 [ json_name = "waiting_close_channels" ];
}

message ChannelEventSubscription {
}

message ChannelEventUpdate {
    oneof channel {
        Channel open_channel = 1 [ json_name = "open_channel" ];
        ChannelCloseSummary closed_channel = 2 [ json_name = "closed_channel" ];
        ChannelPoint active_channel = 3 [ json_name = "active_channel" ];
        ChannelPoint inactive_channel = 4 [ json_name = "inactive_channel" ];
    }

    enum UpdateType {
         OPEN_CHANNEL = 0;
         CLOSED_CHANNEL = 1;
         ACTIVE_CHANNEL = 2;
         INACTIVE_CHANNEL = 3;
    }

    UpdateType type = 5 [ json_name = "type" ];
}

message WalletBalanceRequest {
}
message WalletBalanceResponse {
    /// The balance of the wallet
    int64 total_balance = 1 [json_name = "total_balance"];

    /// The confirmed balance of a wallet(with >= 1 confirmations)
    int64 confirmed_balance = 2 [json_name = "confirmed_balance"];

    /// The unconfirmed balance of a wallet(with 0 confirmations)
    int64 unconfirmed_balance = 3 [json_name = "unconfirmed_balance"];
}

message ChannelBalanceRequest {
}
message ChannelBalanceResponse {
    /// Sum of channels balances denominated in satoshis
    int64 balance = 1 [json_name = "balance"];

    /// Sum of channels pending balances denominated in satoshis
    int64 pending_open_balance = 2 [json_name = "pending_open_balance"];
}

message QueryRoutesRequest {
    /// The 33-byte hex-encoded public key for the payment destination
    string pub_key = 1;

    /// The amount to send expressed in satoshis
    int64 amt = 2;

    reserved 3;

    /// An optional CLTV delta from the current height that should be used for the timelock of the final hop
    int32 final_cltv_delta = 4;

    /**
    The maximum number of satoshis that will be paid as a fee of the payment.
    This value can be represented either as a percentage of the amount being
    sent, or as a fixed amount of the maximum fee the user is willing the pay to
    send the payment.
    */
    FeeLimit fee_limit = 5;

    /**
    A list of nodes to ignore during path finding.
    */
    repeated bytes ignored_nodes = 6;

    /**
    Deprecated. A list of edges to ignore during path finding.
    */
    repeated EdgeLocator ignored_edges = 7 [deprecated = true];

    /**
    The source node where the request route should originated from. If empty,
    self is assumed.
    */
    string source_pub_key = 8;

    /**
    If set to true, edge probabilities from mission control will be used to get
    the optimal route.
    */
    bool use_mission_control = 9;

    /**
    A list of directed node pairs that will be ignored during path finding.
    */
    repeated NodePair ignored_pairs = 10;

    /** 
    An optional field that can be used to pass an arbitrary set of TLV records
    to a peer which understands the new records. This can be used to pass
    application specific data during the payment attempt. If the destination
    does not support the specified recrods, and error will be returned.
    */
    map<uint64, bytes> dest_tlv = 11;
}

message NodePair {
    /// The sending node of the pair.
    bytes from = 1;

    /// The receiving node of the pair.
    bytes to = 2;
}

message EdgeLocator {
    /// The short channel id of this edge.
    uint64 channel_id = 1;

    /**
    The direction of this edge. If direction_reverse is false, the direction
    of this edge is from the channel endpoint with the lexicographically smaller
    pub key to the endpoint with the larger pub key. If direction_reverse is
    is true, the edge goes the other way.
    */
    bool direction_reverse = 2;
}

message QueryRoutesResponse {
    /**
    The route that results from the path finding operation. This is still a
    repeated field to retain backwards compatibility.
    */
    repeated Route routes = 1 [json_name = "routes"];

    /**
    The success probability of the returned route based on the current mission
    control state. [EXPERIMENTAL]
    */
    double success_prob = 2 [json_name = "success_prob"];
}

message Hop {
    /**
    The unique channel ID for the channel. The first 3 bytes are the block
    height, the next 3 the index within the block, and the last 2 bytes are the
    output index for the channel.
    */
    uint64 chan_id = 1 [json_name = "chan_id"];
    int64 chan_capacity = 2 [json_name = "chan_capacity"];
    int64 amt_to_forward = 3 [json_name = "amt_to_forward", deprecated = true];
    int64 fee = 4 [json_name = "fee", deprecated = true];
    uint32 expiry = 5 [json_name = "expiry"];
    int64 amt_to_forward_msat = 6 [json_name = "amt_to_forward_msat"];
    int64 fee_msat = 7 [json_name = "fee_msat"];

    /**
    An optional public key of the hop. If the public key is given, the payment
    can be executed without relying on a copy of the channel graph.
    */
    string pub_key = 8 [json_name = "pub_key"];

    /** 
    If set to true, then this hop will be encoded using the new variable length
    TLV format. Note that if any custom tlv_records below are specified, then
    this field MUST be set to true for them to be encoded properly.
    */
    bool tlv_payload = 9 [json_name = "tlv_payload"];

    /**
    An optional set of key-value TLV records. This is useful within the context
    of the SendToRoute call as it allows callers to specify arbitrary K-V pairs
    to drop off at each hop within the onion.
    */
    map<uint64, bytes> tlv_records = 10 [json_name = "tlv_records"];
}

/**
A path through the channel graph which runs over one or more channels in
succession. This struct carries all the information required to craft the
Sphinx onion packet, and send the payment along the first hop in the path. A
route is only selected as valid if all the channels have sufficient capacity to
carry the initial payment amount after fees are accounted for.
*/
message Route {

    /**
    The cumulative (final) time lock across the entire route.  This is the CLTV
    value that should be extended to the first hop in the route. All other hops
    will decrement the time-lock as advertised, leaving enough time for all
    hops to wait for or present the payment preimage to complete the payment.
    */
    uint32 total_time_lock = 1 [json_name = "total_time_lock"];

    /**
    The sum of the fees paid at each hop within the final route.  In the case
    of a one-hop payment, this value will be zero as we don't need to pay a fee
    to ourselves.
    */
    int64 total_fees = 2 [json_name = "total_fees", deprecated = true];

    /**
    The total amount of funds required to complete a payment over this route.
    This value includes the cumulative fees at each hop. As a result, the HTLC
    extended to the first-hop in the route will need to have at least this many
    satoshis, otherwise the route will fail at an intermediate node due to an
    insufficient amount of fees.
    */
    int64 total_amt = 3 [json_name = "total_amt", deprecated = true];

    /**
    Contains details concerning the specific forwarding details at each hop.
    */
    repeated Hop hops = 4 [json_name = "hops"];
    
    /**
    The total fees in millisatoshis.
    */
    int64 total_fees_msat = 5 [json_name = "total_fees_msat"];
    
    /**
    The total amount in millisatoshis.
    */
    int64 total_amt_msat = 6 [json_name = "total_amt_msat"];
}

message NodeInfoRequest {
    /// The 33-byte hex-encoded compressed public of the target node 
    string pub_key = 1;

    /// If true, will include all known channels associated with the node.
    bool include_channels = 2;
}

message NodeInfo {

    /**
    An individual vertex/node within the channel graph. A node is
    connected to other nodes by one or more channel edges emanating from it. As
    the graph is directed, a node will also have an incoming edge attached to
    it for each outgoing edge.
    */
    LightningNode node = 1 [json_name = "node"];

    /// The total number of channels for the node.
    uint32 num_channels = 2 [json_name = "num_channels"];

    /// The sum of all channels capacity for the node, denominated in satoshis.
    int64 total_capacity = 3 [json_name = "total_capacity"];

    /// A list of all public channels for the node.
    repeated ChannelEdge channels = 4 [json_name = "channels"];
}

/**
An individual vertex/node within the channel graph. A node is
connected to other nodes by one or more channel edges emanating from it. As the
graph is directed, a node will also have an incoming edge attached to it for
each outgoing edge.
*/
message LightningNode {
    uint32 last_update = 1 [ json_name = "last_update" ];
    string pub_key = 2 [ json_name = "pub_key" ];
    string alias = 3 [ json_name = "alias" ];
    repeated NodeAddress addresses = 4 [ json_name = "addresses" ];
    string color = 5 [ json_name = "color" ];
}

message NodeAddress {
    string network = 1 [ json_name = "network" ];
    string addr = 2 [ json_name = "addr" ];
}

message RoutingPolicy {
    uint32 time_lock_delta = 1 [json_name = "time_lock_delta"];
    int64 min_htlc = 2 [json_name = "min_htlc"];
    int64 fee_base_msat = 3 [json_name = "fee_base_msat"];
    int64 fee_rate_milli_msat = 4 [json_name = "fee_rate_milli_msat"];
    bool disabled = 5 [json_name = "disabled"];
    uint64 max_htlc_msat = 6 [json_name = "max_htlc_msat"];
    uint32 last_update = 7 [json_name = "last_update"];
}

/**
A fully authenticated channel along with all its unique attributes.
Once an authenticated channel announcement has been processed on the network,
then an instance of ChannelEdgeInfo encapsulating the channels attributes is
stored. The other portions relevant to routing policy of a channel are stored
within a ChannelEdgePolicy for each direction of the channel.
*/
message ChannelEdge {

    /**
    The unique channel ID for the channel. The first 3 bytes are the block
    height, the next 3 the index within the block, and the last 2 bytes are the
    output index for the channel.
    */
    uint64 channel_id = 1 [json_name = "channel_id"];
    string chan_point = 2 [json_name = "chan_point"];

    uint32 last_update = 3 [json_name = "last_update", deprecated = true];

    string node1_pub = 4 [json_name = "node1_pub"];
    string node2_pub = 5 [json_name = "node2_pub"];

    int64 capacity = 6 [json_name = "capacity"];

    RoutingPolicy node1_policy = 7 [json_name = "node1_policy"];
    RoutingPolicy node2_policy = 8 [json_name = "node2_policy"];
}

message ChannelGraphRequest {
     /**
     Whether unannounced channels are included in the response or not. If set,
     unannounced channels are included. Unannounced channels are both private
     channels, and public channels that are not yet announced to the network.
     */
     bool include_unannounced = 1 [json_name = "include_unannounced"];
}

/// Returns a new instance of the directed channel graph.
message ChannelGraph {
    /// The list of `LightningNode`s in this channel graph
    repeated LightningNode nodes = 1 [json_name = "nodes"];

    /// The list of `ChannelEdge`s in this channel graph
    repeated ChannelEdge edges = 2 [json_name = "edges"];
}

message ChanInfoRequest {
    /**
    The unique channel ID for the channel. The first 3 bytes are the block
    height, the next 3 the index within the block, and the last 2 bytes are the
    output index for the channel.
    */
    uint64 chan_id = 1;
}

message NetworkInfoRequest {
}
message NetworkInfo {
    uint32 graph_diameter = 1 [json_name = "graph_diameter"];
    double avg_out_degree = 2 [json_name = "avg_out_degree"];
    uint32 max_out_degree = 3 [json_name = "max_out_degree"];

    uint32 num_nodes = 4 [json_name = "num_nodes"];
    uint32 num_channels = 5 [json_name = "num_channels"];

    int64 total_network_capacity = 6 [json_name = "total_network_capacity"];

    double avg_channel_size = 7 [json_name = "avg_channel_size"];
    int64 min_channel_size = 8 [json_name = "min_channel_size"];
    int64 max_channel_size = 9 [json_name = "max_channel_size"];
    int64 median_channel_size_sat = 10 [json_name = "median_channel_size_sat"];

    // The number of edges marked as zombies.
    uint64 num_zombie_chans = 11 [json_name = "num_zombie_chans"];

    // TODO(roasbeef): fee rate info, expiry
    //  * also additional RPC for tracking fee info once in
}

message StopRequest{}
message StopResponse{}

message GraphTopologySubscription {}
message GraphTopologyUpdate {
    repeated NodeUpdate node_updates = 1;
    repeated ChannelEdgeUpdate channel_updates = 2;
    repeated ClosedChannelUpdate closed_chans = 3;
}
message NodeUpdate {
    repeated string addresses = 1;
    string identity_key = 2;
    bytes global_features = 3;
    string alias = 4;
    string color = 5;
}
message ChannelEdgeUpdate {
    /**
    The unique channel ID for the channel. The first 3 bytes are the block
    height, the next 3 the index within the block, and the last 2 bytes are the
    output index for the channel.
    */
    uint64 chan_id = 1;

    ChannelPoint chan_point = 2;

    int64 capacity = 3;

    RoutingPolicy routing_policy  = 4;

    string advertising_node  = 5;
    string connecting_node = 6;
}
message ClosedChannelUpdate {
    /**
    The unique channel ID for the channel. The first 3 bytes are the block
    height, the next 3 the index within the block, and the last 2 bytes are the
    output index for the channel.
    */
    uint64 chan_id = 1;
    int64 capacity = 2;
    uint32 closed_height = 3;
    ChannelPoint chan_point = 4;
}

message HopHint {
    /// The public key of the node at the start of the channel.
    string node_id = 1 [json_name = "node_id"];

    /// The unique identifier of the channel.
    uint64 chan_id = 2 [json_name = "chan_id"];

    /// The base fee of the channel denominated in millisatoshis.
    uint32 fee_base_msat = 3 [json_name = "fee_base_msat"];

    /**
    The fee rate of the channel for sending one satoshi across it denominated in
    millionths of a satoshi.
    */
    uint32 fee_proportional_millionths = 4 [json_name = "fee_proportional_millionths"];

    /// The time-lock delta of the channel.
    uint32 cltv_expiry_delta = 5 [json_name = "cltv_expiry_delta"];
}

message RouteHint {
    /**
    A list of hop hints that when chained together can assist in reaching a
    specific destination.
    */
    repeated HopHint hop_hints = 1 [json_name = "hop_hints"];
}

message Invoice {
    /**
    An optional memo to attach along with the invoice. Used for record keeping
    purposes for the invoice's creator, and will also be set in the description
    field of the encoded payment request if the description_hash field is not
    being used.
    */
    string memo = 1 [json_name = "memo"];

    /** Deprecated. An optional cryptographic receipt of payment which is not
    implemented.
    */
    bytes receipt = 2 [json_name = "receipt", deprecated = true];

    /**
    The hex-encoded preimage (32 byte) which will allow settling an incoming
    HTLC payable to this preimage
    */
    bytes r_preimage = 3 [json_name = "r_preimage"];

    /// The hash of the preimage
    bytes r_hash = 4 [json_name = "r_hash"];

    /// The value of this invoice in satoshis
    int64 value = 5 [json_name = "value"];

    /// Whether this invoice has been fulfilled
    bool settled = 6 [json_name = "settled", deprecated = true];

    /// When this invoice was created
    int64 creation_date = 7 [json_name = "creation_date"];

    /// When this invoice was settled
    int64 settle_date = 8 [json_name = "settle_date"];

    /**
    A bare-bones invoice for a payment within the Lightning Network.  With the
    details of the invoice, the sender has all the data necessary to send a
    payment to the recipient.
    */
    string payment_request = 9 [json_name = "payment_request"];

    /**
    Hash (SHA-256) of a description of the payment. Used if the description of
    payment (memo) is too long to naturally fit within the description field
    of an encoded payment request.
    */
    bytes description_hash = 10 [json_name = "description_hash"];

    /// Payment request expiry time in seconds. Default is 3600 (1 hour).
    int64 expiry = 11 [json_name = "expiry"];

    /// Fallback on-chain address.
    string fallback_addr = 12 [json_name = "fallback_addr"];

    /// Delta to use for the time-lock of the CLTV extended to the final hop.
    uint64 cltv_expiry = 13 [json_name = "cltv_expiry"];

    /**
    Route hints that can each be individually used to assist in reaching the
    invoice's destination.
    */
    repeated RouteHint route_hints = 14 [json_name = "route_hints"];

    /// Whether this invoice should include routing hints for private channels.
    bool private = 15 [json_name = "private"];

    /**
    The "add" index of this invoice. Each newly created invoice will increment
    this index making it monotonically increasing. Callers to the
    SubscribeInvoices call can use this to instantly get notified of all added
    invoices with an add_index greater than this one.
    */
    uint64 add_index = 16 [json_name = "add_index"];

    /**
    The "settle" index of this invoice. Each newly settled invoice will
    increment this index making it monotonically increasing. Callers to the
    SubscribeInvoices call can use this to instantly get notified of all
    settled invoices with an settle_index greater than this one.
    */
    uint64 settle_index = 17 [json_name = "settle_index"];

    /// Deprecated, use amt_paid_sat or amt_paid_msat.
    int64 amt_paid = 18 [json_name = "amt_paid", deprecated = true];

    /**
    The amount that was accepted for this invoice, in satoshis. This will ONLY
    be set if this invoice has been settled. We provide this field as if the
    invoice was created with a zero value, then we need to record what amount
    was ultimately accepted. Additionally, it's possible that the sender paid
    MORE that was specified in the original invoice. So we'll record that here
    as well.
    */
    int64 amt_paid_sat = 19 [json_name = "amt_paid_sat"];

    /**
    The amount that was accepted for this invoice, in millisatoshis. This will
    ONLY be set if this invoice has been settled. We provide this field as if
    the invoice was created with a zero value, then we need to record what
    amount was ultimately accepted. Additionally, it's possible that the sender
    paid MORE that was specified in the original invoice. So we'll record that
    here as well.
    */
    int64 amt_paid_msat = 20 [json_name = "amt_paid_msat"];

    enum InvoiceState {
        OPEN = 0;
        SETTLED = 1;
        CANCELED = 2;
        ACCEPTED = 3;
    }

    /**
    The state the invoice is in.
    */
    InvoiceState state = 21 [json_name = "state"];

    /// List of HTLCs paying to this invoice [EXPERIMENTAL].
    repeated InvoiceHTLC htlcs = 22 [json_name = "htlcs"];
}

enum InvoiceHTLCState {
    ACCEPTED = 0;
    SETTLED = 1;
    CANCELLED = 2;
}

/// Details of an HTLC that paid to an invoice
message InvoiceHTLC {
    /// Short channel id over which the htlc was received.
    uint64 chan_id = 1 [json_name = "chan_id"];

    /// Index identifying the htlc on the channel.
    uint64 htlc_index = 2 [json_name = "htlc_index"];

    /// The amount of the htlc in msat.
    uint64 amt_msat = 3 [json_name = "amt_msat"];

    /// Block height at which this htlc was accepted.
    int32 accept_height = 4 [json_name = "accept_height"];

    /// Time at which this htlc was accepted.
    int64 accept_time = 5 [json_name = "accept_time"];

    /// Time at which this htlc was settled or cancelled.
    int64 resolve_time = 6 [json_name = "resolve_time"];
    
    /// Block height at which this htlc expires.
    int32 expiry_height = 7 [json_name = "expiry_height"];

    /// Current state the htlc is in.
    InvoiceHTLCState state = 8 [json_name = "state"];
}

message AddInvoiceResponse {
    bytes r_hash = 1 [json_name = "r_hash"];

    /**
    A bare-bones invoice for a payment within the Lightning Network.  With the
    details of the invoice, the sender has all the data necessary to send a
    payment to the recipient.
    */
    string payment_request = 2 [json_name = "payment_request"];

    /**
    The "add" index of this invoice. Each newly created invoice will increment
    this index making it monotonically increasing. Callers to the
    SubscribeInvoices call can use this to instantly get notified of all added
    invoices with an add_index greater than this one.
    */
    uint64 add_index = 16 [json_name = "add_index"];
}
message PaymentHash {
    /**
    The hex-encoded payment hash of the invoice to be looked up. The passed
    payment hash must be exactly 32 bytes, otherwise an error is returned.
    */
    string r_hash_str = 1 [json_name = "r_hash_str"];

    /// The payment hash of the invoice to be looked up.
    bytes r_hash = 2 [json_name = "r_hash"];
}

message ListInvoiceRequest {
    /// If set, only unsettled invoices will be returned in the response.
    bool pending_only = 1 [json_name = "pending_only"];

    /**
    The index of an invoice that will be used as either the start or end of a
    query to determine which invoices should be returned in the response.
    */
    uint64 index_offset = 4 [json_name = "index_offset"];

    /// The max number of invoices to return in the response to this query.
    uint64 num_max_invoices = 5 [json_name = "num_max_invoices"];

    /**
    If set, the invoices returned will result from seeking backwards from the
    specified index offset. This can be used to paginate backwards.
    */
    bool reversed = 6 [json_name = "reversed"];
}
message ListInvoiceResponse {
    /**
    A list of invoices from the time slice of the time series specified in the
    request.
    */
    repeated Invoice invoices = 1 [json_name = "invoices"];

    /**
    The index of the last item in the set of returned invoices. This can be used
    to seek further, pagination style.
    */
    uint64 last_index_offset = 2 [json_name = "last_index_offset"];

    /**
    The index of the last item in the set of returned invoices. This can be used
    to seek backwards, pagination style.
    */
    uint64 first_index_offset = 3 [json_name = "first_index_offset"];
}

message InvoiceSubscription {
    /**
    If specified (non-zero), then we'll first start by sending out
    notifications for all added indexes with an add_index greater than this
    value. This allows callers to catch up on any events they missed while they
    weren't connected to the streaming RPC.
    */
    uint64 add_index = 1 [json_name = "add_index"];

    /**
    If specified (non-zero), then we'll first start by sending out
    notifications for all settled indexes with an settle_index greater than
    this value. This allows callers to catch up on any events they missed while
    they weren't connected to the streaming RPC.
    */
    uint64 settle_index = 2 [json_name = "settle_index"];
}


message Payment {
    /// The payment hash
    string payment_hash = 1 [json_name = "payment_hash"];

    /// Deprecated, use value_sat or value_msat.
    int64 value = 2 [json_name = "value", deprecated = true];

    /// The date of this payment
    int64 creation_date = 3 [json_name = "creation_date"];

    /// The path this payment took
    repeated string path = 4 [ json_name = "path" ];

    /// Deprecated, use fee_sat or fee_msat.
    int64 fee = 5 [json_name = "fee", deprecated = true];

    /// The payment preimage
    string payment_preimage = 6 [json_name = "payment_preimage"];

    /// The value of the payment in satoshis
    int64 value_sat = 7 [json_name = "value_sat"];

    /// The value of the payment in milli-satoshis
    int64 value_msat = 8 [json_name = "value_msat"];

    /// The optional payment request being fulfilled.
    string payment_request = 9 [json_name = "payment_request"];

    enum PaymentStatus {
        UNKNOWN = 0;
        IN_FLIGHT = 1;
        SUCCEEDED = 2;
        FAILED = 3;
    }

    // The status of the payment.
    PaymentStatus status = 10 [json_name = "status"];

    ///  The fee paid for this payment in satoshis
    int64 fee_sat = 11 [json_name = "fee_sat"];

    ///  The fee paid for this payment in milli-satoshis
    int64 fee_msat = 12 [json_name = "fee_msat"];
}

message ListPaymentsRequest {
    /**
    If true, then return payments that have not yet fully completed. This means
    that pending payments, as well as failed payments will show up if this
    field is set to True.
    */
    bool include_incomplete = 1;
}

message ListPaymentsResponse {
    /// The list of payments
    repeated Payment payments = 1 [json_name = "payments"];
}

message DeleteAllPaymentsRequest {
}

message DeleteAllPaymentsResponse {
}

message AbandonChannelRequest {
    ChannelPoint channel_point = 1;
}

message AbandonChannelResponse {
}


message DebugLevelRequest {
    bool show = 1;
    string level_spec = 2;
}
message DebugLevelResponse {
    string sub_systems = 1 [json_name = "sub_systems"];
}

message PayReqString {
    /// The payment request string to be decoded
    string pay_req = 1;
}
message PayReq {
    string destination = 1 [json_name = "destination"];
    string payment_hash = 2 [json_name = "payment_hash"];
    int64 num_satoshis = 3 [json_name = "num_satoshis"];
    int64 timestamp = 4 [json_name = "timestamp"];
    int64 expiry = 5 [json_name = "expiry"];
    string description = 6 [json_name = "description"];
    string description_hash = 7 [json_name = "description_hash"];
    string fallback_addr = 8 [json_name = "fallback_addr"];
    int64 cltv_expiry = 9 [json_name = "cltv_expiry"];
    repeated RouteHint route_hints = 10 [json_name = "route_hints"];
}

message FeeReportRequest {}
message ChannelFeeReport {
    /// The channel that this fee report belongs to.
    string chan_point = 1 [json_name = "channel_point"];

    /// The base fee charged regardless of the number of milli-satoshis sent.
    int64 base_fee_msat = 2 [json_name = "base_fee_msat"];

    /// The amount charged per milli-satoshis transferred expressed in millionths of a satoshi.
    int64 fee_per_mil = 3 [json_name = "fee_per_mil"];

    /// The effective fee rate in milli-satoshis. Computed by dividing the fee_per_mil value by 1 million.
    double fee_rate = 4 [json_name = "fee_rate"];
}
message FeeReportResponse {
    /// An array of channel fee reports which describes the current fee schedule for each channel.
    repeated ChannelFeeReport channel_fees = 1 [json_name = "channel_fees"];

    /// The total amount of fee revenue (in satoshis) the switch has collected over the past 24 hrs.
    uint64 day_fee_sum = 2 [json_name = "day_fee_sum"];

    /// The total amount of fee revenue (in satoshis) the switch has collected over the past 1 week.
    uint64 week_fee_sum = 3 [json_name = "week_fee_sum"];

    /// The total amount of fee revenue (in satoshis) the switch has collected over the past 1 month.
    uint64 month_fee_sum = 4 [json_name = "month_fee_sum"];
}

message PolicyUpdateRequest {
    oneof scope {
        /// If set, then this update applies to all currently active channels.
        bool global = 1 [json_name = "global"] ;

        /// If set, this update will target a specific channel.
        ChannelPoint chan_point = 2 [json_name = "chan_point"];
    }

    /// The base fee charged regardless of the number of milli-satoshis sent.
    int64 base_fee_msat = 3 [json_name = "base_fee_msat"];

    /// The effective fee rate in milli-satoshis. The precision of this value goes up to 6 decimal places, so 1e-6.
    double fee_rate = 4 [json_name = "fee_rate"];

    /// The required timelock delta for HTLCs forwarded over the channel.
    uint32 time_lock_delta = 5 [json_name = "time_lock_delta"];
}
message PolicyUpdateResponse {
}

message ForwardingHistoryRequest {
    /// Start time is the starting point of the forwarding history request. All records beyond this point will be included, respecting the end time, and the index offset.
    uint64 start_time = 1 [json_name = "start_time"];

    /// End time is the end point of the forwarding history request. The response will carry at most 50k records between the start time and the end time. The index offset can be used to implement pagination.
    uint64 end_time = 2 [json_name = "end_time"];

    /// Index offset is the offset in the time series to start at. As each response can only contain 50k records, callers can use this to skip around within a packed time series.
    uint32 index_offset = 3 [json_name = "index_offset"];

    /// The max number of events to return in the response to this query.
    uint32 num_max_events = 4 [json_name = "num_max_events"];
}
message ForwardingEvent {
    /// Timestamp is the time (unix epoch offset) that this circuit was completed.
    uint64 timestamp = 1 [json_name = "timestamp"];

    /// The incoming channel ID that carried the HTLC that created the circuit.
    uint64 chan_id_in = 2 [json_name = "chan_id_in"];

    /// The outgoing channel ID that carried the preimage that completed the circuit.
    uint64 chan_id_out = 4 [json_name = "chan_id_out"];

    /// The total amount (in satoshis) of the incoming HTLC that created half the circuit.
    uint64 amt_in = 5 [json_name = "amt_in"];

    /// The total amount (in satoshis) of the outgoing HTLC that created the second half of the circuit.
    uint64 amt_out = 6 [json_name = "amt_out"];

    /// The total fee (in satoshis) that this payment circuit carried.
    uint64 fee = 7 [json_name = "fee"];

    /// The total fee (in milli-satoshis) that this payment circuit carried.
    uint64 fee_msat = 8 [json_name = "fee_msat"];

    // TODO(roasbeef): add settlement latency?
    //  * use FPE on the chan id?
    //  * also list failures?
}
message ForwardingHistoryResponse {
   /// A list of forwarding events from the time slice of the time series specified in the request.
   repeated ForwardingEvent forwarding_events = 1 [json_name = "forwarding_events"];

   /// The index of the last time in the set of returned forwarding events. Can be used to seek further, pagination style.
   uint32 last_offset_index = 2 [json_name = "last_offset_index"];
}

message ExportChannelBackupRequest {
    /// The target channel point to obtain a back up for.
    ChannelPoint chan_point = 1;
}

message ChannelBackup {
    /**
    Identifies the channel that this backup belongs to.
    */
    ChannelPoint chan_point = 1 [ json_name = "chan_point" ];

    /**
    Is an encrypted single-chan backup. this can be passed to
    RestoreChannelBackups, or the WalletUnlocker Init and Unlock methods in
    order to trigger the recovery protocol.
    */
    bytes chan_backup = 2 [ json_name = "chan_backup" ];
}

message MultiChanBackup {
    /**
    Is the set of all channels that are included in this multi-channel backup.
    */
    repeated ChannelPoint chan_points = 1 [ json_name = "chan_points" ];

    /**
    A single encrypted blob containing all the static channel backups of the
    channel listed above. This can be stored as a single file or blob, and
    safely be replaced with any prior/future versions.
    */
    bytes multi_chan_backup = 2 [ json_name = "multi_chan_backup" ];
}

message ChanBackupExportRequest {}
message ChanBackupSnapshot  {
    /**
    The set of new channels that have been added since the last channel backup
    snapshot was requested.
    */
    ChannelBackups single_chan_backups = 1 [ json_name = "single_chan_backups" ];

    /**
    A multi-channel backup that covers all open channels currently known to
    lnd.
    */
    MultiChanBackup multi_chan_backup  = 2 [ json_name = "multi_chan_backup" ];
}

message ChannelBackups {
    /**
    A set of single-chan static channel backups.
    */
    repeated ChannelBackup chan_backups = 1 [ json_name = "chan_backups" ];
}

message RestoreChanBackupRequest {
    oneof backup {
        ChannelBackups chan_backups = 1 [ json_name = "chan_backups" ];

        bytes multi_chan_backup = 2 [ json_name = "multi_chan_backup" ];
    }
}
message RestoreBackupResponse {}

message ChannelBackupSubscription {}

message VerifyChanBackupResponse {
}

```


## src:./wtclientrpc/wtclient.proto
```proto

syntax = "proto3";

package wtclientrpc;

option go_package = "github.com/lightningnetwork/lnd/lnrpc/wtclientrpc";

message AddTowerRequest {
    // The identifying public key of the watchtower to add.
    bytes pubkey = 1 [json_name = "pubkey"];

    // A network address the watchtower is reachable over.
    string address = 2 [json_name = "address"];
}

message AddTowerResponse {
}

message RemoveTowerRequest {
    // The identifying public key of the watchtower to remove.
    bytes pubkey = 1 [json_name = "pubkey"];

    /*
    If set, then the record for this address will be removed, indicating that is
    is stale. Otherwise, the watchtower will no longer be used for future
    session negotiations and backups.
    */
    string address = 2 [json_name = "address"];
}

message RemoveTowerResponse {
}

message GetTowerInfoRequest {
    // The identifying public key of the watchtower to retrieve information for.
    bytes pubkey = 1 [json_name = "pubkey"];

    // Whether we should include sessions with the watchtower in the response.
    bool include_sessions = 2 [json_name = "include_sessions"];
}

message TowerSession {
    /*
    The total number of successful backups that have been made to the
    watchtower session.
    */
    uint32 num_backups = 1 [json_name = "num_backups"];

    /*
    The total number of backups in the session that are currently pending to be
    acknowledged by the watchtower.
    */
    uint32 num_pending_backups = 2 [json_name = "num_pending_backups"];

    // The maximum number of backups allowed by the watchtower session.
    uint32 max_backups = 3 [json_name = "max_backups"];

    /*
    The fee rate, in satoshis per vbyte, that will be used by the watchtower for
    the justice transaction in the event of a channel breach.
    */
    uint32 sweep_sat_per_byte = 4 [json_name = "sweep_sat_per_byte"];
}

message Tower {
    // The identifying public key of the watchtower.
    bytes pubkey = 1 [json_name = "pubkey"];

    // The list of addresses the watchtower is reachable over.
    repeated string addresses = 2 [json_name = "addresses"];

    // Whether the watchtower is currently a candidate for new sessions.
    bool active_session_candidate = 3 [json_name = "active_session_candidate"];

    // The number of sessions that have been negotiated with the watchtower.
    uint32 num_sessions = 4 [json_name = "num_sessions"];

    // The list of sessions that have been negotiated with the watchtower.
    repeated TowerSession sessions = 5 [json_name = "sessions"];
}

message ListTowersRequest {
    // Whether we should include sessions with the watchtower in the response.
    bool include_sessions = 1 [json_name = "include_sessions"];
}

message ListTowersResponse {
    // The list of watchtowers available for new backups.
    repeated Tower towers = 1 [json_name = "towers"];
}

message StatsRequest {
}

message StatsResponse {
    /*
    The total number of backups made to all active and exhausted watchtower
    sessions.
    */
    uint32 num_backups = 1 [json_name = "num_backups"];

    /*
    The total number of backups that are pending to be acknowledged by all
    active and exhausted watchtower sessions.
    */
    uint32 num_pending_backups = 2 [json_name = "num_pending_backups"];

    /*
    The total number of backups that all active and exhausted watchtower
    sessions have failed to acknowledge.
    */
    uint32 num_failed_backups = 3 [json_name = "num_failed_backups"];

    // The total number of new sessions made to watchtowers.
    uint32 num_sessions_acquired = 4 [json_name = "num_sessions_acquired"];

    // The total number of watchtower sessions that have been exhausted.
    uint32 num_sessions_exhausted = 5 [json_name = "num_sessions_exhausted"];
}

message PolicyRequest {
}

message PolicyResponse {
    /*
    The maximum number of updates each session we negotiate with watchtowers
    should allow.
    */
    uint32 max_updates = 1 [json_name = "max_updates"];

    /*
    The fee rate, in satoshis per vbyte, that will be used by watchtowers for
    justice transactions in response to channel breaches.
    */
    uint32 sweep_sat_per_byte = 2 [json_name = "sweep_sat_per_byte"];
}

service WatchtowerClient {
    /*
    AddTower adds a new watchtower reachable at the given address and
    considers it for new sessions. If the watchtower already exists, then
    any new addresses included will be considered when dialing it for
    session negotiations and backups.
    */
    rpc AddTower(AddTowerRequest) returns (AddTowerResponse);

    /*
    RemoveTower removes a watchtower from being considered for future session
    negotiations and from being used for any subsequent backups until it's added
    again. If an address is provided, then this RPC only serves as a way of
    removing the address from the watchtower instead.
    */
    rpc RemoveTower(RemoveTowerRequest) returns (RemoveTowerResponse);

    // ListTowers returns the list of watchtowers registered with the client. 
    rpc ListTowers(ListTowersRequest) returns (ListTowersResponse);

    // GetTowerInfo retrieves information for a registered watchtower.
    rpc GetTowerInfo(GetTowerInfoRequest) returns (Tower);

    // Stats returns the in-memory statistics of the client since startup.
    rpc Stats(StatsRequest) returns (StatsResponse);

    // Policy returns the active watchtower client policy configuration.
    rpc Policy(PolicyRequest) returns (PolicyResponse);
}

```


## src:./routerrpc/router.proto
```proto

syntax = "proto3";

import "rpc.proto";

package routerrpc;

option go_package = "github.com/lightningnetwork/lnd/lnrpc/routerrpc";

message SendPaymentRequest {
    /// The identity pubkey of the payment recipient
    bytes dest = 1;

    /// Number of satoshis to send.
    int64 amt = 2;

    /// The hash to use within the payment's HTLC
    bytes payment_hash = 3;
 
    /**
    The CLTV delta from the current height that should be used to set the
    timelock for the final hop.
    */
    int32 final_cltv_delta = 4;

    /**
    A bare-bones invoice for a payment within the Lightning Network.  With the
    details of the invoice, the sender has all the data necessary to send a
    payment to the recipient. The amount in the payment request may be zero. In
    that case it is required to set the amt field as well. If no payment request
    is specified, the following fields are required: dest, amt and payment_hash.
    */
    string payment_request = 5;

    /**
    An upper limit on the amount of time we should spend when attempting to
    fulfill the payment. This is expressed in seconds. If we cannot make a
    successful payment within this time frame, an error will be returned.
    This field must be non-zero.
    */
    int32 timeout_seconds = 6;

    /**
    The maximum number of satoshis that will be paid as a fee of the payment.
    If this field is left to the default value of 0, only zero-fee routes will
    be considered. This usually means single hop routes connecting directly to
    the destination. To send the payment without a fee limit, use max int here.
    */
    int64 fee_limit_sat = 7;

    /**
    The channel id of the channel that must be taken to the first hop. If zero,
    any channel may be used.
    */
    uint64 outgoing_chan_id = 8;

    /** 
    An optional maximum total time lock for the route. If zero, there is no
    maximum enforced.
    */
    int32 cltv_limit = 9;

    /**
    Optional route hints to reach the destination through private channels.
    */
    repeated lnrpc.RouteHint route_hints = 10 [json_name = "route_hints"];

    /** 
    An optional field that can be used to pass an arbitrary set of TLV records
    to a peer which understands the new records. This can be used to pass
    application specific data during the payment attempt.
    */
    map<uint64, bytes> dest_tlv = 11;
}

message TrackPaymentRequest {
    /// The hash of the payment to look up.
    bytes payment_hash = 1;
}

enum PaymentState {
    /**
    Payment is still in flight.
    */
    IN_FLIGHT = 0;

    /**
    Payment completed successfully.
    */
    SUCCEEDED = 1;

    /**
    There are more routes to try, but the payment timeout was exceeded.
    */
    FAILED_TIMEOUT = 2;
    
    /**
    All possible routes were tried and failed permanently. Or were no
    routes to the destination at all.
    */
    FAILED_NO_ROUTE = 3;

    /**
    A non-recoverable error has occured.
    */
    FAILED_ERROR = 4;

    /**
    Payment details incorrect (unknown hash, invalid amt or
    invalid final cltv delta)
    */
    FAILED_INCORRECT_PAYMENT_DETAILS = 5;
}


message PaymentStatus {
    /// Current state the payment is in.
    PaymentState state = 1;

    /**
    The pre-image of the payment when state is SUCCEEDED.
    */
    bytes preimage = 2;

    /**
    The taken route when state is SUCCEEDED.
    */
    lnrpc.Route route = 3;
}


message RouteFeeRequest {
    /**
    The destination once wishes to obtain a routing fee quote to.
    */
    bytes dest = 1;

    /**
    The amount one wishes to send to the target destination.
    */
    int64 amt_sat = 2;
}

message RouteFeeResponse {
    /**
    A lower bound of the estimated fee to the target destination within the
    network, expressed in milli-satoshis.
    */
    int64 routing_fee_msat = 1;

    /**
    An estimate of the worst case time delay that can occur. Note that callers
    will still need to factor in the final CLTV delta of the last hop into this
    value.
    */
    int64 time_lock_delay = 2;
}

message SendToRouteRequest {
    /// The payment hash to use for the HTLC.
    bytes payment_hash = 1;

    /// Route that should be used to attempt to complete the payment.
    lnrpc.Route route = 2;
}

message SendToRouteResponse {
    /// The preimage obtained by making the payment.
    bytes preimage = 1;

    /// The failure message in case the payment failed.
    Failure failure = 2;
}

message Failure {
    enum FailureCode {
        /**
        The numbers assigned in this enumeration match the failure codes as
        defined in BOLT #4. Because protobuf 3 requires enums to start with 0,
        a RESERVED value is added.
        */
        RESERVED = 0;

        INCORRECT_OR_UNKNOWN_PAYMENT_DETAILS = 1;
        INCORRECT_PAYMENT_AMOUNT = 2;
        FINAL_INCORRECT_CLTV_EXPIRY = 3;
        FINAL_INCORRECT_HTLC_AMOUNT = 4;
        FINAL_EXPIRY_TOO_SOON = 5;
        INVALID_REALM = 6;
        EXPIRY_TOO_SOON = 7;
        INVALID_ONION_VERSION = 8;
        INVALID_ONION_HMAC = 9;
        INVALID_ONION_KEY = 10;
        AMOUNT_BELOW_MINIMUM = 11;
        FEE_INSUFFICIENT = 12;
        INCORRECT_CLTV_EXPIRY = 13;
        CHANNEL_DISABLED = 14;
        TEMPORARY_CHANNEL_FAILURE = 15;
        REQUIRED_NODE_FEATURE_MISSING = 16;
        REQUIRED_CHANNEL_FEATURE_MISSING = 17;
        UNKNOWN_NEXT_PEER = 18;
        TEMPORARY_NODE_FAILURE = 19;
        PERMANENT_NODE_FAILURE = 20;
        PERMANENT_CHANNEL_FAILURE = 21;

        /**
        The error source is known, but the failure itself couldn't be decoded.
        */
        UNKNOWN_FAILURE = 998;

        /**
        An unreadable failure result is returned if the received failure message
        cannot be decrypted. In that case the error source is unknown.
        */
        UNREADABLE_FAILURE = 999;
    }

    /// Failure code as defined in the Lightning spec
    FailureCode code = 1;

    reserved 2;

    /// An optional channel update message.
    ChannelUpdate channel_update = 3;

    /// A failure type-dependent htlc value.
    uint64 htlc_msat = 4;

    /// The sha256 sum of the onion payload.
    bytes onion_sha_256 = 5;

    /// A failure type-dependent cltv expiry value.
    uint32 cltv_expiry = 6;

    /// A failure type-dependent flags value.
    uint32 flags = 7;

    /**
    The position in the path of the intermediate or final node that generated
    the failure message. Position zero is the sender node.
    **/
    uint32 failure_source_index = 8;
}


message ChannelUpdate {
    /**
    The signature that validates the announced data and proves the ownership
    of node id.
    */
    bytes signature = 1;

    /**
    The target chain that this channel was opened within. This value
    should be the genesis hash of the target chain. Along with the short
    channel ID, this uniquely identifies the channel globally in a
    blockchain.
    */
    bytes chain_hash = 2;

    /**
    The unique description of the funding transaction.
    */
    uint64 chan_id = 3;

    /**
    A timestamp that allows ordering in the case of multiple announcements.
    We should ignore the message if timestamp is not greater than the
    last-received.
    */
    uint32 timestamp = 4;

    /**
    The bitfield that describes whether optional fields are present in this
    update. Currently, the least-significant bit must be set to 1 if the
    optional field MaxHtlc is present.
    */
    uint32 message_flags = 10;

    /**
    The bitfield that describes additional meta-data concerning how the
    update is to be interpreted. Currently, the least-significant bit must be
    set to 0 if the creating node corresponds to the first node in the
    previously sent channel announcement and 1 otherwise. If the second bit
    is set, then the channel is set to be disabled.
    */
    uint32 channel_flags = 5;

    /**
    The minimum number of blocks this node requires to be added to the expiry
    of HTLCs. This is a security parameter determined by the node operator.
    This value represents the required gap between the time locks of the
    incoming and outgoing HTLC's set to this node.
    */
    uint32 time_lock_delta = 6;

    /**
    The minimum HTLC value which will be accepted.
    */
    uint64 htlc_minimum_msat = 7;

    /**
    The base fee that must be used for incoming HTLC's to this particular
    channel. This value will be tacked onto the required for a payment
    independent of the size of the payment.
    */
    uint32 base_fee = 8;

    /**
    The fee rate that will be charged per millionth of a satoshi.
    */
    uint32 fee_rate = 9;
    
    /**
    The maximum HTLC value which will be accepted.
    */
    uint64 htlc_maximum_msat = 11;
    
    /**
    The set of data that was appended to this message, some of which we may
    not actually know how to iterate or parse. By holding onto this data, we
    ensure that we're able to properly validate the set of signatures that
    cover these new fields, and ensure we're able to make upgrades to the
    network in a forwards compatible manner.
    */
    bytes extra_opaque_data = 12;
}
message ResetMissionControlRequest{}

message ResetMissionControlResponse{}

message QueryMissionControlRequest {}

/// QueryMissionControlResponse contains mission control state.
message QueryMissionControlResponse {
    /// Node-level mission control state.
    repeated NodeHistory nodes = 1 [json_name = "nodes"];

    /// Node pair-level mission control state.
    repeated PairHistory pairs = 2 [json_name = "pairs"];
}

/// NodeHistory contains the mission control state for a particular node.
message NodeHistory {
    /// Node pubkey
    bytes pubkey = 1 [json_name = "pubkey"];

    /// Time stamp of last failure. Set to zero if no failure happened yet.
    int64 last_fail_time = 2 [json_name = "last_fail_time"];

    /**
    Estimation of success probability of forwarding towards peers of this node
    for which no specific history is available.
    **/
    float other_success_prob = 3 [json_name = "other_success_prob"];

    reserved 4;
}

/// PairHistory contains the mission control state for a particular node pair.
message PairHistory {
    /// The source node pubkey of the pair.
    bytes node_from = 1 [json_name ="node_from"];
    
    /// The destination node pubkey of the pair.
    bytes node_to = 2 [json_name="node_to"];
    
    /// Time stamp of last result.
    int64 timestamp = 3 [json_name = "timestamp"];

    /// Minimum penalization amount (only applies to failed attempts).
    int64 min_penalize_amt_sat = 4 [json_name = "min_penalize_amt_sat"];

    /// Estimation of success probability for this pair.
    float success_prob = 5 [json_name = "success_prob"];

    /// Whether the last payment attempt through this pair was successful.
    bool last_attempt_successful = 6 [json_name = "last_attempt_successful"];
}

service Router {
    /**
    SendPayment attempts to route a payment described by the passed
    PaymentRequest to the final destination. The call returns a stream of
    payment status updates.
    */
    rpc SendPayment(SendPaymentRequest) returns (stream PaymentStatus);

    /**
    TrackPayment returns an update stream for the payment identified by the
    payment hash.
    */
    rpc TrackPayment(TrackPaymentRequest) returns (stream PaymentStatus);


    /**
    EstimateRouteFee allows callers to obtain a lower bound w.r.t how much it
    may cost to send an HTLC to the target end destination.
    */
    rpc EstimateRouteFee(RouteFeeRequest) returns (RouteFeeResponse);

    /**
    SendToRoute attempts to make a payment via the specified route. This method
    differs from SendPayment in that it allows users to specify a full route
    manually. This can be used for things like rebalancing, and atomic swaps.
    */
    rpc SendToRoute(SendToRouteRequest) returns (SendToRouteResponse);

    /**
    ResetMissionControl clears all mission control state and starts with a clean
    slate.
    */
    rpc ResetMissionControl(ResetMissionControlRequest) returns (ResetMissionControlResponse);
    
    /**
    QueryMissionControl exposes the internal mission control state to callers.
    It is a development feature.
    */
    rpc QueryMissionControl(QueryMissionControlRequest) returns (QueryMissionControlResponse);
}

```


## src:./watchtowerrpc/watchtower.proto
```proto

syntax = "proto3";

package watchtowerrpc;

option go_package = "github.com/lightningnetwork/lnd/lnrpc/watchtowerrpc";

service Watchtower {
        /** lncli: tower info
        GetInfo returns general information concerning the companion watchtower
        including it's public key and URIs where the server is currently
        listening for clients.
        */
        rpc GetInfo(GetInfoRequest) returns (GetInfoResponse);
}

message GetInfoRequest{
}

message GetInfoResponse {
        /// The public key of the watchtower.
        bytes pubkey = 1 [json_name = "pubkey"];

        /// The listening addresses of the watchtower.
        repeated string listeners = 2 [json_name = "listeners"];

        /// The URIs of the watchtower.
        repeated string uris = 3 [json_name = "uris" ];
}

```


## src:./signrpc/signer.proto
```proto

syntax = "proto3";

package signrpc;

option go_package = "github.com/lightningnetwork/lnd/lnrpc/signrpc";

message KeyLocator {
    /// The family of key being identified.
    int32 key_family = 1;

    /// The precise index of the key being identified.
    int32 key_index = 2;
}

message KeyDescriptor {
     /**
     The raw bytes of the key being identified. Either this or the KeyLocator
     must be specified.
     */
     bytes raw_key_bytes = 1;

     /** 
     The key locator that identifies which key to use for signing. Either this
     or the raw bytes of the target key must be specified.
     */
     KeyLocator key_loc = 2;
}

message TxOut {
    /// The value of the output being spent.
    int64 value = 1;

    /// The script of the output being spent.
    bytes pk_script = 2;
}

message SignDescriptor {
    /**
    A descriptor that precisely describes *which* key to use for signing. This
    may provide the raw public key directly, or require the Signer to re-derive
    the key according to the populated derivation path.
    */
    KeyDescriptor key_desc = 1;

    /**
    A scalar value that will be added to the private key corresponding to the
    above public key to obtain the private key to be used to sign this input.
    This value is typically derived via the following computation:

      * derivedKey = privkey + sha256(perCommitmentPoint || pubKey) mod N
    */
    bytes single_tweak = 2;

    /**
    A private key that will be used in combination with its corresponding
    private key to derive the private key that is to be used to sign the target
    input. Within the Lightning protocol, this value is typically the
    commitment secret from a previously revoked commitment transaction. This
    value is in combination with two hash values, and the original private key
    to derive the private key to be used when signing.
   
     * k = (privKey*sha256(pubKey || tweakPub) +
           tweakPriv*sha256(tweakPub || pubKey)) mod N
    */
    bytes double_tweak = 3;

    /**
    The full script required to properly redeem the output.  This field will
    only be populated if a p2wsh or a p2sh output is being signed.
    */
    bytes witness_script = 4;

    /**
    A description of the output being spent. The value and script MUST be provided.
    */
    TxOut output = 5;

    /**
    The target sighash type that should be used when generating the final
    sighash, and signature.
    */
    uint32 sighash = 7;

    /**
    The target input within the transaction that should be signed.
    */
    int32 input_index = 8;
}

message SignReq {
    /// The raw bytes of the transaction to be signed.
    bytes raw_tx_bytes = 1;

    /// A set of sign descriptors, for each input to be signed.
    repeated SignDescriptor sign_descs = 2;
}

message SignResp {
    /**
    A set of signatures realized in a fixed 64-byte format ordered in ascending
    input order.
    */
    repeated bytes raw_sigs = 1;
}

message InputScript {
    /// The serializes witness stack for the specified input.
    repeated bytes witness = 1;

    /***
    The optional sig script for the specified witness that will only be set if
    the input specified is a nested p2sh witness program.
    */
    bytes sig_script = 2;
}

message InputScriptResp {
    /// The set of fully valid input scripts requested.
    repeated InputScript input_scripts = 1;
}

service Signer {
    /**
    SignOutputRaw is a method that can be used to generated a signature for a
    set of inputs/outputs to a transaction. Each request specifies details
    concerning how the outputs should be signed, which keys they should be
    signed with, and also any optional tweaks. The return value is a fixed
    64-byte signature (the same format as we use on the wire in Lightning). 
    
    If we are  unable to sign using the specified keys, then an error will be
    returned.
    */
    rpc SignOutputRaw(SignReq) returns (SignResp);

    /**
    ComputeInputScript generates a complete InputIndex for the passed
    transaction with the signature as defined within the passed SignDescriptor.
    This method should be capable of generating the proper input script for
    both regular p2wkh output and p2wkh outputs nested within a regular p2sh
    output.

    Note that when using this method to sign inputs belonging to the wallet,
    the only items of the SignDescriptor that need to be populated are pkScript
    in the TxOut field, the value in that same field, and finally the input
    index.
    */
    rpc ComputeInputScript(SignReq) returns (InputScriptResp); 
}

```

