# Generated Date:2019-09-11T17:20:09+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [idemix/idemix.proto](#idemix/idemix.proto)
    - [CredRequest](#.CredRequest)
    - [Credential](#.Credential)
    - [CredentialRevocationInformation](#.CredentialRevocationInformation)
    - [ECP](#.ECP)
    - [ECP2](#.ECP2)
    - [IssuerKey](#.IssuerKey)
    - [IssuerPublicKey](#.IssuerPublicKey)
    - [NonRevocationProof](#.NonRevocationProof)
    - [NymSignature](#.NymSignature)
    - [Signature](#.Signature)
  
  
  
  

- [peer/transaction.proto](#peer/transaction.proto)
    - [ChaincodeActionPayload](#protos.ChaincodeActionPayload)
    - [ChaincodeEndorsedAction](#protos.ChaincodeEndorsedAction)
    - [ProcessedTransaction](#protos.ProcessedTransaction)
    - [SignedTransaction](#protos.SignedTransaction)
    - [Transaction](#protos.Transaction)
    - [TransactionAction](#protos.TransactionAction)
  
    - [MetaDataKeys](#protos.MetaDataKeys)
    - [TxValidationCode](#protos.TxValidationCode)
  
  
  

- [peer/configuration.proto](#peer/configuration.proto)
    - [ACLs](#protos.ACLs)
    - [ACLs.AclsEntry](#protos.ACLs.AclsEntry)
    - [APIResource](#protos.APIResource)
    - [AnchorPeer](#protos.AnchorPeer)
    - [AnchorPeers](#protos.AnchorPeers)
  
  
  
  

- [peer/signed_cc_dep_spec.proto](#peer/signed_cc_dep_spec.proto)
    - [SignedChaincodeDeploymentSpec](#protos.SignedChaincodeDeploymentSpec)
  
  
  
  

- [peer/chaincode.proto](#peer/chaincode.proto)
    - [ChaincodeDeploymentSpec](#protos.ChaincodeDeploymentSpec)
    - [ChaincodeID](#protos.ChaincodeID)
    - [ChaincodeInput](#protos.ChaincodeInput)
    - [ChaincodeInput.DecorationsEntry](#protos.ChaincodeInput.DecorationsEntry)
    - [ChaincodeInvocationSpec](#protos.ChaincodeInvocationSpec)
    - [ChaincodeSpec](#protos.ChaincodeSpec)
    - [LifecycleEvent](#protos.LifecycleEvent)
  
    - [ChaincodeDeploymentSpec.ExecutionEnvironment](#protos.ChaincodeDeploymentSpec.ExecutionEnvironment)
    - [ChaincodeSpec.Type](#protos.ChaincodeSpec.Type)
    - [ConfidentialityLevel](#protos.ConfidentialityLevel)
  
  
  

- [peer/proposal_response.proto](#peer/proposal_response.proto)
    - [Endorsement](#protos.Endorsement)
    - [ProposalResponse](#protos.ProposalResponse)
    - [ProposalResponsePayload](#protos.ProposalResponsePayload)
    - [Response](#protos.Response)
  
  
  
  

- [peer/admin.proto](#peer/admin.proto)
    - [AdminOperation](#protos.AdminOperation)
    - [LogLevelRequest](#protos.LogLevelRequest)
    - [LogLevelResponse](#protos.LogLevelResponse)
    - [LogSpecRequest](#protos.LogSpecRequest)
    - [LogSpecResponse](#protos.LogSpecResponse)
    - [ServerStatus](#protos.ServerStatus)
  
    - [ServerStatus.StatusCode](#protos.ServerStatus.StatusCode)
  
  
    - [Admin](#protos.Admin)
  

- [peer/query.proto](#peer/query.proto)
    - [ChaincodeInfo](#protos.ChaincodeInfo)
    - [ChaincodeQueryResponse](#protos.ChaincodeQueryResponse)
    - [ChannelInfo](#protos.ChannelInfo)
    - [ChannelQueryResponse](#protos.ChannelQueryResponse)
  
  
  
  

- [peer/resources.proto](#peer/resources.proto)
    - [ChaincodeEndorsement](#protos.ChaincodeEndorsement)
    - [ChaincodeIdentifier](#protos.ChaincodeIdentifier)
    - [ChaincodeValidation](#protos.ChaincodeValidation)
    - [ConfigTree](#protos.ConfigTree)
    - [VSCCArgs](#protos.VSCCArgs)
  
  
  
  

- [peer/events.proto](#peer/events.proto)
    - [DeliverResponse](#protos.DeliverResponse)
    - [FilteredBlock](#protos.FilteredBlock)
    - [FilteredChaincodeAction](#protos.FilteredChaincodeAction)
    - [FilteredTransaction](#protos.FilteredTransaction)
    - [FilteredTransactionActions](#protos.FilteredTransactionActions)
  
  
  
    - [Deliver](#protos.Deliver)
  

- [peer/proposal.proto](#peer/proposal.proto)
    - [ChaincodeAction](#protos.ChaincodeAction)
    - [ChaincodeHeaderExtension](#protos.ChaincodeHeaderExtension)
    - [ChaincodeProposalPayload](#protos.ChaincodeProposalPayload)
    - [ChaincodeProposalPayload.TransientMapEntry](#protos.ChaincodeProposalPayload.TransientMapEntry)
    - [Proposal](#protos.Proposal)
    - [SignedProposal](#protos.SignedProposal)
  
  
  
  

- [peer/lifecycle/lifecycle.proto](#peer/lifecycle/lifecycle.proto)
    - [InstallChaincodeArgs](#lifecycle.InstallChaincodeArgs)
    - [InstallChaincodeResult](#lifecycle.InstallChaincodeResult)
    - [QueryInstalledChaincodeArgs](#lifecycle.QueryInstalledChaincodeArgs)
    - [QueryInstalledChaincodeResult](#lifecycle.QueryInstalledChaincodeResult)
  
  
  
  

- [peer/chaincode_event.proto](#peer/chaincode_event.proto)
    - [ChaincodeEvent](#protos.ChaincodeEvent)
  
  
  
  

- [peer/chaincode_shim.proto](#peer/chaincode_shim.proto)
    - [ChaincodeMessage](#protos.ChaincodeMessage)
    - [DelState](#protos.DelState)
    - [GetHistoryForKey](#protos.GetHistoryForKey)
    - [GetQueryResult](#protos.GetQueryResult)
    - [GetState](#protos.GetState)
    - [GetStateByRange](#protos.GetStateByRange)
    - [GetStateMetadata](#protos.GetStateMetadata)
    - [PutState](#protos.PutState)
    - [PutStateMetadata](#protos.PutStateMetadata)
    - [QueryMetadata](#protos.QueryMetadata)
    - [QueryResponse](#protos.QueryResponse)
    - [QueryResponseMetadata](#protos.QueryResponseMetadata)
    - [QueryResultBytes](#protos.QueryResultBytes)
    - [QueryStateClose](#protos.QueryStateClose)
    - [QueryStateNext](#protos.QueryStateNext)
    - [StateMetadata](#protos.StateMetadata)
    - [StateMetadataResult](#protos.StateMetadataResult)
  
    - [ChaincodeMessage.Type](#protos.ChaincodeMessage.Type)
  
  
    - [ChaincodeSupport](#protos.ChaincodeSupport)
  

- [peer/peer.proto](#peer/peer.proto)
    - [PeerEndpoint](#protos.PeerEndpoint)
    - [PeerID](#protos.PeerID)
  
  
  
    - [Endorser](#protos.Endorser)
  

- [msp/msp_config.proto](#msp/msp_config.proto)
    - [FabricCryptoConfig](#msp.FabricCryptoConfig)
    - [FabricMSPConfig](#msp.FabricMSPConfig)
    - [FabricNodeOUs](#msp.FabricNodeOUs)
    - [FabricOUIdentifier](#msp.FabricOUIdentifier)
    - [IdemixMSPConfig](#msp.IdemixMSPConfig)
    - [IdemixMSPSignerConfig](#msp.IdemixMSPSignerConfig)
    - [KeyInfo](#msp.KeyInfo)
    - [MSPConfig](#msp.MSPConfig)
    - [SigningIdentityInfo](#msp.SigningIdentityInfo)
  
  
  
  

- [msp/msp_principal.proto](#msp/msp_principal.proto)
    - [CombinedPrincipal](#common.CombinedPrincipal)
    - [MSPIdentityAnonymity](#common.MSPIdentityAnonymity)
    - [MSPPrincipal](#common.MSPPrincipal)
    - [MSPRole](#common.MSPRole)
    - [OrganizationUnit](#common.OrganizationUnit)
  
    - [MSPIdentityAnonymity.MSPIdentityAnonymityType](#common.MSPIdentityAnonymity.MSPIdentityAnonymityType)
    - [MSPPrincipal.Classification](#common.MSPPrincipal.Classification)
    - [MSPRole.MSPRoleType](#common.MSPRole.MSPRoleType)
  
  
  

- [msp/identities.proto](#msp/identities.proto)
    - [SerializedIdemixIdentity](#msp.SerializedIdemixIdentity)
    - [SerializedIdentity](#msp.SerializedIdentity)
  
  
  
  

- [ledger/rwset/rwset.proto](#ledger/rwset/rwset.proto)
    - [CollectionHashedReadWriteSet](#rwset.CollectionHashedReadWriteSet)
    - [CollectionPvtReadWriteSet](#rwset.CollectionPvtReadWriteSet)
    - [NsPvtReadWriteSet](#rwset.NsPvtReadWriteSet)
    - [NsReadWriteSet](#rwset.NsReadWriteSet)
    - [TxPvtReadWriteSet](#rwset.TxPvtReadWriteSet)
    - [TxReadWriteSet](#rwset.TxReadWriteSet)
  
    - [TxReadWriteSet.DataModel](#rwset.TxReadWriteSet.DataModel)
  
  
  

- [ledger/rwset/kvrwset/kv_rwset.proto](#ledger/rwset/kvrwset/kv_rwset.proto)
    - [HashedRWSet](#kvrwset.HashedRWSet)
    - [KVMetadataEntry](#kvrwset.KVMetadataEntry)
    - [KVMetadataWrite](#kvrwset.KVMetadataWrite)
    - [KVMetadataWriteHash](#kvrwset.KVMetadataWriteHash)
    - [KVRWSet](#kvrwset.KVRWSet)
    - [KVRead](#kvrwset.KVRead)
    - [KVReadHash](#kvrwset.KVReadHash)
    - [KVWrite](#kvrwset.KVWrite)
    - [KVWriteHash](#kvrwset.KVWriteHash)
    - [QueryReads](#kvrwset.QueryReads)
    - [QueryReadsMerkleSummary](#kvrwset.QueryReadsMerkleSummary)
    - [RangeQueryInfo](#kvrwset.RangeQueryInfo)
    - [Version](#kvrwset.Version)
  
  
  
  

- [ledger/queryresult/kv_query_result.proto](#ledger/queryresult/kv_query_result.proto)
    - [KV](#queryresult.KV)
    - [KeyModification](#queryresult.KeyModification)
  
  
  
  

- [discovery/protocol.proto](#discovery/protocol.proto)
    - [AuthInfo](#discovery.AuthInfo)
    - [ChaincodeCall](#discovery.ChaincodeCall)
    - [ChaincodeInterest](#discovery.ChaincodeInterest)
    - [ChaincodeQuery](#discovery.ChaincodeQuery)
    - [ChaincodeQueryResult](#discovery.ChaincodeQueryResult)
    - [ConfigQuery](#discovery.ConfigQuery)
    - [ConfigResult](#discovery.ConfigResult)
    - [ConfigResult.MspsEntry](#discovery.ConfigResult.MspsEntry)
    - [ConfigResult.OrderersEntry](#discovery.ConfigResult.OrderersEntry)
    - [EndorsementDescriptor](#discovery.EndorsementDescriptor)
    - [EndorsementDescriptor.EndorsersByGroupsEntry](#discovery.EndorsementDescriptor.EndorsersByGroupsEntry)
    - [Endpoint](#discovery.Endpoint)
    - [Endpoints](#discovery.Endpoints)
    - [Error](#discovery.Error)
    - [Layout](#discovery.Layout)
    - [Layout.QuantitiesByGroupEntry](#discovery.Layout.QuantitiesByGroupEntry)
    - [LocalPeerQuery](#discovery.LocalPeerQuery)
    - [Peer](#discovery.Peer)
    - [PeerMembershipQuery](#discovery.PeerMembershipQuery)
    - [PeerMembershipResult](#discovery.PeerMembershipResult)
    - [PeerMembershipResult.PeersByOrgEntry](#discovery.PeerMembershipResult.PeersByOrgEntry)
    - [Peers](#discovery.Peers)
    - [Query](#discovery.Query)
    - [QueryResult](#discovery.QueryResult)
    - [Request](#discovery.Request)
    - [Response](#discovery.Response)
    - [SignedRequest](#discovery.SignedRequest)
  
  
  
    - [Discovery](#discovery.Discovery)
  

- [orderer/configuration.proto](#orderer/configuration.proto)
    - [BatchSize](#orderer.BatchSize)
    - [BatchTimeout](#orderer.BatchTimeout)
    - [ChannelRestrictions](#orderer.ChannelRestrictions)
    - [ConsensusType](#orderer.ConsensusType)
    - [KafkaBrokers](#orderer.KafkaBrokers)
  
    - [ConsensusType.State](#orderer.ConsensusType.State)
  
  
  

- [orderer/kafka.proto](#orderer/kafka.proto)
    - [KafkaMessage](#orderer.KafkaMessage)
    - [KafkaMessageConnect](#orderer.KafkaMessageConnect)
    - [KafkaMessageRegular](#orderer.KafkaMessageRegular)
    - [KafkaMessageTimeToCut](#orderer.KafkaMessageTimeToCut)
    - [KafkaMetadata](#orderer.KafkaMetadata)
  
    - [KafkaMessageRegular.Class](#orderer.KafkaMessageRegular.Class)
  
  
  

- [orderer/ab.proto](#orderer/ab.proto)
    - [BroadcastResponse](#orderer.BroadcastResponse)
    - [DeliverResponse](#orderer.DeliverResponse)
    - [SeekInfo](#orderer.SeekInfo)
    - [SeekNewest](#orderer.SeekNewest)
    - [SeekOldest](#orderer.SeekOldest)
    - [SeekPosition](#orderer.SeekPosition)
    - [SeekSpecified](#orderer.SeekSpecified)
  
    - [SeekInfo.SeekBehavior](#orderer.SeekInfo.SeekBehavior)
    - [SeekInfo.SeekErrorResponse](#orderer.SeekInfo.SeekErrorResponse)
  
  
    - [AtomicBroadcast](#orderer.AtomicBroadcast)
  

- [orderer/cluster.proto](#orderer/cluster.proto)
    - [ConsensusRequest](#orderer.ConsensusRequest)
    - [StepRequest](#orderer.StepRequest)
    - [StepResponse](#orderer.StepResponse)
    - [SubmitRequest](#orderer.SubmitRequest)
    - [SubmitResponse](#orderer.SubmitResponse)
  
  
  
    - [Cluster](#orderer.Cluster)
  

- [orderer/etcdraft/configuration.proto](#orderer/etcdraft/configuration.proto)
    - [BlockMetadata](#etcdraft.BlockMetadata)
    - [ConfigMetadata](#etcdraft.ConfigMetadata)
    - [Consenter](#etcdraft.Consenter)
    - [Options](#etcdraft.Options)
  
  
  
  

- [gossip/message.proto](#gossip/message.proto)
    - [Acknowledgement](#gossip.Acknowledgement)
    - [AliveMessage](#gossip.AliveMessage)
    - [Chaincode](#gossip.Chaincode)
    - [ConnEstablish](#gossip.ConnEstablish)
    - [DataDigest](#gossip.DataDigest)
    - [DataMessage](#gossip.DataMessage)
    - [DataRequest](#gossip.DataRequest)
    - [DataUpdate](#gossip.DataUpdate)
    - [Empty](#gossip.Empty)
    - [Envelope](#gossip.Envelope)
    - [GossipHello](#gossip.GossipHello)
    - [GossipMessage](#gossip.GossipMessage)
    - [LeadershipMessage](#gossip.LeadershipMessage)
    - [Member](#gossip.Member)
    - [MembershipRequest](#gossip.MembershipRequest)
    - [MembershipResponse](#gossip.MembershipResponse)
    - [Payload](#gossip.Payload)
    - [PeerIdentity](#gossip.PeerIdentity)
    - [PeerTime](#gossip.PeerTime)
    - [PrivateDataMessage](#gossip.PrivateDataMessage)
    - [PrivatePayload](#gossip.PrivatePayload)
    - [Properties](#gossip.Properties)
    - [PvtDataDigest](#gossip.PvtDataDigest)
    - [PvtDataElement](#gossip.PvtDataElement)
    - [PvtDataPayload](#gossip.PvtDataPayload)
    - [RemotePvtDataRequest](#gossip.RemotePvtDataRequest)
    - [RemotePvtDataResponse](#gossip.RemotePvtDataResponse)
    - [RemoteStateRequest](#gossip.RemoteStateRequest)
    - [RemoteStateResponse](#gossip.RemoteStateResponse)
    - [Secret](#gossip.Secret)
    - [SecretEnvelope](#gossip.SecretEnvelope)
    - [StateInfo](#gossip.StateInfo)
    - [StateInfoPullRequest](#gossip.StateInfoPullRequest)
    - [StateInfoSnapshot](#gossip.StateInfoSnapshot)
  
    - [GossipMessage.Tag](#gossip.GossipMessage.Tag)
    - [PullMsgType](#gossip.PullMsgType)
  
  
    - [Gossip](#gossip.Gossip)
  

- [token/transaction.proto](#token/transaction.proto)
    - [InputId](#.InputId)
    - [PlainApprove](#.PlainApprove)
    - [PlainDelegatedOutput](#.PlainDelegatedOutput)
    - [PlainImport](#.PlainImport)
    - [PlainOutput](#.PlainOutput)
    - [PlainTokenAction](#.PlainTokenAction)
    - [PlainTransfer](#.PlainTransfer)
    - [PlainTransferFrom](#.PlainTransferFrom)
    - [TokenTransaction](#.TokenTransaction)
  
  
  
  

- [token/prover.proto](#token/prover.proto)
    - [AllowanceRecipientShare](#protos.AllowanceRecipientShare)
    - [ApproveRequest](#protos.ApproveRequest)
    - [Command](#protos.Command)
    - [CommandResponse](#protos.CommandResponse)
    - [CommandResponseHeader](#protos.CommandResponseHeader)
    - [Error](#protos.Error)
    - [ExpectationRequest](#protos.ExpectationRequest)
    - [Header](#protos.Header)
    - [ImportRequest](#protos.ImportRequest)
    - [ListRequest](#protos.ListRequest)
    - [RecipientTransferShare](#protos.RecipientTransferShare)
    - [RedeemRequest](#protos.RedeemRequest)
    - [SignedCommand](#protos.SignedCommand)
    - [SignedCommandResponse](#protos.SignedCommandResponse)
    - [TokenOutput](#protos.TokenOutput)
    - [TokenToIssue](#protos.TokenToIssue)
    - [TransferRequest](#protos.TransferRequest)
    - [UnspentTokens](#protos.UnspentTokens)
  
  
  
    - [Prover](#protos.Prover)
  

- [token/expectations.proto](#token/expectations.proto)
    - [PlainExpectation](#protos.PlainExpectation)
    - [PlainTokenExpectation](#protos.PlainTokenExpectation)
    - [TokenExpectation](#protos.TokenExpectation)
  
  
  
  

- [transientstore/transientstore.proto](#transientstore/transientstore.proto)
    - [TxPvtReadWriteSetWithConfigInfo](#transientstore.TxPvtReadWriteSetWithConfigInfo)
    - [TxPvtReadWriteSetWithConfigInfo.CollectionConfigsEntry](#transientstore.TxPvtReadWriteSetWithConfigInfo.CollectionConfigsEntry)
  
  
  
  

- [common/configuration.proto](#common/configuration.proto)
    - [BlockDataHashingStructure](#common.BlockDataHashingStructure)
    - [Capabilities](#common.Capabilities)
    - [Capabilities.CapabilitiesEntry](#common.Capabilities.CapabilitiesEntry)
    - [Capability](#common.Capability)
    - [Consortium](#common.Consortium)
    - [HashingAlgorithm](#common.HashingAlgorithm)
    - [OrdererAddresses](#common.OrdererAddresses)
  
  
  
  

- [common/ledger.proto](#common/ledger.proto)
    - [BlockchainInfo](#common.BlockchainInfo)
  
  
  
  

- [common/policies.proto](#common/policies.proto)
    - [ImplicitMetaPolicy](#common.ImplicitMetaPolicy)
    - [Policy](#common.Policy)
    - [SignaturePolicy](#common.SignaturePolicy)
    - [SignaturePolicy.NOutOf](#common.SignaturePolicy.NOutOf)
    - [SignaturePolicyEnvelope](#common.SignaturePolicyEnvelope)
  
    - [ImplicitMetaPolicy.Rule](#common.ImplicitMetaPolicy.Rule)
    - [Policy.PolicyType](#common.Policy.PolicyType)
  
  
  

- [common/configtx.proto](#common/configtx.proto)
    - [Config](#common.Config)
    - [ConfigEnvelope](#common.ConfigEnvelope)
    - [ConfigGroup](#common.ConfigGroup)
    - [ConfigGroup.GroupsEntry](#common.ConfigGroup.GroupsEntry)
    - [ConfigGroup.PoliciesEntry](#common.ConfigGroup.PoliciesEntry)
    - [ConfigGroup.ValuesEntry](#common.ConfigGroup.ValuesEntry)
    - [ConfigGroupSchema](#common.ConfigGroupSchema)
    - [ConfigGroupSchema.GroupsEntry](#common.ConfigGroupSchema.GroupsEntry)
    - [ConfigGroupSchema.PoliciesEntry](#common.ConfigGroupSchema.PoliciesEntry)
    - [ConfigGroupSchema.ValuesEntry](#common.ConfigGroupSchema.ValuesEntry)
    - [ConfigPolicy](#common.ConfigPolicy)
    - [ConfigPolicySchema](#common.ConfigPolicySchema)
    - [ConfigSignature](#common.ConfigSignature)
    - [ConfigUpdate](#common.ConfigUpdate)
    - [ConfigUpdate.IsolatedDataEntry](#common.ConfigUpdate.IsolatedDataEntry)
    - [ConfigUpdateEnvelope](#common.ConfigUpdateEnvelope)
    - [ConfigValue](#common.ConfigValue)
    - [ConfigValueSchema](#common.ConfigValueSchema)
  
  
  
  

- [common/common.proto](#common/common.proto)
    - [Block](#common.Block)
    - [BlockData](#common.BlockData)
    - [BlockHeader](#common.BlockHeader)
    - [BlockMetadata](#common.BlockMetadata)
    - [ChannelHeader](#common.ChannelHeader)
    - [Envelope](#common.Envelope)
    - [Header](#common.Header)
    - [LastConfig](#common.LastConfig)
    - [Metadata](#common.Metadata)
    - [MetadataSignature](#common.MetadataSignature)
    - [OrdererBlockMetadata](#common.OrdererBlockMetadata)
    - [Payload](#common.Payload)
    - [SignatureHeader](#common.SignatureHeader)
  
    - [BlockMetadataIndex](#common.BlockMetadataIndex)
    - [HeaderType](#common.HeaderType)
    - [Status](#common.Status)
  
  
  

- [common/collection.proto](#common/collection.proto)
    - [CollectionConfig](#common.CollectionConfig)
    - [CollectionConfigPackage](#common.CollectionConfigPackage)
    - [CollectionCriteria](#common.CollectionCriteria)
    - [CollectionPolicyConfig](#common.CollectionPolicyConfig)
    - [StaticCollectionConfig](#common.StaticCollectionConfig)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="idemix/idemix.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## idemix/idemix.proto



<a name=".CredRequest"></a>

### CredRequest
CredRequest specifies a credential request object that consists of
nym - a pseudonym, which is a commitment to the user secret
issuer_nonce - a random nonce provided by the issuer
proof_c, proof_s - a zero-knowledge proof of knowledge of the
user secret inside Nym


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nym | [ECP](#ECP) |  |  |
| issuer_nonce | [bytes](#bytes) |  |  |
| proof_c | [bytes](#bytes) |  |  |
| proof_s | [bytes](#bytes) |  |  |






<a name=".Credential"></a>

### Credential
Credential specifies a credential object that consists of
a, b, e, s - signature value
attrs - attribute values


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| a | [ECP](#ECP) |  |  |
| b | [ECP](#ECP) |  |  |
| e | [bytes](#bytes) |  |  |
| s | [bytes](#bytes) |  |  |
| attrs | [bytes](#bytes) | repeated |  |






<a name=".CredentialRevocationInformation"></a>

### CredentialRevocationInformation



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| epoch | [int64](#int64) |  | epoch contains the epoch (time window) in which this CRI is valid |
| epoch_pk | [ECP2](#ECP2) |  | epoch_pk is the public key that is used by the revocation authority in this epoch |
| epoch_pk_sig | [bytes](#bytes) |  | epoch_pk_sig is a signature on the EpochPK valid under the revocation authority&#39;s long term key |
| revocation_alg | [int32](#int32) |  | revocation_alg denotes which revocation algorithm is used |
| revocation_data | [bytes](#bytes) |  | revocation_data contains data specific to the revocation algorithm used |






<a name=".ECP"></a>

### ECP
ECP is an elliptic curve point specified by its coordinates
ECP corresponds to an element of the first group (G1)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| x | [bytes](#bytes) |  |  |
| y | [bytes](#bytes) |  |  |






<a name=".ECP2"></a>

### ECP2
ECP2 is an elliptic curve point specified by its coordinates
ECP2 corresponds to an element of the second group (G2)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| xa | [bytes](#bytes) |  |  |
| xb | [bytes](#bytes) |  |  |
| ya | [bytes](#bytes) |  |  |
| yb | [bytes](#bytes) |  |  |






<a name=".IssuerKey"></a>

### IssuerKey
IssuerKey specifies an issuer key pair that consists of
ISk - the issuer secret key and
IssuerPublicKey - the issuer public key


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| isk | [bytes](#bytes) |  |  |
| ipk | [IssuerPublicKey](#IssuerPublicKey) |  |  |






<a name=".IssuerPublicKey"></a>

### IssuerPublicKey
IssuerPublicKey specifies an issuer public key that consists of
attribute_names - a list of the attribute names of a credential issued by the issuer
h_sk, h_rand, h_attrs, w, bar_g1, bar_g2 - group elements corresponding to the signing key, randomness, and attributes
proof_c, proof_s compose a zero-knowledge proof of knowledge of the secret key
hash is a hash of the public key appended to it


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| attribute_names | [string](#string) | repeated |  |
| h_sk | [ECP](#ECP) |  |  |
| h_rand | [ECP](#ECP) |  |  |
| h_attrs | [ECP](#ECP) | repeated |  |
| w | [ECP2](#ECP2) |  |  |
| bar_g1 | [ECP](#ECP) |  |  |
| bar_g2 | [ECP](#ECP) |  |  |
| proof_c | [bytes](#bytes) |  |  |
| proof_s | [bytes](#bytes) |  |  |
| hash | [bytes](#bytes) |  |  |






<a name=".NonRevocationProof"></a>

### NonRevocationProof
NonRevocationProof contains proof that the credential is not revoked


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| revocation_alg | [int32](#int32) |  |  |
| non_revocation_proof | [bytes](#bytes) |  |  |






<a name=".NymSignature"></a>

### NymSignature
NymSignature specifies a signature object that signs a message
with respect to a pseudonym. It differs from the standard idemix.signature in the fact that
the  standard signature object also proves that the pseudonym is based on a secret certified by
a CA (issuer), whereas NymSignature only proves that the the owner of the pseudonym
signed the message


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proof_c | [bytes](#bytes) |  | proof_c is the Fiat-Shamir challenge of the ZKP |
| proof_s_sk | [bytes](#bytes) |  | proof_s_sk is the s-value proving knowledge of the user secret key |
| proof_s_r_nym | [bytes](#bytes) |  | proof_s_r_nym is the s-value proving knowledge of the pseudonym secret |
| nonce | [bytes](#bytes) |  | nonce is a fresh nonce used for the signature |






<a name=".Signature"></a>

### Signature
Signature specifies a signature object that consists of
a_prime, a_bar, b_prime, proof_* - randomized credential signature values
and a zero-knowledge proof of knowledge of a credential
and the corresponding user secret together with the attribute values
nonce - a fresh nonce used for the signature
nym - a fresh pseudonym (a commitment to to the user secret)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| a_prime | [ECP](#ECP) |  |  |
| a_bar | [ECP](#ECP) |  |  |
| b_prime | [ECP](#ECP) |  |  |
| proof_c | [bytes](#bytes) |  |  |
| proof_s_sk | [bytes](#bytes) |  |  |
| proof_s_e | [bytes](#bytes) |  |  |
| proof_s_r2 | [bytes](#bytes) |  |  |
| proof_s_r3 | [bytes](#bytes) |  |  |
| proof_s_s_prime | [bytes](#bytes) |  |  |
| proof_s_attrs | [bytes](#bytes) | repeated |  |
| nonce | [bytes](#bytes) |  |  |
| nym | [ECP](#ECP) |  |  |
| proof_s_r_nym | [bytes](#bytes) |  |  |
| revocation_epoch_pk | [ECP2](#ECP2) |  |  |
| revocation_pk_sig | [bytes](#bytes) |  |  |
| epoch | [int64](#int64) |  |  |
| non_revocation_proof | [NonRevocationProof](#NonRevocationProof) |  |  |





 

 

 

 



<a name="peer/transaction.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/transaction.proto



<a name="protos.ChaincodeActionPayload"></a>

### ChaincodeActionPayload
ChaincodeActionPayload is the message to be used for the TransactionAction&#39;s
payload when the Header&#39;s type is set to CHAINCODE.  It carries the
chaincodeProposalPayload and an endorsed action to apply to the ledger.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode_proposal_payload | [bytes](#bytes) |  | This field contains the bytes of the ChaincodeProposalPayload message from the original invocation (essentially the arguments) after the application of the visibility function. The main visibility modes are &#34;full&#34; (the entire ChaincodeProposalPayload message is included here), &#34;hash&#34; (only the hash of the ChaincodeProposalPayload message is included) or &#34;nothing&#34;. This field will be used to check the consistency of ProposalResponsePayload.proposalHash. For the CHAINCODE type, ProposalResponsePayload.proposalHash is supposed to be H(ProposalHeader || f(ChaincodeProposalPayload)) where f is the visibility function. |
| action | [ChaincodeEndorsedAction](#protos.ChaincodeEndorsedAction) |  | The list of actions to apply to the ledger |






<a name="protos.ChaincodeEndorsedAction"></a>

### ChaincodeEndorsedAction
ChaincodeEndorsedAction carries information about the endorsement of a
specific proposal


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_response_payload | [bytes](#bytes) |  | This is the bytes of the ProposalResponsePayload message signed by the endorsers. Recall that for the CHAINCODE type, the ProposalResponsePayload&#39;s extenstion field carries a ChaincodeAction |
| endorsements | [Endorsement](#protos.Endorsement) | repeated | The endorsement of the proposal, basically the endorser&#39;s signature over proposalResponsePayload |






<a name="protos.ProcessedTransaction"></a>

### ProcessedTransaction
ProcessedTransaction wraps an Envelope that includes a transaction along with an indication
of whether the transaction was validated or invalidated by committing peer.
The use case is that GetTransactionByID API needs to retrieve the transaction Envelope
from block storage, and return it to a client, and indicate whether the transaction
was validated or invalidated by committing peer. So that the originally submitted
transaction Envelope is not modified, the ProcessedTransaction wrapper is returned.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transactionEnvelope | [common.Envelope](#common.Envelope) |  | An Envelope which includes a processed transaction |
| validationCode | [int32](#int32) |  | An indication of whether the transaction was validated or invalidated by committing peer |






<a name="protos.SignedTransaction"></a>

### SignedTransaction
This message is necessary to facilitate the verification of the signature
(in the signature field) over the bytes of the transaction (in the
transactionBytes field).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction_bytes | [bytes](#bytes) |  | The bytes of the Transaction. NDD |
| signature | [bytes](#bytes) |  | Signature of the transactionBytes The public key of the signature is in the header field of TransactionAction There might be multiple TransactionAction, so multiple headers, but there should be same transactor identity (cert) in all headers |






<a name="protos.Transaction"></a>

### Transaction
The transaction to be sent to the ordering service. A transaction contains
one or more TransactionAction. Each TransactionAction binds a proposal to
potentially multiple actions. The transaction is atomic meaning that either
all actions in the transaction will be committed or none will.  Note that
while a Transaction might include more than one Header, the Header.creator
field must be the same in each.
A single client is free to issue a number of independent Proposal, each with
their header (Header) and request payload (ChaincodeProposalPayload).  Each
proposal is independently endorsed generating an action
(ProposalResponsePayload) with one signature per Endorser. Any number of
independent proposals (and their action) might be included in a transaction
to ensure that they are treated atomically.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| actions | [TransactionAction](#protos.TransactionAction) | repeated | The payload is an array of TransactionAction. An array is necessary to accommodate multiple actions per transaction |






<a name="protos.TransactionAction"></a>

### TransactionAction
TransactionAction binds a proposal to its action.  The type field in the
header dictates the type of action to be applied to the ledger.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [bytes](#bytes) |  | The header of the proposal action, which is the proposal header |
| payload | [bytes](#bytes) |  | The payload of the action as defined by the type in the header For chaincode, it&#39;s the bytes of ChaincodeActionPayload |





 


<a name="protos.MetaDataKeys"></a>

### MetaDataKeys
Reserved entries in the key-level metadata map

| Name | Number | Description |
| ---- | ------ | ----------- |
| VALIDATION_PARAMETER | 0 |  |



<a name="protos.TxValidationCode"></a>

### TxValidationCode


| Name | Number | Description |
| ---- | ------ | ----------- |
| VALID | 0 |  |
| NIL_ENVELOPE | 1 |  |
| BAD_PAYLOAD | 2 |  |
| BAD_COMMON_HEADER | 3 |  |
| BAD_CREATOR_SIGNATURE | 4 |  |
| INVALID_ENDORSER_TRANSACTION | 5 |  |
| INVALID_CONFIG_TRANSACTION | 6 |  |
| UNSUPPORTED_TX_PAYLOAD | 7 |  |
| BAD_PROPOSAL_TXID | 8 |  |
| DUPLICATE_TXID | 9 |  |
| ENDORSEMENT_POLICY_FAILURE | 10 |  |
| MVCC_READ_CONFLICT | 11 |  |
| PHANTOM_READ_CONFLICT | 12 |  |
| UNKNOWN_TX_TYPE | 13 |  |
| TARGET_CHAIN_NOT_FOUND | 14 |  |
| MARSHAL_TX_ERROR | 15 |  |
| NIL_TXACTION | 16 |  |
| EXPIRED_CHAINCODE | 17 |  |
| CHAINCODE_VERSION_CONFLICT | 18 |  |
| BAD_HEADER_EXTENSION | 19 |  |
| BAD_CHANNEL_HEADER | 20 |  |
| BAD_RESPONSE_PAYLOAD | 21 |  |
| BAD_RWSET | 22 |  |
| ILLEGAL_WRITESET | 23 |  |
| INVALID_WRITESET | 24 |  |
| NOT_VALIDATED | 254 |  |
| INVALID_OTHER_REASON | 255 |  |


 

 

 



<a name="peer/configuration.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/configuration.proto



<a name="protos.ACLs"></a>

### ACLs
ACLs provides mappings for resources in a channel. APIResource encapsulates
reference to a policy used to determine ACL for the resource


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| acls | [ACLs.AclsEntry](#protos.ACLs.AclsEntry) | repeated |  |






<a name="protos.ACLs.AclsEntry"></a>

### ACLs.AclsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [APIResource](#protos.APIResource) |  |  |






<a name="protos.APIResource"></a>

### APIResource
APIResource represents an API resource in the peer whose ACL
is determined by the policy_ref field


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| policy_ref | [string](#string) |  | The policy name to use for this API |






<a name="protos.AnchorPeer"></a>

### AnchorPeer
AnchorPeer message structure which provides information about anchor peer, it includes host name,
port number and peer certificate.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host | [string](#string) |  | DNS host name of the anchor peer |
| port | [int32](#int32) |  | The port number |






<a name="protos.AnchorPeers"></a>

### AnchorPeers
AnchorPeers simply represents list of anchor peers which is used in ConfigurationItem


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| anchor_peers | [AnchorPeer](#protos.AnchorPeer) | repeated |  |





 

 

 

 



<a name="peer/signed_cc_dep_spec.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/signed_cc_dep_spec.proto
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the &#34;License&#34;);
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an &#34;AS IS&#34; BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


<a name="protos.SignedChaincodeDeploymentSpec"></a>

### SignedChaincodeDeploymentSpec
SignedChaincodeDeploymentSpec carries the CDS along with endorsements


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode_deployment_spec | [bytes](#bytes) |  | This is the bytes of the ChaincodeDeploymentSpec |
| instantiation_policy | [bytes](#bytes) |  | This is the instantiation policy which is identical in structure to endorsement policy. This policy is checked by the VSCC at commit time on the instantiation (all peers will get the same policy as it will be part of the LSCC instantation record and will be part of the hash as well) |
| owner_endorsements | [Endorsement](#protos.Endorsement) | repeated | The endorsements of the above deployment spec, the owner&#39;s signature over chaincode_deployment_spec and Endorsement.endorser. |





 

 

 

 



<a name="peer/chaincode.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/chaincode.proto



<a name="protos.ChaincodeDeploymentSpec"></a>

### ChaincodeDeploymentSpec
Specify the deployment of a chaincode.
TODO: Define `codePackage`.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode_spec | [ChaincodeSpec](#protos.ChaincodeSpec) |  |  |
| code_package | [bytes](#bytes) |  |  |
| exec_env | [ChaincodeDeploymentSpec.ExecutionEnvironment](#protos.ChaincodeDeploymentSpec.ExecutionEnvironment) |  |  |






<a name="protos.ChaincodeID"></a>

### ChaincodeID
ChaincodeID contains the path as specified by the deploy transaction
that created it as well as the hashCode that is generated by the
system for the path. From the user level (ie, CLI, REST API and so on)
deploy transaction is expected to provide the path and other requests
are expected to provide the hashCode. The other value will be ignored.
Internally, the structure could contain both values. For instance, the
hashCode will be set when first generated using the path


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| path | [string](#string) |  | deploy transaction will use the path |
| name | [string](#string) |  | all other requests will use the name (really a hashcode) generated by the deploy transaction |
| version | [string](#string) |  | user friendly version name for the chaincode |






<a name="protos.ChaincodeInput"></a>

### ChaincodeInput
Carries the chaincode function and its arguments.
UnmarshalJSON in transaction.go converts the string-based REST/JSON input to
the []byte-based current ChaincodeInput structure.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| args | [bytes](#bytes) | repeated |  |
| decorations | [ChaincodeInput.DecorationsEntry](#protos.ChaincodeInput.DecorationsEntry) | repeated |  |






<a name="protos.ChaincodeInput.DecorationsEntry"></a>

### ChaincodeInput.DecorationsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="protos.ChaincodeInvocationSpec"></a>

### ChaincodeInvocationSpec
Carries the chaincode function and its arguments.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode_spec | [ChaincodeSpec](#protos.ChaincodeSpec) |  |  |






<a name="protos.ChaincodeSpec"></a>

### ChaincodeSpec
Carries the chaincode specification. This is the actual metadata required for
defining a chaincode.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [ChaincodeSpec.Type](#protos.ChaincodeSpec.Type) |  |  |
| chaincode_id | [ChaincodeID](#protos.ChaincodeID) |  |  |
| input | [ChaincodeInput](#protos.ChaincodeInput) |  |  |
| timeout | [int32](#int32) |  |  |






<a name="protos.LifecycleEvent"></a>

### LifecycleEvent
LifecycleEvent is used as the payload of the chaincode event emitted by LSCC


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode_name | [string](#string) |  |  |





 


<a name="protos.ChaincodeDeploymentSpec.ExecutionEnvironment"></a>

### ChaincodeDeploymentSpec.ExecutionEnvironment


| Name | Number | Description |
| ---- | ------ | ----------- |
| DOCKER | 0 |  |
| SYSTEM | 1 |  |



<a name="protos.ChaincodeSpec.Type"></a>

### ChaincodeSpec.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNDEFINED | 0 |  |
| GOLANG | 1 |  |
| NODE | 2 |  |
| CAR | 3 |  |
| JAVA | 4 |  |



<a name="protos.ConfidentialityLevel"></a>

### ConfidentialityLevel
Confidentiality Levels

| Name | Number | Description |
| ---- | ------ | ----------- |
| PUBLIC | 0 |  |
| CONFIDENTIAL | 1 |  |


 

 

 



<a name="peer/proposal_response.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/proposal_response.proto



<a name="protos.Endorsement"></a>

### Endorsement
An endorsement is a signature of an endorser over a proposal response.  By
producing an endorsement message, an endorser implicitly &#34;approves&#34; that
proposal response and the actions contained therein. When enough
endorsements have been collected, a transaction can be generated out of a
set of proposal responses.  Note that this message only contains an identity
and a signature but no signed payload. This is intentional because
endorsements are supposed to be collected in a transaction, and they are all
expected to endorse a single proposal response/action (many endorsements
over a single proposal response)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| endorser | [bytes](#bytes) |  | Identity of the endorser (e.g. its certificate) |
| signature | [bytes](#bytes) |  | Signature of the payload included in ProposalResponse concatenated with the endorser&#39;s certificate; ie, sign(ProposalResponse.payload &#43; endorser) |






<a name="protos.ProposalResponse"></a>

### ProposalResponse
A ProposalResponse is returned from an endorser to the proposal submitter.
The idea is that this message contains the endorser&#39;s response to the
request of a client to perform an action over a chaincode (or more
generically on the ledger); the response might be success/error (conveyed in
the Response field) together with a description of the action and a
signature over it by that endorser.  If a sufficient number of distinct
endorsers agree on the same action and produce signature to that effect, a
transaction can be generated and sent for ordering.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [int32](#int32) |  | Version indicates message protocol version |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | Timestamp is the time that the message was created as defined by the sender |
| response | [Response](#protos.Response) |  | A response message indicating whether the endorsement of the action was successful |
| payload | [bytes](#bytes) |  | The payload of response. It is the bytes of ProposalResponsePayload |
| endorsement | [Endorsement](#protos.Endorsement) |  | The endorsement of the proposal, basically the endorser&#39;s signature over the payload |






<a name="protos.ProposalResponsePayload"></a>

### ProposalResponsePayload
ProposalResponsePayload is the payload of a proposal response.  This message
is the &#34;bridge&#34; between the client&#39;s request and the endorser&#39;s action in
response to that request. Concretely, for chaincodes, it contains a hashed
representation of the proposal (proposalHash) and a representation of the
chaincode state changes and events inside the extension field.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_hash | [bytes](#bytes) |  | Hash of the proposal that triggered this response. The hash is used to link a response with its proposal, both for bookeeping purposes on an asynchronous system and for security reasons (accountability, non-repudiation). The hash usually covers the entire Proposal message (byte-by-byte). However this implies that the hash can only be verified if the entire proposal message is available when ProposalResponsePayload is included in a transaction or stored in the ledger. For confidentiality reasons, with chaincodes it might be undesirable to store the proposal payload in the ledger. If the type is CHAINCODE, this is handled by separating the proposal&#39;s header and the payload: the header is always hashed in its entirety whereas the payload can either be hashed fully, or only its hash may be hashed, or nothing from the payload can be hashed. The PayloadVisibility field in the Header&#39;s extension controls to which extent the proposal payload is &#34;visible&#34; in the sense that was just explained. |
| extension | [bytes](#bytes) |  | Extension should be unmarshaled to a type-specific message. The type of the extension in any proposal response depends on the type of the proposal that the client selected when the proposal was initially sent out. In particular, this information is stored in the type field of a Header. For chaincode, it&#39;s a ChaincodeAction message |






<a name="protos.Response"></a>

### Response
A response with a representation similar to an HTTP response that can
be used within another message.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [int32](#int32) |  | A status code that should follow the HTTP status codes. |
| message | [string](#string) |  | A message associated with the response code. |
| payload | [bytes](#bytes) |  | A payload that can be used to include metadata with this response. |





 

 

 

 



<a name="peer/admin.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/admin.proto



<a name="protos.AdminOperation"></a>

### AdminOperation



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| logReq | [LogLevelRequest](#protos.LogLevelRequest) |  |  |
| logSpecReq | [LogSpecRequest](#protos.LogSpecRequest) |  |  |






<a name="protos.LogLevelRequest"></a>

### LogLevelRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| log_module | [string](#string) |  |  |
| log_level | [string](#string) |  |  |






<a name="protos.LogLevelResponse"></a>

### LogLevelResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| log_module | [string](#string) |  |  |
| log_level | [string](#string) |  |  |






<a name="protos.LogSpecRequest"></a>

### LogSpecRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| log_spec | [string](#string) |  |  |






<a name="protos.LogSpecResponse"></a>

### LogSpecResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| log_spec | [string](#string) |  |  |
| error | [string](#string) |  |  |






<a name="protos.ServerStatus"></a>

### ServerStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ServerStatus.StatusCode](#protos.ServerStatus.StatusCode) |  |  |





 


<a name="protos.ServerStatus.StatusCode"></a>

### ServerStatus.StatusCode


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNDEFINED | 0 |  |
| STARTED | 1 |  |
| STOPPED | 2 |  |
| PAUSED | 3 |  |
| ERROR | 4 |  |
| UNKNOWN | 5 |  |


 

 


<a name="protos.Admin"></a>

### Admin
Interface exported by the server.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetStatus | [.common.Envelope](#common.Envelope) | [ServerStatus](#protos.ServerStatus) |  |
| StartServer | [.common.Envelope](#common.Envelope) | [ServerStatus](#protos.ServerStatus) |  |
| GetModuleLogLevel | [.common.Envelope](#common.Envelope) | [LogLevelResponse](#protos.LogLevelResponse) |  |
| SetModuleLogLevel | [.common.Envelope](#common.Envelope) | [LogLevelResponse](#protos.LogLevelResponse) |  |
| RevertLogLevels | [.common.Envelope](#common.Envelope) | [.google.protobuf.Empty](#google.protobuf.Empty) |  |
| GetLogSpec | [.common.Envelope](#common.Envelope) | [LogSpecResponse](#protos.LogSpecResponse) |  |
| SetLogSpec | [.common.Envelope](#common.Envelope) | [LogSpecResponse](#protos.LogSpecResponse) |  |

 



<a name="peer/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/query.proto



<a name="protos.ChaincodeInfo"></a>

### ChaincodeInfo
ChaincodeInfo contains general information about an installed/instantiated
chaincode


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| version | [string](#string) |  |  |
| path | [string](#string) |  | the path as specified by the install/instantiate transaction |
| input | [string](#string) |  | the chaincode function upon instantiation and its arguments. This will be blank if the query is returning information about installed chaincodes. |
| escc | [string](#string) |  | the name of the ESCC for this chaincode. This will be blank if the query is returning information about installed chaincodes. |
| vscc | [string](#string) |  | the name of the VSCC for this chaincode. This will be blank if the query is returning information about installed chaincodes. |
| id | [bytes](#bytes) |  | the chaincode unique id. computed as: H( H(name || version) || H(CodePackage) ) |






<a name="protos.ChaincodeQueryResponse"></a>

### ChaincodeQueryResponse
ChaincodeQueryResponse returns information about each chaincode that pertains
to a query in lscc.go, such as GetChaincodes (returns all chaincodes
instantiated on a channel), and GetInstalledChaincodes (returns all chaincodes
installed on a peer)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincodes | [ChaincodeInfo](#protos.ChaincodeInfo) | repeated |  |






<a name="protos.ChannelInfo"></a>

### ChannelInfo
ChannelInfo contains general information about channels


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_id | [string](#string) |  |  |






<a name="protos.ChannelQueryResponse"></a>

### ChannelQueryResponse
ChannelQueryResponse returns information about each channel that pertains
to a query in lscc.go, such as GetChannels (returns all channels for a
given peer)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channels | [ChannelInfo](#protos.ChannelInfo) | repeated |  |





 

 

 

 



<a name="peer/resources.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/resources.proto



<a name="protos.ChaincodeEndorsement"></a>

### ChaincodeEndorsement
ChaincodeEndorsement instructs the peer how transactions should be endorsed.  The only
endorsement mechanism which ships with the fabric today is the standard &#39;escc&#39; mechanism.
This code simply simulates the proposal to generate a RW set, then signs the result
using the peer&#39;s local signing identity.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Specifies what code to run for endorsements, defaults &#39;escc&#39; |






<a name="protos.ChaincodeIdentifier"></a>

### ChaincodeIdentifier
ChaincodeIdentifier identifies a piece of chaincode.  For a peer to accept invocations of
this chaincode, the hash of the installed code must match, as must the version string
included with the install command.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  | The hash of the chaincode bytes |
| version | [string](#string) |  | A user friendly human readable name corresponding to the ID |






<a name="protos.ChaincodeValidation"></a>

### ChaincodeValidation
ChaincodeValidation instructs the peer how transactions for this chaincode should be
validated.  The only validation mechanism which ships with fabric today is the standard
&#39;vscc&#39; validation mechanism.  This built in validation method utilizes an endorsement policy
which checks that a sufficient number of signatures have been included.  The &#39;arguement&#39;
field encodes any parameters required by the validation implementation.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Specifies which code to run to validate transactions, defaults to &#39;vscc&#39; |
| argument | [bytes](#bytes) |  | When &#39;vscc&#39; a marshaled VSCCArgs |






<a name="protos.ConfigTree"></a>

### ConfigTree
ConfigTree encapsulates channel and resources configuration of a channel.
Both configurations are represented as common.Config


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_config | [common.Config](#common.Config) |  |  |
| resources_config | [common.Config](#common.Config) |  |  |






<a name="protos.VSCCArgs"></a>

### VSCCArgs
VSCCArgs is passed (marshaled) as a parameter to the VSCC imlementation via the
argument field of the ChaincodeValidation message.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| endorsement_policy_ref | [string](#string) |  | A named reference to an endorsement policy, |





 

 

 

 



<a name="peer/events.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/events.proto



<a name="protos.DeliverResponse"></a>

### DeliverResponse
DeliverResponse


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [common.Status](#common.Status) |  |  |
| block | [common.Block](#common.Block) |  |  |
| filtered_block | [FilteredBlock](#protos.FilteredBlock) |  |  |






<a name="protos.FilteredBlock"></a>

### FilteredBlock
FilteredBlock is a minimal set of information about a block


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_id | [string](#string) |  |  |
| number | [uint64](#uint64) |  | The position in the blockchain |
| filtered_transactions | [FilteredTransaction](#protos.FilteredTransaction) | repeated |  |






<a name="protos.FilteredChaincodeAction"></a>

### FilteredChaincodeAction
FilteredChaincodeAction is a minimal set of information about an action
within a transaction


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode_event | [ChaincodeEvent](#protos.ChaincodeEvent) |  |  |






<a name="protos.FilteredTransaction"></a>

### FilteredTransaction
FilteredTransaction is a minimal set of information about a transaction
within a block


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid | [string](#string) |  |  |
| type | [common.HeaderType](#common.HeaderType) |  |  |
| tx_validation_code | [TxValidationCode](#protos.TxValidationCode) |  |  |
| transaction_actions | [FilteredTransactionActions](#protos.FilteredTransactionActions) |  |  |






<a name="protos.FilteredTransactionActions"></a>

### FilteredTransactionActions
FilteredTransactionActions is a wrapper for array of TransactionAction
message from regular block


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode_actions | [FilteredChaincodeAction](#protos.FilteredChaincodeAction) | repeated |  |





 

 

 


<a name="protos.Deliver"></a>

### Deliver


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Deliver | [.common.Envelope](#common.Envelope) stream | [DeliverResponse](#protos.DeliverResponse) stream | deliver first requires an Envelope of type ab.DELIVER_SEEK_INFO with Payload data as a marshaled orderer.SeekInfo message, then a stream of block replies is received |
| DeliverFiltered | [.common.Envelope](#common.Envelope) stream | [DeliverResponse](#protos.DeliverResponse) stream | deliver first requires an Envelope of type ab.DELIVER_SEEK_INFO with Payload data as a marshaled orderer.SeekInfo message, then a stream of **filtered** block replies is received |

 



<a name="peer/proposal.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/proposal.proto



<a name="protos.ChaincodeAction"></a>

### ChaincodeAction
ChaincodeAction contains the actions the events generated by the execution
of the chaincode.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| results | [bytes](#bytes) |  | This field contains the read set and the write set produced by the chaincode executing this invocation. |
| events | [bytes](#bytes) |  | This field contains the events generated by the chaincode executing this invocation. |
| response | [Response](#protos.Response) |  | This field contains the result of executing this invocation. |
| chaincode_id | [ChaincodeID](#protos.ChaincodeID) |  | This field contains the ChaincodeID of executing this invocation. Endorser will set it with the ChaincodeID called by endorser while simulating proposal. Committer will validate the version matching with latest chaincode version. Adding ChaincodeID to keep version opens up the possibility of multiple ChaincodeAction per transaction. |
| token_expectation | [TokenExpectation](#protos.TokenExpectation) |  | This field contains the token expectation generated by the chaincode executing this invocation |






<a name="protos.ChaincodeHeaderExtension"></a>

### ChaincodeHeaderExtension
ChaincodeHeaderExtension is the Header&#39;s extentions message to be used when
the Header&#39;s type is CHAINCODE.  This extensions is used to specify which
chaincode to invoke and what should appear on the ledger.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload_visibility | [bytes](#bytes) |  | The PayloadVisibility field controls to what extent the Proposal&#39;s payload (recall that for the type CHAINCODE, it is ChaincodeProposalPayload message) field will be visible in the final transaction and in the ledger. Ideally, it would be configurable, supporting at least 3 main visibility modes: 1. all bytes of the payload are visible; 2. only a hash of the payload is visible; 3. nothing is visible. Notice that the visibility function may be potentially part of the ESCC. In that case it overrides PayloadVisibility field. Finally notice that this field impacts the content of ProposalResponsePayload.proposalHash. |
| chaincode_id | [ChaincodeID](#protos.ChaincodeID) |  | The ID of the chaincode to target. |






<a name="protos.ChaincodeProposalPayload"></a>

### ChaincodeProposalPayload
ChaincodeProposalPayload is the Proposal&#39;s payload message to be used when
the Header&#39;s type is CHAINCODE.  It contains the arguments for this
invocation.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| input | [bytes](#bytes) |  | Input contains the arguments for this invocation. If this invocation deploys a new chaincode, ESCC/VSCC are part of this field. This is usually a marshaled ChaincodeInvocationSpec |
| TransientMap | [ChaincodeProposalPayload.TransientMapEntry](#protos.ChaincodeProposalPayload.TransientMapEntry) | repeated | TransientMap contains data (e.g. cryptographic material) that might be used to implement some form of application-level confidentiality. The contents of this field are supposed to always be omitted from the transaction and excluded from the ledger. |






<a name="protos.ChaincodeProposalPayload.TransientMapEntry"></a>

### ChaincodeProposalPayload.TransientMapEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="protos.Proposal"></a>

### Proposal
A Proposal is sent to an endorser for endorsement.  The proposal contains:
1. A header which should be unmarshaled to a Header message.  Note that
   Header is both the header of a Proposal and of a Transaction, in that i)
   both headers should be unmarshaled to this message; and ii) it is used to
   compute cryptographic hashes and signatures.  The header has fields common
   to all proposals/transactions.  In addition it has a type field for
   additional customization. An example of this is the ChaincodeHeaderExtension
   message used to extend the Header for type CHAINCODE.
2. A payload whose type depends on the header&#39;s type field.
3. An extension whose type depends on the header&#39;s type field.

Let us see an example. For type CHAINCODE (see the Header message),
we have the following:
1. The header is a Header message whose extensions field is a
   ChaincodeHeaderExtension message.
2. The payload is a ChaincodeProposalPayload message.
3. The extension is a ChaincodeAction that might be used to ask the
   endorsers to endorse a specific ChaincodeAction, thus emulating the
   submitting peer model.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [bytes](#bytes) |  | The header of the proposal. It is the bytes of the Header |
| payload | [bytes](#bytes) |  | The payload of the proposal as defined by the type in the proposal header. |
| extension | [bytes](#bytes) |  | Optional extensions to the proposal. Its content depends on the Header&#39;s type field. For the type CHAINCODE, it might be the bytes of a ChaincodeAction message. |






<a name="protos.SignedProposal"></a>

### SignedProposal
This structure is necessary to sign the proposal which contains the header
and the payload. Without this structure, we would have to concatenate the
header and the payload to verify the signature, which could be expensive
with large payload

When an endorser receives a SignedProposal message, it should verify the
signature over the proposal bytes. This verification requires the following
steps:
1. Verification of the validity of the certificate that was used to produce
   the signature.  The certificate will be available once proposalBytes has
   been unmarshalled to a Proposal message, and Proposal.header has been
   unmarshalled to a Header message. While this unmarshalling-before-verifying
   might not be ideal, it is unavoidable because i) the signature needs to also
   protect the signing certificate; ii) it is desirable that Header is created
   once by the client and never changed (for the sake of accountability and
   non-repudiation). Note also that it is actually impossible to conclusively
   verify the validity of the certificate included in a Proposal, because the
   proposal needs to first be endorsed and ordered with respect to certificate
   expiration transactions. Still, it is useful to pre-filter expired
   certificates at this stage.
2. Verification that the certificate is trusted (signed by a trusted CA) and
   that it is allowed to transact with us (with respect to some ACLs);
3. Verification that the signature on proposalBytes is valid;
4. Detect replay attacks;


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_bytes | [bytes](#bytes) |  | The bytes of Proposal |
| signature | [bytes](#bytes) |  | Signaure over proposalBytes; this signature is to be verified against the creator identity contained in the header of the Proposal message marshaled as proposalBytes |





 

 

 

 



<a name="peer/lifecycle/lifecycle.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/lifecycle/lifecycle.proto



<a name="lifecycle.InstallChaincodeArgs"></a>

### InstallChaincodeArgs
InstallChaincodeArgs is the message used as the argument to
&#39;&#43;lifecycle.InstallChaincode&#39;


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| version | [string](#string) |  |  |
| chaincode_install_package | [bytes](#bytes) |  | This should be a marshaled peer.ChaincodeInstallPackage |






<a name="lifecycle.InstallChaincodeResult"></a>

### InstallChaincodeResult
InstallChaincodeArgs is the message returned by
&#39;&#43;lifecycle.InstallChaincode&#39;


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  |  |






<a name="lifecycle.QueryInstalledChaincodeArgs"></a>

### QueryInstalledChaincodeArgs
QueryInstalledChaincodeArgs is the message returned by
&#39;&#43;lifecycle.QueryInstalledChaincode&#39;


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| version | [string](#string) |  |  |






<a name="lifecycle.QueryInstalledChaincodeResult"></a>

### QueryInstalledChaincodeResult
QueryInstalledChaincodeResult is the message returned by
&#39;&#43;lifecycle.QueryInstalledChaincode&#39;


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  |  |





 

 

 

 



<a name="peer/chaincode_event.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/chaincode_event.proto
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the &#34;License&#34;);
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an &#34;AS IS&#34; BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


<a name="protos.ChaincodeEvent"></a>

### ChaincodeEvent
ChaincodeEvent is used for events and registrations that are specific to chaincode
string type - &#34;chaincode&#34;


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode_id | [string](#string) |  |  |
| tx_id | [string](#string) |  |  |
| event_name | [string](#string) |  |  |
| payload | [bytes](#bytes) |  |  |





 

 

 

 



<a name="peer/chaincode_shim.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/chaincode_shim.proto



<a name="protos.ChaincodeMessage"></a>

### ChaincodeMessage



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [ChaincodeMessage.Type](#protos.ChaincodeMessage.Type) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| payload | [bytes](#bytes) |  |  |
| txid | [string](#string) |  |  |
| proposal | [SignedProposal](#protos.SignedProposal) |  |  |
| chaincode_event | [ChaincodeEvent](#protos.ChaincodeEvent) |  | event emitted by chaincode. Used only with Init or Invoke. This event is then stored (currently) with Block.NonHashData.TransactionResult |
| channel_id | [string](#string) |  | channel id |






<a name="protos.DelState"></a>

### DelState
DelState is the payload of a ChaincodeMessage. It contains a key which
needs to be recorded in the transaction&#39;s write set as a delete operation.
If the collection is specified, the key needs to be recorded in the
transaction&#39;s private write set as a delete operation.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| collection | [string](#string) |  |  |






<a name="protos.GetHistoryForKey"></a>

### GetHistoryForKey
GetHistoryForKey is the payload of a ChaincodeMessage. It contains a key
for which the historical values need to be retrieved.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |






<a name="protos.GetQueryResult"></a>

### GetQueryResult
GetQueryResult is the payload of a ChaincodeMessage. It contains a query
string in the form that is supported by the underlying state database.
If the collection is specified, the query needs to be executed on the
private data.  The metadata hold the byte representation of QueryMetadata.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| query | [string](#string) |  |  |
| collection | [string](#string) |  |  |
| metadata | [bytes](#bytes) |  |  |






<a name="protos.GetState"></a>

### GetState
GetState is the payload of a ChaincodeMessage. It contains a key which
is to be fetched from the ledger. If the collection is specified, the key
would be fetched from the collection (i.e., private state)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| collection | [string](#string) |  |  |






<a name="protos.GetStateByRange"></a>

### GetStateByRange
GetStateByRange is the payload of a ChaincodeMessage. It contains a start key and
a end key required to execute range query. If the collection is specified,
the range query needs to be executed on the private data. The metadata hold
the byte representation of QueryMetadata.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| startKey | [string](#string) |  |  |
| endKey | [string](#string) |  |  |
| collection | [string](#string) |  |  |
| metadata | [bytes](#bytes) |  |  |






<a name="protos.GetStateMetadata"></a>

### GetStateMetadata



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| collection | [string](#string) |  |  |






<a name="protos.PutState"></a>

### PutState
PutState is the payload of a ChaincodeMessage. It contains a key and value
which needs to be written to the transaction&#39;s write set. If the collection is
specified, the key and value would be written to the transaction&#39;s private
write set.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |
| collection | [string](#string) |  |  |






<a name="protos.PutStateMetadata"></a>

### PutStateMetadata



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| collection | [string](#string) |  |  |
| metadata | [StateMetadata](#protos.StateMetadata) |  |  |






<a name="protos.QueryMetadata"></a>

### QueryMetadata
QueryMetadata is the metadata of a GetStateByRange and GetQueryResult.
It contains a pageSize which denotes the number of records to be fetched
and a bookmark.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pageSize | [int32](#int32) |  |  |
| bookmark | [string](#string) |  |  |






<a name="protos.QueryResponse"></a>

### QueryResponse
QueryResponse is returned by the peer as a result of a GetStateByRange,
GetQueryResult, and GetHistoryForKey. It holds a bunch of records in
results field, a flag to denote whether more results need to be fetched from
the peer in has_more field, transaction id in id field, and a QueryResponseMetadata
in metadata field.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| results | [QueryResultBytes](#protos.QueryResultBytes) | repeated |  |
| has_more | [bool](#bool) |  |  |
| id | [string](#string) |  |  |
| metadata | [bytes](#bytes) |  |  |






<a name="protos.QueryResponseMetadata"></a>

### QueryResponseMetadata
QueryResponseMetadata is the metadata of a QueryResponse. It contains a count
which denotes the number of records fetched from the ledger and a bookmark.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fetched_records_count | [int32](#int32) |  |  |
| bookmark | [string](#string) |  |  |






<a name="protos.QueryResultBytes"></a>

### QueryResultBytes
QueryResultBytes hold the byte representation of a record returned by the peer.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| resultBytes | [bytes](#bytes) |  |  |






<a name="protos.QueryStateClose"></a>

### QueryStateClose



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="protos.QueryStateNext"></a>

### QueryStateNext



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="protos.StateMetadata"></a>

### StateMetadata



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metakey | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="protos.StateMetadataResult"></a>

### StateMetadataResult



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| entries | [StateMetadata](#protos.StateMetadata) | repeated |  |





 


<a name="protos.ChaincodeMessage.Type"></a>

### ChaincodeMessage.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNDEFINED | 0 |  |
| REGISTER | 1 |  |
| REGISTERED | 2 |  |
| INIT | 3 |  |
| READY | 4 |  |
| TRANSACTION | 5 |  |
| COMPLETED | 6 |  |
| ERROR | 7 |  |
| GET_STATE | 8 |  |
| PUT_STATE | 9 |  |
| DEL_STATE | 10 |  |
| INVOKE_CHAINCODE | 11 |  |
| RESPONSE | 13 |  |
| GET_STATE_BY_RANGE | 14 |  |
| GET_QUERY_RESULT | 15 |  |
| QUERY_STATE_NEXT | 16 |  |
| QUERY_STATE_CLOSE | 17 |  |
| KEEPALIVE | 18 |  |
| GET_HISTORY_FOR_KEY | 19 |  |
| GET_STATE_METADATA | 20 |  |
| PUT_STATE_METADATA | 21 |  |
| GET_PRIVATE_DATA_HASH | 22 |  |


 

 


<a name="protos.ChaincodeSupport"></a>

### ChaincodeSupport
Interface that provides support to chaincode execution. ChaincodeContext
provides the context necessary for the server to respond appropriately.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Register | [ChaincodeMessage](#protos.ChaincodeMessage) stream | [ChaincodeMessage](#protos.ChaincodeMessage) stream |  |

 



<a name="peer/peer.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## peer/peer.proto
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the &#34;License&#34;);
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an &#34;AS IS&#34; BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


<a name="protos.PeerEndpoint"></a>

### PeerEndpoint



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [PeerID](#protos.PeerID) |  |  |
| address | [string](#string) |  |  |






<a name="protos.PeerID"></a>

### PeerID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |





 

 

 


<a name="protos.Endorser"></a>

### Endorser


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| ProcessProposal | [SignedProposal](#protos.SignedProposal) | [ProposalResponse](#protos.ProposalResponse) |  |

 



<a name="msp/msp_config.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## msp/msp_config.proto



<a name="msp.FabricCryptoConfig"></a>

### FabricCryptoConfig
FabricCryptoConfig contains configuration parameters
for the cryptographic algorithms used by the MSP
this configuration refers to


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature_hash_family | [string](#string) |  | SignatureHashFamily is a string representing the hash family to be used during sign and verify operations. Allowed values are &#34;SHA2&#34; and &#34;SHA3&#34;. |
| identity_identifier_hash_function | [string](#string) |  | IdentityIdentifierHashFunction is a string representing the hash function to be used during the computation of the identity identifier of an MSP identity. Allowed values are &#34;SHA256&#34;, &#34;SHA384&#34; and &#34;SHA3_256&#34;, &#34;SHA3_384&#34;. |






<a name="msp.FabricMSPConfig"></a>

### FabricMSPConfig
FabricMSPConfig collects all the configuration information for
a Fabric MSP.
Here we assume a default certificate validation policy, where
any certificate signed by any of the listed rootCA certs would
be considered as valid under this MSP.
This MSP may or may not come with a signing identity. If it does,
it can also issue signing identities. If it does not, it can only
be used to validate and verify certificates.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Name holds the identifier of the MSP; MSP identifier is chosen by the application that governs this MSP. For example, and assuming the default implementation of MSP, that is X.509-based and considers a single Issuer, this can refer to the Subject OU field or the Issuer OU field. |
| root_certs | [bytes](#bytes) | repeated | List of root certificates trusted by this MSP they are used upon certificate validation (see comment for IntermediateCerts below) |
| intermediate_certs | [bytes](#bytes) | repeated | List of intermediate certificates trusted by this MSP; they are used upon certificate validation as follows: validation attempts to build a path from the certificate to be validated (which is at one end of the path) and one of the certs in the RootCerts field (which is at the other end of the path). If the path is longer than 2, certificates in the middle are searched within the IntermediateCerts pool |
| admins | [bytes](#bytes) | repeated | Identity denoting the administrator of this MSP |
| revocation_list | [bytes](#bytes) | repeated | Identity revocation list |
| signing_identity | [SigningIdentityInfo](#msp.SigningIdentityInfo) |  | SigningIdentity holds information on the signing identity this peer is to use, and which is to be imported by the MSP defined before |
| organizational_unit_identifiers | [FabricOUIdentifier](#msp.FabricOUIdentifier) | repeated | OrganizationalUnitIdentifiers holds one or more fabric organizational unit identifiers that belong to this MSP configuration |
| crypto_config | [FabricCryptoConfig](#msp.FabricCryptoConfig) |  | FabricCryptoConfig contains the configuration parameters for the cryptographic algorithms used by this MSP |
| tls_root_certs | [bytes](#bytes) | repeated | List of TLS root certificates trusted by this MSP. They are returned by GetTLSRootCerts. |
| tls_intermediate_certs | [bytes](#bytes) | repeated | List of TLS intermediate certificates trusted by this MSP; They are returned by GetTLSIntermediateCerts. |
| fabric_node_ous | [FabricNodeOUs](#msp.FabricNodeOUs) |  | fabric_node_ous contains the configuration to distinguish clients from peers from orderers based on the OUs. |






<a name="msp.FabricNodeOUs"></a>

### FabricNodeOUs
FabricNodeOUs contains configuration to tell apart clients from peers from orderers
based on OUs. If NodeOUs recognition is enabled then an msp identity
that does not contain any of the specified OU will be considered invalid.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| enable | [bool](#bool) |  | If true then an msp identity that does not contain any of the specified OU will be considered invalid. |
| client_ou_identifier | [FabricOUIdentifier](#msp.FabricOUIdentifier) |  | OU Identifier of the clients |
| peer_ou_identifier | [FabricOUIdentifier](#msp.FabricOUIdentifier) |  | OU Identifier of the peers |
| admin_ou_identifier | [FabricOUIdentifier](#msp.FabricOUIdentifier) |  | OU Identifier of the admins |
| orderer_ou_identifier | [FabricOUIdentifier](#msp.FabricOUIdentifier) |  | OU Identifier of the orderers |






<a name="msp.FabricOUIdentifier"></a>

### FabricOUIdentifier
FabricOUIdentifier represents an organizational unit and
its related chain of trust identifier.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| certificate | [bytes](#bytes) |  | Certificate represents the second certificate in a certification chain. (Notice that the first certificate in a certification chain is supposed to be the certificate of an identity). It must correspond to the certificate of root or intermediate CA recognized by the MSP this message belongs to. Starting from this certificate, a certification chain is computed and bound to the OrganizationUnitIdentifier specified |
| organizational_unit_identifier | [string](#string) |  | OrganizationUnitIdentifier defines the organizational unit under the MSP identified with MSPIdentifier |






<a name="msp.IdemixMSPConfig"></a>

### IdemixMSPConfig
IdemixMSPConfig collects all the configuration information for
an Idemix MSP.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Name holds the identifier of the MSP |
| ipk | [bytes](#bytes) |  | ipk represents the (serialized) issuer public key |
| signer | [IdemixMSPSignerConfig](#msp.IdemixMSPSignerConfig) |  | signer may contain crypto material to configure a default signer |
| revocation_pk | [bytes](#bytes) |  | revocation_pk is the public key used for revocation of credentials |
| epoch | [int64](#int64) |  | epoch represents the current epoch (time interval) used for revocation |






<a name="msp.IdemixMSPSignerConfig"></a>

### IdemixMSPSignerConfig
IdemixMSPSIgnerConfig contains the crypto material to set up an idemix signing identity


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cred | [bytes](#bytes) |  | cred represents the serialized idemix credential of the default signer |
| sk | [bytes](#bytes) |  | sk is the secret key of the default signer, corresponding to credential Cred |
| organizational_unit_identifier | [string](#string) |  | organizational_unit_identifier defines the organizational unit the default signer is in |
| role | [int32](#int32) |  | role defines whether the default signer is admin, peer, member or client |
| enrollment_id | [string](#string) |  | enrollment_id contains the enrollment id of this signer |
| credential_revocation_information | [bytes](#bytes) |  | credential_revocation_information contains a serialized CredentialRevocationInformation |






<a name="msp.KeyInfo"></a>

### KeyInfo
KeyInfo represents a (secret) key that is either already stored
in the bccsp/keystore or key material to be imported to the
bccsp key-store. In later versions it may contain also a
keystore identifier


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key_identifier | [string](#string) |  | Identifier of the key inside the default keystore; this for the case of Software BCCSP as well as the HSM BCCSP would be the SKI of the key |
| key_material | [bytes](#bytes) |  | KeyMaterial (optional) for the key to be imported; this is properly encoded key bytes, prefixed by the type of the key |






<a name="msp.MSPConfig"></a>

### MSPConfig
MSPConfig collects all the configuration information for
an MSP. The Config field should be unmarshalled in a way
that depends on the Type


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [int32](#int32) |  | Type holds the type of the MSP; the default one would be of type FABRIC implementing an X.509 based provider |
| config | [bytes](#bytes) |  | Config is MSP dependent configuration info |






<a name="msp.SigningIdentityInfo"></a>

### SigningIdentityInfo
SigningIdentityInfo represents the configuration information
related to the signing identity the peer is to use for generating
endorsements


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| public_signer | [bytes](#bytes) |  | PublicSigner carries the public information of the signing identity. For an X.509 provider this would be represented by an X.509 certificate |
| private_signer | [KeyInfo](#msp.KeyInfo) |  | PrivateSigner denotes a reference to the private key of the peer&#39;s signing identity |





 

 

 

 



<a name="msp/msp_principal.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## msp/msp_principal.proto



<a name="common.CombinedPrincipal"></a>

### CombinedPrincipal
CombinedPrincipal governs the organization of the Principal
field of a policy principal when principal_classification has
indicated that a combined form of principals is required


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| principals | [MSPPrincipal](#common.MSPPrincipal) | repeated | Principals refer to combined principals |






<a name="common.MSPIdentityAnonymity"></a>

### MSPIdentityAnonymity
MSPIdentityAnonymity can be used to enforce an identity to be anonymous or nominal.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| anonymity_type | [MSPIdentityAnonymity.MSPIdentityAnonymityType](#common.MSPIdentityAnonymity.MSPIdentityAnonymityType) |  |  |






<a name="common.MSPPrincipal"></a>

### MSPPrincipal
MSPPrincipal aims to represent an MSP-centric set of identities.
In particular, this structure allows for definition of
 - a group of identities that are member of the same MSP
 - a group of identities that are member of the same organization unit
   in the same MSP
 - a group of identities that are administering a specific MSP
 - a specific identity
Expressing these groups is done given two fields of the fields below
 - Classification, that defines the type of classification of identities
   in an MSP this principal would be defined on; Classification can take
   three values:
    (i)  ByMSPRole: that represents a classification of identities within
         MSP based on one of the two pre-defined MSP rules, &#34;member&#34; and &#34;admin&#34;
    (ii) ByOrganizationUnit: that represents a classification of identities
         within MSP based on the organization unit an identity belongs to
    (iii)ByIdentity that denotes that MSPPrincipal is mapped to a single
         identity/certificate; this would mean that the Principal bytes
         message


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| principal_classification | [MSPPrincipal.Classification](#common.MSPPrincipal.Classification) |  | Classification describes the way that one should process Principal. An Classification value of &#34;ByOrganizationUnit&#34; reflects that &#34;Principal&#34; contains the name of an organization this MSP handles. A Classification value &#34;ByIdentity&#34; means that &#34;Principal&#34; contains a specific identity. Default value denotes that Principal contains one of the groups by default supported by all MSPs (&#34;admin&#34; or &#34;member&#34;). |
| principal | [bytes](#bytes) |  | Principal completes the policy principal definition. For the default principal types, Principal can be either &#34;Admin&#34; or &#34;Member&#34;. For the ByOrganizationUnit/ByIdentity values of Classification, PolicyPrincipal acquires its value from an organization unit or identity, respectively. For the Combined Classification type, the Principal is a marshalled CombinedPrincipal. |






<a name="common.MSPRole"></a>

### MSPRole
MSPRole governs the organization of the Principal
field of an MSPPrincipal when it aims to define one of the
two dedicated roles within an MSP: Admin and Members.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| msp_identifier | [string](#string) |  | MSPIdentifier represents the identifier of the MSP this principal refers to |
| role | [MSPRole.MSPRoleType](#common.MSPRole.MSPRoleType) |  | MSPRoleType defines which of the available, pre-defined MSP-roles an identiy should posess inside the MSP with identifier MSPidentifier |






<a name="common.OrganizationUnit"></a>

### OrganizationUnit
OrganizationUnit governs the organization of the Principal
field of a policy principal when a specific organization unity members
are to be defined within a policy principal.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| msp_identifier | [string](#string) |  | MSPIdentifier represents the identifier of the MSP this organization unit refers to |
| organizational_unit_identifier | [string](#string) |  | OrganizationUnitIdentifier defines the organizational unit under the MSP identified with MSPIdentifier |
| certifiers_identifier | [bytes](#bytes) |  | CertifiersIdentifier is the hash of certificates chain of trust related to this organizational unit |





 


<a name="common.MSPIdentityAnonymity.MSPIdentityAnonymityType"></a>

### MSPIdentityAnonymity.MSPIdentityAnonymityType


| Name | Number | Description |
| ---- | ------ | ----------- |
| NOMINAL | 0 | Represents a nominal MSP Identity |
| ANONYMOUS | 1 | Represents an anonymous MSP Identity |



<a name="common.MSPPrincipal.Classification"></a>

### MSPPrincipal.Classification


| Name | Number | Description |
| ---- | ------ | ----------- |
| ROLE | 0 | Represents the one of the dedicated MSP roles, the |
| ORGANIZATION_UNIT | 1 | one of a member of MSP network, and the one of an administrator of an MSP network

Denotes a finer grained (affiliation-based) |
| IDENTITY | 2 | groupping of entities, per MSP affiliation E.g., this can well be represented by an MSP&#39;s Organization unit

Denotes a principal that consists of a single |
| ANONYMITY | 3 | identity

Denotes a principal that can be used to enforce |
| COMBINED | 4 | an identity to be anonymous or nominal.

Denotes a combined principal |



<a name="common.MSPRole.MSPRoleType"></a>

### MSPRole.MSPRoleType


| Name | Number | Description |
| ---- | ------ | ----------- |
| MEMBER | 0 | Represents an MSP Member |
| ADMIN | 1 | Represents an MSP Admin |
| CLIENT | 2 | Represents an MSP Client |
| PEER | 3 | Represents an MSP Peer |
| ORDERER | 4 | Represents an MSP Orderer |


 

 

 



<a name="msp/identities.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## msp/identities.proto



<a name="msp.SerializedIdemixIdentity"></a>

### SerializedIdemixIdentity
This struct represents an Idemix Identity
to be used to serialize it and deserialize it.
The IdemixMSP will first serialize an idemix identity to bytes using
this proto, and then uses these bytes as id_bytes in SerializedIdentity


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nym_x | [bytes](#bytes) |  | nym_x is the X-component of the pseudonym elliptic curve point. It is a []byte representation of an amcl.BIG The pseudonym can be seen as a public key of the identity, it is used to verify signatures. |
| nym_y | [bytes](#bytes) |  | nym_y is the Y-component of the pseudonym elliptic curve point. It is a []byte representation of an amcl.BIG The pseudonym can be seen as a public key of the identity, it is used to verify signatures. |
| ou | [bytes](#bytes) |  | ou contains the organizational unit of the idemix identity |
| role | [bytes](#bytes) |  | role contains the role of this identity (e.g., ADMIN or MEMBER) |
| proof | [bytes](#bytes) |  | proof contains the cryptographic evidence that this identity is valid |






<a name="msp.SerializedIdentity"></a>

### SerializedIdentity
This struct represents an Identity
(with its MSP identifier) to be used
to serialize it and deserialize it


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| mspid | [string](#string) |  | The identifier of the associated membership service provider |
| id_bytes | [bytes](#bytes) |  | the Identity, serialized according to the rules of its MPS |





 

 

 

 



<a name="ledger/rwset/rwset.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ledger/rwset/rwset.proto



<a name="rwset.CollectionHashedReadWriteSet"></a>

### CollectionHashedReadWriteSet
CollectionHashedReadWriteSet encapsulate the hashed representation for the private read-write set for a collection


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| collection_name | [string](#string) |  |  |
| hashed_rwset | [bytes](#bytes) |  | Data model specific serialized proto message (e.g., kvrwset.HashedRWSet for KV and Document data models) |
| pvt_rwset_hash | [bytes](#bytes) |  | Hash of entire private read-write set for a specific collection. This helps in authenticating the private read-write set efficiently |






<a name="rwset.CollectionPvtReadWriteSet"></a>

### CollectionPvtReadWriteSet
CollectionPvtReadWriteSet encapsulates the private read-write set for a collection


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| collection_name | [string](#string) |  |  |
| rwset | [bytes](#bytes) |  | Data model specific serialized proto message (e.g., kvrwset.KVRWSet for KV and Document data models) |






<a name="rwset.NsPvtReadWriteSet"></a>

### NsPvtReadWriteSet
NsPvtReadWriteSet encapsulates the private read-write set for a chaincode


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| namespace | [string](#string) |  |  |
| collection_pvt_rwset | [CollectionPvtReadWriteSet](#rwset.CollectionPvtReadWriteSet) | repeated |  |






<a name="rwset.NsReadWriteSet"></a>

### NsReadWriteSet
NsReadWriteSet encapsulates the read-write set for a chaincode


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| namespace | [string](#string) |  |  |
| rwset | [bytes](#bytes) |  | Data model specific serialized proto message (e.g., kvrwset.KVRWSet for KV and Document data models) |
| collection_hashed_rwset | [CollectionHashedReadWriteSet](#rwset.CollectionHashedReadWriteSet) | repeated |  |






<a name="rwset.TxPvtReadWriteSet"></a>

### TxPvtReadWriteSet
TxPvtReadWriteSet encapsulate the private read-write set for a transaction


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data_model | [TxReadWriteSet.DataModel](#rwset.TxReadWriteSet.DataModel) |  |  |
| ns_pvt_rwset | [NsPvtReadWriteSet](#rwset.NsPvtReadWriteSet) | repeated |  |






<a name="rwset.TxReadWriteSet"></a>

### TxReadWriteSet
TxReadWriteSet encapsulates a read-write set for a transaction
DataModel specifies the enum value of the data model
ns_rwset field specifies a list of chaincode specific read-write set (one for each chaincode)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data_model | [TxReadWriteSet.DataModel](#rwset.TxReadWriteSet.DataModel) |  |  |
| ns_rwset | [NsReadWriteSet](#rwset.NsReadWriteSet) | repeated |  |





 


<a name="rwset.TxReadWriteSet.DataModel"></a>

### TxReadWriteSet.DataModel


| Name | Number | Description |
| ---- | ------ | ----------- |
| KV | 0 |  |


 

 

 



<a name="ledger/rwset/kvrwset/kv_rwset.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ledger/rwset/kvrwset/kv_rwset.proto



<a name="kvrwset.HashedRWSet"></a>

### HashedRWSet
HashedRWSet encapsulates hashed representation of a private read-write set for KV or Document data model


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hashed_reads | [KVReadHash](#kvrwset.KVReadHash) | repeated |  |
| hashed_writes | [KVWriteHash](#kvrwset.KVWriteHash) | repeated |  |
| metadata_writes | [KVMetadataWriteHash](#kvrwset.KVMetadataWriteHash) | repeated |  |






<a name="kvrwset.KVMetadataEntry"></a>

### KVMetadataEntry
KVMetadataEntry captures a &#39;name&#39;ed entry in the metadata of a key/key-hash.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="kvrwset.KVMetadataWrite"></a>

### KVMetadataWrite
KVMetadataWrite captures all the entries in the metadata associated with a key


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| entries | [KVMetadataEntry](#kvrwset.KVMetadataEntry) | repeated |  |






<a name="kvrwset.KVMetadataWriteHash"></a>

### KVMetadataWriteHash
KVMetadataWriteHash captures all the upserts to the metadata associated with a key hash


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key_hash | [bytes](#bytes) |  |  |
| entries | [KVMetadataEntry](#kvrwset.KVMetadataEntry) | repeated |  |






<a name="kvrwset.KVRWSet"></a>

### KVRWSet
KVRWSet encapsulates the read-write set for a chaincode that operates upon a KV or Document data model
This structure is used for both the public data and the private data


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| reads | [KVRead](#kvrwset.KVRead) | repeated |  |
| range_queries_info | [RangeQueryInfo](#kvrwset.RangeQueryInfo) | repeated |  |
| writes | [KVWrite](#kvrwset.KVWrite) | repeated |  |
| metadata_writes | [KVMetadataWrite](#kvrwset.KVMetadataWrite) | repeated |  |






<a name="kvrwset.KVRead"></a>

### KVRead
KVRead captures a read operation performed during transaction simulation
A &#39;nil&#39; version indicates a non-existing key read by the transaction


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| version | [Version](#kvrwset.Version) |  |  |






<a name="kvrwset.KVReadHash"></a>

### KVReadHash
KVReadHash is similar to the KVRead in spirit. However, it captures the hash of the key instead of the key itself
version is kept as is for now. However, if the version also needs to be privacy-protected, it would need to be the
hash of the version and hence of &#39;bytes&#39; type


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key_hash | [bytes](#bytes) |  |  |
| version | [Version](#kvrwset.Version) |  |  |






<a name="kvrwset.KVWrite"></a>

### KVWrite
KVWrite captures a write (update/delete) operation performed during transaction simulation


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| is_delete | [bool](#bool) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="kvrwset.KVWriteHash"></a>

### KVWriteHash
KVWriteHash is similar to the KVWrite. It captures a write (update/delete) operation performed during transaction simulation


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key_hash | [bytes](#bytes) |  |  |
| is_delete | [bool](#bool) |  |  |
| value_hash | [bytes](#bytes) |  |  |






<a name="kvrwset.QueryReads"></a>

### QueryReads
QueryReads encapsulates the KVReads for the items read by a transaction as a result of a query execution


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| kv_reads | [KVRead](#kvrwset.KVRead) | repeated |  |






<a name="kvrwset.QueryReadsMerkleSummary"></a>

### QueryReadsMerkleSummary
QueryReadsMerkleSummary encapsulates the Merkle-tree hashes for the QueryReads
This allows to reduce the size of RWSet in the presence of query results
by storing certain hashes instead of actual results.
maxDegree field refers to the maximum number of children in the tree at any level
maxLevel field contains the lowest level which has lesser nodes than maxDegree (starting from leaf level)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| max_degree | [uint32](#uint32) |  |  |
| max_level | [uint32](#uint32) |  |  |
| max_level_hashes | [bytes](#bytes) | repeated |  |






<a name="kvrwset.RangeQueryInfo"></a>

### RangeQueryInfo
RangeQueryInfo encapsulates the details of a range query performed by a transaction during simulation.
This helps protect transactions from phantom reads by varifying during validation whether any new items
got committed within the given range between transaction simuation and validation
(in addition to regular checks for updates/deletes of the existing items).
readInfo field contains either the KVReads (for the items read by the range query) or a merkle-tree hash
if the KVReads exceeds a pre-configured numbers


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start_key | [string](#string) |  |  |
| end_key | [string](#string) |  |  |
| itr_exhausted | [bool](#bool) |  |  |
| raw_reads | [QueryReads](#kvrwset.QueryReads) |  |  |
| reads_merkle_hashes | [QueryReadsMerkleSummary](#kvrwset.QueryReadsMerkleSummary) |  |  |






<a name="kvrwset.Version"></a>

### Version
Version encapsulates the version of a Key
A version of a committed key is maintained as the height of the transaction that committed the key.
The height is represenetd as a tuple &lt;blockNum, txNum&gt; where the txNum is the position of the transaction
(starting with 0) within block


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_num | [uint64](#uint64) |  |  |
| tx_num | [uint64](#uint64) |  |  |





 

 

 

 



<a name="ledger/queryresult/kv_query_result.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ledger/queryresult/kv_query_result.proto



<a name="queryresult.KV"></a>

### KV
KV -- QueryResult for range/execute query. Holds a key and corresponding value.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| namespace | [string](#string) |  |  |
| key | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="queryresult.KeyModification"></a>

### KeyModification
KeyModification -- QueryResult for history query. Holds a transaction ID, value,
timestamp, and delete marker which resulted from a history query.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx_id | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| is_delete | [bool](#bool) |  |  |





 

 

 

 



<a name="discovery/protocol.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## discovery/protocol.proto
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0


<a name="discovery.AuthInfo"></a>

### AuthInfo
AuthInfo aggregates authentication information that the server uses
to authenticate the client


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| client_identity | [bytes](#bytes) |  | This is the identity of the client that is used to verify the signature on the SignedRequest&#39;s payload. It is a msp.SerializedIdentity in bytes form |
| client_tls_cert_hash | [bytes](#bytes) |  | This is the hash of the client&#39;s TLS cert. When the network is running with TLS, clients that don&#39;t include a certificate will be denied access to the service. Since the Request is encapsulated with a SignedRequest (which is signed), this binds the TLS session to the enrollement identity of the client and therefore both authenticates the client to the server, and also prevents the server from relaying the request message to another server. |






<a name="discovery.ChaincodeCall"></a>

### ChaincodeCall
ChaincodeCall defines a call to a chaincode.
It may have collections that are related to the chaincode


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| collection_names | [string](#string) | repeated |  |






<a name="discovery.ChaincodeInterest"></a>

### ChaincodeInterest
ChaincodeInterest defines an interest about an endorsement
for a specific single chaincode invocation.
Multiple chaincodes indicate chaincode to chaincode invocations.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincodes | [ChaincodeCall](#discovery.ChaincodeCall) | repeated |  |






<a name="discovery.ChaincodeQuery"></a>

### ChaincodeQuery
ChaincodeQuery requests ChaincodeQueryResults for a given
list of chaincode invocations.
Each invocation is a separate one, and the endorsement policy
is evaluated independantly for each given interest.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| interests | [ChaincodeInterest](#discovery.ChaincodeInterest) | repeated |  |






<a name="discovery.ChaincodeQueryResult"></a>

### ChaincodeQueryResult
ChaincodeQueryResult contains EndorsementDescriptors for
chaincodes


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [EndorsementDescriptor](#discovery.EndorsementDescriptor) | repeated |  |






<a name="discovery.ConfigQuery"></a>

### ConfigQuery
ConfigQuery requests a ConfigResult






<a name="discovery.ConfigResult"></a>

### ConfigResult



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| msps | [ConfigResult.MspsEntry](#discovery.ConfigResult.MspsEntry) | repeated | msps is a map from MSP_ID to FabricMSPConfig |
| orderers | [ConfigResult.OrderersEntry](#discovery.ConfigResult.OrderersEntry) | repeated | orderers is a map from MSP_ID to endpoint lists of orderers |






<a name="discovery.ConfigResult.MspsEntry"></a>

### ConfigResult.MspsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [msp.FabricMSPConfig](#msp.FabricMSPConfig) |  |  |






<a name="discovery.ConfigResult.OrderersEntry"></a>

### ConfigResult.OrderersEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [Endpoints](#discovery.Endpoints) |  |  |






<a name="discovery.EndorsementDescriptor"></a>

### EndorsementDescriptor
EndorsementDescriptor contains information about which peers can be used
to request endorsement from, such that the endorsement policy would be fulfilled.
Here is how to compute a set of peers to ask an endorsement from, given an EndorsementDescriptor:
Let e: G --&gt; P be the endorsers_by_groups field that maps a group to a set of peers.
Note that applying e on a group g yields a set of peers.
1) Select a layout l: G --&gt; N out of the layouts given.
   l is the quantities_by_group field of a Layout, and it maps a group to an integer.
2) R = {}  (an empty set of peers)
3) For each group g in the layout l, compute n = l(g)
   3.1) Denote P_g as a set of n random peers {p0, p1, ... p_n} selected from e(g)
   3.2) R = R U P_g  (add P_g to R)
4) The set of peers R is the peers the client needs to request endorsements from


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chaincode | [string](#string) |  |  |
| endorsers_by_groups | [EndorsementDescriptor.EndorsersByGroupsEntry](#discovery.EndorsementDescriptor.EndorsersByGroupsEntry) | repeated | Specifies the endorsers, separated to groups. |
| layouts | [Layout](#discovery.Layout) | repeated | Specifies options of fulfulling the endorsement policy. Each option lists the group names, and the amount of signatures needed from each group. |






<a name="discovery.EndorsementDescriptor.EndorsersByGroupsEntry"></a>

### EndorsementDescriptor.EndorsersByGroupsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [Peers](#discovery.Peers) |  |  |






<a name="discovery.Endpoint"></a>

### Endpoint
Endpoint is a combination of a host and a port


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host | [string](#string) |  |  |
| port | [uint32](#uint32) |  |  |






<a name="discovery.Endpoints"></a>

### Endpoints
Endpoints is a list of Endpoint(s)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| endpoint | [Endpoint](#discovery.Endpoint) | repeated |  |






<a name="discovery.Error"></a>

### Error
Error denotes that something went wrong and contains the error message


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [string](#string) |  |  |






<a name="discovery.Layout"></a>

### Layout
Layout contains a mapping from a group name to number of peers
that are needed for fulfilling an endorsement policy


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| quantities_by_group | [Layout.QuantitiesByGroupEntry](#discovery.Layout.QuantitiesByGroupEntry) | repeated | Specifies how many non repeated signatures of each group are needed for endorsement |






<a name="discovery.Layout.QuantitiesByGroupEntry"></a>

### Layout.QuantitiesByGroupEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [uint32](#uint32) |  |  |






<a name="discovery.LocalPeerQuery"></a>

### LocalPeerQuery
LocalPeerQuery queries for peers in a non channel context






<a name="discovery.Peer"></a>

### Peer
Peer contains information about the peer such as its channel specific
state, and membership information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state_info | [gossip.Envelope](#gossip.Envelope) |  | This is an Envelope of a GossipMessage with a gossip.StateInfo message |
| membership_info | [gossip.Envelope](#gossip.Envelope) |  | This is an Envelope of a GossipMessage with a gossip.AliveMessage message |
| identity | [bytes](#bytes) |  | This is the msp.SerializedIdentity of the peer, represented in bytes. |






<a name="discovery.PeerMembershipQuery"></a>

### PeerMembershipQuery
PeerMembershipQuery requests PeerMembershipResult.
The filter field may be optionally populated in order
for the peer membership to be filtered according to
chaincodes that are installed on peers and collection
access control policies.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| filter | [ChaincodeInterest](#discovery.ChaincodeInterest) |  |  |






<a name="discovery.PeerMembershipResult"></a>

### PeerMembershipResult
PeerMembershipResult contains peers mapped by their organizations (MSP_ID)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peers_by_org | [PeerMembershipResult.PeersByOrgEntry](#discovery.PeerMembershipResult.PeersByOrgEntry) | repeated |  |






<a name="discovery.PeerMembershipResult.PeersByOrgEntry"></a>

### PeerMembershipResult.PeersByOrgEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [Peers](#discovery.Peers) |  |  |






<a name="discovery.Peers"></a>

### Peers
Peers contains a list of Peer(s)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peers | [Peer](#discovery.Peer) | repeated |  |






<a name="discovery.Query"></a>

### Query
Query asks for information in the context of a specific channel


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [string](#string) |  |  |
| config_query | [ConfigQuery](#discovery.ConfigQuery) |  | ConfigQuery is used to query for the configuration of the channel, such as FabricMSPConfig, and rorderer endpoints. The client has to query a peer it trusts as it doesn&#39;t have means to self-verify the authenticity of the returned result. The result is returned in the form of ConfigResult. |
| peer_query | [PeerMembershipQuery](#discovery.PeerMembershipQuery) |  | PeerMembershipQuery queries for peers in a channel context, and returns PeerMembershipResult |
| cc_query | [ChaincodeQuery](#discovery.ChaincodeQuery) |  | ChaincodeQuery queries for chaincodes by their name and version. An empty version means any version can by returned. |
| local_peers | [LocalPeerQuery](#discovery.LocalPeerQuery) |  | LocalPeerQuery queries for peers in a non channel context, and returns PeerMembershipResult |






<a name="discovery.QueryResult"></a>

### QueryResult
QueryResult contains a result for a given Query.
The corresponding Query can be inferred by the index of the QueryResult from
its enclosing Response message.
QueryResults are ordered in the same order as the Queries are ordered in their enclosing Request.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| error | [Error](#discovery.Error) |  | Error indicates failure or refusal to process the query |
| config_result | [ConfigResult](#discovery.ConfigResult) |  | ConfigResult contains the configuration of the channel, such as FabricMSPConfig and orderer endpoints |
| cc_query_res | [ChaincodeQueryResult](#discovery.ChaincodeQueryResult) |  | ChaincodeQueryResult contains information about chaincodes, and their corresponding endorsers |
| members | [PeerMembershipResult](#discovery.PeerMembershipResult) |  | PeerMembershipResult contains information about peers, such as their identity, endpoints, and channel related state. |






<a name="discovery.Request"></a>

### Request
Request contains authentication info about the client that sent the request
and the queries it wishes to query the service


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| authentication | [AuthInfo](#discovery.AuthInfo) |  | authentication contains information that the service uses to check the client&#39;s eligibility for the queries. |
| queries | [Query](#discovery.Query) | repeated | queries |






<a name="discovery.Response"></a>

### Response



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| results | [QueryResult](#discovery.QueryResult) | repeated | The results are returned in the same order of the queries |






<a name="discovery.SignedRequest"></a>

### SignedRequest
SignedRequest contains a serialized Request in the payload field
and a signature.
The identity that is used to verify the signature
can be extracted from the authentication field of type AuthInfo
in the Request itself after deserializing it.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [bytes](#bytes) |  |  |
| signature | [bytes](#bytes) |  |  |





 

 

 


<a name="discovery.Discovery"></a>

### Discovery
Discovery defines a service that serves information about the fabric network
like which peers, orderers, chaincodes, etc.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Discover | [SignedRequest](#discovery.SignedRequest) | [Response](#discovery.Response) | Discover receives a signed request, and returns a response. |

 



<a name="orderer/configuration.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## orderer/configuration.proto



<a name="orderer.BatchSize"></a>

### BatchSize



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| max_message_count | [uint32](#uint32) |  | Simply specified as number of messages for now, in the future we may want to allow this to be specified by size in bytes |
| absolute_max_bytes | [uint32](#uint32) |  | The byte count of the serialized messages in a batch cannot exceed this value. |
| preferred_max_bytes | [uint32](#uint32) |  | The byte count of the serialized messages in a batch should not exceed this value. |






<a name="orderer.BatchTimeout"></a>

### BatchTimeout



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timeout | [string](#string) |  | Any duration string parseable by ParseDuration(): https://golang.org/pkg/time/#ParseDuration |






<a name="orderer.ChannelRestrictions"></a>

### ChannelRestrictions
ChannelRestrictions is the mssage which conveys restrictions on channel creation for an orderer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| max_count | [uint64](#uint64) |  | The max count of channels to allow to be created, a value of 0 indicates no limit |






<a name="orderer.ConsensusType"></a>

### ConsensusType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [string](#string) |  | The consensus type: &#34;solo&#34;, &#34;kafka&#34; or &#34;etcdraft&#34;. |
| metadata | [bytes](#bytes) |  | Opaque metadata, dependent on the consensus type. |
| state | [ConsensusType.State](#orderer.ConsensusType.State) |  | The state signals the ordering service to go into maintenance mode, typically for consensus-type migration. |






<a name="orderer.KafkaBrokers"></a>

### KafkaBrokers
Carries a list of bootstrap brokers, i.e. this is not the exclusive set of
brokers an ordering service


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| brokers | [string](#string) | repeated | Each broker here should be identified using the (IP|host):port notation, e.g. 127.0.0.1:7050, or localhost:7050 are valid entries |





 


<a name="orderer.ConsensusType.State"></a>

### ConsensusType.State
State defines the orderer mode of operation, typically for consensus-type migration.
NORMAL is during normal operation, when consensus-type migration is not, and can not, take place.
MAINTENANCE is when the consensus-type can be changed.

| Name | Number | Description |
| ---- | ------ | ----------- |
| STATE_NORMAL | 0 |  |
| STATE_MAINTENANCE | 1 |  |


 

 

 



<a name="orderer/kafka.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## orderer/kafka.proto



<a name="orderer.KafkaMessage"></a>

### KafkaMessage
KafkaMessage is a wrapper type for the messages
that the Kafka-based orderer deals with.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| regular | [KafkaMessageRegular](#orderer.KafkaMessageRegular) |  |  |
| time_to_cut | [KafkaMessageTimeToCut](#orderer.KafkaMessageTimeToCut) |  |  |
| connect | [KafkaMessageConnect](#orderer.KafkaMessageConnect) |  |  |






<a name="orderer.KafkaMessageConnect"></a>

### KafkaMessageConnect
KafkaMessageConnect is posted by an orderer upon booting up.
It is used to prevent the panic that would be caused if we
were to consume an empty partition. It is ignored by all
orderers when processing the partition.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [bytes](#bytes) |  |  |






<a name="orderer.KafkaMessageRegular"></a>

### KafkaMessageRegular
KafkaMessageRegular wraps a marshalled envelope.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [bytes](#bytes) |  |  |
| config_seq | [uint64](#uint64) |  |  |
| class | [KafkaMessageRegular.Class](#orderer.KafkaMessageRegular.Class) |  |  |
| original_offset | [int64](#int64) |  |  |






<a name="orderer.KafkaMessageTimeToCut"></a>

### KafkaMessageTimeToCut
KafkaMessageTimeToCut is used to signal to the orderers
that it is time to cut block &lt;block_number&gt;.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_number | [uint64](#uint64) |  |  |






<a name="orderer.KafkaMetadata"></a>

### KafkaMetadata
KafkaMetadata is encoded into the ORDERER block to keep track of
Kafka-related metadata associated with this block.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| last_offset_persisted | [int64](#int64) |  | LastOffsetPersisted is the encoded value for the Metadata message which is encoded in the ORDERER block metadata index for the case of the Kafka-based orderer. |
| last_original_offset_processed | [int64](#int64) |  | LastOriginalOffsetProcessed is used to keep track of the newest offset processed if a message is re-validated and re-ordered. This value is used to deduplicate re-submitted messages from multiple orderer so that we don&#39;t bother re-processing it again. |
| last_resubmitted_config_offset | [int64](#int64) |  | LastResubmittedConfigOffset is used to capture the newest offset of CONFIG kafka message, which is revalidated and resubmitted. By comparing this with LastOriginalOffsetProcessed, we could detemine whether there are still CONFIG messages that have been resubmitted but NOT processed yet. It&#39;s used as condition to block ingress messages, so we could reduce the overhead of repeatedly resubmitting messages as config seq keeps advancing. |





 


<a name="orderer.KafkaMessageRegular.Class"></a>

### KafkaMessageRegular.Class


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNKNOWN | 0 |  |
| NORMAL | 1 |  |
| CONFIG | 2 |  |


 

 

 



<a name="orderer/ab.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## orderer/ab.proto



<a name="orderer.BroadcastResponse"></a>

### BroadcastResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [common.Status](#common.Status) |  | Status code, which may be used to programatically respond to success/failure |
| info | [string](#string) |  | Info string which may contain additional information about the status returned |






<a name="orderer.DeliverResponse"></a>

### DeliverResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [common.Status](#common.Status) |  |  |
| block | [common.Block](#common.Block) |  |  |






<a name="orderer.SeekInfo"></a>

### SeekInfo
SeekInfo specifies the range of requested blocks to return
If the start position is not found, an error is immediately returned
Otherwise, blocks are returned until a missing block is encountered, then behavior is dictated
by the SeekBehavior specified.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start | [SeekPosition](#orderer.SeekPosition) |  | The position to start the deliver from |
| stop | [SeekPosition](#orderer.SeekPosition) |  | The position to stop the deliver |
| behavior | [SeekInfo.SeekBehavior](#orderer.SeekInfo.SeekBehavior) |  | The behavior when a missing block is encountered |
| error_response | [SeekInfo.SeekErrorResponse](#orderer.SeekInfo.SeekErrorResponse) |  | How to respond to errors reported to the deliver service |






<a name="orderer.SeekNewest"></a>

### SeekNewest







<a name="orderer.SeekOldest"></a>

### SeekOldest







<a name="orderer.SeekPosition"></a>

### SeekPosition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| newest | [SeekNewest](#orderer.SeekNewest) |  |  |
| oldest | [SeekOldest](#orderer.SeekOldest) |  |  |
| specified | [SeekSpecified](#orderer.SeekSpecified) |  |  |






<a name="orderer.SeekSpecified"></a>

### SeekSpecified



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| number | [uint64](#uint64) |  |  |





 


<a name="orderer.SeekInfo.SeekBehavior"></a>

### SeekInfo.SeekBehavior
If BLOCK_UNTIL_READY is specified, the reply will block until the requested blocks are available,
if FAIL_IF_NOT_READY is specified, the reply will return an error indicating that the block is not
found.  To request that all blocks be returned indefinitely as they are created, behavior should be
set to BLOCK_UNTIL_READY and the stop should be set to specified with a number of MAX_UINT64

| Name | Number | Description |
| ---- | ------ | ----------- |
| BLOCK_UNTIL_READY | 0 |  |
| FAIL_IF_NOT_READY | 1 |  |



<a name="orderer.SeekInfo.SeekErrorResponse"></a>

### SeekInfo.SeekErrorResponse
SeekErrorTolerance indicates to the server how block provider errors should be tolerated.  By default,
if the deliver service detects a problem in the underlying block source (typically, in the orderer,
a consenter error), it will begin to reject deliver requests.  This is to prevent a client from waiting
for blocks from an orderer which is stuck in an errored state.  This is almost always the desired behavior
and clients should stick with the default STRICT checking behavior.  However, in some scenarios, particularly
when attempting to recover from a crash or other corruption, it&#39;s desirable to force an orderer to respond
with blocks on a best effort basis, even if the backing consensus implementation is in an errored state.
In this case, set the SeekErrorResponse to BEST_EFFORT to ignore the consenter errors.

| Name | Number | Description |
| ---- | ------ | ----------- |
| STRICT | 0 |  |
| BEST_EFFORT | 1 |  |


 

 


<a name="orderer.AtomicBroadcast"></a>

### AtomicBroadcast


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Broadcast | [.common.Envelope](#common.Envelope) stream | [BroadcastResponse](#orderer.BroadcastResponse) stream | broadcast receives a reply of Acknowledgement for each common.Envelope in order, indicating success or type of failure |
| Deliver | [.common.Envelope](#common.Envelope) stream | [DeliverResponse](#orderer.DeliverResponse) stream | deliver first requires an Envelope of type DELIVER_SEEK_INFO with Payload data as a mashaled SeekInfo message, then a stream of block replies is received. |

 



<a name="orderer/cluster.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## orderer/cluster.proto



<a name="orderer.ConsensusRequest"></a>

### ConsensusRequest
ConsensusRequest is a consensus specific message sent to a cluster member.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [string](#string) |  |  |
| payload | [bytes](#bytes) |  |  |






<a name="orderer.StepRequest"></a>

### StepRequest
StepRequest wraps a message that is sent to a cluster member.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| consensus_request | [ConsensusRequest](#orderer.ConsensusRequest) |  | consensus_request is a consensus specific message. |
| submit_request | [SubmitRequest](#orderer.SubmitRequest) |  | submit_request is a relay of a transaction. |






<a name="orderer.StepResponse"></a>

### StepResponse
StepResponse is a message received from a cluster member.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| submit_res | [SubmitResponse](#orderer.SubmitResponse) |  |  |






<a name="orderer.SubmitRequest"></a>

### SubmitRequest
SubmitRequest wraps a transaction to be sent for ordering.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [string](#string) |  |  |
| last_validation_seq | [uint64](#uint64) |  | last_validation_seq denotes the last configuration sequence at which the sender validated this message. |
| payload | [common.Envelope](#common.Envelope) |  | content is the fabric transaction that is forwarded to the cluster member. |






<a name="orderer.SubmitResponse"></a>

### SubmitResponse
SubmitResponse returns a success
or failure status to the sender.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [string](#string) |  |  |
| status | [common.Status](#common.Status) |  | Status code, which may be used to programatically respond to success/failure. |
| info | [string](#string) |  | Info string which may contain additional information about the returned status. |





 

 

 


<a name="orderer.Cluster"></a>

### Cluster
Cluster defines communication between cluster members.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Step | [StepRequest](#orderer.StepRequest) stream | [StepResponse](#orderer.StepResponse) stream | Step passes an implementation-specific message to another cluster member. |

 



<a name="orderer/etcdraft/configuration.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## orderer/etcdraft/configuration.proto



<a name="etcdraft.BlockMetadata"></a>

### BlockMetadata
BlockMetadata stores data used by the Raft OSNs when
coordinating with each other, to be serialized into
block meta dta field and used after failres and restarts.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| consenter_ids | [uint64](#uint64) | repeated | Maintains a mapping between the cluster&#39;s OSNs and their Raft IDs. |
| next_consenter_id | [uint64](#uint64) |  | Carries the Raft ID value that will be assigned to the next OSN that will join this cluster. |
| raft_index | [uint64](#uint64) |  | Index of etcd/raft entry for current block. |






<a name="etcdraft.ConfigMetadata"></a>

### ConfigMetadata
ConfigMetadata is serialized and set as the value of ConsensusType.Metadata in
a channel configuration when the ConsensusType.Type is set &#34;etcdraft&#34;.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| consenters | [Consenter](#etcdraft.Consenter) | repeated |  |
| options | [Options](#etcdraft.Options) |  |  |






<a name="etcdraft.Consenter"></a>

### Consenter
Consenter represents a consenting node (i.e. replica).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host | [string](#string) |  |  |
| port | [uint32](#uint32) |  |  |
| client_tls_cert | [bytes](#bytes) |  |  |
| server_tls_cert | [bytes](#bytes) |  |  |






<a name="etcdraft.Options"></a>

### Options
Options to be specified for all the etcd/raft nodes. These can be modified on a
per-channel basis.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tick_interval | [string](#string) |  | time duration format, e.g. 500ms |
| election_tick | [uint32](#uint32) |  |  |
| heartbeat_tick | [uint32](#uint32) |  |  |
| max_inflight_blocks | [uint32](#uint32) |  |  |
| snapshot_interval_size | [uint32](#uint32) |  | Take snapshot when cumulative data exceeds certain size in bytes. |





 

 

 

 



<a name="gossip/message.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## gossip/message.proto
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0


<a name="gossip.Acknowledgement"></a>

### Acknowledgement



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| error | [string](#string) |  |  |






<a name="gossip.AliveMessage"></a>

### AliveMessage
AliveMessage is sent to inform remote peers
of a peer&#39;s existence and activity


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| membership | [Member](#gossip.Member) |  |  |
| timestamp | [PeerTime](#gossip.PeerTime) |  |  |
| identity | [bytes](#bytes) |  |  |






<a name="gossip.Chaincode"></a>

### Chaincode
Chaincode represents a Chaincode that is installed
on a peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| version | [string](#string) |  |  |
| metadata | [bytes](#bytes) |  |  |






<a name="gossip.ConnEstablish"></a>

### ConnEstablish
ConnEstablish is the message used for the gossip handshake
Whenever a peer connects to another peer, it handshakes
with it by sending this message that proves its identity


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pki_id | [bytes](#bytes) |  |  |
| identity | [bytes](#bytes) |  |  |
| tls_cert_hash | [bytes](#bytes) |  |  |






<a name="gossip.DataDigest"></a>

### DataDigest
DataDigest is the message sent from the receiver peer
to the initator peer and contains the data items it has


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nonce | [uint64](#uint64) |  |  |
| digests | [bytes](#bytes) | repeated | Maybe change this to bitmap later on |
| msg_type | [PullMsgType](#gossip.PullMsgType) |  |  |






<a name="gossip.DataMessage"></a>

### DataMessage
DataMessage is the message that contains a block


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [Payload](#gossip.Payload) |  |  |






<a name="gossip.DataRequest"></a>

### DataRequest
DataRequest is a message used for a peer to request
certain data blocks from a remote peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nonce | [uint64](#uint64) |  |  |
| digests | [bytes](#bytes) | repeated |  |
| msg_type | [PullMsgType](#gossip.PullMsgType) |  |  |






<a name="gossip.DataUpdate"></a>

### DataUpdate
DataUpdate is the final message in the pull phase
sent from the receiver to the initiator


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nonce | [uint64](#uint64) |  |  |
| data | [Envelope](#gossip.Envelope) | repeated |  |
| msg_type | [PullMsgType](#gossip.PullMsgType) |  |  |






<a name="gossip.Empty"></a>

### Empty
Empty is used for pinging and in tests






<a name="gossip.Envelope"></a>

### Envelope
Envelope contains a marshalled
GossipMessage and a signature over it.
It may also contain a SecretEnvelope
which is a marshalled Secret


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [bytes](#bytes) |  |  |
| signature | [bytes](#bytes) |  |  |
| secret_envelope | [SecretEnvelope](#gossip.SecretEnvelope) |  |  |






<a name="gossip.GossipHello"></a>

### GossipHello
GossipHello is the message that is used for the peer to initiate
a pull round with another peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nonce | [uint64](#uint64) |  |  |
| metadata | [bytes](#bytes) |  |  |
| msg_type | [PullMsgType](#gossip.PullMsgType) |  |  |






<a name="gossip.GossipMessage"></a>

### GossipMessage
GossipMessage defines the message sent in a gossip network


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nonce | [uint64](#uint64) |  | used mainly for testing, but will might be used in the future for ensuring message delivery by acking |
| channel | [bytes](#bytes) |  | The channel of the message. Some GossipMessages may set this to nil, because they are cross-channels but some may not |
| tag | [GossipMessage.Tag](#gossip.GossipMessage.Tag) |  | determines to which peers it is allowed to forward the message |
| alive_msg | [AliveMessage](#gossip.AliveMessage) |  | Membership |
| mem_req | [MembershipRequest](#gossip.MembershipRequest) |  |  |
| mem_res | [MembershipResponse](#gossip.MembershipResponse) |  |  |
| data_msg | [DataMessage](#gossip.DataMessage) |  | Contains a ledger block |
| hello | [GossipHello](#gossip.GossipHello) |  | Used for push&amp;pull |
| data_dig | [DataDigest](#gossip.DataDigest) |  |  |
| data_req | [DataRequest](#gossip.DataRequest) |  |  |
| data_update | [DataUpdate](#gossip.DataUpdate) |  |  |
| empty | [Empty](#gossip.Empty) |  | Empty message, used for pinging |
| conn | [ConnEstablish](#gossip.ConnEstablish) |  | ConnEstablish, used for establishing a connection |
| state_info | [StateInfo](#gossip.StateInfo) |  | Used for relaying information about state |
| state_snapshot | [StateInfoSnapshot](#gossip.StateInfoSnapshot) |  | Used for sending sets of StateInfo messages |
| state_info_pull_req | [StateInfoPullRequest](#gossip.StateInfoPullRequest) |  | Used for asking for StateInfoSnapshots |
| state_request | [RemoteStateRequest](#gossip.RemoteStateRequest) |  | Used to ask from a remote peer a set of blocks |
| state_response | [RemoteStateResponse](#gossip.RemoteStateResponse) |  | Used to send a set of blocks to a remote peer |
| leadership_msg | [LeadershipMessage](#gossip.LeadershipMessage) |  | Used to indicate intent of peer to become leader |
| peer_identity | [PeerIdentity](#gossip.PeerIdentity) |  | Used to learn of a peer&#39;s certificate |
| ack | [Acknowledgement](#gossip.Acknowledgement) |  |  |
| privateReq | [RemotePvtDataRequest](#gossip.RemotePvtDataRequest) |  | Used to request private data |
| privateRes | [RemotePvtDataResponse](#gossip.RemotePvtDataResponse) |  | Used to respond to private data requests |
| private_data | [PrivateDataMessage](#gossip.PrivateDataMessage) |  | Encapsulates private data used to distribute private rwset after the endorsement |






<a name="gossip.LeadershipMessage"></a>

### LeadershipMessage
Leadership Message is sent during leader election to inform
remote peers about intent of peer to proclaim itself as leader


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pki_id | [bytes](#bytes) |  |  |
| timestamp | [PeerTime](#gossip.PeerTime) |  |  |
| is_declaration | [bool](#bool) |  |  |






<a name="gossip.Member"></a>

### Member
Member holds membership-related information
about a peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| endpoint | [string](#string) |  |  |
| metadata | [bytes](#bytes) |  |  |
| pki_id | [bytes](#bytes) |  |  |






<a name="gossip.MembershipRequest"></a>

### MembershipRequest
MembershipRequest is used to ask membership information
from a remote peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| self_information | [Envelope](#gossip.Envelope) |  |  |
| known | [bytes](#bytes) | repeated |  |






<a name="gossip.MembershipResponse"></a>

### MembershipResponse
MembershipResponse is used for replying to MembershipRequests


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| alive | [Envelope](#gossip.Envelope) | repeated |  |
| dead | [Envelope](#gossip.Envelope) | repeated |  |






<a name="gossip.Payload"></a>

### Payload
Payload contains a block


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| seq_num | [uint64](#uint64) |  |  |
| data | [bytes](#bytes) |  |  |
| private_data | [bytes](#bytes) | repeated |  |






<a name="gossip.PeerIdentity"></a>

### PeerIdentity
PeerIdentity defines the identity of the peer
Used to make other peers learn of the identity
of a certain peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pki_id | [bytes](#bytes) |  |  |
| cert | [bytes](#bytes) |  |  |
| metadata | [bytes](#bytes) |  |  |






<a name="gossip.PeerTime"></a>

### PeerTime
PeerTime defines the logical time of a peer&#39;s life


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inc_num | [uint64](#uint64) |  |  |
| seq_num | [uint64](#uint64) |  |  |






<a name="gossip.PrivateDataMessage"></a>

### PrivateDataMessage
PrivateDataMessage message which includes private
data information to distributed once transaction
has been endorsed


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [PrivatePayload](#gossip.PrivatePayload) |  |  |






<a name="gossip.PrivatePayload"></a>

### PrivatePayload
PrivatePayload payload to encapsulate private
data with collection name to enable routing
based on collection partitioning


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| collection_name | [string](#string) |  |  |
| namespace | [string](#string) |  |  |
| tx_id | [string](#string) |  |  |
| private_rwset | [bytes](#bytes) |  |  |
| private_sim_height | [uint64](#uint64) |  |  |
| collection_configs | [common.CollectionConfigPackage](#common.CollectionConfigPackage) |  |  |






<a name="gossip.Properties"></a>

### Properties



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ledger_height | [uint64](#uint64) |  |  |
| left_channel | [bool](#bool) |  |  |
| chaincodes | [Chaincode](#gossip.Chaincode) | repeated |  |






<a name="gossip.PvtDataDigest"></a>

### PvtDataDigest
PvtDataDigest defines a digest of private data


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx_id | [string](#string) |  |  |
| namespace | [string](#string) |  |  |
| collection | [string](#string) |  |  |
| block_seq | [uint64](#uint64) |  |  |
| seq_in_block | [uint64](#uint64) |  |  |






<a name="gossip.PvtDataElement"></a>

### PvtDataElement



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| digest | [PvtDataDigest](#gossip.PvtDataDigest) |  |  |
| payload | [bytes](#bytes) | repeated | the payload is a marshaled kvrwset.KVRWSet |






<a name="gossip.PvtDataPayload"></a>

### PvtDataPayload
PvtPayload augments private rwset data and tx index
inside the block


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx_seq_in_block | [uint64](#uint64) |  |  |
| payload | [bytes](#bytes) |  | Encodes marhslaed bytes of rwset.TxPvtReadWriteSet defined in rwset.proto |






<a name="gossip.RemotePvtDataRequest"></a>

### RemotePvtDataRequest
RemotePrivateDataRequest message used to request
missing private rwset


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| digests | [PvtDataDigest](#gossip.PvtDataDigest) | repeated |  |






<a name="gossip.RemotePvtDataResponse"></a>

### RemotePvtDataResponse
RemotePrivateData message to response on private
data replication request


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| elements | [PvtDataElement](#gossip.PvtDataElement) | repeated |  |






<a name="gossip.RemoteStateRequest"></a>

### RemoteStateRequest
RemoteStateRequest is used to ask a set of blocks
from a remote peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start_seq_num | [uint64](#uint64) |  |  |
| end_seq_num | [uint64](#uint64) |  |  |






<a name="gossip.RemoteStateResponse"></a>

### RemoteStateResponse
RemoteStateResponse is used to send a set of blocks
to a remote peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payloads | [Payload](#gossip.Payload) | repeated |  |






<a name="gossip.Secret"></a>

### Secret
Secret is an entity that might be omitted
from an Envelope when the remote peer that is receiving
the Envelope shouldn&#39;t know the secret&#39;s content.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| internalEndpoint | [string](#string) |  |  |






<a name="gossip.SecretEnvelope"></a>

### SecretEnvelope
SecretEnvelope is a marshalled Secret
and a signature over it.
The signature should be validated by the peer
that signed the Envelope the SecretEnvelope
came with


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [bytes](#bytes) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name="gossip.StateInfo"></a>

### StateInfo
StateInfo is used for a peer to relay its state information
to other peers


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [PeerTime](#gossip.PeerTime) |  |  |
| pki_id | [bytes](#bytes) |  |  |
| channel_MAC | [bytes](#bytes) |  | channel_MAC is an authentication code that proves that the peer that sent this message knows the name of the channel. |
| properties | [Properties](#gossip.Properties) |  |  |






<a name="gossip.StateInfoPullRequest"></a>

### StateInfoPullRequest
StateInfoPullRequest is used to fetch a StateInfoSnapshot
from a remote peer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_MAC | [bytes](#bytes) |  | channel_MAC is an authentication code that proves that the peer that sent this message knows the name of the channel. |






<a name="gossip.StateInfoSnapshot"></a>

### StateInfoSnapshot
StateInfoSnapshot is an aggregation of StateInfo messages


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| elements | [Envelope](#gossip.Envelope) | repeated |  |





 


<a name="gossip.GossipMessage.Tag"></a>

### GossipMessage.Tag


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNDEFINED | 0 |  |
| EMPTY | 1 |  |
| ORG_ONLY | 2 |  |
| CHAN_ONLY | 3 |  |
| CHAN_AND_ORG | 4 |  |
| CHAN_OR_ORG | 5 |  |



<a name="gossip.PullMsgType"></a>

### PullMsgType


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNDEFINED | 0 |  |
| BLOCK_MSG | 1 |  |
| IDENTITY_MSG | 2 |  |


 

 


<a name="gossip.Gossip"></a>

### Gossip
Gossip

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GossipStream | [Envelope](#gossip.Envelope) stream | [Envelope](#gossip.Envelope) stream | GossipStream is the gRPC stream used for sending and receiving messages |
| Ping | [Empty](#gossip.Empty) | [Empty](#gossip.Empty) | Ping is used to probe a remote peer&#39;s aliveness |

 



<a name="token/transaction.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## token/transaction.proto



<a name=".InputId"></a>

### InputId
An InputId specifies an output using the transaction ID and the index of the output in the transaction


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx_id | [string](#string) |  | The transaction ID |
| index | [uint32](#uint32) |  | The index of the output in the transaction |






<a name=".PlainApprove"></a>

### PlainApprove
PlainApprove specifies an approve of one or more tokens in plaintext format


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inputs | [InputId](#InputId) | repeated | The inputs to the transfer transaction are specified by their ID |
| delegated_outputs | [PlainDelegatedOutput](#PlainDelegatedOutput) | repeated | An approve transaction contains one or more plain delegated outputs |
| output | [PlainOutput](#PlainOutput) |  | An approve transaction contains one plain output |






<a name=".PlainDelegatedOutput"></a>

### PlainDelegatedOutput
A PlainDelegatedOutput is the result of approve transactions using plaintext tokens


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner | [bytes](#bytes) |  | The owner is the serialization of a SerializedIdentity struct |
| delegatees | [bytes](#bytes) | repeated | The delegatees is an arrary of the serialized identities that can spend the output on behalf the owner |
| type | [string](#string) |  | The token type |
| quantity | [uint64](#uint64) |  | The quantity of tokens |






<a name=".PlainImport"></a>

### PlainImport
PlainImport specifies an import of one or more tokens in plaintext format


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| outputs | [PlainOutput](#PlainOutput) | repeated | An import transaction may contain one or more outputs |






<a name=".PlainOutput"></a>

### PlainOutput
A PlainOutput is the result of import and transfer transactions using plaintext tokens


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner | [bytes](#bytes) |  | The owner is the serialization of a SerializedIdentity struct |
| type | [string](#string) |  | The token type |
| quantity | [uint64](#uint64) |  | The quantity of tokens |






<a name=".PlainTokenAction"></a>

### PlainTokenAction
PlainTokenAction governs the structure of a token action that is
subjected to no privacy restrictions


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| plain_import | [PlainImport](#PlainImport) |  | A plaintext token import transaction |
| plain_transfer | [PlainTransfer](#PlainTransfer) |  | A plaintext token transfer transaction |
| plain_redeem | [PlainTransfer](#PlainTransfer) |  | A plaintext token redeem transaction |
| plain_approve | [PlainApprove](#PlainApprove) |  | A plaintext token approve transaction |
| plain_transfer_From | [PlainTransferFrom](#PlainTransferFrom) |  | A plaintext token transfer from transaction |






<a name=".PlainTransfer"></a>

### PlainTransfer
PlainTransfer specifies a transfer of one or more plaintext tokens to one or more outputs


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inputs | [InputId](#InputId) | repeated | The inputs to the transfer transaction are specified by their ID |
| outputs | [PlainOutput](#PlainOutput) | repeated | A transfer transaction may contain one or more outputs |






<a name=".PlainTransferFrom"></a>

### PlainTransferFrom
PlainTransferFrom specifies a transfer of one or more plaintext delegated tokens to one or more outputs
an to a delegated output


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inputs | [InputId](#InputId) | repeated | The inputs to the transfer transaction are specified by their ID |
| outputs | [PlainOutput](#PlainOutput) | repeated | A transferFrom transaction contains multiple outputs |
| delegated_output | [PlainDelegatedOutput](#PlainDelegatedOutput) |  | A transferFrom transaction may contain one delegatable output |






<a name=".TokenTransaction"></a>

### TokenTransaction
TokenTransaction governs the structure of Payload.data, when
the transaction&#39;s envelope header indicates a transaction of type
&#34;Token&#34;


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| plain_action | [PlainTokenAction](#PlainTokenAction) |  |  |





 

 

 

 



<a name="token/prover.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## token/prover.proto



<a name="protos.AllowanceRecipientShare"></a>

### AllowanceRecipientShare
ALlowance defines how many and what tokens a recipient can transfer on behalf of their actual owner


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| recipient | [bytes](#bytes) |  | Recipient refers to the entity allowed to spend the specified quantity from the tokens identified by token IDs |
| quantity | [uint64](#uint64) |  | Quantity is how many tokens are delegated to the recipient |






<a name="protos.ApproveRequest"></a>

### ApproveRequest
ApproveRequest is used to request the creation of allowance from one owner to another


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| credential | [bytes](#bytes) |  | Credential refers to the public credential of the request creator |
| allowance_shares | [AllowanceRecipientShare](#protos.AllowanceRecipientShare) | repeated | Allowance describes the tokens the creator of the request is willing to delegate |
| token_ids | [bytes](#bytes) | repeated | TokenIds are the token identifiers used to create the allowance |






<a name="protos.Command"></a>

### Command
Command describes the type of operation that a client is requesting.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#protos.Header) |  | Header is the header of this command |
| import_request | [ImportRequest](#protos.ImportRequest) |  |  |
| transfer_request | [TransferRequest](#protos.TransferRequest) |  |  |
| list_request | [ListRequest](#protos.ListRequest) |  |  |
| redeem_request | [RedeemRequest](#protos.RedeemRequest) |  |  |
| approve_request | [ApproveRequest](#protos.ApproveRequest) |  |  |
| transfer_from_request | [TransferRequest](#protos.TransferRequest) |  |  |
| expectation_request | [ExpectationRequest](#protos.ExpectationRequest) |  |  |






<a name="protos.CommandResponse"></a>

### CommandResponse
A CommnandResponse is returned from a prover to the command submitter.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [CommandResponseHeader](#protos.CommandResponseHeader) |  | Header of the response. |
| err | [Error](#protos.Error) |  |  |
| token_transaction | [TokenTransaction](#TokenTransaction) |  |  |
| unspent_tokens | [UnspentTokens](#protos.UnspentTokens) |  |  |






<a name="protos.CommandResponseHeader"></a>

### CommandResponseHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | Timestamp is the time that the message was created as defined by the sender |
| command_hash | [bytes](#bytes) |  | CommandHash is the hash computed on the concatenation of the SignedCommand&#39;s command and signature fields. If not specified differently, SHA256 is used The hash is used to link a response with its request, both for bookeeping purposes on an asynchronous system and for security reasons (accountability, non-repudiation) |
| creator | [bytes](#bytes) |  | Creator is the identity of the party creating this message |






<a name="protos.Error"></a>

### Error
Error reports an application error


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [string](#string) |  | Message associated with this response. |
| payload | [bytes](#bytes) |  | Payload that can be used to include metadata with this response. |






<a name="protos.ExpectationRequest"></a>

### ExpectationRequest
ExpectationRequest is used to request indirect token import or transfer based on the token expectation


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| credential | [bytes](#bytes) |  | credential contains information for the party who is requesting the operation The content of this field depends on the characteristic of token manager system |
| expectation | [TokenExpectation](#protos.TokenExpectation) |  | expectation contains the expected outputs for token import or transfer |
| token_ids | [bytes](#bytes) | repeated | TokenIds are the token identifiers used to fulfill the expectation |






<a name="protos.Header"></a>

### Header
Header is a generic replay prevention and identity message to include in a signed command


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | Timestamp is the local time when the message was created by the sender |
| channel_id | [string](#string) |  | ChannelId identifies the channel this message is bound for |
| nonce | [bytes](#bytes) |  | Nonce is a sufficientley long random value used to ensure the request has enough entropy. |
| creator | [bytes](#bytes) |  | Creator of the message. Typically, a marshaled msp.SerializedIdentity |






<a name="protos.ImportRequest"></a>

### ImportRequest
ImportRequest is used to request creation of imports


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| credential | [bytes](#bytes) |  | Credential contains information about the party who is requesting the operation the content of this field depends on the charateristic of the token manager system used. |
| tokens_to_issue | [TokenToIssue](#protos.TokenToIssue) | repeated | TokenToIssue contains the information about the tokens to be issued |






<a name="protos.ListRequest"></a>

### ListRequest
ListRequest is used to request a list of unspent tokens


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| credential | [bytes](#bytes) |  |  |






<a name="protos.RecipientTransferShare"></a>

### RecipientTransferShare
RecipientTransferShare describes how much a recipient will receive in a token transfer


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| recipient | [bytes](#bytes) |  | Recipient refers to the prospective owner of a transferred token |
| quantity | [uint64](#uint64) |  | Quantity refers to the number of token units to be transferred to the recipient |






<a name="protos.RedeemRequest"></a>

### RedeemRequest
RedeemRequest is used to request token redemption


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| credential | [bytes](#bytes) |  | Credential contains information for the party who is requesting the operation The content of this field depends on the characteristic of token manager system |
| token_ids | [bytes](#bytes) | repeated | token_ids specifies the ids for the tokens that will be redeemed |
| quantity_to_redeem | [uint64](#uint64) |  | quantity refers to the number of units of a given token needs to be redeemed. |






<a name="protos.SignedCommand"></a>

### SignedCommand
SignedCommand is a command that carries the signature of the command&#39;s creator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| command | [bytes](#bytes) |  | Command is the serialised version of a Command message |
| signature | [bytes](#bytes) |  | Signature is the signature over command |






<a name="protos.SignedCommandResponse"></a>

### SignedCommandResponse
SignedCommandResponse is a signed command response


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| response | [bytes](#bytes) |  | Response is the serialised version of a CommandResponse message |
| signature | [bytes](#bytes) |  | Signature is the signature over command |






<a name="protos.TokenOutput"></a>

### TokenOutput
TokenOutput is used to specify a token returned by ListRequest


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [bytes](#bytes) |  | ID is used to uniquely identify the token |
| type | [string](#string) |  | Type is the type of the token |
| quantity | [uint64](#uint64) |  | Quantity represents the number for this type of token |






<a name="protos.TokenToIssue"></a>

### TokenToIssue
TokenToIssue describes a token to be issued in the system


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| recipient | [bytes](#bytes) |  | Recipient refers to the owner of the token to be issued |
| type | [string](#string) |  | Type refers to the token type |
| quantity | [uint64](#uint64) |  | Quantity refers to the number of token units to be issued |






<a name="protos.TransferRequest"></a>

### TransferRequest
RequestTransfer is used to request creation of transfers


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| credential | [bytes](#bytes) |  |  |
| token_ids | [bytes](#bytes) | repeated |  |
| shares | [RecipientTransferShare](#protos.RecipientTransferShare) | repeated |  |






<a name="protos.UnspentTokens"></a>

### UnspentTokens
UnspentTokens is used to hold the output of listRequest


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tokens | [TokenOutput](#protos.TokenOutput) | repeated |  |





 

 

 


<a name="protos.Prover"></a>

### Prover
Prover provides support to clients for the creation of FabToken transactions,
and to query the ledger.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| ProcessCommand | [SignedCommand](#protos.SignedCommand) | [SignedCommandResponse](#protos.SignedCommandResponse) | ProcessCommand processes the passed command ensuring proper access control. The returned response allows the client to understand if the operation was succeffully executed and if not, the response reports the reason of the failure. |

 



<a name="token/expectations.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## token/expectations.proto



<a name="protos.PlainExpectation"></a>

### PlainExpectation
PlainExpectation represent the plain expectation where no confidentiality is provided.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| import_expectation | [PlainTokenExpectation](#protos.PlainTokenExpectation) |  | ImportExpectation describes an token import expectation |
| transfer_expectation | [PlainTokenExpectation](#protos.PlainTokenExpectation) |  | TransferExpectation describes a token transfer expectation |






<a name="protos.PlainTokenExpectation"></a>

### PlainTokenExpectation
PlainTokenExpectation represents the expecation that
certain outputs will be matched


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| outputs | [PlainOutput](#PlainOutput) | repeated | Outputs contains the expected outputs |






<a name="protos.TokenExpectation"></a>

### TokenExpectation
TokenExpectation represent the belief that someone should achieve in terms of a token action


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| plain_expectation | [PlainExpectation](#protos.PlainExpectation) |  | PlainExpectation describes a plain token expectation |





 

 

 

 



<a name="transientstore/transientstore.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## transientstore/transientstore.proto



<a name="transientstore.TxPvtReadWriteSetWithConfigInfo"></a>

### TxPvtReadWriteSetWithConfigInfo
TxPvtReadWriteSetWithConfigInfo encapsulates the transaction&#39;s private
read-write set and additional information about the configurations such as
the latest collection config when the transaction is simulated


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| endorsed_at | [uint64](#uint64) |  |  |
| pvt_rwset | [rwset.TxPvtReadWriteSet](#rwset.TxPvtReadWriteSet) |  |  |
| collection_configs | [TxPvtReadWriteSetWithConfigInfo.CollectionConfigsEntry](#transientstore.TxPvtReadWriteSetWithConfigInfo.CollectionConfigsEntry) | repeated |  |






<a name="transientstore.TxPvtReadWriteSetWithConfigInfo.CollectionConfigsEntry"></a>

### TxPvtReadWriteSetWithConfigInfo.CollectionConfigsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [common.CollectionConfigPackage](#common.CollectionConfigPackage) |  |  |





 

 

 

 



<a name="common/configuration.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## common/configuration.proto



<a name="common.BlockDataHashingStructure"></a>

### BlockDataHashingStructure
BlockDataHashingStructure is encoded into the configuration transaction as a configuration item of
type Chain with a Key of &#34;BlockDataHashingStructure&#34; and a Value of HashingAlgorithm as marshaled protobuf bytes


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| width | [uint32](#uint32) |  | width specifies the width of the Merkle tree to use when computing the BlockDataHash in order to replicate flat hashing, set this width to MAX_UINT32 |






<a name="common.Capabilities"></a>

### Capabilities
Capabilities message defines the capabilities a particular binary must implement
for that binary to be able to safely participate in the channel.  The capabilities
message is defined at the /Channel level, the /Channel/Application level, and the
/Channel/Orderer level.

The /Channel level capabilties define capabilities which both the orderer and peer
binaries must satisfy.  These capabilties might be things like a new MSP type,
or a new policy type.

The /Channel/Orderer level capabilties define capabilities which must be supported
by the orderer, but which have no bearing on the behavior of the peer.  For instance
if the orderer changes the logic for how it constructs new channels, only all orderers
must agree on the new logic.  The peers do not need to be aware of this change as
they only interact with the channel after it has been constructed.

Finally, the /Channel/Application level capabilities define capabilities which the peer
binary must satisfy, but which have no bearing on the orderer.  For instance, if the
peer adds a new UTXO transaction type, or changes the chaincode lifecycle requirements,
all peers must agree on the new logic.  However, orderers never inspect transactions
this deeply, and therefore have no need to be aware of the change.

The capabilities strings defined in these messages typically correspond to release
binary versions (e.g. &#34;V1.1&#34;), and are used primarilly as a mechanism for a fully
upgraded network to switch from one set of logic to a new one.

Although for V1.1, the orderers must be upgraded to V1.1 prior to the rest of the
network, going forward, because of the split between the /Channel, /Channel/Orderer
and /Channel/Application capabilities.  It should be possible for the orderer and
application networks to upgrade themselves independently (with the exception of any
new capabilities defined at the /Channel level).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| capabilities | [Capabilities.CapabilitiesEntry](#common.Capabilities.CapabilitiesEntry) | repeated |  |






<a name="common.Capabilities.CapabilitiesEntry"></a>

### Capabilities.CapabilitiesEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [Capability](#common.Capability) |  |  |






<a name="common.Capability"></a>

### Capability
Capability is an empty message for the time being.  It is defined as a protobuf
message rather than a constant, so that we may extend capabilities with other fields
if the need arises in the future.  For the time being, a capability being in the
capabilities map requires that that capability be supported.






<a name="common.Consortium"></a>

### Consortium
Consortium represents the consortium context in which the channel was created


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |






<a name="common.HashingAlgorithm"></a>

### HashingAlgorithm
HashingAlgorithm is encoded into the configuration transaction as  a configuration item of type Chain
with a Key of &#34;HashingAlgorithm&#34; and a Value of  HashingAlgorithm as marshaled protobuf bytes


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Currently supported algorithms are: SHAKE256 |






<a name="common.OrdererAddresses"></a>

### OrdererAddresses
OrdererAddresses is encoded into the configuration transaction as a configuration item of type Chain
with a Key of &#34;OrdererAddresses&#34; and a Value of OrdererAddresses as marshaled protobuf bytes


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addresses | [string](#string) | repeated |  |





 

 

 

 



<a name="common/ledger.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## common/ledger.proto
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the &#34;License&#34;);
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an &#34;AS IS&#34; BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


<a name="common.BlockchainInfo"></a>

### BlockchainInfo
Contains information about the blockchain ledger such as height, current
block hash, and previous block hash.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [uint64](#uint64) |  |  |
| currentBlockHash | [bytes](#bytes) |  |  |
| previousBlockHash | [bytes](#bytes) |  |  |





 

 

 

 



<a name="common/policies.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## common/policies.proto



<a name="common.ImplicitMetaPolicy"></a>

### ImplicitMetaPolicy
ImplicitMetaPolicy is a policy type which depends on the hierarchical nature of the configuration
It is implicit because the rule is generate implicitly based on the number of sub policies
It is meta because it depends only on the result of other policies
When evaluated, this policy iterates over all immediate child sub-groups, retrieves the policy
of name sub_policy, evaluates the collection and applies the rule.
For example, with 4 sub-groups, and a policy name of &#34;foo&#34;, ImplicitMetaPolicy retrieves
each sub-group, retrieves policy &#34;foo&#34; for each subgroup, evaluates it, and, in the case of ANY
1 satisfied is sufficient, ALL would require 4 signatures, and MAJORITY would require 3 signatures.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sub_policy | [string](#string) |  |  |
| rule | [ImplicitMetaPolicy.Rule](#common.ImplicitMetaPolicy.Rule) |  |  |






<a name="common.Policy"></a>

### Policy
Policy expresses a policy which the orderer can evaluate, because there has been some desire expressed to support
multiple policy engines, this is typed as a oneof for now


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [int32](#int32) |  | For outside implementors, consider the first 1000 types reserved, otherwise one of PolicyType |
| value | [bytes](#bytes) |  |  |






<a name="common.SignaturePolicy"></a>

### SignaturePolicy
SignaturePolicy is a recursive message structure which defines a featherweight DSL for describing
policies which are more complicated than &#39;exactly this signature&#39;.  The NOutOf operator is sufficent
to express AND as well as OR, as well as of course N out of the following M policies
SignedBy implies that the signature is from a valid certificate which is signed by the trusted
authority specified in the bytes.  This will be the certificate itself for a self-signed certificate
and will be the CA for more traditional certificates


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signed_by | [int32](#int32) |  |  |
| n_out_of | [SignaturePolicy.NOutOf](#common.SignaturePolicy.NOutOf) |  |  |






<a name="common.SignaturePolicy.NOutOf"></a>

### SignaturePolicy.NOutOf



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| n | [int32](#int32) |  |  |
| rules | [SignaturePolicy](#common.SignaturePolicy) | repeated |  |






<a name="common.SignaturePolicyEnvelope"></a>

### SignaturePolicyEnvelope
SignaturePolicyEnvelope wraps a SignaturePolicy and includes a version for future enhancements


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [int32](#int32) |  |  |
| rule | [SignaturePolicy](#common.SignaturePolicy) |  |  |
| identities | [MSPPrincipal](#common.MSPPrincipal) | repeated |  |





 


<a name="common.ImplicitMetaPolicy.Rule"></a>

### ImplicitMetaPolicy.Rule


| Name | Number | Description |
| ---- | ------ | ----------- |
| ANY | 0 | Requires any of the sub-policies be satisfied, if no sub-policies exist, always returns true |
| ALL | 1 | Requires all of the sub-policies be satisfied |
| MAJORITY | 2 | Requires a strict majority (greater than half) of the sub-policies be satisfied |



<a name="common.Policy.PolicyType"></a>

### Policy.PolicyType


| Name | Number | Description |
| ---- | ------ | ----------- |
| UNKNOWN | 0 | Reserved to check for proper initialization |
| SIGNATURE | 1 |  |
| MSP | 2 |  |
| IMPLICIT_META | 3 |  |


 

 

 



<a name="common/configtx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## common/configtx.proto



<a name="common.Config"></a>

### Config
Config represents the config for a particular channel


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sequence | [uint64](#uint64) |  |  |
| channel_group | [ConfigGroup](#common.ConfigGroup) |  | channel_group is a bad name for this, it should be changed to root when API breakage is allowed |






<a name="common.ConfigEnvelope"></a>

### ConfigEnvelope
ConfigEnvelope is designed to contain _all_ configuration for a chain with no dependency
on previous configuration transactions.

It is generated with the following scheme:
  1. Retrieve the existing configuration
  2. Note the config properties (ConfigValue, ConfigPolicy, ConfigGroup) to be modified
  3. Add any intermediate ConfigGroups to the ConfigUpdate.read_set (sparsely)
  4. Add any additional desired dependencies to ConfigUpdate.read_set (sparsely)
  5. Modify the config properties, incrementing each version by 1, set them in the ConfigUpdate.write_set
     Note: any element not modified but specified should already be in the read_set, so may be specified sparsely
  6. Create ConfigUpdate message and marshal it into ConfigUpdateEnvelope.update and encode the required signatures
    a) Each signature is of type ConfigSignature
    b) The ConfigSignature signature is over the concatenation of signature_header and the ConfigUpdate bytes (which includes a ChainHeader)
  5. Submit new Config for ordering in Envelope signed by submitter
    a) The Envelope Payload has data set to the marshaled ConfigEnvelope
    b) The Envelope Payload has a header of type Header.Type.CONFIG_UPDATE

The configuration manager will verify:
  1. All items in the read_set exist at the read versions
  2. All items in the write_set at a different version than, or not in, the read_set have been appropriately signed according to their mod_policy
  3. The new configuration satisfies the ConfigSchema


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| config | [Config](#common.Config) |  | A marshaled Config structure |
| last_update | [Envelope](#common.Envelope) |  | The last CONFIG_UPDATE message which generated this current configuration |






<a name="common.ConfigGroup"></a>

### ConfigGroup
ConfigGroup is the hierarchical data structure for holding config


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [uint64](#uint64) |  |  |
| groups | [ConfigGroup.GroupsEntry](#common.ConfigGroup.GroupsEntry) | repeated |  |
| values | [ConfigGroup.ValuesEntry](#common.ConfigGroup.ValuesEntry) | repeated |  |
| policies | [ConfigGroup.PoliciesEntry](#common.ConfigGroup.PoliciesEntry) | repeated |  |
| mod_policy | [string](#string) |  |  |






<a name="common.ConfigGroup.GroupsEntry"></a>

### ConfigGroup.GroupsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ConfigGroup](#common.ConfigGroup) |  |  |






<a name="common.ConfigGroup.PoliciesEntry"></a>

### ConfigGroup.PoliciesEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ConfigPolicy](#common.ConfigPolicy) |  |  |






<a name="common.ConfigGroup.ValuesEntry"></a>

### ConfigGroup.ValuesEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ConfigValue](#common.ConfigValue) |  |  |






<a name="common.ConfigGroupSchema"></a>

### ConfigGroupSchema



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| groups | [ConfigGroupSchema.GroupsEntry](#common.ConfigGroupSchema.GroupsEntry) | repeated |  |
| values | [ConfigGroupSchema.ValuesEntry](#common.ConfigGroupSchema.ValuesEntry) | repeated |  |
| policies | [ConfigGroupSchema.PoliciesEntry](#common.ConfigGroupSchema.PoliciesEntry) | repeated |  |






<a name="common.ConfigGroupSchema.GroupsEntry"></a>

### ConfigGroupSchema.GroupsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ConfigGroupSchema](#common.ConfigGroupSchema) |  |  |






<a name="common.ConfigGroupSchema.PoliciesEntry"></a>

### ConfigGroupSchema.PoliciesEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ConfigPolicySchema](#common.ConfigPolicySchema) |  |  |






<a name="common.ConfigGroupSchema.ValuesEntry"></a>

### ConfigGroupSchema.ValuesEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ConfigValueSchema](#common.ConfigValueSchema) |  |  |






<a name="common.ConfigPolicy"></a>

### ConfigPolicy



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [uint64](#uint64) |  |  |
| policy | [Policy](#common.Policy) |  |  |
| mod_policy | [string](#string) |  |  |






<a name="common.ConfigPolicySchema"></a>

### ConfigPolicySchema







<a name="common.ConfigSignature"></a>

### ConfigSignature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature_header | [bytes](#bytes) |  | A marshaled SignatureHeader |
| signature | [bytes](#bytes) |  | Signature over the concatenation signatureHeader bytes and config bytes |






<a name="common.ConfigUpdate"></a>

### ConfigUpdate
ConfigUpdate is used to submit a subset of config and to have the orderer apply to Config
it is always submitted inside a ConfigUpdateEnvelope which allows the addition of signatures
resulting in a new total configuration.  The update is applied as follows:
1. The versions from all of the elements in the read_set is verified against the versions in the existing config.
   If there is a mismatch in the read versions, then the config update fails and is rejected.
2. Any elements in the write_set with the same version as the read_set are ignored.
3. The corresponding mod_policy for every remaining element in the write_set is collected.
4. Each policy is checked against the signatures from the ConfigUpdateEnvelope, any failing to verify are rejected
5. The write_set is applied to the Config and the ConfigGroupSchema verifies that the updates were legal


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_id | [string](#string) |  | Which channel this config update is for |
| read_set | [ConfigGroup](#common.ConfigGroup) |  | ReadSet explicitly lists the portion of the config which was read, this should be sparse with only Version set |
| write_set | [ConfigGroup](#common.ConfigGroup) |  | WriteSet lists the portion of the config which was written, this should included updated Versions |
| isolated_data | [ConfigUpdate.IsolatedDataEntry](#common.ConfigUpdate.IsolatedDataEntry) | repeated | Data which is not to be reflected in the resulting Config, but is still needed for some other purpose. For instance, rscc_seed_data |






<a name="common.ConfigUpdate.IsolatedDataEntry"></a>

### ConfigUpdate.IsolatedDataEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="common.ConfigUpdateEnvelope"></a>

### ConfigUpdateEnvelope



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| config_update | [bytes](#bytes) |  | A marshaled ConfigUpdate structure |
| signatures | [ConfigSignature](#common.ConfigSignature) | repeated | Signatures over the config_update |






<a name="common.ConfigValue"></a>

### ConfigValue
ConfigValue represents an individual piece of config data


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [uint64](#uint64) |  |  |
| value | [bytes](#bytes) |  |  |
| mod_policy | [string](#string) |  |  |






<a name="common.ConfigValueSchema"></a>

### ConfigValueSchema






 

 

 

 



<a name="common/common.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## common/common.proto



<a name="common.Block"></a>

### Block
This is finalized block structure to be shared among the orderer and peer
Note that the BlockHeader chains to the previous BlockHeader, and the BlockData hash is embedded
in the BlockHeader.  This makes it natural and obvious that the Data is included in the hash, but
the Metadata is not.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [BlockHeader](#common.BlockHeader) |  |  |
| data | [BlockData](#common.BlockData) |  |  |
| metadata | [BlockMetadata](#common.BlockMetadata) |  |  |






<a name="common.BlockData"></a>

### BlockData



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) | repeated |  |






<a name="common.BlockHeader"></a>

### BlockHeader
BlockHeader is the element of the block which forms the block chain
The block header is hashed using the configured chain hashing algorithm
over the ASN.1 encoding of the BlockHeader


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| number | [uint64](#uint64) |  | The position in the blockchain |
| previous_hash | [bytes](#bytes) |  | The hash of the previous block header |
| data_hash | [bytes](#bytes) |  | The hash of the BlockData, by MerkleTree |






<a name="common.BlockMetadata"></a>

### BlockMetadata



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metadata | [bytes](#bytes) | repeated |  |






<a name="common.ChannelHeader"></a>

### ChannelHeader
Header is a generic replay prevention and identity message to include in a signed payload


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [int32](#int32) |  | Header types 0-10000 are reserved and defined by HeaderType |
| version | [int32](#int32) |  | Version indicates message protocol version |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | Timestamp is the local time when the message was created by the sender |
| channel_id | [string](#string) |  | Identifier of the channel this message is bound for |
| tx_id | [string](#string) |  | An unique identifier that is used end-to-end. - set by higher layers such as end user or SDK - passed to the endorser (which will check for uniqueness) - as the header is passed along unchanged, it will be be retrieved by the committer (uniqueness check here as well) - to be stored in the ledger |
| epoch | [uint64](#uint64) |  | The epoch in which this header was generated, where epoch is defined based on block height Epoch in which the response has been generated. This field identifies a logical window of time. A proposal response is accepted by a peer only if two conditions hold: 1. the epoch specified in the message is the current epoch 2. this message has been only seen once during this epoch (i.e. it hasn&#39;t been replayed) |
| extension | [bytes](#bytes) |  | Extension that may be attached based on the header type |
| tls_cert_hash | [bytes](#bytes) |  | If mutual TLS is employed, this represents the hash of the client&#39;s TLS certificate |






<a name="common.Envelope"></a>

### Envelope
Envelope wraps a Payload with a signature so that the message may be authenticated


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payload | [bytes](#bytes) |  | A marshaled Payload |
| signature | [bytes](#bytes) |  | A signature by the creator specified in the Payload header |






<a name="common.Header"></a>

### Header



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel_header | [bytes](#bytes) |  |  |
| signature_header | [bytes](#bytes) |  |  |






<a name="common.LastConfig"></a>

### LastConfig
LastConfig is the encoded value for the Metadata message which is encoded in the LAST_CONFIGURATION block metadata index


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| index | [uint64](#uint64) |  |  |






<a name="common.Metadata"></a>

### Metadata
Metadata is a common structure to be used to encode block metadata


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [bytes](#bytes) |  |  |
| signatures | [MetadataSignature](#common.MetadataSignature) | repeated |  |






<a name="common.MetadataSignature"></a>

### MetadataSignature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature_header | [bytes](#bytes) |  | An encoded SignatureHeader |
| signature | [bytes](#bytes) |  | The signature over the concatenation of the Metadata value bytes, signatureHeader, and block header |






<a name="common.OrdererBlockMetadata"></a>

### OrdererBlockMetadata
OrdererBlockMetadata defines metadata that is set by the ordering service.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| last_config | [LastConfig](#common.LastConfig) |  |  |
| consenter_metadata | [bytes](#bytes) |  |  |






<a name="common.Payload"></a>

### Payload
Payload is the message contents (and header to allow for signing)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [Header](#common.Header) |  | Header is included to provide identity and prevent replay |
| data | [bytes](#bytes) |  | Data, the encoding of which is defined by the type in the header |






<a name="common.SignatureHeader"></a>

### SignatureHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| creator | [bytes](#bytes) |  | Creator of the message, a marshaled msp.SerializedIdentity |
| nonce | [bytes](#bytes) |  | Arbitrary number that may only be used once. Can be used to detect replay attacks. |





 


<a name="common.BlockMetadataIndex"></a>

### BlockMetadataIndex
This enum enlists indexes of the block metadata array

| Name | Number | Description |
| ---- | ------ | ----------- |
| SIGNATURES | 0 | Block metadata array position for block signatures |
| LAST_CONFIG | 1 | Block metadata array position to store last configuration block sequence number |
| TRANSACTIONS_FILTER | 2 | Block metadata array position to store serialized bit array filter of invalid transactions |
| ORDERER | 3 | Block metadata array position to store operational metadata for orderers e.g. For Kafka, this is where we store the last offset written to the local ledger |
| COMMIT_HASH | 4 | Block metadata array position to store the hash of TRANSACTIONS_FILTER, State Updates, and the COMMIT_HASH of the previous block |



<a name="common.HeaderType"></a>

### HeaderType
Prevent removed tag re-use
Uncomment after fabric-baseimage moves to 3.5.1
reserved 7;
reserved &#34;PEER_RESOURCE_UPDATE&#34;;

| Name | Number | Description |
| ---- | ------ | ----------- |
| MESSAGE | 0 | Used for messages which are signed but opaque |
| CONFIG | 1 | Used for messages which express the channel config |
| CONFIG_UPDATE | 2 | Used for transactions which update the channel config |
| ENDORSER_TRANSACTION | 3 | Used by the SDK to submit endorser based transactions |
| ORDERER_TRANSACTION | 4 | Used internally by the orderer for management |
| DELIVER_SEEK_INFO | 5 | Used as the type for Envelope messages submitted to instruct the Deliver API to seek |
| CHAINCODE_PACKAGE | 6 | Used for packaging chaincode artifacts for install |
| PEER_ADMIN_OPERATION | 8 | Used for invoking an administrative operation on a peer |
| TOKEN_TRANSACTION | 9 | Used to denote transactions that invoke token management operations |



<a name="common.Status"></a>

### Status
These status codes are intended to resemble selected HTTP status codes

| Name | Number | Description |
| ---- | ------ | ----------- |
| UNKNOWN | 0 |  |
| SUCCESS | 200 |  |
| BAD_REQUEST | 400 |  |
| FORBIDDEN | 403 |  |
| NOT_FOUND | 404 |  |
| REQUEST_ENTITY_TOO_LARGE | 413 |  |
| INTERNAL_SERVER_ERROR | 500 |  |
| NOT_IMPLEMENTED | 501 |  |
| SERVICE_UNAVAILABLE | 503 |  |


 

 

 



<a name="common/collection.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## common/collection.proto



<a name="common.CollectionConfig"></a>

### CollectionConfig
CollectionConfig defines the configuration of a collection object;
it currently contains a single, static type.
Dynamic collections are deferred.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| static_collection_config | [StaticCollectionConfig](#common.StaticCollectionConfig) |  |  |






<a name="common.CollectionConfigPackage"></a>

### CollectionConfigPackage
CollectionConfigPackage represents an array of CollectionConfig
messages; the extra struct is required because repeated oneof is
forbidden by the protobuf syntax


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| config | [CollectionConfig](#common.CollectionConfig) | repeated |  |






<a name="common.CollectionCriteria"></a>

### CollectionCriteria
CollectionCriteria defines an element of a private data that corresponds
to a certain transaction and collection


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| channel | [string](#string) |  |  |
| tx_id | [string](#string) |  |  |
| collection | [string](#string) |  |  |
| namespace | [string](#string) |  |  |






<a name="common.CollectionPolicyConfig"></a>

### CollectionPolicyConfig
Collection policy configuration. Initially, the configuration can only
contain a SignaturePolicy. In the future, the SignaturePolicy may be a
more general Policy. Instead of containing the actual policy, the
configuration may in the future contain a string reference to a policy.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature_policy | [SignaturePolicyEnvelope](#common.SignaturePolicyEnvelope) |  | Initially, only a signature policy is supported.

Later, the SignaturePolicy will be replaced by a Policy. Policy policy = 1; A reference to a Policy is planned to be added later. string reference = 2; |






<a name="common.StaticCollectionConfig"></a>

### StaticCollectionConfig
StaticCollectionConfig constitutes the configuration parameters of a
static collection object. Static collections are collections that are
known at chaincode instantiation time, and that cannot be changed.
Dynamic collections are deferred.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | the name of the collection inside the denoted chaincode |
| member_orgs_policy | [CollectionPolicyConfig](#common.CollectionPolicyConfig) |  | a reference to a policy residing / managed in the config block to define which orgs have access to this collection’s private data |
| required_peer_count | [int32](#int32) |  | The minimum number of peers private data will be sent to upon endorsement. The endorsement would fail if dissemination to at least this number of peers is not achieved. |
| maximum_peer_count | [int32](#int32) |  | The maximum number of peers that private data will be sent to upon endorsement. This number has to be bigger than required_peer_count. |
| block_to_live | [uint64](#uint64) |  | The number of blocks after which the collection data expires. For instance if the value is set to 10, a key last modified by block number 100 will be purged at block number 111. A zero value is treated same as MaxUint64 |
| member_only_read | [bool](#bool) |  | The member only read access denotes whether only collection member clients can read the private data (if set to true), or even non members can read the data (if set to false, for example if you want to implement more granular access logic in the chaincode) |





 

 

 

 



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
├── common
│   ├── collection.proto
│   ├── common.proto
│   ├── configtx.proto
│   ├── configuration.proto
│   ├── ledger.proto
│   └── policies.proto
├── discovery
│   └── protocol.proto
├── gossip
│   └── message.proto
├── idemix
│   └── idemix.proto
├── ledger
│   ├── queryresult
│   │   └── kv_query_result.proto
│   └── rwset
│       ├── kvrwset
│       │   ├── kv_rwset.proto
│       │   └── tests
│       ├── rwset.proto
│       └── tests
├── msp
│   ├── identities.proto
│   ├── msp_config.proto
│   └── msp_principal.proto
├── orderer
│   ├── ab.proto
│   ├── cluster.proto
│   ├── configuration.proto
│   ├── etcdraft
│   │   ├── configuration.proto
│   │   └── testdata
│   └── kafka.proto
├── peer
│   ├── admin.proto
│   ├── chaincode_event.proto
│   ├── chaincode.proto
│   ├── chaincode_shim.proto
│   ├── configuration.proto
│   ├── events.proto
│   ├── lifecycle
│   │   └── lifecycle.proto
│   ├── peer.proto
│   ├── proposal.proto
│   ├── proposal_response.proto
│   ├── query.proto
│   ├── resources.proto
│   ├── signed_cc_dep_spec.proto
│   └── transaction.proto
├── testutils
├── token
│   ├── expectations.proto
│   ├── prover.proto
│   └── transaction.proto
├── transientstore
│   └── transientstore.proto
└── utils

20 directories, 38 files

```

# Protobuf sources


## src:./idemix/idemix.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/idemix";

// The Identity Mixer protocols make use of pairings (bilinear maps) -
// functions that can be described as e: G1 x G2 -> GT  that
// map group elements from the source groups (G1 and G2) to the target group
// Such groups can be represented by the points on an elliptic curve

// ECP is an elliptic curve point specified by its coordinates
// ECP corresponds to an element of the first group (G1)
message ECP {
	bytes x = 1;
	bytes y = 2;
}

// ECP2 is an elliptic curve point specified by its coordinates
// ECP2 corresponds to an element of the second group (G2)
message ECP2 {
	bytes xa = 1;
	bytes xb = 2;
	bytes ya = 3;
	bytes yb = 4;
}

// IssuerPublicKey specifies an issuer public key that consists of
// attribute_names - a list of the attribute names of a credential issued by the issuer
// h_sk, h_rand, h_attrs, w, bar_g1, bar_g2 - group elements corresponding to the signing key, randomness, and attributes
// proof_c, proof_s compose a zero-knowledge proof of knowledge of the secret key
// hash is a hash of the public key appended to it
message IssuerPublicKey {
	repeated string attribute_names = 1;
	ECP h_sk = 2;
	ECP h_rand = 3;
	repeated ECP h_attrs = 4;
	ECP2 w = 5;
	ECP bar_g1 = 6;
	ECP bar_g2 = 7;
	bytes proof_c = 8;
	bytes proof_s = 9;
	bytes hash = 10;
}

// IssuerKey specifies an issuer key pair that consists of
// ISk - the issuer secret key and
// IssuerPublicKey - the issuer public key
message IssuerKey {
	bytes isk = 1;
	IssuerPublicKey ipk = 2;
}

// Credential specifies a credential object that consists of
// a, b, e, s - signature value
// attrs - attribute values
message Credential {
	ECP a = 1;
	ECP b = 2;
	bytes e = 3;
	bytes s = 4;
	repeated bytes attrs = 5;
}

// CredRequest specifies a credential request object that consists of
// nym - a pseudonym, which is a commitment to the user secret
// issuer_nonce - a random nonce provided by the issuer
// proof_c, proof_s - a zero-knowledge proof of knowledge of the
// user secret inside Nym
message CredRequest {
	ECP nym = 1;
	bytes issuer_nonce = 2;
	bytes proof_c = 3;
	bytes proof_s = 4;
}

// Signature specifies a signature object that consists of
// a_prime, a_bar, b_prime, proof_* - randomized credential signature values
// and a zero-knowledge proof of knowledge of a credential
// and the corresponding user secret together with the attribute values
// nonce - a fresh nonce used for the signature
// nym - a fresh pseudonym (a commitment to to the user secret)
message Signature {
	ECP a_prime = 1;
	ECP a_bar = 2;
	ECP b_prime = 3;
	bytes proof_c = 4;
	bytes proof_s_sk = 5;
	bytes proof_s_e = 6;
	bytes proof_s_r2 = 7;
	bytes proof_s_r3 = 8;
	bytes proof_s_s_prime = 9;
	repeated bytes proof_s_attrs = 10;
	bytes nonce = 11;
	ECP nym = 12;
	bytes proof_s_r_nym = 13;
	ECP2 revocation_epoch_pk = 14;
	bytes revocation_pk_sig = 15;
	int64 epoch = 16;
	NonRevocationProof non_revocation_proof = 17;
}

// NonRevocationProof contains proof that the credential is not revoked
message NonRevocationProof {
	int32 revocation_alg = 1;
	bytes non_revocation_proof = 2;
}

// NymSignature specifies a signature object that signs a message
// with respect to a pseudonym. It differs from the standard idemix.signature in the fact that
// the  standard signature object also proves that the pseudonym is based on a secret certified by
// a CA (issuer), whereas NymSignature only proves that the the owner of the pseudonym
// signed the message
message NymSignature {
	// proof_c is the Fiat-Shamir challenge of the ZKP
	bytes proof_c = 1;
	// proof_s_sk is the s-value proving knowledge of the user secret key
	bytes proof_s_sk = 2;
	//proof_s_r_nym is the s-value proving knowledge of the pseudonym secret
	bytes proof_s_r_nym = 3;
	// nonce is a fresh nonce used for the signature
	bytes nonce = 4;
}

message CredentialRevocationInformation {
	// epoch contains the epoch (time window) in which this CRI is valid
	int64 epoch = 1;

	// epoch_pk is the public key that is used by the revocation authority in this epoch
	ECP2 epoch_pk = 2;

	// epoch_pk_sig is a signature on the EpochPK valid under the revocation authority's long term key
	bytes epoch_pk_sig = 3;

	// revocation_alg denotes which revocation algorithm is used
	int32 revocation_alg = 4;

	// revocation_data contains data specific to the revocation algorithm used
	bytes revocation_data = 5;
}
```


## src:./peer/transaction.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/peer";
option java_package = "org.hyperledger.fabric.protos.peer";
option java_outer_classname = "TransactionPackage";

package protos;

import "google/protobuf/timestamp.proto";
import "peer/proposal_response.proto";
import "common/common.proto";

// This message is necessary to facilitate the verification of the signature
// (in the signature field) over the bytes of the transaction (in the
// transactionBytes field).
message SignedTransaction {

	// The bytes of the Transaction. NDD
	bytes transaction_bytes = 1;

	// Signature of the transactionBytes The public key of the signature is in
	// the header field of TransactionAction There might be multiple
	// TransactionAction, so multiple headers, but there should be same
	// transactor identity (cert) in all headers
	bytes signature = 2;
}

// ProcessedTransaction wraps an Envelope that includes a transaction along with an indication
// of whether the transaction was validated or invalidated by committing peer.
// The use case is that GetTransactionByID API needs to retrieve the transaction Envelope
// from block storage, and return it to a client, and indicate whether the transaction
// was validated or invalidated by committing peer. So that the originally submitted
// transaction Envelope is not modified, the ProcessedTransaction wrapper is returned.
message ProcessedTransaction {
    // An Envelope which includes a processed transaction
    common.Envelope transactionEnvelope = 1;

    // An indication of whether the transaction was validated or invalidated by committing peer
    int32 validationCode = 2;
}

// The transaction to be sent to the ordering service. A transaction contains
// one or more TransactionAction. Each TransactionAction binds a proposal to
// potentially multiple actions. The transaction is atomic meaning that either
// all actions in the transaction will be committed or none will.  Note that
// while a Transaction might include more than one Header, the Header.creator
// field must be the same in each.
// A single client is free to issue a number of independent Proposal, each with
// their header (Header) and request payload (ChaincodeProposalPayload).  Each
// proposal is independently endorsed generating an action
// (ProposalResponsePayload) with one signature per Endorser. Any number of
// independent proposals (and their action) might be included in a transaction
// to ensure that they are treated atomically.
message Transaction {

	// The payload is an array of TransactionAction. An array is necessary to
	// accommodate multiple actions per transaction
	repeated TransactionAction actions = 1;
}

// TransactionAction binds a proposal to its action.  The type field in the
// header dictates the type of action to be applied to the ledger.
message TransactionAction {

	// The header of the proposal action, which is the proposal header
	bytes header = 1;

	// The payload of the action as defined by the type in the header For
	// chaincode, it's the bytes of ChaincodeActionPayload
	bytes payload = 2;
}

//---------- Chaincode Transaction ------------

// ChaincodeActionPayload is the message to be used for the TransactionAction's
// payload when the Header's type is set to CHAINCODE.  It carries the
// chaincodeProposalPayload and an endorsed action to apply to the ledger.
message ChaincodeActionPayload {

	// This field contains the bytes of the ChaincodeProposalPayload message from
	// the original invocation (essentially the arguments) after the application
	// of the visibility function. The main visibility modes are "full" (the
	// entire ChaincodeProposalPayload message is included here), "hash" (only
	// the hash of the ChaincodeProposalPayload message is included) or
	// "nothing".  This field will be used to check the consistency of
	// ProposalResponsePayload.proposalHash.  For the CHAINCODE type,
	// ProposalResponsePayload.proposalHash is supposed to be H(ProposalHeader ||
	// f(ChaincodeProposalPayload)) where f is the visibility function.
	bytes chaincode_proposal_payload = 1;

	// The list of actions to apply to the ledger
	ChaincodeEndorsedAction action = 2;
}

// ChaincodeEndorsedAction carries information about the endorsement of a
// specific proposal
message ChaincodeEndorsedAction {

	// This is the bytes of the ProposalResponsePayload message signed by the
	// endorsers.  Recall that for the CHAINCODE type, the
	// ProposalResponsePayload's extenstion field carries a ChaincodeAction
	bytes proposal_response_payload = 1;

	// The endorsement of the proposal, basically the endorser's signature over
	// proposalResponsePayload
	repeated Endorsement endorsements = 2;
}

enum TxValidationCode {
	VALID = 0;
	NIL_ENVELOPE = 1;
	BAD_PAYLOAD = 2;
	BAD_COMMON_HEADER = 3;
	BAD_CREATOR_SIGNATURE = 4;
	INVALID_ENDORSER_TRANSACTION = 5;
	INVALID_CONFIG_TRANSACTION = 6;
	UNSUPPORTED_TX_PAYLOAD = 7;
	BAD_PROPOSAL_TXID = 8;
	DUPLICATE_TXID = 9;
	ENDORSEMENT_POLICY_FAILURE = 10;
	MVCC_READ_CONFLICT = 11;
	PHANTOM_READ_CONFLICT = 12;
	UNKNOWN_TX_TYPE = 13;
	TARGET_CHAIN_NOT_FOUND = 14;
	MARSHAL_TX_ERROR = 15;
	NIL_TXACTION = 16;
	EXPIRED_CHAINCODE = 17;
	CHAINCODE_VERSION_CONFLICT = 18;
	BAD_HEADER_EXTENSION = 19;
	BAD_CHANNEL_HEADER = 20;
	BAD_RESPONSE_PAYLOAD = 21;
	BAD_RWSET = 22;
	ILLEGAL_WRITESET = 23;
	INVALID_WRITESET = 24;
	NOT_VALIDATED = 254;
	INVALID_OTHER_REASON = 255;
}

// Reserved entries in the key-level metadata map
enum MetaDataKeys {
	VALIDATION_PARAMETER = 0;
}

```


## src:./peer/configuration.proto
```proto

/*
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

option java_package = "org.hyperledger.fabric.protos.peer";
option go_package = "github.com/hyperledger/fabric/protos/peer";

package protos;

// AnchorPeers simply represents list of anchor peers which is used in ConfigurationItem
message AnchorPeers {
    repeated AnchorPeer anchor_peers = 1;
}

// AnchorPeer message structure which provides information about anchor peer, it includes host name,
// port number and peer certificate.
message AnchorPeer {

    // DNS host name of the anchor peer
    string host = 1;

    // The port number
    int32 port  = 2;

}

// APIResource represents an API resource in the peer whose ACL
// is determined by the policy_ref field
message APIResource {
    string policy_ref = 1; // The policy name to use for this API
}

// ACLs provides mappings for resources in a channel. APIResource encapsulates
// reference to a policy used to determine ACL for the resource
message ACLs {
    map<string, APIResource> acls = 1;
}

```


## src:./peer/signed_cc_dep_spec.proto
```proto

/*
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

		 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
syntax = "proto3";

option java_package = "org.hyperledger.fabric.protos.peer";
option go_package = "github.com/hyperledger/fabric/protos/peer";

package protos;

import "peer/proposal_response.proto";

// SignedChaincodeDeploymentSpec carries the CDS along with endorsements
message SignedChaincodeDeploymentSpec {

	// This is the bytes of the ChaincodeDeploymentSpec
	bytes chaincode_deployment_spec = 1;

	// This is the instantiation policy which is identical in structure
	// to endorsement policy.  This policy is checked by the VSCC at commit
	// time on the instantiation (all peers will get the same policy as it
	// will be part of the LSCC instantation record and will be part of the
	// hash as well)
	bytes instantiation_policy = 2;

	// The endorsements of the above deployment spec, the owner's signature over
	// chaincode_deployment_spec and Endorsement.endorser.
	repeated Endorsement owner_endorsements = 3;
}


```


## src:./peer/chaincode.proto
```proto

/*
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

		 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

package protos;
option java_package = "org.hyperledger.fabric.protos.peer";
option go_package = "github.com/hyperledger/fabric/protos/peer";


// Confidentiality Levels
enum ConfidentialityLevel {
    PUBLIC = 0;
    CONFIDENTIAL = 1;
}


//ChaincodeID contains the path as specified by the deploy transaction
//that created it as well as the hashCode that is generated by the
//system for the path. From the user level (ie, CLI, REST API and so on)
//deploy transaction is expected to provide the path and other requests
//are expected to provide the hashCode. The other value will be ignored.
//Internally, the structure could contain both values. For instance, the
//hashCode will be set when first generated using the path
message ChaincodeID {
    //deploy transaction will use the path
    string path = 1;

    //all other requests will use the name (really a hashcode) generated by
    //the deploy transaction
    string name = 2;

    //user friendly version name for the chaincode
    string version = 3;
}

// Carries the chaincode function and its arguments.
// UnmarshalJSON in transaction.go converts the string-based REST/JSON input to
// the []byte-based current ChaincodeInput structure.
message ChaincodeInput {
    repeated bytes args  = 1;
    map<string, bytes> decorations = 2;
}

// Carries the chaincode specification. This is the actual metadata required for
// defining a chaincode.
message ChaincodeSpec {

    enum Type {
        UNDEFINED = 0;
        GOLANG = 1;
        NODE = 2;
        CAR = 3;
        JAVA = 4;
    }

    Type type = 1;
    ChaincodeID chaincode_id = 2;
    ChaincodeInput input = 3;
    int32 timeout = 4;
}

// Specify the deployment of a chaincode.
// TODO: Define `codePackage`.
message ChaincodeDeploymentSpec {
    // Prevent removed tag re-use
    reserved 2;
    reserved "effective_date";

    enum ExecutionEnvironment {
        DOCKER = 0;
        SYSTEM = 1;
    }

    ChaincodeSpec chaincode_spec = 1;
    bytes code_package = 3;
    ExecutionEnvironment exec_env=  4;

}

// Carries the chaincode function and its arguments.
message ChaincodeInvocationSpec {
    // Prevent removed tag re-use
    reserved 2;
    reserved "id_generation_alg";

    ChaincodeSpec chaincode_spec = 1;
}

// LifecycleEvent is used as the payload of the chaincode event emitted by LSCC
message LifecycleEvent {
    string chaincode_name = 1;
}

```


## src:./peer/proposal_response.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

		 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/peer";
option java_package = "org.hyperledger.fabric.protos.peer";
option java_outer_classname = "ProposalResponsePackage";

package protos;

import "google/protobuf/timestamp.proto";

// A ProposalResponse is returned from an endorser to the proposal submitter.
// The idea is that this message contains the endorser's response to the
// request of a client to perform an action over a chaincode (or more
// generically on the ledger); the response might be success/error (conveyed in
// the Response field) together with a description of the action and a
// signature over it by that endorser.  If a sufficient number of distinct
// endorsers agree on the same action and produce signature to that effect, a
// transaction can be generated and sent for ordering.
message ProposalResponse {

	// Version indicates message protocol version
	int32 version = 1;

	// Timestamp is the time that the message
	// was created as  defined by the sender
	google.protobuf.Timestamp timestamp = 2;

	// A response message indicating whether the
	// endorsement of the action was successful
	Response response = 4;

	// The payload of response. It is the bytes of ProposalResponsePayload
	bytes payload = 5;

	// The endorsement of the proposal, basically
	// the endorser's signature over the payload
	Endorsement endorsement = 6;
}

// A response with a representation similar to an HTTP response that can
// be used within another message.
message Response {

	// A status code that should follow the HTTP status codes.
	int32 status = 1;

	// A message associated with the response code.
	string message = 2;

	// A payload that can be used to include metadata with this response.
	bytes payload = 3;
}

// ProposalResponsePayload is the payload of a proposal response.  This message
// is the "bridge" between the client's request and the endorser's action in
// response to that request. Concretely, for chaincodes, it contains a hashed
// representation of the proposal (proposalHash) and a representation of the
// chaincode state changes and events inside the extension field.
message ProposalResponsePayload {

	// Hash of the proposal that triggered this response. The hash is used to
	// link a response with its proposal, both for bookeeping purposes on an
	// asynchronous system and for security reasons (accountability,
	// non-repudiation). The hash usually covers the entire Proposal message
	// (byte-by-byte). However this implies that the hash can only be verified
	// if the entire proposal message is available when ProposalResponsePayload is
	// included in a transaction or stored in the ledger. For confidentiality
	// reasons, with chaincodes it might be undesirable to store the proposal
	// payload in the ledger.  If the type is CHAINCODE, this is handled by
	// separating the proposal's header and
	// the payload: the header is always hashed in its entirety whereas the
	// payload can either be hashed fully, or only its hash may be hashed, or
	// nothing from the payload can be hashed. The PayloadVisibility field in the
	// Header's extension controls to which extent the proposal payload is
	// "visible" in the sense that was just explained.
	bytes proposal_hash = 1;

	// Extension should be unmarshaled to a type-specific message. The type of
	// the extension in any proposal response depends on the type of the proposal
	// that the client selected when the proposal was initially sent out.  In
	// particular, this information is stored in the type field of a Header.  For
	// chaincode, it's a ChaincodeAction message
	bytes extension = 2;
}

// An endorsement is a signature of an endorser over a proposal response.  By
// producing an endorsement message, an endorser implicitly "approves" that
// proposal response and the actions contained therein. When enough
// endorsements have been collected, a transaction can be generated out of a
// set of proposal responses.  Note that this message only contains an identity
// and a signature but no signed payload. This is intentional because
// endorsements are supposed to be collected in a transaction, and they are all
// expected to endorse a single proposal response/action (many endorsements
// over a single proposal response)
message Endorsement {

	// Identity of the endorser (e.g. its certificate)
	bytes endorser = 1;

	// Signature of the payload included in ProposalResponse concatenated with
	// the endorser's certificate; ie, sign(ProposalResponse.payload + endorser)
	bytes signature = 2;
}

```


## src:./peer/admin.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option java_package = "org.hyperledger.fabric.protos.peer";
option java_outer_classname = "AdminPackage";
option go_package = "github.com/hyperledger/fabric/protos/peer";

package protos;

import "google/protobuf/empty.proto";
import "common/common.proto";

// Interface exported by the server.
service Admin {
    rpc GetStatus(common.Envelope) returns (ServerStatus) {}
    rpc StartServer(common.Envelope) returns (ServerStatus) {}
    rpc GetModuleLogLevel(common.Envelope) returns (LogLevelResponse) {}
    rpc SetModuleLogLevel(common.Envelope) returns (LogLevelResponse) {}
    rpc RevertLogLevels(common.Envelope) returns (google.protobuf.Empty) {}
    rpc GetLogSpec(common.Envelope) returns (LogSpecResponse) {}
    rpc SetLogSpec(common.Envelope) returns (LogSpecResponse) {}
}

message ServerStatus {

    enum StatusCode {
        UNDEFINED = 0;
        STARTED = 1;
        STOPPED = 2;
        PAUSED = 3;
        ERROR = 4;
        UNKNOWN = 5;
    }

    StatusCode status = 1;

}
message LogLevelRequest {
	string log_module = 1;
	string log_level = 2;
}

message LogLevelResponse {
	string log_module = 1;
	string log_level = 2;
}

message LogSpecRequest {
	string log_spec = 1;
}

message LogSpecResponse {
	string log_spec = 1;
	string error = 2;
}

message AdminOperation {
    oneof content {
        LogLevelRequest logReq = 1;
        LogSpecRequest logSpecReq = 2;
    }
}

```


## src:./peer/query.proto
```proto

/*
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

option java_package = "org.hyperledger.fabric.protos.peer";
option go_package = "github.com/hyperledger/fabric/protos/peer";

package protos;

// ChaincodeQueryResponse returns information about each chaincode that pertains
// to a query in lscc.go, such as GetChaincodes (returns all chaincodes
// instantiated on a channel), and GetInstalledChaincodes (returns all chaincodes
// installed on a peer)
message ChaincodeQueryResponse {
    repeated ChaincodeInfo chaincodes = 1;
}

// ChaincodeInfo contains general information about an installed/instantiated
// chaincode
message ChaincodeInfo {
    string name = 1;
    string version = 2;
    // the path as specified by the install/instantiate transaction
    string path = 3;
    // the chaincode function upon instantiation and its arguments. This will be
    // blank if the query is returning information about installed chaincodes.
    string input = 4;
    // the name of the ESCC for this chaincode. This will be
    // blank if the query is returning information about installed chaincodes.
    string escc = 5;
    // the name of the VSCC for this chaincode. This will be
    // blank if the query is returning information about installed chaincodes.
    string vscc = 6;
    // the chaincode unique id.
    // computed as: H(
    //                H(name || version) ||
    //                H(CodePackage)
    //              )
    bytes id = 7;
}

// ChannelQueryResponse returns information about each channel that pertains
// to a query in lscc.go, such as GetChannels (returns all channels for a
// given peer)
message ChannelQueryResponse {
    repeated ChannelInfo channels = 1;
}

// ChannelInfo contains general information about channels
message ChannelInfo {
    string channel_id = 1;
}

```


## src:./peer/resources.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option java_package = "org.hyperledger.fabric.protos.peer";
option go_package = "github.com/hyperledger/fabric/protos/peer";

package protos;

import "common/configtx.proto";

// ChaincodeIdentifier identifies a piece of chaincode.  For a peer to accept invocations of
// this chaincode, the hash of the installed code must match, as must the version string
// included with the install command.
message ChaincodeIdentifier {
    bytes hash = 1;     // The hash of the chaincode bytes
    string version = 2; // A user friendly human readable name corresponding to the ID
}

// ChaincodeValidation instructs the peer how transactions for this chaincode should be
// validated.  The only validation mechanism which ships with fabric today is the standard
// 'vscc' validation mechanism.  This built in validation method utilizes an endorsement policy
// which checks that a sufficient number of signatures have been included.  The 'arguement'
// field encodes any parameters required by the validation implementation.
message ChaincodeValidation {
    string name = 1;    // Specifies which code to run to validate transactions, defaults to 'vscc'
    bytes argument = 2; // When 'vscc' a marshaled VSCCArgs
}

// VSCCArgs is passed (marshaled) as a parameter to the VSCC imlementation via the
// argument field of the ChaincodeValidation message.
message VSCCArgs {
    string endorsement_policy_ref = 1;  // A named reference to an endorsement policy,
                                        // for instance /Channel/Application/Writers
}

// ChaincodeEndorsement instructs the peer how transactions should be endorsed.  The only
// endorsement mechanism which ships with the fabric today is the standard 'escc' mechanism.
// This code simply simulates the proposal to generate a RW set, then signs the result
// using the peer's local signing identity.
message ChaincodeEndorsement {
    string name = 1; // Specifies what code to run for endorsements, defaults 'escc'
    // Eventually we may wish add an arg here, just like the ChaincodeValidation message, but
    // omitting now until there is a need for it.
}

// ConfigTree encapsulates channel and resources configuration of a channel.
// Both configurations are represented as common.Config
message ConfigTree {
    common.Config channel_config = 1;
    common.Config resources_config = 2;
}

```


## src:./peer/events.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

import "common/common.proto";
import "google/protobuf/timestamp.proto";
import "peer/chaincode_event.proto";
import "peer/transaction.proto";

option java_package = "org.hyperledger.fabric.protos.peer";
option java_outer_classname = "EventsPackage";
option go_package = "github.com/hyperledger/fabric/protos/peer";

package protos;

// FilteredBlock is a minimal set of information about a block
message FilteredBlock {
    string channel_id = 1;
    uint64 number = 2; // The position in the blockchain
    repeated FilteredTransaction filtered_transactions = 4;
}

// FilteredTransaction is a minimal set of information about a transaction
// within a block
message FilteredTransaction {
    string txid = 1;
    common.HeaderType type = 2;
    TxValidationCode tx_validation_code = 3;
    oneof Data {
        FilteredTransactionActions transaction_actions = 4;
    }
}

// FilteredTransactionActions is a wrapper for array of TransactionAction
// message from regular block
message FilteredTransactionActions {
    repeated FilteredChaincodeAction chaincode_actions = 1;
}

// FilteredChaincodeAction is a minimal set of information about an action
// within a transaction
message FilteredChaincodeAction {
    ChaincodeEvent chaincode_event = 1;
}

// DeliverResponse
message DeliverResponse {
    oneof Type {
        common.Status status = 1;
        common.Block block = 2;
        FilteredBlock filtered_block = 3;
    }
}

service Deliver {
    // deliver first requires an Envelope of type ab.DELIVER_SEEK_INFO with
    // Payload data as a marshaled orderer.SeekInfo message,
    // then a stream of block replies is received
    rpc Deliver (stream common.Envelope) returns (stream DeliverResponse) {
    }
    // deliver first requires an Envelope of type ab.DELIVER_SEEK_INFO with
    // Payload data as a marshaled orderer.SeekInfo message,
    // then a stream of **filtered** block replies is received
    rpc DeliverFiltered (stream common.Envelope) returns (stream DeliverResponse) {
    }
}

```


## src:./peer/proposal.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

		 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/peer";
option java_package = "org.hyperledger.fabric.protos.peer";
option java_outer_classname = "ProposalPackage";

package protos;

import "peer/chaincode.proto";
import "peer/proposal_response.proto";
import "token/expectations.proto";

/*
The flow to get a generic transaction approved goes as follows:

1. client sends proposal to endorser
====================================

The proposal is basically a request to do something that will result on some
action with impact on the ledger; a proposal contains a header (with some
metadata describing it, such as the type, the identity of the invoker, the
time, the ID of the chain, a cryptographic nonce..) and an opaque payload that
depends on the type specified in the header. A proposal contains the following
messages:

SignedProposal
|\_ Signature                                    (signature on the Proposal message by the creator specified in the header)
 \_ Proposal
    |\_ Header                                   (the header for this proposal)
     \_ Payload                                  (the payload for this proposal)

2. endorser sends proposal response back to client
==================================================

The proposal response contains an endorser's response to a client's proposal. A
proposal response contains a success/error code, a response payload and a
signature (also referred to as endorsement) over the response payload. The
response payload contains a hash of the proposal (to securely link this
response to the corresponding proposal) and an opaque extension field that
depends on the type specified in the header of the corresponding proposal. A
proposal response contains the following messages:

ProposalResponse
|\_ Endorsement                                  (the endorser's signature over the whole response payload)
 \_ ProposalResponsePayload                      (the payload of the proposal response)

3. client assembles endorsements into a transaction
===================================================

A transaction message assembles one or more proposals and corresponding
responses into a message to be sent to orderers. After ordering, (batches of)
transactions are delivered to committing peers for validation and final
delivery into the ledger. A transaction contains one or more actions. Each of
them contains a header (same as that of the proposal that requested it) and an
opaque payload that depends on the type specified in the header.

SignedTransaction
|\_ Signature                                    (signature on the Transaction message by the creator specified in the header)
 \_ Transaction
     \_ TransactionAction (1...n)
        |\_ Header (1)                           (the header of the proposal that requested this action)
         \_ Payload (1)                          (the payload for this action)
*/

// This structure is necessary to sign the proposal which contains the header
// and the payload. Without this structure, we would have to concatenate the
// header and the payload to verify the signature, which could be expensive
// with large payload
//
// When an endorser receives a SignedProposal message, it should verify the
// signature over the proposal bytes. This verification requires the following
// steps:
// 1. Verification of the validity of the certificate that was used to produce
//    the signature.  The certificate will be available once proposalBytes has
//    been unmarshalled to a Proposal message, and Proposal.header has been
//    unmarshalled to a Header message. While this unmarshalling-before-verifying
//    might not be ideal, it is unavoidable because i) the signature needs to also
//    protect the signing certificate; ii) it is desirable that Header is created
//    once by the client and never changed (for the sake of accountability and
//    non-repudiation). Note also that it is actually impossible to conclusively
//    verify the validity of the certificate included in a Proposal, because the
//    proposal needs to first be endorsed and ordered with respect to certificate
//    expiration transactions. Still, it is useful to pre-filter expired
//    certificates at this stage.
// 2. Verification that the certificate is trusted (signed by a trusted CA) and
//    that it is allowed to transact with us (with respect to some ACLs);
// 3. Verification that the signature on proposalBytes is valid;
// 4. Detect replay attacks;
message SignedProposal {

	// The bytes of Proposal
	bytes proposal_bytes = 1;

  // Signaure over proposalBytes; this signature is to be verified against
  // the creator identity contained in the header of the Proposal message
  // marshaled as proposalBytes
	bytes signature = 2;
}

// A Proposal is sent to an endorser for endorsement.  The proposal contains:
// 1. A header which should be unmarshaled to a Header message.  Note that
//    Header is both the header of a Proposal and of a Transaction, in that i)
//    both headers should be unmarshaled to this message; and ii) it is used to
//    compute cryptographic hashes and signatures.  The header has fields common
//    to all proposals/transactions.  In addition it has a type field for
//    additional customization. An example of this is the ChaincodeHeaderExtension
//    message used to extend the Header for type CHAINCODE.
// 2. A payload whose type depends on the header's type field.
// 3. An extension whose type depends on the header's type field.
//
// Let us see an example. For type CHAINCODE (see the Header message),
// we have the following:
// 1. The header is a Header message whose extensions field is a
//    ChaincodeHeaderExtension message.
// 2. The payload is a ChaincodeProposalPayload message.
// 3. The extension is a ChaincodeAction that might be used to ask the
//    endorsers to endorse a specific ChaincodeAction, thus emulating the
//    submitting peer model.
message Proposal {

	// The header of the proposal. It is the bytes of the Header
	bytes header = 1;

	// The payload of the proposal as defined by the type in the proposal
	// header.
	bytes payload = 2;

	// Optional extensions to the proposal. Its content depends on the Header's
	// type field.  For the type CHAINCODE, it might be the bytes of a
	// ChaincodeAction message.
	bytes extension = 3;
}

//-------- the Chaincode Proposal -----------

/*
The flow to get a CHAINCODE transaction approved goes as follows:

1. client sends proposal to endorser
====================================

The proposal is basically a request to do something on a chaincode, that will
result on some action - some change in the state of a chaincode and/or some
data to be committed to the ledger; a proposal in general contains a header
(with some metadata describing it, such as the type, the identity of the
invoker, the time, the ID of the chain, a cryptographic nonce..) and a payload
(the chaincode ID, invocation arguments..). Optionally, it may contain actions
that the endorser may be asked to endorse, to emulate a submitting peer. A
chaincode proposal contains the following messages:

SignedProposal
|\_ Signature                                    (signature on the Proposal message by the creator specified in the header)
 \_ Proposal
    |\_ Header                                   (the header for this proposal)
    |\_ ChaincodeProposalPayload                 (the payload for this proposal)
     \_ ChaincodeAction                          (the actions for this proposal - optional for a proposal)

2. endorser sends proposal response back to client
==================================================

The proposal response contains an endorser's response to a client's proposal. A
proposal response contains a success/error code, a response payload and a
signature (also referred to as endorsement) over the response payload. The
response payload contains a hash of the proposal (to securely link this
response to the corresponding proposal), a description of the action resulting
from the proposal and the endorser's signature over its payload. Formally, a
chaincode proposal response contains the following messages:

ProposalResponse
|\_ Endorsement                                  (the endorser's signature over the whole response payload)
 \_ ProposalResponsePayload
     \_ ChaincodeAction                          (the actions for this proposal)

3. client assembles endorsements into a transaction
===================================================

A transaction message assembles one or more proposals and corresponding
responses into a message to be sent to orderers. After ordering, (batches of)
transactions are delivered to committing peers for validation and final
delivery into the ledger. A transaction contains one or more actions. Each of
them contains a header (same as that of the proposal that requested it), a
proposal payload (same as that of the proposal that requested it), a
description of the resulting action and signatures from each of the endorsers
that endorsed the action.

SignedTransaction
|\_ Signature                                    (signature on the Transaction message by the creator specified in the header)
 \_ Transaction
     \_ TransactionAction (1...n)
        |\_ Header (1)                           (the header of the proposal that requested this action)
         \_ ChaincodeActionPayload (1)
            |\_ ChaincodeProposalPayload (1)     (payload of the proposal that requested this action)
             \_ ChaincodeEndorsedAction (1)
                |\_ Endorsement (1...n)          (endorsers' signatures over the whole response payload)
                 \_ ProposalResponsePayload
                     \_ ChaincodeAction          (the actions for this proposal)
*/

// ChaincodeHeaderExtension is the Header's extentions message to be used when
// the Header's type is CHAINCODE.  This extensions is used to specify which
// chaincode to invoke and what should appear on the ledger.
message ChaincodeHeaderExtension {

	// The PayloadVisibility field controls to what extent the Proposal's payload
	// (recall that for the type CHAINCODE, it is ChaincodeProposalPayload
	// message) field will be visible in the final transaction and in the ledger.
	// Ideally, it would be configurable, supporting at least 3 main visibility
	// modes:
	// 1. all bytes of the payload are visible;
	// 2. only a hash of the payload is visible;
	// 3. nothing is visible.
	// Notice that the visibility function may be potentially part of the ESCC.
	// In that case it overrides PayloadVisibility field.  Finally notice that
	// this field impacts the content of ProposalResponsePayload.proposalHash.
	bytes payload_visibility = 1;

	// The ID of the chaincode to target.
	ChaincodeID chaincode_id = 2;
}

// ChaincodeProposalPayload is the Proposal's payload message to be used when
// the Header's type is CHAINCODE.  It contains the arguments for this
// invocation.
message ChaincodeProposalPayload {

	// Input contains the arguments for this invocation. If this invocation
	// deploys a new chaincode, ESCC/VSCC are part of this field.
	// This is usually a marshaled ChaincodeInvocationSpec
	bytes input  = 1;

	// TransientMap contains data (e.g. cryptographic material) that might be used
	// to implement some form of application-level confidentiality. The contents
	// of this field are supposed to always be omitted from the transaction and
	// excluded from the ledger.
	map<string, bytes> TransientMap = 2;
}

// ChaincodeAction contains the actions the events generated by the execution
// of the chaincode.
message ChaincodeAction {

	// This field contains the read set and the write set produced by the
	// chaincode executing this invocation.
	bytes results = 1;

	// This field contains the events generated by the chaincode executing this
	// invocation.
	bytes events = 2;

	// This field contains the result of executing this invocation.
	Response response = 3;

	// This field contains the ChaincodeID of executing this invocation. Endorser
	// will set it with the ChaincodeID called by endorser while simulating proposal.
	// Committer will validate the version matching with latest chaincode version.
	// Adding ChaincodeID to keep version opens up the possibility of multiple
	// ChaincodeAction per transaction.
	ChaincodeID chaincode_id = 4;

	// This field contains the token expectation generated by the chaincode
	// executing this invocation
	TokenExpectation token_expectation = 5;
}
```


## src:./peer/lifecycle/lifecycle.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

package lifecycle;

option java_package = "org.hyperledger.fabric.protos.peer.lifecycle";
option go_package = "github.com/hyperledger/fabric/protos/peer/lifecycle";

// InstallChaincodeArgs is the message used as the argument to
// '+lifecycle.InstallChaincode'
message InstallChaincodeArgs {
    string name = 1;
    string version = 2;
    bytes chaincode_install_package = 3; // This should be a marshaled peer.ChaincodeInstallPackage
}

// InstallChaincodeArgs is the message returned by
// '+lifecycle.InstallChaincode'
message InstallChaincodeResult {
    bytes hash = 1;
}

// QueryInstalledChaincodeArgs is the message returned by
// '+lifecycle.QueryInstalledChaincode'
message QueryInstalledChaincodeArgs {
    string name = 1;
    string version = 2;
}

// QueryInstalledChaincodeResult is the message returned by
// '+lifecycle.QueryInstalledChaincode'
message QueryInstalledChaincodeResult {
    bytes hash = 1;
}

```


## src:./peer/chaincode_event.proto
```proto

/*
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

		 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
syntax = "proto3";
package protos;
option java_package = "org.hyperledger.fabric.protos.peer";
option java_outer_classname = "ChaincodeEventPackage";
option go_package = "github.com/hyperledger/fabric/protos/peer";


//ChaincodeEvent is used for events and registrations that are specific to chaincode
//string type - "chaincode"
message ChaincodeEvent {
    string chaincode_id = 1;
    string tx_id = 2;
    string event_name = 3;
    bytes payload = 4;
}

```


## src:./peer/chaincode_shim.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

package protos;
option java_package = "org.hyperledger.fabric.protos.peer";
option go_package = "github.com/hyperledger/fabric/protos/peer";
import "peer/chaincode_event.proto";
import "peer/proposal.proto";
import "google/protobuf/timestamp.proto";


message ChaincodeMessage {

    enum Type {
        UNDEFINED = 0;
        REGISTER = 1;
        REGISTERED = 2;
        INIT = 3;
        READY = 4;
        TRANSACTION = 5;
        COMPLETED = 6;
        ERROR = 7;
        GET_STATE = 8;
        PUT_STATE = 9;
        DEL_STATE = 10;
        INVOKE_CHAINCODE = 11;
        RESPONSE = 13;
        GET_STATE_BY_RANGE = 14;
        GET_QUERY_RESULT = 15;
        QUERY_STATE_NEXT = 16;
        QUERY_STATE_CLOSE = 17;
        KEEPALIVE = 18;
        GET_HISTORY_FOR_KEY = 19;
        GET_STATE_METADATA = 20;
        PUT_STATE_METADATA = 21;
        GET_PRIVATE_DATA_HASH = 22;
    }

    Type type = 1;
    google.protobuf.Timestamp timestamp = 2;
    bytes payload = 3;
    string txid = 4;

    SignedProposal proposal = 5;

    //event emitted by chaincode. Used only with Init or Invoke.
    // This event is then stored (currently)
    //with Block.NonHashData.TransactionResult
    ChaincodeEvent chaincode_event = 6;

    //channel id
    string channel_id = 7;
}

// TODO: We need to finalize the design on chaincode container
// compatibility upon upgrade, see FAB-5777.

// GetState is the payload of a ChaincodeMessage. It contains a key which
// is to be fetched from the ledger. If the collection is specified, the key
// would be fetched from the collection (i.e., private state)
message GetState {
	string key = 1;
	string collection = 2;
}

message GetStateMetadata {
    string key = 1;
    string collection = 2;
}

// PutState is the payload of a ChaincodeMessage. It contains a key and value
// which needs to be written to the transaction's write set. If the collection is
// specified, the key and value would be written to the transaction's private
// write set.
message PutState {
	string key = 1;
	bytes value = 2;
	string collection = 3;
}

message PutStateMetadata {
    string key = 1;
    string collection = 3;
    StateMetadata metadata = 4;
}

// DelState is the payload of a ChaincodeMessage. It contains a key which
// needs to be recorded in the transaction's write set as a delete operation.
// If the collection is specified, the key needs to be recorded in the
// transaction's private write set as a delete operation.
message DelState {
	string key = 1;
	string collection = 2;
}

// GetStateByRange is the payload of a ChaincodeMessage. It contains a start key and
// a end key required to execute range query. If the collection is specified,
// the range query needs to be executed on the private data. The metadata hold
// the byte representation of QueryMetadata.
message GetStateByRange {
	string startKey = 1;
	string endKey = 2;
	string collection = 3;
	bytes metadata = 4;
}

// GetQueryResult is the payload of a ChaincodeMessage. It contains a query
// string in the form that is supported by the underlying state database.
// If the collection is specified, the query needs to be executed on the
// private data.  The metadata hold the byte representation of QueryMetadata.
message GetQueryResult {
	string query = 1;
	string collection = 2;
	bytes metadata = 3;
}

// QueryMetadata is the metadata of a GetStateByRange and GetQueryResult.
// It contains a pageSize which denotes the number of records to be fetched
// and a bookmark.
message QueryMetadata {
	int32 pageSize = 1;
	string bookmark = 2;
}

// GetHistoryForKey is the payload of a ChaincodeMessage. It contains a key
// for which the historical values need to be retrieved.
message GetHistoryForKey {
	string key = 1;
}

message QueryStateNext {
	string id = 1;
}

message QueryStateClose {
	string id = 1;
}

// QueryResultBytes hold the byte representation of a record returned by the peer.
message QueryResultBytes {
	bytes resultBytes = 1;
}

// QueryResponse is returned by the peer as a result of a GetStateByRange,
// GetQueryResult, and GetHistoryForKey. It holds a bunch of records in
// results field, a flag to denote whether more results need to be fetched from
// the peer in has_more field, transaction id in id field, and a QueryResponseMetadata
// in metadata field.
message QueryResponse {
	repeated QueryResultBytes results = 1;
	bool has_more = 2;
	string id = 3;
	bytes metadata = 4;
}

// QueryResponseMetadata is the metadata of a QueryResponse. It contains a count
// which denotes the number of records fetched from the ledger and a bookmark.
message QueryResponseMetadata {
	int32 fetched_records_count = 1;
	string bookmark = 2;
}

message StateMetadata {
    string metakey = 1;
    bytes value = 2;
}

message StateMetadataResult {
    repeated StateMetadata entries = 1;
}

// Interface that provides support to chaincode execution. ChaincodeContext
// provides the context necessary for the server to respond appropriately.
service ChaincodeSupport {

	rpc Register(stream ChaincodeMessage) returns (stream ChaincodeMessage) {}


}

```


## src:./peer/peer.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

		 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
syntax = "proto3";

option java_package = "org.hyperledger.fabric.protos.peer";
option go_package = "github.com/hyperledger/fabric/protos/peer";

package protos;

import "peer/proposal.proto";
import "peer/proposal_response.proto";

message PeerID {
    string name = 1;
}

message PeerEndpoint {
    PeerID id = 1;
    string address = 2;
}

service Endorser {
	rpc ProcessProposal(SignedProposal) returns (ProposalResponse) {}
}

```


## src:./msp/msp_config.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/msp";
option java_package = "org.hyperledger.fabric.protos.msp";
option java_outer_classname = "MspConfigPackage";

package msp;

// MSPConfig collects all the configuration information for
// an MSP. The Config field should be unmarshalled in a way
// that depends on the Type
message MSPConfig {
    // Type holds the type of the MSP; the default one would
    // be of type FABRIC implementing an X.509 based provider
    int32 type = 1;

    // Config is MSP dependent configuration info
    bytes config = 2;
}

// FabricMSPConfig collects all the configuration information for
// a Fabric MSP.
// Here we assume a default certificate validation policy, where
// any certificate signed by any of the listed rootCA certs would
// be considered as valid under this MSP.
// This MSP may or may not come with a signing identity. If it does,
// it can also issue signing identities. If it does not, it can only
// be used to validate and verify certificates.
message FabricMSPConfig {
    // Name holds the identifier of the MSP; MSP identifier
    // is chosen by the application that governs this MSP.
    // For example, and assuming the default implementation of MSP,
    // that is X.509-based and considers a single Issuer,
    // this can refer to the Subject OU field or the Issuer OU field.
    string name = 1;

    // List of root certificates trusted by this MSP
    // they are used upon certificate validation (see
    // comment for IntermediateCerts below)
    repeated bytes root_certs = 2;

    // List of intermediate certificates trusted by this MSP;
    // they are used upon certificate validation as follows:
    // validation attempts to build a path from the certificate
    // to be validated (which is at one end of the path) and
    // one of the certs in the RootCerts field (which is at
    // the other end of the path). If the path is longer than
    // 2, certificates in the middle are searched within the
    // IntermediateCerts pool
    repeated bytes intermediate_certs = 3;

    // Identity denoting the administrator of this MSP
    repeated bytes admins = 4;

    // Identity revocation list
    repeated bytes revocation_list = 5;

    // SigningIdentity holds information on the signing identity
    // this peer is to use, and which is to be imported by the
    // MSP defined before
    SigningIdentityInfo signing_identity = 6;

    // OrganizationalUnitIdentifiers holds one or more
    // fabric organizational unit identifiers that belong to
    // this MSP configuration
    repeated FabricOUIdentifier organizational_unit_identifiers = 7;

    // FabricCryptoConfig contains the configuration parameters
    // for the cryptographic algorithms used by this MSP
    FabricCryptoConfig crypto_config = 8;

    // List of TLS root certificates trusted by this MSP.
    // They are returned by GetTLSRootCerts.
    repeated bytes tls_root_certs = 9;

    // List of TLS intermediate certificates trusted by this MSP;
    // They are returned by GetTLSIntermediateCerts.
    repeated bytes tls_intermediate_certs = 10;

    // fabric_node_ous contains the configuration to distinguish clients from peers from orderers
    // based on the OUs.
    FabricNodeOUs fabric_node_ous = 11;
}

// FabricCryptoConfig contains configuration parameters
// for the cryptographic algorithms used by the MSP
// this configuration refers to
message FabricCryptoConfig {

    // SignatureHashFamily is a string representing the hash family to be used
    // during sign and verify operations.
    // Allowed values are "SHA2" and "SHA3".
    string signature_hash_family = 1;

    // IdentityIdentifierHashFunction is a string representing the hash function
    // to be used during the computation of the identity identifier of an MSP identity.
    // Allowed values are "SHA256", "SHA384" and "SHA3_256", "SHA3_384".
    string identity_identifier_hash_function = 2;

}

// IdemixMSPConfig collects all the configuration information for
// an Idemix MSP.
message IdemixMSPConfig {
    // Name holds the identifier of the MSP
    string name = 1;

    // ipk represents the (serialized) issuer public key
    bytes ipk = 2;

    // signer may contain crypto material to configure a default signer
    IdemixMSPSignerConfig signer = 3;

    // revocation_pk is the public key used for revocation of credentials
    bytes revocation_pk = 4;

    // epoch represents the current epoch (time interval) used for revocation
    int64 epoch = 5;
}

// IdemixMSPSIgnerConfig contains the crypto material to set up an idemix signing identity
message IdemixMSPSignerConfig {
    // cred represents the serialized idemix credential of the default signer
    bytes cred = 1;

    // sk is the secret key of the default signer, corresponding to credential Cred
    bytes sk = 2;

    // organizational_unit_identifier defines the organizational unit the default signer is in
    string organizational_unit_identifier = 3;

    // role defines whether the default signer is admin, peer, member or client
    int32 role = 4;

    // enrollment_id contains the enrollment id of this signer
    string enrollment_id = 5;

    // credential_revocation_information contains a serialized CredentialRevocationInformation
    bytes credential_revocation_information = 6;
}

// SigningIdentityInfo represents the configuration information
// related to the signing identity the peer is to use for generating
// endorsements
message SigningIdentityInfo {
    // PublicSigner carries the public information of the signing
    // identity. For an X.509 provider this would be represented by
    // an X.509 certificate
    bytes public_signer = 1;

    // PrivateSigner denotes a reference to the private key of the
    // peer's signing identity
    KeyInfo private_signer = 2;
}

// KeyInfo represents a (secret) key that is either already stored
// in the bccsp/keystore or key material to be imported to the
// bccsp key-store. In later versions it may contain also a
// keystore identifier
message KeyInfo {
    // Identifier of the key inside the default keystore; this for
    // the case of Software BCCSP as well as the HSM BCCSP would be
    // the SKI of the key
    string key_identifier = 1;

    // KeyMaterial (optional) for the key to be imported; this is
    // properly encoded key bytes, prefixed by the type of the key
    bytes key_material = 2;
}

// FabricOUIdentifier represents an organizational unit and
// its related chain of trust identifier.
message FabricOUIdentifier {

    // Certificate represents the second certificate in a certification chain.
    // (Notice that the first certificate in a certification chain is supposed
    // to be the certificate of an identity).
    // It must correspond to the certificate of root or intermediate CA
    // recognized by the MSP this message belongs to.
    // Starting from this certificate, a certification chain is computed
    // and bound to the OrganizationUnitIdentifier specified
    bytes certificate = 1;

    // OrganizationUnitIdentifier defines the organizational unit under the
    // MSP identified with MSPIdentifier
    string organizational_unit_identifier = 2;
}

// FabricNodeOUs contains configuration to tell apart clients from peers from orderers
// based on OUs. If NodeOUs recognition is enabled then an msp identity
// that does not contain any of the specified OU will be considered invalid.
message FabricNodeOUs {
    // If true then an msp identity that does not contain any of the specified OU will be considered invalid.
    bool   enable = 1;

    // OU Identifier of the clients
    FabricOUIdentifier client_ou_identifier = 2;

    // OU Identifier of the peers
    FabricOUIdentifier peer_ou_identifier = 3;

    // OU Identifier of the admins
    FabricOUIdentifier admin_ou_identifier = 4;

    // OU Identifier of the orderers
    FabricOUIdentifier orderer_ou_identifier = 5;
}
```


## src:./msp/msp_principal.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/


syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/msp";
option java_package = "org.hyperledger.fabric.protos.common";

package common;


// msp_principal.proto contains proto messages defining the generalized
// MSP notion of identity called an MSPPrincipal.  It is used as part of
// the chain configuration, in particular as the identity parameters to
// the configuration.proto file.  This does not represent the MSP
// configuration for a chain, but is understood by MSPs

// MSPPrincipal aims to represent an MSP-centric set of identities.
// In particular, this structure allows for definition of
//  - a group of identities that are member of the same MSP
//  - a group of identities that are member of the same organization unit
//    in the same MSP
//  - a group of identities that are administering a specific MSP
//  - a specific identity
// Expressing these groups is done given two fields of the fields below
//  - Classification, that defines the type of classification of identities
//    in an MSP this principal would be defined on; Classification can take
//    three values:
//     (i)  ByMSPRole: that represents a classification of identities within
//          MSP based on one of the two pre-defined MSP rules, "member" and "admin"
//     (ii) ByOrganizationUnit: that represents a classification of identities
//          within MSP based on the organization unit an identity belongs to
//     (iii)ByIdentity that denotes that MSPPrincipal is mapped to a single
//          identity/certificate; this would mean that the Principal bytes
//          message
message MSPPrincipal {

    enum Classification {
        ROLE = 0;  // Represents the one of the dedicated MSP roles, the
        // one of a member of MSP network, and the one of an
        // administrator of an MSP network
        ORGANIZATION_UNIT = 1; // Denotes a finer grained (affiliation-based)
        // groupping of entities, per MSP affiliation
        // E.g., this can well be represented by an MSP's
        // Organization unit
        IDENTITY  = 2;    // Denotes a principal that consists of a single
        // identity
        ANONYMITY = 3; // Denotes a principal that can be used to enforce
        // an identity to be anonymous or nominal.
        COMBINED = 4; // Denotes a combined principal
    }

    // Classification describes the way that one should process
    // Principal. An Classification value of "ByOrganizationUnit" reflects
    // that "Principal" contains the name of an organization this MSP
    // handles. A Classification value "ByIdentity" means that
    // "Principal" contains a specific identity. Default value
    // denotes that Principal contains one of the groups by
    // default supported by all MSPs ("admin" or "member").
    Classification principal_classification = 1;

    // Principal completes the policy principal definition. For the default
    // principal types, Principal can be either "Admin" or "Member".
    // For the ByOrganizationUnit/ByIdentity values of Classification,
    // PolicyPrincipal acquires its value from an organization unit or
    // identity, respectively.
    // For the Combined Classification type, the Principal is a marshalled
    // CombinedPrincipal.
    bytes principal = 2;
}


// OrganizationUnit governs the organization of the Principal
// field of a policy principal when a specific organization unity members
// are to be defined within a policy principal.
message OrganizationUnit {

    // MSPIdentifier represents the identifier of the MSP this organization unit
    // refers to
    string msp_identifier = 1;

    // OrganizationUnitIdentifier defines the organizational unit under the
    // MSP identified with MSPIdentifier
    string organizational_unit_identifier = 2;

    // CertifiersIdentifier is the hash of certificates chain of trust
    // related to this organizational unit
    bytes certifiers_identifier = 3;
}

// MSPRole governs the organization of the Principal
// field of an MSPPrincipal when it aims to define one of the
// two dedicated roles within an MSP: Admin and Members.
message MSPRole {

    // MSPIdentifier represents the identifier of the MSP this principal
    // refers to
    string msp_identifier = 1;

    enum MSPRoleType {
        MEMBER = 0; // Represents an MSP Member
        ADMIN  = 1; // Represents an MSP Admin
        CLIENT = 2; // Represents an MSP Client
        PEER = 3; // Represents an MSP Peer
        ORDERER = 4; // Represents an MSP Orderer
    }

    // MSPRoleType defines which of the available, pre-defined MSP-roles
    // an identiy should posess inside the MSP with identifier MSPidentifier
    MSPRoleType role = 2;

}

// MSPIdentityAnonymity can be used to enforce an identity to be anonymous or nominal.
message MSPIdentityAnonymity {

    enum MSPIdentityAnonymityType {
        NOMINAL = 0; // Represents a nominal MSP Identity
        ANONYMOUS = 1; // Represents an anonymous MSP Identity
    }

    MSPIdentityAnonymityType anonymity_type = 1;

}

// CombinedPrincipal governs the organization of the Principal
// field of a policy principal when principal_classification has
// indicated that a combined form of principals is required
message CombinedPrincipal {

    // Principals refer to combined principals
    repeated MSPPrincipal principals = 1;
}

// TODO: Bring msp.SerializedIdentity from fabric/msp/identities.proto here. Reason below.
// SerializedIdentity represents an serialized version of an identity;
// this consists of an MSP-identifier this identity would correspond to
// and the bytes of the actual identity. A serialized form of
// SerializedIdentity would govern "Principal" field of a PolicyPrincipal
// of classification "ByIdentity".

```


## src:./msp/identities.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/


syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/msp";
option java_package = "org.hyperledger.fabric.protos.msp";

package msp;

// This struct represents an Identity
// (with its MSP identifier) to be used
// to serialize it and deserialize it
message SerializedIdentity {
	// The identifier of the associated membership service provider
    string mspid = 1;

    // the Identity, serialized according to the rules of its MPS
    bytes id_bytes = 2;
}

// This struct represents an Idemix Identity
// to be used to serialize it and deserialize it.
// The IdemixMSP will first serialize an idemix identity to bytes using
// this proto, and then uses these bytes as id_bytes in SerializedIdentity
message SerializedIdemixIdentity {
    // nym_x is the X-component of the pseudonym elliptic curve point.
    // It is a []byte representation of an amcl.BIG
    // The pseudonym can be seen as a public key of the identity, it is used to verify signatures.
	bytes nym_x = 1;

    // nym_y is the Y-component of the pseudonym elliptic curve point.
    // It is a []byte representation of an amcl.BIG
    // The pseudonym can be seen as a public key of the identity, it is used to verify signatures.
	bytes nym_y = 2;

    // ou contains the organizational unit of the idemix identity
	bytes ou = 3;

    // role contains the role of this identity (e.g., ADMIN or MEMBER)
    bytes role = 4;

    // proof contains the cryptographic evidence that this identity is valid
    bytes proof = 5;
}
```


## src:./ledger/rwset/rwset.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/ledger/rwset";
option java_package = "org.hyperledger.fabric.protos.ledger.rwset";

package rwset;

// TxReadWriteSet encapsulates a read-write set for a transaction
// DataModel specifies the enum value of the data model
// ns_rwset field specifies a list of chaincode specific read-write set (one for each chaincode)
message TxReadWriteSet {
    enum DataModel {
        KV = 0;
    }
    DataModel data_model = 1;
    repeated NsReadWriteSet ns_rwset = 2;
}

// NsReadWriteSet encapsulates the read-write set for a chaincode
message NsReadWriteSet {
   string namespace = 1;
   bytes rwset = 2; // Data model specific serialized proto message (e.g., kvrwset.KVRWSet for KV and Document data models)
   repeated CollectionHashedReadWriteSet collection_hashed_rwset = 3;
}

// CollectionHashedReadWriteSet encapsulate the hashed representation for the private read-write set for a collection
message CollectionHashedReadWriteSet {
    string collection_name = 1;
    bytes hashed_rwset = 2; // Data model specific serialized proto message (e.g., kvrwset.HashedRWSet for KV and Document data models)
    bytes pvt_rwset_hash = 3; // Hash of entire private read-write set for a specific collection. This helps in authenticating the private read-write set efficiently
}

// TxPvtReadWriteSet encapsulate the private read-write set for a transaction
message TxPvtReadWriteSet {
    TxReadWriteSet.DataModel data_model = 1;
    repeated NsPvtReadWriteSet ns_pvt_rwset = 2;
}

// NsPvtReadWriteSet encapsulates the private read-write set for a chaincode
message NsPvtReadWriteSet {
   string namespace = 1;
   repeated CollectionPvtReadWriteSet collection_pvt_rwset = 2;
}

// CollectionPvtReadWriteSet encapsulates the private read-write set for a collection
message CollectionPvtReadWriteSet {
    string collection_name = 1;
    bytes rwset = 2; // Data model specific serialized proto message (e.g., kvrwset.KVRWSet for KV and Document data models)
}

```


## src:./ledger/rwset/kvrwset/kv_rwset.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/ledger/rwset/kvrwset";
option java_package = "org.hyperledger.fabric.protos.ledger.rwset.kvrwset";

package kvrwset;

// KVRWSet encapsulates the read-write set for a chaincode that operates upon a KV or Document data model
// This structure is used for both the public data and the private data
message KVRWSet {
    repeated KVRead reads = 1;
    repeated RangeQueryInfo range_queries_info = 2;
    repeated KVWrite writes = 3;
    repeated KVMetadataWrite metadata_writes = 4;
}

// HashedRWSet encapsulates hashed representation of a private read-write set for KV or Document data model
message HashedRWSet {
    repeated KVReadHash hashed_reads = 1;
    repeated KVWriteHash hashed_writes = 2;
    repeated KVMetadataWriteHash metadata_writes = 3;
}

// KVRead captures a read operation performed during transaction simulation
// A 'nil' version indicates a non-existing key read by the transaction
message KVRead {
    string key = 1;
    Version version = 2;
}

// KVWrite captures a write (update/delete) operation performed during transaction simulation
message KVWrite {
    string key = 1;
    bool is_delete = 2;
    bytes value = 3;
}

// KVMetadataWrite captures all the entries in the metadata associated with a key
message KVMetadataWrite {
    string key = 1;
    repeated KVMetadataEntry entries = 2;
}

// KVReadHash is similar to the KVRead in spirit. However, it captures the hash of the key instead of the key itself
// version is kept as is for now. However, if the version also needs to be privacy-protected, it would need to be the
// hash of the version and hence of 'bytes' type
message KVReadHash {
    bytes key_hash = 1;
    Version version = 2;
}

// KVWriteHash is similar to the KVWrite. It captures a write (update/delete) operation performed during transaction simulation
message KVWriteHash {
    bytes key_hash = 1;
    bool is_delete = 2;
    bytes value_hash = 3;
}

// KVMetadataWriteHash captures all the upserts to the metadata associated with a key hash
message KVMetadataWriteHash {
    bytes key_hash = 1;
    repeated KVMetadataEntry entries = 2;
}

// KVMetadataEntry captures a 'name'ed entry in the metadata of a key/key-hash.
message KVMetadataEntry {
    string name = 1;
    bytes value = 2;
}

// Version encapsulates the version of a Key
// A version of a committed key is maintained as the height of the transaction that committed the key.
// The height is represenetd as a tuple <blockNum, txNum> where the txNum is the position of the transaction
// (starting with 0) within block
message Version {
    uint64 block_num = 1;
    uint64 tx_num = 2;
}

// RangeQueryInfo encapsulates the details of a range query performed by a transaction during simulation.
// This helps protect transactions from phantom reads by varifying during validation whether any new items
// got committed within the given range between transaction simuation and validation
// (in addition to regular checks for updates/deletes of the existing items).
// readInfo field contains either the KVReads (for the items read by the range query) or a merkle-tree hash
// if the KVReads exceeds a pre-configured numbers
message RangeQueryInfo {
    string start_key = 1;
    string end_key = 2;
    bool itr_exhausted = 3;
    oneof reads_info {
        QueryReads raw_reads = 4;
        QueryReadsMerkleSummary reads_merkle_hashes = 5;
    }
}

// QueryReads encapsulates the KVReads for the items read by a transaction as a result of a query execution
message QueryReads {
    repeated KVRead kv_reads = 1;
}

// QueryReadsMerkleSummary encapsulates the Merkle-tree hashes for the QueryReads
// This allows to reduce the size of RWSet in the presence of query results
// by storing certain hashes instead of actual results.
// maxDegree field refers to the maximum number of children in the tree at any level
// maxLevel field contains the lowest level which has lesser nodes than maxDegree (starting from leaf level)
message QueryReadsMerkleSummary {
    uint32 max_degree = 1;
    uint32 max_level = 2;
    repeated bytes max_level_hashes = 3;
}

```


## src:./ledger/queryresult/kv_query_result.proto
```proto

/*
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

package queryresult;

option go_package = "github.com/hyperledger/fabric/protos/ledger/queryresult";
option java_package = "org.hyperledger.fabric.protos.ledger.queryresult";

import "google/protobuf/timestamp.proto";


// KV -- QueryResult for range/execute query. Holds a key and corresponding value.
message KV {
    string namespace = 1;
    string key = 2;
    bytes value = 3;
}

// KeyModification -- QueryResult for history query. Holds a transaction ID, value,
// timestamp, and delete marker which resulted from a history query.
message KeyModification {
    string tx_id = 1;
    bytes value = 2;
    google.protobuf.Timestamp timestamp = 3;
    bool is_delete = 4;
}

```


## src:./discovery/protocol.proto
```proto

// Copyright IBM Corp. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//
syntax = "proto3";

import "gossip/message.proto";
import "msp/msp_config.proto";
import "msp/identities.proto";

option go_package = "github.com/hyperledger/fabric/protos/discovery" ;

package discovery;

// Discovery defines a service that serves information about the fabric network
// like which peers, orderers, chaincodes, etc.
service Discovery {
    // Discover receives a signed request, and returns a response.
    rpc Discover (SignedRequest) returns (Response) {}
}

// SignedRequest contains a serialized Request in the payload field
// and a signature.
// The identity that is used to verify the signature
// can be extracted from the authentication field of type AuthInfo
// in the Request itself after deserializing it.
message SignedRequest {
    bytes payload   = 1;
    bytes signature = 2;
}

// Request contains authentication info about the client that sent the request
// and the queries it wishes to query the service
message Request {
    // authentication contains information that the service uses to check
    // the client's eligibility for the queries.
    AuthInfo authentication = 1;
    // queries
    repeated Query queries = 2;
}

message Response {
    // The results are returned in the same order of the queries
    repeated QueryResult results = 1;
}

// AuthInfo aggregates authentication information that the server uses
// to authenticate the client
message AuthInfo {
    // This is the identity of the client that is used to verify the signature
    // on the SignedRequest's payload.
    // It is a msp.SerializedIdentity in bytes form
    bytes client_identity = 1;

    // This is the hash of the client's TLS cert.
    // When the network is running with TLS, clients that don't include a certificate
    // will be denied access to the service.
    // Since the Request is encapsulated with a SignedRequest (which is signed),
    // this binds the TLS session to the enrollement identity of the client and
    // therefore both authenticates the client to the server,
    // and also prevents the server from relaying the request message to another server.
    bytes client_tls_cert_hash = 2;
}

// Query asks for information in the context of a specific channel
message Query {
    string channel = 1;
    oneof query {
        // ConfigQuery is used to query for the configuration of the channel,
        // such as FabricMSPConfig, and rorderer endpoints.
        // The client has to query a peer it trusts as it doesn't have means to self-verify
        // the authenticity of the returned result.
        // The result is returned in the form of ConfigResult.
        ConfigQuery config_query = 2;

        // PeerMembershipQuery queries for peers in a channel context,
        // and returns PeerMembershipResult
        PeerMembershipQuery peer_query = 3;

        // ChaincodeQuery queries for chaincodes by their name and version.
        // An empty version means any version can by returned.
        ChaincodeQuery cc_query = 4;

        // LocalPeerQuery queries for peers in a non channel context,
        // and returns PeerMembershipResult
        LocalPeerQuery local_peers = 5;
    }
}

// QueryResult contains a result for a given Query.
// The corresponding Query can be inferred by the index of the QueryResult from
// its enclosing Response message.
// QueryResults are ordered in the same order as the Queries are ordered in their enclosing Request.
message QueryResult {
    oneof result {
        // Error indicates failure or refusal to process the query
        Error error = 1;

        // ConfigResult contains the configuration of the channel,
        // such as FabricMSPConfig and orderer endpoints
        ConfigResult config_result = 2;

        // ChaincodeQueryResult contains information about chaincodes,
        // and their corresponding endorsers
        ChaincodeQueryResult cc_query_res = 3;

        // PeerMembershipResult contains information about peers,
        // such as their identity, endpoints, and channel related state.
        PeerMembershipResult members = 4;
    }
}

// ConfigQuery requests a ConfigResult
message ConfigQuery {

}

message ConfigResult {
    // msps is a map from MSP_ID to FabricMSPConfig
    map<string, msp.FabricMSPConfig> msps = 1;
    // orderers is a map from MSP_ID to endpoint lists of orderers
    map<string, Endpoints> orderers = 2;
}

// PeerMembershipQuery requests PeerMembershipResult.
// The filter field may be optionally populated in order
// for the peer membership to be filtered according to
// chaincodes that are installed on peers and collection
// access control policies.
message PeerMembershipQuery {
    ChaincodeInterest filter = 1;
}

// PeerMembershipResult contains peers mapped by their organizations (MSP_ID)
message PeerMembershipResult {
    map<string, Peers> peers_by_org = 1;
}

// ChaincodeQuery requests ChaincodeQueryResults for a given
// list of chaincode invocations.
// Each invocation is a separate one, and the endorsement policy
// is evaluated independantly for each given interest.
message ChaincodeQuery {
    repeated ChaincodeInterest interests = 1;
}

// ChaincodeInterest defines an interest about an endorsement
// for a specific single chaincode invocation.
// Multiple chaincodes indicate chaincode to chaincode invocations.
message ChaincodeInterest {
    repeated ChaincodeCall chaincodes = 1;
}

// ChaincodeCall defines a call to a chaincode.
// It may have collections that are related to the chaincode
message ChaincodeCall {
    string name = 1;
    repeated string collection_names = 2;
}

// ChaincodeQueryResult contains EndorsementDescriptors for
// chaincodes
message ChaincodeQueryResult {
    repeated EndorsementDescriptor content = 1;
}

// LocalPeerQuery queries for peers in a non channel context
message LocalPeerQuery {
}

// EndorsementDescriptor contains information about which peers can be used
// to request endorsement from, such that the endorsement policy would be fulfilled.
// Here is how to compute a set of peers to ask an endorsement from, given an EndorsementDescriptor:
// Let e: G --> P be the endorsers_by_groups field that maps a group to a set of peers.
// Note that applying e on a group g yields a set of peers.
// 1) Select a layout l: G --> N out of the layouts given.
//    l is the quantities_by_group field of a Layout, and it maps a group to an integer.
// 2) R = {}  (an empty set of peers)
// 3) For each group g in the layout l, compute n = l(g)
//    3.1) Denote P_g as a set of n random peers {p0, p1, ... p_n} selected from e(g)
//    3.2) R = R U P_g  (add P_g to R)
// 4) The set of peers R is the peers the client needs to request endorsements from
message EndorsementDescriptor {
    string chaincode = 1;
    // Specifies the endorsers, separated to groups.
    map<string, Peers> endorsers_by_groups = 2;

    // Specifies options of fulfulling the endorsement policy.
    // Each option lists the group names, and the amount of signatures needed
    // from each group.
    repeated Layout layouts = 3;
}

// Layout contains a mapping from a group name to number of peers
// that are needed for fulfilling an endorsement policy
message Layout {
    // Specifies how many non repeated signatures of each group
    // are needed for endorsement
    map<string, uint32> quantities_by_group = 1;
}

// Peers contains a list of Peer(s)
message Peers {
    repeated Peer peers = 1;
}

// Peer contains information about the peer such as its channel specific
// state, and membership information.
message Peer {
    // This is an Envelope of a GossipMessage with a gossip.StateInfo message
    gossip.Envelope state_info = 1;
    // This is an Envelope of a GossipMessage with a gossip.AliveMessage message
    gossip.Envelope membership_info = 2;

    // This is the msp.SerializedIdentity of the peer, represented in bytes.
    bytes identity = 3;
}

// Error denotes that something went wrong and contains the error message
message Error {
    string content = 1;
}

// Endpoints is a list of Endpoint(s)
message Endpoints {
    repeated Endpoint endpoint = 1;
}

// Endpoint is a combination of a host and a port
message Endpoint {
    string host = 1;
    uint32 port = 2;
}



```


## src:./orderer/configuration.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/orderer";
option java_package = "org.hyperledger.fabric.protos.orderer";

package orderer;


// The orderer config is specified by the following convention:
//   For a configuration item with key "Key"
//   the encoded value is a a proto message of type "Key"
//   For example, for the configuration item of name "ConsensusType"
//   the encoded value is the proto message "ConsensusType"

message ConsensusType {
    // The consensus type: "solo", "kafka" or "etcdraft".
    string type = 1;
    // Opaque metadata, dependent on the consensus type.
    bytes metadata = 2;

    // State defines the orderer mode of operation, typically for consensus-type migration.
    // NORMAL is during normal operation, when consensus-type migration is not, and can not, take place.
    // MAINTENANCE is when the consensus-type can be changed.
    enum State {
        STATE_NORMAL = 0;
        STATE_MAINTENANCE = 1;
    }
    // The state signals the ordering service to go into maintenance mode, typically for consensus-type migration.
    State state = 3;
}

message BatchSize {
    // Simply specified as number of messages for now, in the future
    // we may want to allow this to be specified by size in bytes
    uint32 max_message_count = 1;
    // The byte count of the serialized messages in a batch cannot
    // exceed this value.
    uint32 absolute_max_bytes = 2;
    // The byte count of the serialized messages in a batch should not
    // exceed this value.
    uint32 preferred_max_bytes = 3;
}

message BatchTimeout {
    // Any duration string parseable by ParseDuration():
    // https://golang.org/pkg/time/#ParseDuration
    string timeout = 1;
}

// Carries a list of bootstrap brokers, i.e. this is not the exclusive set of
// brokers an ordering service
message KafkaBrokers {
    // Each broker here should be identified using the (IP|host):port notation,
    // e.g. 127.0.0.1:7050, or localhost:7050 are valid entries
    repeated string brokers = 1;
}

// ChannelRestrictions is the mssage which conveys restrictions on channel creation for an orderer
message ChannelRestrictions {
    uint64 max_count = 1; // The max count of channels to allow to be created, a value of 0 indicates no limit
}

```


## src:./orderer/kafka.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/orderer";
option java_package = "org.hyperledger.fabric.protos.orderer";

package orderer;

// KafkaMessage is a wrapper type for the messages
// that the Kafka-based orderer deals with.
message KafkaMessage {
    oneof Type {
        KafkaMessageRegular regular = 1;
        KafkaMessageTimeToCut time_to_cut = 2;
        KafkaMessageConnect connect = 3;
    }
}

// KafkaMessageRegular wraps a marshalled envelope.
message KafkaMessageRegular {
    enum Class {
        UNKNOWN = 0;
        NORMAL = 1;
        CONFIG = 2;
    }
    bytes payload = 1;
    uint64 config_seq = 2;
    Class class = 3;
    int64 original_offset = 4;
}

// KafkaMessageTimeToCut is used to signal to the orderers
// that it is time to cut block <block_number>.
message KafkaMessageTimeToCut {
    uint64 block_number = 1;
}

// KafkaMessageConnect is posted by an orderer upon booting up.
// It is used to prevent the panic that would be caused if we
// were to consume an empty partition. It is ignored by all
// orderers when processing the partition.
message KafkaMessageConnect {
    bytes payload = 1;
}

// KafkaMetadata is encoded into the ORDERER block to keep track of
// Kafka-related metadata associated with this block.
message KafkaMetadata {
    // LastOffsetPersisted is the encoded value for the Metadata message
    // which is encoded in the ORDERER block metadata index for the case
    // of the Kafka-based orderer.
    int64 last_offset_persisted = 1;

    // LastOriginalOffsetProcessed is used to keep track of the newest
    // offset processed if a message is re-validated and re-ordered.
    // This value is used to deduplicate re-submitted messages from
    // multiple orderer so that we don't bother re-processing it again.
    int64 last_original_offset_processed = 2;

    // LastResubmittedConfigOffset is used to capture the newest offset of
    // CONFIG kafka message, which is revalidated and resubmitted. By comparing
    // this with LastOriginalOffsetProcessed, we could detemine whether there
    // are still CONFIG messages that have been resubmitted but NOT processed
    // yet. It's used as condition to block ingress messages, so we could reduce
    // the overhead of repeatedly resubmitting messages as config seq keeps
    // advancing.
    int64 last_resubmitted_config_offset = 3;
}

```


## src:./orderer/ab.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

import "common/common.proto";

option go_package = "github.com/hyperledger/fabric/protos/orderer";
option java_package = "org.hyperledger.fabric.protos.orderer";

package orderer;

message BroadcastResponse {
    // Status code, which may be used to programatically respond to success/failure
    common.Status status = 1;
    // Info string which may contain additional information about the status returned
    string info = 2;
}

message SeekNewest { }

message SeekOldest { }

message SeekSpecified {
    uint64 number = 1;
}

message SeekPosition {
    oneof Type {
        SeekNewest newest = 1;
        SeekOldest oldest = 2;
        SeekSpecified specified = 3;
    }
}

// SeekInfo specifies the range of requested blocks to return
// If the start position is not found, an error is immediately returned
// Otherwise, blocks are returned until a missing block is encountered, then behavior is dictated
// by the SeekBehavior specified.
message SeekInfo {
   // If BLOCK_UNTIL_READY is specified, the reply will block until the requested blocks are available,
   // if FAIL_IF_NOT_READY is specified, the reply will return an error indicating that the block is not
   // found.  To request that all blocks be returned indefinitely as they are created, behavior should be
   // set to BLOCK_UNTIL_READY and the stop should be set to specified with a number of MAX_UINT64
    enum SeekBehavior {
        BLOCK_UNTIL_READY = 0;
        FAIL_IF_NOT_READY = 1;
    }

    // SeekErrorTolerance indicates to the server how block provider errors should be tolerated.  By default,
    // if the deliver service detects a problem in the underlying block source (typically, in the orderer,
    // a consenter error), it will begin to reject deliver requests.  This is to prevent a client from waiting
    // for blocks from an orderer which is stuck in an errored state.  This is almost always the desired behavior
    // and clients should stick with the default STRICT checking behavior.  However, in some scenarios, particularly
    // when attempting to recover from a crash or other corruption, it's desirable to force an orderer to respond
    // with blocks on a best effort basis, even if the backing consensus implementation is in an errored state.
    // In this case, set the SeekErrorResponse to BEST_EFFORT to ignore the consenter errors.
    enum SeekErrorResponse {
        STRICT = 0;
        BEST_EFFORT = 1;
    }
    SeekPosition start = 1;               // The position to start the deliver from
    SeekPosition stop = 2;                // The position to stop the deliver
    SeekBehavior behavior = 3;            // The behavior when a missing block is encountered
    SeekErrorResponse error_response = 4; // How to respond to errors reported to the deliver service
}

message DeliverResponse {
    oneof Type {
        common.Status status = 1;
        common.Block block = 2;
    }
}

service AtomicBroadcast {
    // broadcast receives a reply of Acknowledgement for each common.Envelope in order, indicating success or type of failure
    rpc Broadcast(stream common.Envelope) returns (stream BroadcastResponse) {}

    // deliver first requires an Envelope of type DELIVER_SEEK_INFO with Payload data as a mashaled SeekInfo message, then a stream of block replies is received.
    rpc Deliver(stream common.Envelope) returns (stream DeliverResponse) {}
}

```


## src:./orderer/cluster.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

import "common/common.proto";

option go_package = "github.com/hyperledger/fabric/protos/orderer";
option java_package = "org.hyperledger.fabric.protos.orderer";

package orderer;

// Cluster defines communication between cluster members.
service Cluster {
    // Step passes an implementation-specific message to another cluster member.
    rpc Step(stream StepRequest) returns (stream StepResponse);
}

// StepRequest wraps a message that is sent to a cluster member.
message StepRequest {
    oneof payload {
        // consensus_request is a consensus specific message.
        ConsensusRequest consensus_request = 1;
        // submit_request is a relay of a transaction.
        SubmitRequest submit_request = 2;
    }
}

// StepResponse is a message received from a cluster member.
message StepResponse {
    oneof payload {
        SubmitResponse submit_res = 1;
    }
}

// ConsensusRequest is a consensus specific message sent to a cluster member.
message ConsensusRequest {
    string channel = 1;
    bytes payload = 2;
}

// SubmitRequest wraps a transaction to be sent for ordering.
message SubmitRequest {
    string channel = 1;
    // last_validation_seq denotes the last
    // configuration sequence at which the
    // sender validated this message.
    uint64 last_validation_seq = 2;
    // content is the fabric transaction
    // that is forwarded to the cluster member.
    common.Envelope payload = 3;
}

// SubmitResponse returns a success
// or failure status to the sender.
message SubmitResponse {
    string channel = 1;
    // Status code, which may be used to programatically respond to success/failure.
    common.Status status = 2;
    // Info string which may contain additional information about the returned status.
    string info = 3;
}
```


## src:./orderer/etcdraft/configuration.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/orderer/etcdraft";
option java_package = "org.hyperledger.fabric.protos.orderer.etcdraft";

package etcdraft;

// ConfigMetadata is serialized and set as the value of ConsensusType.Metadata in
// a channel configuration when the ConsensusType.Type is set "etcdraft".
message ConfigMetadata {
    repeated Consenter consenters = 1;
    Options options = 2;
}

// Consenter represents a consenting node (i.e. replica).
message Consenter {
    string host = 1;
    uint32 port = 2;
    bytes client_tls_cert = 3;
    bytes server_tls_cert = 4;
}

// Options to be specified for all the etcd/raft nodes. These can be modified on a
// per-channel basis.
message Options {
	string tick_interval = 1; // time duration format, e.g. 500ms
	uint32 election_tick = 2;
	uint32 heartbeat_tick = 3;
	uint32 max_inflight_blocks = 4;
	// Take snapshot when cumulative data exceeds certain size in bytes.
	uint32 snapshot_interval_size = 5;
}

// BlockMetadata stores data used by the Raft OSNs when
// coordinating with each other, to be serialized into
// block meta dta field and used after failres and restarts.
message BlockMetadata {
    // Maintains a mapping between the cluster's OSNs
    // and their Raft IDs.
    repeated uint64 consenter_ids = 1;
    // Carries the Raft ID value that will be assigned
    // to the next OSN that will join this cluster.
    uint64 next_consenter_id = 2;
    // Index of etcd/raft entry for current block.
    uint64 raft_index = 3;
}

```


## src:./gossip/message.proto
```proto

// Copyright IBM Corp. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//
syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/gossip" ;

package gossip;

import "common/collection.proto";

// Gossip
service Gossip {

    // GossipStream is the gRPC stream used for sending and receiving messages
    rpc GossipStream (stream Envelope) returns (stream Envelope) {}

    // Ping is used to probe a remote peer's aliveness
    rpc Ping (Empty) returns (Empty) {}
}


// Envelope contains a marshalled
// GossipMessage and a signature over it.
// It may also contain a SecretEnvelope
// which is a marshalled Secret
message Envelope {
    bytes payload   = 1;
    bytes signature = 2;
    SecretEnvelope secret_envelope = 3;
}

// SecretEnvelope is a marshalled Secret
// and a signature over it.
// The signature should be validated by the peer
// that signed the Envelope the SecretEnvelope
// came with
message SecretEnvelope {
    bytes payload   = 1;
    bytes signature = 2;
}

// Secret is an entity that might be omitted
// from an Envelope when the remote peer that is receiving
// the Envelope shouldn't know the secret's content.
message Secret {
    oneof content {
        string internalEndpoint = 1;
    }
}

// GossipMessage defines the message sent in a gossip network
message GossipMessage {

    // used mainly for testing, but will might be used in the future
    // for ensuring message delivery by acking
    uint64 nonce  = 1;

    // The channel of the message.
    // Some GossipMessages may set this to nil, because
    // they are cross-channels but some may not
    bytes channel = 2;


    enum Tag {
        UNDEFINED    = 0;
        EMPTY        = 1;
        ORG_ONLY     = 2;
        CHAN_ONLY    = 3;
        CHAN_AND_ORG = 4;
        CHAN_OR_ORG  = 5;
    }

    // determines to which peers it is allowed
    // to forward the message
    Tag tag = 3;

    oneof content {
        // Membership
        AliveMessage alive_msg = 5;
        MembershipRequest mem_req = 6;
        MembershipResponse mem_res = 7;

        // Contains a ledger block
        DataMessage data_msg = 8;

        // Used for push&pull
        GossipHello hello = 9;
        DataDigest  data_dig = 10;
        DataRequest data_req = 11;
        DataUpdate  data_update = 12;

        // Empty message, used for pinging
        Empty empty = 13;

        // ConnEstablish, used for establishing a connection
        ConnEstablish conn = 14;

        // Used for relaying information
        // about state
        StateInfo state_info = 15;

        // Used for sending sets of StateInfo messages
        StateInfoSnapshot state_snapshot = 16;

        // Used for asking for StateInfoSnapshots
        StateInfoPullRequest state_info_pull_req = 17;

        //  Used to ask from a remote peer a set of blocks
        RemoteStateRequest state_request = 18;

        // Used to send a set of blocks to a remote peer
        RemoteStateResponse state_response = 19;

        // Used to indicate intent of peer to become leader
        LeadershipMessage leadership_msg = 20;

        // Used to learn of a peer's certificate
        PeerIdentity peer_identity = 21;

        Acknowledgement ack = 22;

        // Used to request private data
        RemotePvtDataRequest privateReq = 23;

        // Used to respond to private data requests
        RemotePvtDataResponse privateRes = 24;

        // Encapsulates private data used to distribute
        // private rwset after the endorsement
        PrivateDataMessage private_data = 25;
    }
}

// StateInfo is used for a peer to relay its state information
// to other peers
message StateInfo {
    PeerTime timestamp = 2;
    bytes pki_id       = 3;

    // channel_MAC is an authentication code that proves
    // that the peer that sent this message knows
    // the name of the channel.
    bytes channel_MAC  = 4;

    Properties properties = 5;
}

message Properties {
    uint64 ledger_height = 1;
    bool left_channel = 2;
    repeated Chaincode chaincodes = 3;
}

// StateInfoSnapshot is an aggregation of StateInfo messages
message StateInfoSnapshot {
    repeated Envelope elements = 1;
}

// StateInfoPullRequest is used to fetch a StateInfoSnapshot
// from a remote peer
message StateInfoPullRequest {
    // channel_MAC is an authentication code that proves
    // that the peer that sent this message knows
    // the name of the channel.
    bytes channel_MAC  = 1;
}

// ConnEstablish is the message used for the gossip handshake
// Whenever a peer connects to another peer, it handshakes
// with it by sending this message that proves its identity
message ConnEstablish {
    bytes pki_id          = 1;
    bytes identity        = 2;
    bytes tls_cert_hash   = 3;
}

// PeerIdentity defines the identity of the peer
// Used to make other peers learn of the identity
// of a certain peer
message PeerIdentity {
    bytes pki_id    = 1;
    bytes cert      = 2;
    bytes metadata  = 3;
}

// Messages related to pull mechanism

enum PullMsgType {
    UNDEFINED     = 0;
    BLOCK_MSG     = 1;
    IDENTITY_MSG  = 2;
}

// DataRequest is a message used for a peer to request
// certain data blocks from a remote peer
message DataRequest {
    uint64 nonce             = 1;
    repeated bytes digests  = 2;
    PullMsgType msg_type     = 3;
}

// GossipHello is the message that is used for the peer to initiate
// a pull round with another peer
message GossipHello {
    uint64 nonce         = 1;
    bytes metadata       = 2;
    PullMsgType msg_type = 3;
}

// DataUpdate is the final message in the pull phase
// sent from the receiver to the initiator
message DataUpdate {
    uint64 nonce                = 1;
    repeated Envelope data      = 2;
    PullMsgType msg_type        = 3;
}

// DataDigest is the message sent from the receiver peer
// to the initator peer and contains the data items it has
message DataDigest {
    uint64 nonce             = 1;
    repeated bytes digests  = 2; // Maybe change this to bitmap later on
    PullMsgType msg_type     = 3;
}


// Ledger block messages

// DataMessage is the message that contains a block
message DataMessage {
    Payload payload = 1;
}

// PrivateDataMessage message which includes private
// data information to distributed once transaction
// has been endorsed
message PrivateDataMessage {
    PrivatePayload payload = 1;
}

// Payload contains a block
message Payload {
    uint64 seq_num              = 1;
    bytes data                  = 2;
    repeated bytes private_data = 3;
}

// PrivatePayload payload to encapsulate private
// data with collection name to enable routing
// based on collection partitioning
message PrivatePayload {
    string collection_name      = 1;
    string namespace            = 2;
    string tx_id                = 3;
    bytes private_rwset         = 4;
    uint64 private_sim_height  = 5;
    common.CollectionConfigPackage collection_configs = 6;
}

// Membership messages

// AliveMessage is sent to inform remote peers
// of a peer's existence and activity
message AliveMessage {
    Member membership  = 1;
    PeerTime timestamp = 2;
    bytes identity     = 4;
}

// Leadership Message is sent during leader election to inform
// remote peers about intent of peer to proclaim itself as leader
message LeadershipMessage {
    bytes pki_id        = 1;
    PeerTime timestamp = 2;
    bool is_declaration = 3;
}

// PeerTime defines the logical time of a peer's life
message PeerTime {
    uint64 inc_num = 1;
    uint64 seq_num = 2;
}

// MembershipRequest is used to ask membership information
// from a remote peer
message MembershipRequest {
    Envelope self_information = 1;
    repeated bytes known         = 2;
}

// MembershipResponse is used for replying to MembershipRequests
message MembershipResponse {
    repeated Envelope alive = 1;
    repeated Envelope dead  = 2;
}

// Member holds membership-related information
// about a peer
message Member {
    string endpoint = 1;
    bytes  metadata = 2;
    bytes  pki_id    = 3;
}

// Empty is used for pinging and in tests
message Empty {}


// State transfer

// RemoteStateRequest is used to ask a set of blocks
// from a remote peer
message RemoteStateRequest {
    uint64 start_seq_num = 1;
    uint64 end_seq_num = 2;
}

// RemoteStateResponse is used to send a set of blocks
// to a remote peer
message RemoteStateResponse {
    repeated Payload payloads = 1;
}

// RemotePrivateDataRequest message used to request
// missing private rwset
message RemotePvtDataRequest {
    repeated PvtDataDigest digests = 1;
}

// PvtDataDigest defines a digest of private data
message PvtDataDigest {
    string tx_id = 1;
    string namespace = 2;
    string collection = 3;
    uint64 block_seq = 4;
    uint64 seq_in_block = 5;
}

// RemotePrivateData message to response on private
// data replication request
message RemotePvtDataResponse {
    repeated PvtDataElement elements = 1;
}

message PvtDataElement {
    PvtDataDigest digest = 1;
    // the payload is a marshaled kvrwset.KVRWSet
    repeated bytes payload = 2;
}

// PvtPayload augments private rwset data and tx index
// inside the block
message PvtDataPayload {
    uint64 tx_seq_in_block = 1;
    // Encodes marhslaed bytes of rwset.TxPvtReadWriteSet
    // defined in rwset.proto
    bytes payload = 2;
}

message Acknowledgement {
    string error = 1;
}

// Chaincode represents a Chaincode that is installed
// on a peer
message Chaincode {
    string name = 1;
    string version = 2;
    bytes metadata = 3;
}
```


## src:./token/transaction.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/token";
option java_package = "org.hyperledger.fabric.protos.token";

// ================ Existing Fabric Transaction structure ===============
//
//In Summary, Fabric supports the following transaction structure:
//
//  Envelope
//  |\_ Signature                                    (signature on the common.Payload message
//  |                                                 including the transaction by the creator
//  |                                                 specified in the Payload.header)
//   \_ Payload
//      |\_ Header (1)                               (the header of the proposal that requested this
//      |                                             action; containing channel header, and
//      |                                             signature header)
//       \_ Data (1)                                 (serialised Transaction message)
//           \_ Transaction
//                \_ TransactionAction (1...n)
//                    |\_ Header (1)                 (the header of the proposal that
//                    |                               requested this action)
//                     \_ ChaincodeActionPayload (1)
//
//
//
//
//  =============== Changes to Existing Fabric Transaction structure ===============
//  For envelopes that carry FabToken transaction we still maintain the same structure
//  such that the orderers functionality is not disturbed:
//
//  Envelope
//  |\_ Signature                                    (signature on the Payload message including
//  |                                                 the transaction by the creator
//  |                                                 specified in the Payload.header)
//   \_ Payload
//      |\_ Header (1)                               (the header of the proposal that requested
//      |                                             this action; containing
//      |                                             channel header, and signature header)
//       \_ Data (1)                                 (serialised Transaction message)
//            \_ TokenTransaction (1)
//                  \_ action (1)                    (a oneof for the different types of transactions)



// TokenTransaction governs the structure of Payload.data, when
// the transaction's envelope header indicates a transaction of type
// "Token"
message TokenTransaction {
    // action carries the content of this transaction.
    oneof action {
        PlainTokenAction plain_action = 1;
    }
}

// PlainTokenAction governs the structure of a token action that is
// subjected to no privacy restrictions
message PlainTokenAction {
    oneof data {
        // A plaintext token import transaction
        PlainImport plain_import = 1;
        // A plaintext token transfer transaction
        PlainTransfer plain_transfer = 2;
        // A plaintext token redeem transaction
        PlainTransfer plain_redeem = 3;
        // A plaintext token approve transaction
        PlainApprove plain_approve = 4;
        // A plaintext token transfer from transaction
        PlainTransferFrom plain_transfer_From = 5;
    }
}

// PlainImport specifies an import of one or more tokens in plaintext format
message PlainImport {

    // An import transaction may contain one or more outputs
    repeated PlainOutput outputs = 1;
}

// PlainTransfer specifies a transfer of one or more plaintext tokens to one or more outputs
message PlainTransfer {

    // The inputs to the transfer transaction are specified by their ID
    repeated InputId inputs = 1;

    // A transfer transaction may contain one or more outputs
    repeated PlainOutput outputs = 2;
}

// PlainApprove specifies an approve of one or more tokens in plaintext format
message PlainApprove {
    // The inputs to the transfer transaction are specified by their ID
    repeated InputId inputs = 1;

    // An approve transaction contains one or more plain delegated outputs
    repeated PlainDelegatedOutput delegated_outputs = 2;

    // An approve transaction contains one plain output
    PlainOutput output = 3;
}

// PlainTransferFrom specifies a transfer of one or more plaintext delegated tokens to one or more outputs
// an to a delegated output
message PlainTransferFrom {
    // The inputs to the transfer transaction are specified by their ID
    repeated InputId inputs = 1;

    // A transferFrom transaction contains multiple outputs
    repeated PlainOutput outputs = 2;

    // A transferFrom transaction may contain one delegatable output
    PlainDelegatedOutput delegated_output = 3;
}

// A PlainOutput is the result of import and transfer transactions using plaintext tokens
message PlainOutput {

    // The owner is the serialization of a SerializedIdentity struct
    bytes owner = 1;

    // The token type
    string type = 2;

    // The quantity of tokens
    uint64 quantity = 3;
}

// An InputId specifies an output using the transaction ID and the index of the output in the transaction
message InputId {

    // The transaction ID
    string tx_id = 1;

    // The index of the output in the transaction
    uint32 index = 2;
}

// A PlainDelegatedOutput is the result of approve transactions using plaintext tokens
message PlainDelegatedOutput {
    // The owner is the serialization of a SerializedIdentity struct
    bytes owner = 1;

    // The delegatees is an arrary of the serialized identities that can spend the output on behalf
    // the owner
    repeated bytes delegatees = 2;

    // The token type
    string type = 3;

    // The quantity of tokens
    uint64 quantity = 4;
}
```


## src:./token/prover.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/token";
option java_package = "org.hyperledger.fabric.protos.token";

package protos;

import "google/protobuf/timestamp.proto";
import "token/expectations.proto";
import "token/transaction.proto";

// TokenToIssue describes a token to be issued in the system
message TokenToIssue {
    // Recipient refers to the owner of the token to be issued
    bytes recipient = 1;

    // Type refers to the token type
    string type = 2;

    // Quantity refers to the number of token units to be issued
    uint64 quantity = 3;
}

// RecipientTransferShare describes how much a recipient will receive in a token transfer
message RecipientTransferShare {
    // Recipient refers to the prospective owner of a transferred token
    bytes recipient = 1;

    // Quantity refers to the number of token units to be transferred to the recipient
    uint64 quantity = 2;
}

// TokenOutput is used to specify a token returned by ListRequest
message TokenOutput {
    // ID is used to uniquely identify the token
    bytes id = 1;

    // Type is the type of the token
    string type = 2;

    // Quantity represents the number for this type of token
    uint64 quantity = 3;
}

// UnspentTokens is used to hold the output of listRequest
message UnspentTokens {
    repeated TokenOutput tokens = 1;
}

// ListRequest is used to request a list of unspent tokens
message ListRequest {
    bytes credential = 1;
}

// ImportRequest is used to request creation of imports
message ImportRequest {
    // Credential contains information about the party who is requesting the operation
    // the content of this field depends on the charateristic of the token manager system used.
    bytes credential = 1;

    // TokenToIssue contains the information about the tokens to be issued
    repeated TokenToIssue tokens_to_issue = 2;
}

// RequestTransfer is used to request creation of transfers
message TransferRequest {
    bytes credential = 1;

    repeated bytes token_ids = 2;

    repeated RecipientTransferShare shares = 3;
}

// RedeemRequest is used to request token redemption
message RedeemRequest {
    // Credential contains information for the party who is requesting the operation
    // The content of this field depends on the characteristic of token manager system
    bytes credential = 1;

    // token_ids specifies the ids for the tokens that will be redeemed
    repeated bytes token_ids = 2;

    // quantity refers to the number of units of a given token needs to be redeemed.
    uint64 quantity_to_redeem = 3;
}

// ALlowance defines how many and what tokens a recipient can transfer on behalf of their actual owner
message AllowanceRecipientShare {
    // Recipient refers to the entity allowed to spend the specified quantity from the tokens identified by token IDs
    bytes recipient = 1;

    // Quantity is how many tokens are delegated to the recipient
    uint64 quantity = 2;
}

// ApproveRequest is used to request the creation of allowance from one owner to another
message ApproveRequest{
    // Credential refers to the public credential of the request creator
    bytes credential = 1;

    // Allowance describes the tokens the creator of the request is willing to delegate
    repeated AllowanceRecipientShare allowance_shares = 2;

    // TokenIds are the token identifiers used to create the allowance
    repeated bytes token_ids = 3;
}

// ExpectationRequest is used to request indirect token import or transfer based on the token expectation
message ExpectationRequest {
    // credential contains information for the party who is requesting the operation
    // The content of this field depends on the characteristic of token manager system
    bytes credential = 1;

    // expectation contains the expected outputs for token import or transfer
    TokenExpectation expectation = 2;

    // TokenIds are the token identifiers used to fulfill the expectation
    repeated bytes token_ids = 3;
}

// Header is a generic replay prevention and identity message to include in a signed command
message Header {
    // Timestamp is the local time when the message was created
    // by the sender
    google.protobuf.Timestamp timestamp = 1;

    // ChannelId identifies the channel this message is bound for
    string channel_id = 2;

    // Nonce is a sufficientley long random value
    // used to ensure the request has enough entropy.
    bytes nonce = 3;

    // Creator of the message.
    // Typically, a marshaled msp.SerializedIdentity
    bytes creator = 4;
}


// Command describes the type of operation that a client is requesting.
message Command {
    // Header is the header of this command
    Header header = 1;

    // Payload is the payload of this command. It can assume one of the following value
    oneof payload {
        ImportRequest import_request = 2;
        TransferRequest transfer_request = 3;
        ListRequest list_request = 4;
        RedeemRequest redeem_request = 5;
        ApproveRequest approve_request = 6;
        TransferRequest transfer_from_request = 7;
        ExpectationRequest expectation_request = 8;
    }
}

// SignedCommand is a command that carries the signature of the command's creator.
message SignedCommand {
    // Command is the serialised version of a Command message
    bytes command = 1;

    // Signature is the signature over command
    bytes signature = 2;
}

message CommandResponseHeader {
    // Timestamp is the time that the message
    // was created as  defined by the sender
    google.protobuf.Timestamp timestamp = 1;

    // CommandHash is the hash computed on the concatenation of the SignedCommand's command and signature fields.
    // If not specified differently, SHA256 is used
    // The hash is used to link a response with its request, both for bookeeping purposes on an
    // asynchronous system and for security reasons (accountability, non-repudiation)
    bytes command_hash = 2;

    // Creator is the identity of the party creating this message
    bytes creator = 3;
}

// Error reports an application error
message Error {
    // Message associated with this response.
    string message = 1;

    // Payload that can be used to include metadata with this response.
    bytes payload = 2;
}

// A CommnandResponse is returned from a prover to the command submitter.
message CommandResponse {
    // Header of the response.
    CommandResponseHeader header = 1;

    // Payload of the response.
    oneof payload {
        Error err = 2;
        TokenTransaction token_transaction = 3;
        UnspentTokens unspent_tokens = 4;
    }
}

// SignedCommandResponse is a signed command response
message SignedCommandResponse {
    // Response is the serialised version of a CommandResponse message
    bytes response = 1;

    // Signature is the signature over command
    bytes signature = 2;
}

// Prover provides support to clients for the creation of FabToken transactions,
// and to query the ledger.
service Prover {
    // ProcessCommand processes the passed command ensuring proper access control.
    // The returned response allows the client to understand if the
    // operation was succeffully executed and if not, the response
    // reports the reason of the failure.
    rpc ProcessCommand(SignedCommand) returns (SignedCommandResponse) {}
}

```


## src:./token/expectations.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/token";
option java_package = "org.hyperledger.fabric.protos.token";

package protos;

import "google/protobuf/timestamp.proto";
import "token/transaction.proto";

// TokenExpectation represent the belief that someone should achieve in terms of a token action
message TokenExpectation {
    oneof Expectation {
        // PlainExpectation describes a plain token expectation
        PlainExpectation plain_expectation = 1;
    }
}

// PlainExpectation represent the plain expectation where no confidentiality is provided.
message PlainExpectation {
    oneof payload {
        // ImportExpectation describes an token import expectation
        PlainTokenExpectation import_expectation = 1;
        // TransferExpectation describes a token transfer expectation
        PlainTokenExpectation transfer_expectation = 2;
    }
}

// PlainTokenExpectation represents the expecation that
// certain outputs will be matched
message PlainTokenExpectation {
    // Outputs contains the expected outputs
    repeated PlainOutput outputs = 1;
}

```


## src:./transientstore/transientstore.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";


package transientstore;

option go_package = "github.com/hyperledger/fabric/protos/transientstore";
option java_package = "org.hyperledger.fabric.protos.transientstore";

import "ledger/rwset/rwset.proto";
import "common/collection.proto";

// TxPvtReadWriteSetWithConfigInfo encapsulates the transaction's private
// read-write set and additional information about the configurations such as
// the latest collection config when the transaction is simulated
message TxPvtReadWriteSetWithConfigInfo {
    uint64 endorsed_at = 1;
    rwset.TxPvtReadWriteSet pvt_rwset = 2;
    map<string, common.CollectionConfigPackage> collection_configs = 3;
}

```


## src:./common/configuration.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/common";
option java_package = "org.hyperledger.fabric.protos.common";

package common;

// HashingAlgorithm is encoded into the configuration transaction as  a configuration item of type Chain
// with a Key of "HashingAlgorithm" and a Value of  HashingAlgorithm as marshaled protobuf bytes
message HashingAlgorithm {
    // Currently supported algorithms are: SHAKE256
    string name = 1;
}

// BlockDataHashingStructure is encoded into the configuration transaction as a configuration item of
// type Chain with a Key of "BlockDataHashingStructure" and a Value of HashingAlgorithm as marshaled protobuf bytes
message BlockDataHashingStructure {
    // width specifies the width of the Merkle tree to use when computing the BlockDataHash
    // in order to replicate flat hashing, set this width to MAX_UINT32
    uint32 width  = 1;
}

// OrdererAddresses is encoded into the configuration transaction as a configuration item of type Chain
// with a Key of "OrdererAddresses" and a Value of OrdererAddresses as marshaled protobuf bytes
message OrdererAddresses {
    repeated string addresses = 1;
}

// Consortium represents the consortium context in which the channel was created
message Consortium {
    string name = 1;
}


// Capabilities message defines the capabilities a particular binary must implement
// for that binary to be able to safely participate in the channel.  The capabilities
// message is defined at the /Channel level, the /Channel/Application level, and the
// /Channel/Orderer level.
//
// The /Channel level capabilties define capabilities which both the orderer and peer
// binaries must satisfy.  These capabilties might be things like a new MSP type,
// or a new policy type.
//
// The /Channel/Orderer level capabilties define capabilities which must be supported
// by the orderer, but which have no bearing on the behavior of the peer.  For instance
// if the orderer changes the logic for how it constructs new channels, only all orderers
// must agree on the new logic.  The peers do not need to be aware of this change as
// they only interact with the channel after it has been constructed.
//
// Finally, the /Channel/Application level capabilities define capabilities which the peer
// binary must satisfy, but which have no bearing on the orderer.  For instance, if the
// peer adds a new UTXO transaction type, or changes the chaincode lifecycle requirements,
// all peers must agree on the new logic.  However, orderers never inspect transactions
// this deeply, and therefore have no need to be aware of the change.
//
// The capabilities strings defined in these messages typically correspond to release
// binary versions (e.g. "V1.1"), and are used primarilly as a mechanism for a fully
// upgraded network to switch from one set of logic to a new one.
//
// Although for V1.1, the orderers must be upgraded to V1.1 prior to the rest of the
// network, going forward, because of the split between the /Channel, /Channel/Orderer
// and /Channel/Application capabilities.  It should be possible for the orderer and
// application networks to upgrade themselves independently (with the exception of any
// new capabilities defined at the /Channel level).
message Capabilities {
	map<string, Capability> capabilities = 1;
}

// Capability is an empty message for the time being.  It is defined as a protobuf
// message rather than a constant, so that we may extend capabilities with other fields
// if the need arises in the future.  For the time being, a capability being in the
// capabilities map requires that that capability be supported.
message Capability { }
```


## src:./common/ledger.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

		 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
syntax = "proto3";

option go_package = "github.com/hyperledger/fabric/protos/common";
option java_package = "org.hyperledger.fabric.protos.common";

package common;

// Contains information about the blockchain ledger such as height, current
// block hash, and previous block hash.
message BlockchainInfo {
    uint64 height = 1;
    bytes currentBlockHash = 2;
    bytes previousBlockHash = 3;

}

```


## src:./common/policies.proto
```proto

/*
Copyright IBM Corp. 2017 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

import "msp/msp_principal.proto";

option go_package = "github.com/hyperledger/fabric/protos/common";
option java_package = "org.hyperledger.fabric.protos.common";

package common;

// Policy expresses a policy which the orderer can evaluate, because there has been some desire expressed to support
// multiple policy engines, this is typed as a oneof for now
message Policy {
    enum PolicyType {
        UNKNOWN = 0; // Reserved to check for proper initialization
        SIGNATURE = 1;
        MSP = 2;
        IMPLICIT_META = 3;
    }
    int32 type = 1; // For outside implementors, consider the first 1000 types reserved, otherwise one of PolicyType
    bytes value = 2;
}

// SignaturePolicyEnvelope wraps a SignaturePolicy and includes a version for future enhancements
message SignaturePolicyEnvelope {
    int32 version = 1;
    SignaturePolicy rule = 2;
    repeated MSPPrincipal identities = 3;
}

// SignaturePolicy is a recursive message structure which defines a featherweight DSL for describing
// policies which are more complicated than 'exactly this signature'.  The NOutOf operator is sufficent
// to express AND as well as OR, as well as of course N out of the following M policies
// SignedBy implies that the signature is from a valid certificate which is signed by the trusted
// authority specified in the bytes.  This will be the certificate itself for a self-signed certificate
// and will be the CA for more traditional certificates
message SignaturePolicy {
    message NOutOf {
        int32 n = 1;
        repeated SignaturePolicy rules = 2;
    }
    oneof Type {
        int32 signed_by = 1;
        NOutOf n_out_of = 2;
    }
}

// ImplicitMetaPolicy is a policy type which depends on the hierarchical nature of the configuration
// It is implicit because the rule is generate implicitly based on the number of sub policies
// It is meta because it depends only on the result of other policies
// When evaluated, this policy iterates over all immediate child sub-groups, retrieves the policy
// of name sub_policy, evaluates the collection and applies the rule.
// For example, with 4 sub-groups, and a policy name of "foo", ImplicitMetaPolicy retrieves
// each sub-group, retrieves policy "foo" for each subgroup, evaluates it, and, in the case of ANY
// 1 satisfied is sufficient, ALL would require 4 signatures, and MAJORITY would require 3 signatures.
message ImplicitMetaPolicy {
    enum Rule {
        ANY = 0;      // Requires any of the sub-policies be satisfied, if no sub-policies exist, always returns true
        ALL = 1;      // Requires all of the sub-policies be satisfied
        MAJORITY = 2; // Requires a strict majority (greater than half) of the sub-policies be satisfied
    }
    string sub_policy = 1;
    Rule rule = 2;
}

```


## src:./common/configtx.proto
```proto

/*
Copyright IBM Corp. 2017 All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

import "common/common.proto";
import "common/policies.proto";

option go_package = "github.com/hyperledger/fabric/protos/common";
option java_package = "org.hyperledger.fabric.protos.common";

package common;

// ConfigEnvelope is designed to contain _all_ configuration for a chain with no dependency
// on previous configuration transactions.
//
// It is generated with the following scheme:
//   1. Retrieve the existing configuration
//   2. Note the config properties (ConfigValue, ConfigPolicy, ConfigGroup) to be modified
//   3. Add any intermediate ConfigGroups to the ConfigUpdate.read_set (sparsely)
//   4. Add any additional desired dependencies to ConfigUpdate.read_set (sparsely)
//   5. Modify the config properties, incrementing each version by 1, set them in the ConfigUpdate.write_set
//      Note: any element not modified but specified should already be in the read_set, so may be specified sparsely
//   6. Create ConfigUpdate message and marshal it into ConfigUpdateEnvelope.update and encode the required signatures
//     a) Each signature is of type ConfigSignature
//     b) The ConfigSignature signature is over the concatenation of signature_header and the ConfigUpdate bytes (which includes a ChainHeader)
//   5. Submit new Config for ordering in Envelope signed by submitter
//     a) The Envelope Payload has data set to the marshaled ConfigEnvelope
//     b) The Envelope Payload has a header of type Header.Type.CONFIG_UPDATE
//
// The configuration manager will verify:
//   1. All items in the read_set exist at the read versions
//   2. All items in the write_set at a different version than, or not in, the read_set have been appropriately signed according to their mod_policy
//   3. The new configuration satisfies the ConfigSchema
message ConfigEnvelope {
    Config config = 1;        // A marshaled Config structure
    Envelope last_update = 2; // The last CONFIG_UPDATE message which generated this current configuration
                              // Note that CONFIG_UPDATE has a Payload.Data of a Marshaled ConfigUpdate
}

message ConfigGroupSchema {
    map<string, ConfigGroupSchema> groups = 1;
    map<string, ConfigValueSchema> values = 2;
    map<string, ConfigPolicySchema> policies = 3;
}

message ConfigValueSchema {}

message ConfigPolicySchema {}

// Config represents the config for a particular channel
message Config {
    // Prevent removed tag re-use
    reserved 3;
    reserved "type";

    uint64 sequence = 1;
    ConfigGroup channel_group = 2; // channel_group is a bad name for this, it should be changed to root when API breakage is allowed
}

message ConfigUpdateEnvelope {
    bytes config_update = 1;                 // A marshaled ConfigUpdate structure
    repeated ConfigSignature signatures = 2; // Signatures over the config_update
}

// ConfigUpdate is used to submit a subset of config and to have the orderer apply to Config
// it is always submitted inside a ConfigUpdateEnvelope which allows the addition of signatures
// resulting in a new total configuration.  The update is applied as follows:
// 1. The versions from all of the elements in the read_set is verified against the versions in the existing config.
//    If there is a mismatch in the read versions, then the config update fails and is rejected.
// 2. Any elements in the write_set with the same version as the read_set are ignored.
// 3. The corresponding mod_policy for every remaining element in the write_set is collected.
// 4. Each policy is checked against the signatures from the ConfigUpdateEnvelope, any failing to verify are rejected
// 5. The write_set is applied to the Config and the ConfigGroupSchema verifies that the updates were legal
message ConfigUpdate {
    // Prevent removed tag re-use
    reserved 4;
    reserved "type";

    string channel_id = 1;                // Which channel this config update is for
    ConfigGroup read_set = 2;             // ReadSet explicitly lists the portion of the config which was read, this should be sparse with only Version set
    ConfigGroup write_set = 3;            // WriteSet lists the portion of the config which was written, this should included updated Versions
    map<string, bytes> isolated_data = 5; // Data which is not to be reflected in the resulting Config, but is still needed for some other purpose.  For instance, rscc_seed_data
}

// ConfigGroup is the hierarchical data structure for holding config
message ConfigGroup {
    uint64 version = 1;
    map<string,ConfigGroup> groups = 2;
    map<string,ConfigValue> values = 3;
    map<string,ConfigPolicy> policies = 4;
    string mod_policy = 5;
}

// ConfigValue represents an individual piece of config data
message ConfigValue {
    uint64 version = 1;
    bytes value = 2;
    string mod_policy = 3;
}

message ConfigPolicy {
    uint64 version = 1;
    Policy policy = 2;
    string mod_policy = 3;
}

message ConfigSignature {
    bytes signature_header = 1; // A marshaled SignatureHeader
    bytes signature = 2;        // Signature over the concatenation signatureHeader bytes and config bytes
}

```


## src:./common/common.proto
```proto

/*
Copyright IBM Corp. 2016 All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

                 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

syntax = "proto3";

import "google/protobuf/timestamp.proto";

option go_package = "github.com/hyperledger/fabric/protos/common";
option java_package = "org.hyperledger.fabric.protos.common";

package common;

// These status codes are intended to resemble selected HTTP status codes
enum Status {
    UNKNOWN = 0;
    SUCCESS = 200;
    BAD_REQUEST = 400;
    FORBIDDEN = 403;
    NOT_FOUND = 404;
    REQUEST_ENTITY_TOO_LARGE = 413;
    INTERNAL_SERVER_ERROR = 500;
    NOT_IMPLEMENTED = 501;
    SERVICE_UNAVAILABLE = 503;
}

enum HeaderType {
    // Prevent removed tag re-use
    // Uncomment after fabric-baseimage moves to 3.5.1
    // reserved 7;
    // reserved "PEER_RESOURCE_UPDATE";

    MESSAGE = 0;                   // Used for messages which are signed but opaque
    CONFIG = 1;                    // Used for messages which express the channel config
    CONFIG_UPDATE = 2;             // Used for transactions which update the channel config
    ENDORSER_TRANSACTION = 3;      // Used by the SDK to submit endorser based transactions
    ORDERER_TRANSACTION = 4;       // Used internally by the orderer for management
    DELIVER_SEEK_INFO = 5;         // Used as the type for Envelope messages submitted to instruct the Deliver API to seek
    CHAINCODE_PACKAGE = 6;         // Used for packaging chaincode artifacts for install
    PEER_ADMIN_OPERATION = 8;      // Used for invoking an administrative operation on a peer
    TOKEN_TRANSACTION = 9;         // Used to denote transactions that invoke token management operations
}

// This enum enlists indexes of the block metadata array
enum BlockMetadataIndex {
    SIGNATURES = 0;             // Block metadata array position for block signatures
    LAST_CONFIG = 1;            // Block metadata array position to store last configuration block sequence number
    TRANSACTIONS_FILTER = 2;    // Block metadata array position to store serialized bit array filter of invalid transactions
    ORDERER = 3;                /* Block metadata array position to store operational metadata for orderers e.g. For Kafka,
                                   this is where we store the last offset written to the local ledger */
    COMMIT_HASH = 4;            /* Block metadata array position to store the hash of TRANSACTIONS_FILTER, State Updates,
                                   and the COMMIT_HASH of the previous block */
}

// LastConfig is the encoded value for the Metadata message which is encoded in the LAST_CONFIGURATION block metadata index
message LastConfig {
	uint64 index  = 1;
}

// Metadata is a common structure to be used to encode block metadata
message Metadata {
    bytes value = 1;
    repeated MetadataSignature signatures = 2;
}

message MetadataSignature {
    bytes signature_header = 1; // An encoded SignatureHeader
    bytes signature = 2;       // The signature over the concatenation of the Metadata value bytes, signatureHeader, and block header
}

message Header {
    bytes channel_header = 1;
    bytes signature_header = 2;
}

// Header is a generic replay prevention and identity message to include in a signed payload
message ChannelHeader {
    int32 type = 1; // Header types 0-10000 are reserved and defined by HeaderType

    // Version indicates message protocol version
    int32 version = 2;

    // Timestamp is the local time when the message was created
    // by the sender
    google.protobuf.Timestamp timestamp = 3;

    // Identifier of the channel this message is bound for
    string channel_id = 4;

    // An unique identifier that is used end-to-end.
    //  -  set by higher layers such as end user or SDK
    //  -  passed to the endorser (which will check for uniqueness)
    //  -  as the header is passed along unchanged, it will be
    //     be retrieved by the committer (uniqueness check here as well)
    //  -  to be stored in the ledger
    string tx_id = 5;

    // The epoch in which this header was generated, where epoch is defined based on block height
    // Epoch in which the response has been generated. This field identifies a
    // logical window of time. A proposal response is accepted by a peer only if
    // two conditions hold:
    // 1. the epoch specified in the message is the current epoch
    // 2. this message has been only seen once during this epoch (i.e. it hasn't
    //    been replayed)
    uint64 epoch = 6;

    // Extension that may be attached based on the header type
    bytes extension = 7;

    // If mutual TLS is employed, this represents
    // the hash of the client's TLS certificate
    bytes tls_cert_hash = 8;
}

message SignatureHeader {
    // Creator of the message, a marshaled msp.SerializedIdentity
    bytes creator = 1;

    // Arbitrary number that may only be used once. Can be used to detect replay attacks.
    bytes nonce = 2;
}

// Payload is the message contents (and header to allow for signing)
message Payload {

    // Header is included to provide identity and prevent replay
    Header header = 1;

    // Data, the encoding of which is defined by the type in the header
    bytes data = 2;
}

// Envelope wraps a Payload with a signature so that the message may be authenticated
message Envelope {
    // A marshaled Payload
    bytes payload = 1;

    // A signature by the creator specified in the Payload header
    bytes signature = 2;
}

// This is finalized block structure to be shared among the orderer and peer
// Note that the BlockHeader chains to the previous BlockHeader, and the BlockData hash is embedded
// in the BlockHeader.  This makes it natural and obvious that the Data is included in the hash, but
// the Metadata is not.
message Block {
    BlockHeader header = 1;
    BlockData data = 2;
    BlockMetadata metadata = 3;
}

// BlockHeader is the element of the block which forms the block chain
// The block header is hashed using the configured chain hashing algorithm
// over the ASN.1 encoding of the BlockHeader
message BlockHeader {
    uint64 number = 1; // The position in the blockchain
    bytes previous_hash = 2; // The hash of the previous block header
    bytes data_hash = 3; // The hash of the BlockData, by MerkleTree
}

message BlockData {
    repeated bytes data = 1;
}

message BlockMetadata {
    repeated bytes metadata = 1;
}

// OrdererBlockMetadata defines metadata that is set by the ordering service.
message OrdererBlockMetadata {
    LastConfig last_config = 1;
    bytes consenter_metadata = 2;
}

```


## src:./common/collection.proto
```proto

/*
Copyright IBM Corp. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

syntax = "proto3";

import "common/policies.proto";

option go_package = "github.com/hyperledger/fabric/protos/common";
option java_package = "org.hyperledger.fabric.protos.common";

package common;

// CollectionConfigPackage represents an array of CollectionConfig
// messages; the extra struct is required because repeated oneof is
// forbidden by the protobuf syntax
message CollectionConfigPackage {
    repeated CollectionConfig config = 1;
}

// CollectionConfig defines the configuration of a collection object;
// it currently contains a single, static type.
// Dynamic collections are deferred.
message CollectionConfig {
    oneof payload {
        StaticCollectionConfig static_collection_config = 1;
    }
}


// StaticCollectionConfig constitutes the configuration parameters of a
// static collection object. Static collections are collections that are
// known at chaincode instantiation time, and that cannot be changed.
// Dynamic collections are deferred.
message StaticCollectionConfig {
    // the name of the collection inside the denoted chaincode
    string name = 1;
    // a reference to a policy residing / managed in the config block
    // to define which orgs have access to this collection’s private data
    CollectionPolicyConfig member_orgs_policy = 2;
    // The minimum number of peers private data will be sent to upon
    // endorsement. The endorsement would fail if dissemination to at least
    // this number of peers is not achieved.
    int32 required_peer_count = 3;
    // The maximum number of peers that private data will be sent to
    // upon endorsement. This number has to be bigger than required_peer_count.
    int32 maximum_peer_count = 4;
    // The number of blocks after which the collection data expires.
    // For instance if the value is set to 10, a key last modified by block number 100
    // will be purged at block number 111. A zero value is treated same as MaxUint64
    uint64 block_to_live = 5;
    // The member only read access denotes whether only collection member clients
    // can read the private data (if set to true), or even non members can 
    // read the data (if set to false, for example if you want to implement more granular
    // access logic in the chaincode)
    bool member_only_read = 6;
}


// Collection policy configuration. Initially, the configuration can only
// contain a SignaturePolicy. In the future, the SignaturePolicy may be a
// more general Policy. Instead of containing the actual policy, the
// configuration may in the future contain a string reference to a policy.
message CollectionPolicyConfig {
    oneof payload {
        // Initially, only a signature policy is supported.
        SignaturePolicyEnvelope signature_policy = 1;
        // Later, the SignaturePolicy will be replaced by a Policy.
        //        Policy policy = 1;
        // A reference to a Policy is planned to be added later.
//        string reference = 2;
    }
}


// CollectionCriteria defines an element of a private data that corresponds
// to a certain transaction and collection
message CollectionCriteria {
    string channel = 1;
    string tx_id = 2;
    string collection = 3;
    string namespace = 4;
}

```

