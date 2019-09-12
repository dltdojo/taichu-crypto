# Generated Date:2019-09-12T11:57:39+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [Ethereum.proto](#Ethereum.proto)
    - [SigningInput](#TW.Ethereum.Proto.SigningInput)
    - [SigningOutput](#TW.Ethereum.Proto.SigningOutput)
  
  
  
  

- [Semux.proto](#Semux.proto)
    - [SigningInput](#TW.Semux.Proto.SigningInput)
    - [SigningOutput](#TW.Semux.Proto.SigningOutput)
  
  
  
  

- [Aion.proto](#Aion.proto)
    - [SigningInput](#TW.Aion.Proto.SigningInput)
    - [SigningOutput](#TW.Aion.Proto.SigningOutput)
  
  
  
  

- [Cosmos.proto](#Cosmos.proto)
    - [Amount](#TW.Cosmos.Proto.Amount)
    - [Fee](#TW.Cosmos.Proto.Fee)
    - [SendCoinsMessage](#TW.Cosmos.Proto.SendCoinsMessage)
    - [Signature](#TW.Cosmos.Proto.Signature)
    - [SigningInput](#TW.Cosmos.Proto.SigningInput)
    - [SigningOutput](#TW.Cosmos.Proto.SigningOutput)
    - [StakeMessage](#TW.Cosmos.Proto.StakeMessage)
    - [Transaction](#TW.Cosmos.Proto.Transaction)
    - [WithdrawStakeRewardMessage](#TW.Cosmos.Proto.WithdrawStakeRewardMessage)
  
  
  
  

- [ARK.proto](#ARK.proto)
    - [SigningInput](#TW.ARK.Proto.SigningInput)
    - [SigningOutput](#TW.ARK.Proto.SigningOutput)
  
    - [TransactionType](#TW.ARK.Proto.TransactionType)
  
  
  

- [IoTeX.proto](#IoTeX.proto)
    - [Action](#TW.IoTeX.Proto.Action)
    - [ActionCore](#TW.IoTeX.Proto.ActionCore)
    - [Execution](#TW.IoTeX.Proto.Execution)
    - [SigningInput](#TW.IoTeX.Proto.SigningInput)
    - [SigningOutput](#TW.IoTeX.Proto.SigningOutput)
    - [Transfer](#TW.IoTeX.Proto.Transfer)
  
  
  
  

- [Bitcoin.proto](#Bitcoin.proto)
    - [OutPoint](#TW.Bitcoin.Proto.OutPoint)
    - [SigningInput](#TW.Bitcoin.Proto.SigningInput)
    - [SigningInput.ScriptsEntry](#TW.Bitcoin.Proto.SigningInput.ScriptsEntry)
    - [SigningOutput](#TW.Bitcoin.Proto.SigningOutput)
    - [Transaction](#TW.Bitcoin.Proto.Transaction)
    - [TransactionInput](#TW.Bitcoin.Proto.TransactionInput)
    - [TransactionOutput](#TW.Bitcoin.Proto.TransactionOutput)
    - [TransactionPlan](#TW.Bitcoin.Proto.TransactionPlan)
    - [UnspentTransaction](#TW.Bitcoin.Proto.UnspentTransaction)
  
  
  
  

- [Decred.proto](#Decred.proto)
    - [SigningOutput](#TW.Decred.Proto.SigningOutput)
    - [Transaction](#TW.Decred.Proto.Transaction)
    - [TransactionInput](#TW.Decred.Proto.TransactionInput)
    - [TransactionOutput](#TW.Decred.Proto.TransactionOutput)
  
  
  
  

- [Zilliqa.proto](#Zilliqa.proto)
    - [SigningInput](#TW.Zilliqa.Proto.SigningInput)
    - [SigningOutput](#TW.Zilliqa.Proto.SigningOutput)
  
  
  
  

- [Solana.proto](#Solana.proto)
    - [DeactivateStake](#TW.Solana.Proto.DeactivateStake)
    - [SigningInput](#TW.Solana.Proto.SigningInput)
    - [SigningOutput](#TW.Solana.Proto.SigningOutput)
    - [Stake](#TW.Solana.Proto.Stake)
    - [Transfer](#TW.Solana.Proto.Transfer)
    - [WithdrawStake](#TW.Solana.Proto.WithdrawStake)
  
  
  
  

- [Ontology.proto](#Ontology.proto)
    - [SigningInput](#TW.Ontology.Proto.SigningInput)
    - [SigningOutput](#TW.Ontology.Proto.SigningOutput)
  
  
  
  

- [Stellar.proto](#Stellar.proto)
    - [MemoHash](#TW.Stellar.Proto.MemoHash)
    - [MemoId](#TW.Stellar.Proto.MemoId)
    - [MemoText](#TW.Stellar.Proto.MemoText)
    - [MemoVoid](#TW.Stellar.Proto.MemoVoid)
    - [SigningInput](#TW.Stellar.Proto.SigningInput)
    - [SigningOutput](#TW.Stellar.Proto.SigningOutput)
  
    - [SigningInput.OperationType](#TW.Stellar.Proto.SigningInput.OperationType)
  
  
  

- [Waves.proto](#Waves.proto)
    - [SigningInput](#TW.Waves.Proto.SigningInput)
    - [SigningOutput](#TW.Waves.Proto.SigningOutput)
  
  
  
  

- [Common.proto](#Common.proto)
    - [Result](#TW.Proto.Result)
  
  
  
  

- [Ripple.proto](#Ripple.proto)
    - [SigningInput](#TW.Ripple.Proto.SigningInput)
    - [SigningOutput](#TW.Ripple.Proto.SigningOutput)
  
  
  
  

- [Binance.proto](#Binance.proto)
    - [CancelTradeOrder](#TW.Binance.Proto.CancelTradeOrder)
    - [ClaimHTLOrder](#TW.Binance.Proto.ClaimHTLOrder)
    - [DepositHTLTOrder](#TW.Binance.Proto.DepositHTLTOrder)
    - [HTLTOrder](#TW.Binance.Proto.HTLTOrder)
    - [RefundHTLTOrder](#TW.Binance.Proto.RefundHTLTOrder)
    - [SendOrder](#TW.Binance.Proto.SendOrder)
    - [SendOrder.Input](#TW.Binance.Proto.SendOrder.Input)
    - [SendOrder.Output](#TW.Binance.Proto.SendOrder.Output)
    - [SendOrder.Token](#TW.Binance.Proto.SendOrder.Token)
    - [Signature](#TW.Binance.Proto.Signature)
    - [Signature.PubKey](#TW.Binance.Proto.Signature.PubKey)
    - [SigningInput](#TW.Binance.Proto.SigningInput)
    - [SigningOutput](#TW.Binance.Proto.SigningOutput)
    - [TokenFreezeOrder](#TW.Binance.Proto.TokenFreezeOrder)
    - [TokenUnfreezeOrder](#TW.Binance.Proto.TokenUnfreezeOrder)
    - [TradeOrder](#TW.Binance.Proto.TradeOrder)
    - [Transaction](#TW.Binance.Proto.Transaction)
  
  
  
  

- [Icon.proto](#Icon.proto)
    - [SigningInput](#TW.Icon.Proto.SigningInput)
    - [SigningOutput](#TW.Icon.Proto.SigningOutput)
  
  
  
  

- [VeChain.proto](#VeChain.proto)
    - [Clause](#TW.VeChain.Proto.Clause)
    - [SigningInput](#TW.VeChain.Proto.SigningInput)
    - [SigningOutput](#TW.VeChain.Proto.SigningOutput)
  
  
  
  

- [Tezos.proto](#Tezos.proto)
    - [DelegationOperationData](#TW.Tezos.Proto.DelegationOperationData)
    - [Operation](#TW.Tezos.Proto.Operation)
    - [OperationList](#TW.Tezos.Proto.OperationList)
    - [OriginationOperationData](#TW.Tezos.Proto.OriginationOperationData)
    - [RevealOperationData](#TW.Tezos.Proto.RevealOperationData)
    - [SigningInput](#TW.Tezos.Proto.SigningInput)
    - [SigningOutput](#TW.Tezos.Proto.SigningOutput)
    - [TransactionOperationData](#TW.Tezos.Proto.TransactionOperationData)
  
    - [Operation.OperationKind](#TW.Tezos.Proto.Operation.OperationKind)
  
  
  

- [Any.proto](#Any.proto)
    - [SigningInput](#TW.Any.Proto.SigningInput)
    - [SigningOutput](#TW.Any.Proto.SigningOutput)
    - [SigningOutput.Error](#TW.Any.Proto.SigningOutput.Error)
  
  
  
  

- [Nebulas.proto](#Nebulas.proto)
    - [Data](#TW.Nebulas.Proto.Data)
    - [RawTransaction](#TW.Nebulas.Proto.RawTransaction)
    - [SigningInput](#TW.Nebulas.Proto.SigningInput)
    - [SigningOutput](#TW.Nebulas.Proto.SigningOutput)
  
  
  
  

- [Bravo.proto](#Bravo.proto)
    - [SigningInput](#TW.Bravo.Proto.SigningInput)
    - [SigningOutput](#TW.Bravo.Proto.SigningOutput)
  
  
  
  

- [Tron.proto](#Tron.proto)
    - [BlockHeader](#TW.Tron.Proto.BlockHeader)
    - [FreezeBalanceContract](#TW.Tron.Proto.FreezeBalanceContract)
    - [SigningInput](#TW.Tron.Proto.SigningInput)
    - [SigningOutput](#TW.Tron.Proto.SigningOutput)
    - [Transaction](#TW.Tron.Proto.Transaction)
    - [TransferAssetContract](#TW.Tron.Proto.TransferAssetContract)
    - [TransferContract](#TW.Tron.Proto.TransferContract)
    - [TriggerSmartContract](#TW.Tron.Proto.TriggerSmartContract)
    - [UnfreezeAssetContract](#TW.Tron.Proto.UnfreezeAssetContract)
    - [UnfreezeBalanceContract](#TW.Tron.Proto.UnfreezeBalanceContract)
    - [VoteAssetContract](#TW.Tron.Proto.VoteAssetContract)
    - [VoteWitnessContract](#TW.Tron.Proto.VoteWitnessContract)
    - [VoteWitnessContract.Vote](#TW.Tron.Proto.VoteWitnessContract.Vote)
    - [WithdrawBalanceContract](#TW.Tron.Proto.WithdrawBalanceContract)
  
  
  
  

- [Theta.proto](#Theta.proto)
    - [SigningInput](#TW.Theta.Proto.SigningInput)
    - [SigningOutput](#TW.Theta.Proto.SigningOutput)
  
  
  
  

- [Aeternity.proto](#Aeternity.proto)
    - [SigningInput](#TW.Aeternity.Proto.SigningInput)
    - [SigningOutput](#TW.Aeternity.Proto.SigningOutput)
  
  
  
  

- [Nimiq.proto](#Nimiq.proto)
    - [SigningInput](#TW.Nimiq.Proto.SigningInput)
    - [SigningOutput](#TW.Nimiq.Proto.SigningOutput)
  
  
  
  

- [Harmony.proto](#Harmony.proto)
    - [SigningInput](#TW.Harmony.Proto.SigningInput)
    - [SigningOutput](#TW.Harmony.Proto.SigningOutput)
  
  
  
  

- [EOS.proto](#EOS.proto)
    - [Asset](#TW.EOS.Proto.Asset)
    - [SigningInput](#TW.EOS.Proto.SigningInput)
    - [SigningOutput](#TW.EOS.Proto.SigningOutput)
  
    - [KeyType](#TW.EOS.Proto.KeyType)
  
  
  

- [Nano.proto](#Nano.proto)
    - [SigningInput](#TW.Nano.Proto.SigningInput)
    - [SigningOutput](#TW.Nano.Proto.SigningOutput)
  
  
  
  

- [IOST.proto](#IOST.proto)
    - [AccountInfo](#TW.IOST.Proto.AccountInfo)
    - [Action](#TW.IOST.Proto.Action)
    - [AmountLimit](#TW.IOST.Proto.AmountLimit)
    - [Signature](#TW.IOST.Proto.Signature)
    - [SigningInput](#TW.IOST.Proto.SigningInput)
    - [SigningOutput](#TW.IOST.Proto.SigningOutput)
    - [Transaction](#TW.IOST.Proto.Transaction)
  
    - [Algorithm](#TW.IOST.Proto.Algorithm)
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="Ethereum.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Ethereum.proto



<a name="TW.Ethereum.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_id | [bytes](#bytes) |  | Chain identifier (256-bit number) |
| nonce | [bytes](#bytes) |  | Nonce (256-bit number) |
| gas_price | [bytes](#bytes) |  | Gas price (256-bit number) |
| gas_limit | [bytes](#bytes) |  | Gas limit (256-bit number) |
| to_address | [string](#string) |  | Recipient&#39;s address. |
| amount | [bytes](#bytes) |  | Amount to send in wei (256-bit number) |
| payload | [bytes](#bytes) |  | Optional payload |
| private_key | [bytes](#bytes) |  | Private key. |






<a name="TW.Ethereum.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes. |
| v | [bytes](#bytes) |  |  |
| r | [bytes](#bytes) |  |  |
| s | [bytes](#bytes) |  |  |





 

 

 

 



<a name="Semux.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Semux.proto



<a name="TW.Semux.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| private_key | [bytes](#bytes) |  |  |
| destination | [string](#string) |  |  |
| value | [uint64](#uint64) |  |  |
| fee | [uint64](#uint64) |  |  |
| nonce | [uint64](#uint64) |  | current latest transaction serial number |
| timestamp | [uint64](#uint64) |  | current timestamp in millisecond |






<a name="TW.Semux.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  |  |





 

 

 

 



<a name="Aion.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Aion.proto



<a name="TW.Aion.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nonce | [bytes](#bytes) |  | Nonce (256-bit number) |
| gas_price | [bytes](#bytes) |  | Gas price (256-bit number) |
| gas_limit | [bytes](#bytes) |  | Gas limit (256-bit number) |
| to_address | [string](#string) |  | Recipient&#39;s address. |
| amount | [bytes](#bytes) |  | Amount to send in wei (256-bit number) |
| payload | [bytes](#bytes) |  | Optional payload |
| private_key | [bytes](#bytes) |  | Private key. |






<a name="TW.Aion.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes. |
| signature | [bytes](#bytes) |  | Signature. |





 

 

 

 



<a name="Cosmos.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Cosmos.proto



<a name="TW.Cosmos.Proto.Amount"></a>

### Amount
Amount


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| denom | [string](#string) |  |  |
| amount | [int64](#int64) |  |  |






<a name="TW.Cosmos.Proto.Fee"></a>

### Fee
Fee


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amounts | [Amount](#TW.Cosmos.Proto.Amount) | repeated |  |
| gas | [uint64](#uint64) |  |  |






<a name="TW.Cosmos.Proto.SendCoinsMessage"></a>

### SendCoinsMessage
Message for sending coins.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from_address | [string](#string) |  |  |
| to_address | [string](#string) |  |  |
| amounts | [Amount](#TW.Cosmos.Proto.Amount) | repeated |  |
| type_prefix | [string](#string) |  | default is cosmos-sdk/MsgSend |






<a name="TW.Cosmos.Proto.Signature"></a>

### Signature
Signature


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| public_key | [bytes](#bytes) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name="TW.Cosmos.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed order.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account_number | [uint64](#uint64) |  |  |
| chain_id | [string](#string) |  |  |
| fee | [Fee](#TW.Cosmos.Proto.Fee) |  |  |
| memo | [string](#string) |  |  |
| sequence | [uint64](#uint64) |  |  |
| private_key | [bytes](#bytes) |  |  |
| send_coins_message | [SendCoinsMessage](#TW.Cosmos.Proto.SendCoinsMessage) |  |  |
| stake_message | [StakeMessage](#TW.Cosmos.Proto.StakeMessage) |  |  |
| unstake_message | [StakeMessage](#TW.Cosmos.Proto.StakeMessage) |  |  |
| withdraw_stake_reward_message | [WithdrawStakeRewardMessage](#TW.Cosmos.Proto.WithdrawStakeRewardMessage) |  |  |
| type_prefix | [string](#string) |  | default is cosmos-sdk/MsgSend |






<a name="TW.Cosmos.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature | [bytes](#bytes) |  | Signature |
| json | [string](#string) |  | Signed transaction in JSON. |






<a name="TW.Cosmos.Proto.StakeMessage"></a>

### StakeMessage
Message for staking.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |
| amount | [Amount](#TW.Cosmos.Proto.Amount) |  |  |
| type_prefix | [string](#string) |  | cosmos-sdk/MsgDelegate to stake and cosmos-sdk/MsgUndelegate to unstake |






<a name="TW.Cosmos.Proto.Transaction"></a>

### Transaction
Transaction


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fee | [Fee](#TW.Cosmos.Proto.Fee) |  |  |
| memo | [string](#string) |  |  |
| signature | [Signature](#TW.Cosmos.Proto.Signature) |  |  |
| send_coins_message | [SendCoinsMessage](#TW.Cosmos.Proto.SendCoinsMessage) |  |  |
| stake_message | [StakeMessage](#TW.Cosmos.Proto.StakeMessage) |  |  |
| unstake_message | [StakeMessage](#TW.Cosmos.Proto.StakeMessage) |  |  |
| withdraw_stake_reward_message | [WithdrawStakeRewardMessage](#TW.Cosmos.Proto.WithdrawStakeRewardMessage) |  |  |






<a name="TW.Cosmos.Proto.WithdrawStakeRewardMessage"></a>

### WithdrawStakeRewardMessage
Message for staking.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |
| type_prefix | [string](#string) |  | default is cosmos-sdk/MsgWithdrawDelegationReward |





 

 

 

 



<a name="ARK.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ARK.proto



<a name="TW.ARK.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [TransactionType](#TW.ARK.Proto.TransactionType) |  | Transaction type |
| amount | [uint64](#uint64) |  | Amount to send |
| fee | [uint64](#uint64) |  | Fee |
| to_address | [string](#string) |  | Recipient&#39;s address. |
| timestamp | [uint32](#uint32) |  | Timestamp |
| private_key | [bytes](#bytes) |  | Private key. |






<a name="TW.ARK.Proto.SigningOutput"></a>

### SigningOutput



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [string](#string) |  | JSON-encoded transaction parameters. |
| signature | [bytes](#bytes) |  | Signature. |





 


<a name="TW.ARK.Proto.TransactionType"></a>

### TransactionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| Transfer | 0 |  |


 

 

 



<a name="IoTeX.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## IoTeX.proto



<a name="TW.IoTeX.Proto.Action"></a>

### Action



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| core | [ActionCore](#TW.IoTeX.Proto.ActionCore) |  |  |
| senderPubKey | [bytes](#bytes) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name="TW.IoTeX.Proto.ActionCore"></a>

### ActionCore



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [uint32](#uint32) |  |  |
| nonce | [uint64](#uint64) |  |  |
| gasLimit | [uint64](#uint64) |  |  |
| gasPrice | [string](#string) |  |  |
| transfer | [Transfer](#TW.IoTeX.Proto.Transfer) |  |  |
| execution | [Execution](#TW.IoTeX.Proto.Execution) |  |  |






<a name="TW.IoTeX.Proto.Execution"></a>

### Execution



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [string](#string) |  |  |
| contract | [string](#string) |  |  |
| data | [bytes](#bytes) |  |  |






<a name="TW.IoTeX.Proto.SigningInput"></a>

### SigningInput
transaction signing input


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [uint32](#uint32) |  |  |
| nonce | [uint64](#uint64) |  |  |
| gasLimit | [uint64](#uint64) |  |  |
| gasPrice | [string](#string) |  |  |
| privateKey | [bytes](#bytes) |  |  |
| transfer | [Transfer](#TW.IoTeX.Proto.Transfer) |  |  |
| execution | [Execution](#TW.IoTeX.Proto.Execution) |  |  |






<a name="TW.IoTeX.Proto.SigningOutput"></a>

### SigningOutput
transaction signing output


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  | Signed and encoded Action bytes |
| hash | [bytes](#bytes) |  | Signed Action hash |






<a name="TW.IoTeX.Proto.Transfer"></a>

### Transfer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [string](#string) |  |  |
| recipient | [string](#string) |  |  |
| payload | [bytes](#bytes) |  |  |





 

 

 

 



<a name="Bitcoin.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Bitcoin.proto



<a name="TW.Bitcoin.Proto.OutPoint"></a>

### OutPoint
Bitcoin transaction out-point reference.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  | The hash of the referenced transaction. |
| index | [uint32](#uint32) |  | The index of the specific output in the transaction. |
| sequence | [uint32](#uint32) |  | Transaction version as defined by the sender. |






<a name="TW.Bitcoin.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash_type | [uint32](#uint32) |  | Hash type to use when signing. |
| amount | [int64](#int64) |  | Amount to send. |
| byte_fee | [int64](#int64) |  | Transaction fee per byte. |
| to_address | [string](#string) |  | Recipient&#39;s address. |
| change_address | [string](#string) |  | Change address. |
| private_key | [bytes](#bytes) | repeated | Available private keys. |
| scripts | [SigningInput.ScriptsEntry](#TW.Bitcoin.Proto.SigningInput.ScriptsEntry) | repeated | Available redeem scripts indexed by script hash. |
| utxo | [UnspentTransaction](#TW.Bitcoin.Proto.UnspentTransaction) | repeated | Available unspent transaction outputs. |
| use_max_amount | [bool](#bool) |  | If sending max amount. |
| coin_type | [uint32](#uint32) |  | Coin type (forks). |






<a name="TW.Bitcoin.Proto.SigningInput.ScriptsEntry"></a>

### SigningInput.ScriptsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="TW.Bitcoin.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction | [Transaction](#TW.Bitcoin.Proto.Transaction) |  | Resulting transaction. Note that the amount may be different than the requested amount to account for fees and available funds. |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes. |
| fee | [int64](#int64) |  | Total transaction fees. |
| max_amount | [int64](#int64) |  | Maximum spendable amount. |
| transaction_id | [string](#string) |  | Transaction id |






<a name="TW.Bitcoin.Proto.Transaction"></a>

### Transaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [sint32](#sint32) |  | Transaction data format version. |
| lockTime | [uint32](#uint32) |  | The block number or timestamp at which this transaction is unlocked. |
| inputs | [TransactionInput](#TW.Bitcoin.Proto.TransactionInput) | repeated | A list of 1 or more transaction inputs or sources for coins. |
| outputs | [TransactionOutput](#TW.Bitcoin.Proto.TransactionOutput) | repeated | A list of 1 or more transaction outputs or destinations for coins |






<a name="TW.Bitcoin.Proto.TransactionInput"></a>

### TransactionInput
Bitcoin transaction input.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| previousOutput | [OutPoint](#TW.Bitcoin.Proto.OutPoint) |  | Reference to the previous transaction&#39;s output. |
| sequence | [uint32](#uint32) |  | Transaction version as defined by the sender. |
| script | [bytes](#bytes) |  | Computational script for confirming transaction authorization. |






<a name="TW.Bitcoin.Proto.TransactionOutput"></a>

### TransactionOutput
Bitcoin transaction output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [int64](#int64) |  | Transaction amount. |
| script | [bytes](#bytes) |  | Usually contains the public key as a Bitcoin script setting up conditions to claim this output. |






<a name="TW.Bitcoin.Proto.TransactionPlan"></a>

### TransactionPlan
Describes a preliminary transaction plan.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [int64](#int64) |  | Amount to be received at the other end. |
| available_amount | [int64](#int64) |  | Maximum available amount. |
| fee | [int64](#int64) |  | Estimated transaction fee. |
| change | [int64](#int64) |  | Change. |
| utxos | [UnspentTransaction](#TW.Bitcoin.Proto.UnspentTransaction) | repeated | Selected unspent transaction outputs. |






<a name="TW.Bitcoin.Proto.UnspentTransaction"></a>

### UnspentTransaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| out_point | [OutPoint](#TW.Bitcoin.Proto.OutPoint) |  |  |
| script | [bytes](#bytes) |  |  |
| amount | [int64](#int64) |  |  |





 

 

 

 



<a name="Decred.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Decred.proto



<a name="TW.Decred.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction | [Transaction](#TW.Decred.Proto.Transaction) |  | Resulting transaction. Note that the amount may be different than the requested amount to account for fees and available funds. |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes. |
| fee | [int64](#int64) |  | Total transaction fees. |
| max_amount | [int64](#int64) |  | Maximum spendable amount. |
| transaction_id | [string](#string) |  | Transaction id |






<a name="TW.Decred.Proto.Transaction"></a>

### Transaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| serializeType | [uint32](#uint32) |  | Serialization format |
| version | [uint32](#uint32) |  | Transaction data format version |
| inputs | [TransactionInput](#TW.Decred.Proto.TransactionInput) | repeated | A list of 1 or more transaction inputs or sources for coins. |
| outputs | [TransactionOutput](#TW.Decred.Proto.TransactionOutput) | repeated | A list of 1 or more transaction outputs or destinations for coins |
| lockTime | [uint32](#uint32) |  | The time when a transaction can be spent (usually zero, in which case it has no effect). |
| expiry | [uint32](#uint32) |  | The block height at which the transaction expires and is no longer valid. |






<a name="TW.Decred.Proto.TransactionInput"></a>

### TransactionInput
Decred transaction input.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| previousOutput | [TW.Bitcoin.Proto.OutPoint](#TW.Bitcoin.Proto.OutPoint) |  | Reference to the previous transaction&#39;s output. |
| sequence | [uint32](#uint32) |  | Transaction version as defined by the sender. |
| valueIn | [int64](#int64) |  |  |
| blockHeight | [uint32](#uint32) |  |  |
| blockIndex | [uint32](#uint32) |  |  |
| script | [bytes](#bytes) |  | Computational script for confirming transaction authorization. |






<a name="TW.Decred.Proto.TransactionOutput"></a>

### TransactionOutput
Decred transaction output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [int64](#int64) |  | Transaction amount. |
| version | [uint32](#uint32) |  | Transaction output version. |
| script | [bytes](#bytes) |  | Usually contains the public key as a Decred script setting up conditions to claim this output. |





 

 

 

 



<a name="Zilliqa.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Zilliqa.proto



<a name="TW.Zilliqa.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [uint32](#uint32) |  | Transaction version |
| nonce | [uint64](#uint64) |  | Nonce |
| to_address | [string](#string) |  | Recipient&#39;s address. |
| amount | [bytes](#bytes) |  | Amount to send (256-bit number) |
| gas_price | [bytes](#bytes) |  | GasPrice (256-bit number) |
| gas_limit | [uint64](#uint64) |  | GasLimit |
| private_key | [bytes](#bytes) |  | Private Key |
| code | [bytes](#bytes) |  | Smart contract code |
| data | [bytes](#bytes) |  | String-ified JSON object specifying the transition parameter |






<a name="TW.Zilliqa.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature | [bytes](#bytes) |  | Signed signature bytes. |





 

 

 

 



<a name="Solana.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Solana.proto



<a name="TW.Solana.Proto.DeactivateStake"></a>

### DeactivateStake



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| private_key | [bytes](#bytes) |  | The stake account private key |
| vote_pubkey | [string](#string) |  |  |






<a name="TW.Solana.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transfer_transaction | [Transfer](#TW.Solana.Proto.Transfer) |  |  |
| stake_transaction | [Stake](#TW.Solana.Proto.Stake) |  |  |
| deactivate_stake_transaction | [DeactivateStake](#TW.Solana.Proto.DeactivateStake) |  |  |
| withdraw_transaction | [WithdrawStake](#TW.Solana.Proto.WithdrawStake) |  |  |
| recent_blockhash | [string](#string) |  |  |






<a name="TW.Solana.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  |  |






<a name="TW.Solana.Proto.Stake"></a>

### Stake



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from_private_key | [bytes](#bytes) |  |  |
| stake_private_key | [bytes](#bytes) |  |  |
| vote_pubkey | [string](#string) |  |  |
| value | [uint64](#uint64) |  |  |






<a name="TW.Solana.Proto.Transfer"></a>

### Transfer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| private_key | [bytes](#bytes) |  |  |
| recipient | [string](#string) |  |  |
| value | [uint64](#uint64) |  |  |






<a name="TW.Solana.Proto.WithdrawStake"></a>

### WithdrawStake



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| private_key | [bytes](#bytes) |  | The stake account private key |
| recipient | [string](#string) |  |  |
| value | [uint64](#uint64) |  |  |





 

 

 

 



<a name="Ontology.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Ontology.proto



<a name="TW.Ontology.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contract | [string](#string) |  |  |
| method | [string](#string) |  |  |
| owner_private_key | [bytes](#bytes) |  |  |
| to_address | [string](#string) |  | base58 encode address string (160-bit number) |
| amount | [uint64](#uint64) |  |  |
| payer_private_key | [bytes](#bytes) |  |  |
| gas_price | [uint64](#uint64) |  |  |
| gas_limit | [uint64](#uint64) |  |  |
| query_address | [string](#string) |  | base58 encode address string (160-bit number) |
| nonce | [uint32](#uint32) |  |  |






<a name="TW.Ontology.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes. |





 

 

 

 



<a name="Stellar.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Stellar.proto



<a name="TW.Stellar.Proto.MemoHash"></a>

### MemoHash



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  |  |






<a name="TW.Stellar.Proto.MemoId"></a>

### MemoId



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int64](#int64) |  |  |






<a name="TW.Stellar.Proto.MemoText"></a>

### MemoText



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| text | [string](#string) |  |  |






<a name="TW.Stellar.Proto.MemoVoid"></a>

### MemoVoid







<a name="TW.Stellar.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [int64](#int64) |  |  |
| fee | [int32](#int32) |  |  |
| sequence | [int64](#int64) |  |  |
| account | [string](#string) |  |  |
| destination | [string](#string) |  |  |
| private_key | [bytes](#bytes) |  | Private key. |
| memo_void | [MemoVoid](#TW.Stellar.Proto.MemoVoid) |  |  |
| memo_text | [MemoText](#TW.Stellar.Proto.MemoText) |  |  |
| memo_id | [MemoId](#TW.Stellar.Proto.MemoId) |  |  |
| memo_hash | [MemoHash](#TW.Stellar.Proto.MemoHash) |  |  |
| memo_return_hash | [MemoHash](#TW.Stellar.Proto.MemoHash) |  |  |
| operation_type | [SigningInput.OperationType](#TW.Stellar.Proto.SigningInput.OperationType) |  |  |
| passphrase | [string](#string) |  |  |






<a name="TW.Stellar.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature | [string](#string) |  | Signature. |





 


<a name="TW.Stellar.Proto.SigningInput.OperationType"></a>

### SigningInput.OperationType


| Name | Number | Description |
| ---- | ------ | ----------- |
| CREATE_ACCOUNT | 0 |  |
| PAYMENT | 1 |  |


 

 

 



<a name="Waves.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Waves.proto



<a name="TW.Waves.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [int64](#int64) |  |  |
| asset | [string](#string) |  |  |
| fee | [int64](#int64) |  | minimum 0.001 Waves (100000 Wavelets) for now |
| fee_asset | [string](#string) |  |  |
| to | [string](#string) |  |  |
| attachment | [bytes](#bytes) |  | any 140 bytes payload, will be displayed to the client as utf-8 string |
| timestamp | [int64](#int64) |  | in millis |
| private_key | [bytes](#bytes) |  |  |






<a name="TW.Waves.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature | [bytes](#bytes) |  |  |
| json | [string](#string) |  |  |





 

 

 

 



<a name="Common.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Common.proto



<a name="TW.Proto.Result"></a>

### Result
Result type.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| success | [bool](#bool) |  | Whether the operation was successful. |
| error | [string](#string) |  | Optional error message, only present if success is false. |
| objects | [google.protobuf.Any](#google.protobuf.Any) | repeated | Result objects, if any. |





 

 

 

 



<a name="Ripple.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Ripple.proto



<a name="TW.Ripple.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [int64](#int64) |  |  |
| fee | [int64](#int64) |  |  |
| sequence | [int32](#int32) |  |  |
| last_ledger_sequence | [int32](#int32) |  |  |
| account | [string](#string) |  |  |
| destination | [string](#string) |  |  |
| destination_tag | [int64](#int64) |  |  |
| flags | [int64](#int64) |  |  |
| private_key | [bytes](#bytes) |  |  |






<a name="TW.Ripple.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  |  |





 

 

 

 



<a name="Binance.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Binance.proto



<a name="TW.Binance.Proto.CancelTradeOrder"></a>

### CancelTradeOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sender | [bytes](#bytes) |  | 0x166E681B // prefix

originating address |
| symbol | [string](#string) |  | symbol for trading pair in full name of the tokens |
| refid | [string](#string) |  | order id to cancel |






<a name="TW.Binance.Proto.ClaimHTLOrder"></a>

### ClaimHTLOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [bytes](#bytes) |  | 0xC1665300 // prefix

signer address |
| swap_id | [bytes](#bytes) |  |  |
| random_number | [bytes](#bytes) |  |  |






<a name="TW.Binance.Proto.DepositHTLTOrder"></a>

### DepositHTLTOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [bytes](#bytes) |  | 0xB33F9A24 // prefix

signer address |
| amount | [SendOrder.Token](#TW.Binance.Proto.SendOrder.Token) | repeated |  |
| swap_id | [bytes](#bytes) |  |  |






<a name="TW.Binance.Proto.HTLTOrder"></a>

### HTLTOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [bytes](#bytes) |  | 0xB33F9A24 // prefix

signer address |
| to | [bytes](#bytes) |  | recipient address |
| recipient_other_chain | [string](#string) |  |  |
| sender_other_chain | [string](#string) |  |  |
| random_number_hash | [bytes](#bytes) |  | hash of a random number and timestamp, based on SHA256 |
| timestamp | [int64](#int64) |  |  |
| amount | [SendOrder.Token](#TW.Binance.Proto.SendOrder.Token) | repeated |  |
| expected_income | [string](#string) |  | expected gained token on the other chain |
| height_span | [int64](#int64) |  |  |
| cross_chain | [bool](#bool) |  |  |






<a name="TW.Binance.Proto.RefundHTLTOrder"></a>

### RefundHTLTOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [bytes](#bytes) |  | 0x3454A27C // prefix

signer address |
| swap_id | [bytes](#bytes) |  |  |






<a name="TW.Binance.Proto.SendOrder"></a>

### SendOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inputs | [SendOrder.Input](#TW.Binance.Proto.SendOrder.Input) | repeated |  |
| outputs | [SendOrder.Output](#TW.Binance.Proto.SendOrder.Output) | repeated |  |






<a name="TW.Binance.Proto.SendOrder.Input"></a>

### SendOrder.Input



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [bytes](#bytes) |  |  |
| coins | [SendOrder.Token](#TW.Binance.Proto.SendOrder.Token) | repeated |  |






<a name="TW.Binance.Proto.SendOrder.Output"></a>

### SendOrder.Output



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [bytes](#bytes) |  |  |
| coins | [SendOrder.Token](#TW.Binance.Proto.SendOrder.Token) | repeated |  |






<a name="TW.Binance.Proto.SendOrder.Token"></a>

### SendOrder.Token
0x2A2C87FA


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| denom | [string](#string) |  |  |
| amount | [int64](#int64) |  |  |






<a name="TW.Binance.Proto.Signature"></a>

### Signature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pub_key | [bytes](#bytes) |  | public key bytes of the signer address |
| signature | [bytes](#bytes) |  | signature bytes, please check chain access section for signature generation |
| account_number | [int64](#int64) |  | another identifier of signer, which can be read from chain by account REST API or RPC |
| sequence | [int64](#int64) |  | sequence number for the next transaction |






<a name="TW.Binance.Proto.Signature.PubKey"></a>

### Signature.PubKey
0xEB5AE987          // prefix
bytes               // public key bytes






<a name="TW.Binance.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed order.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_id | [string](#string) |  |  |
| account_number | [int64](#int64) |  |  |
| sequence | [int64](#int64) |  |  |
| source | [int64](#int64) |  |  |
| memo | [string](#string) |  |  |
| private_key | [bytes](#bytes) |  |  |
| trade_order | [TradeOrder](#TW.Binance.Proto.TradeOrder) |  |  |
| cancel_trade_order | [CancelTradeOrder](#TW.Binance.Proto.CancelTradeOrder) |  |  |
| send_order | [SendOrder](#TW.Binance.Proto.SendOrder) |  |  |
| freeze_order | [TokenFreezeOrder](#TW.Binance.Proto.TokenFreezeOrder) |  |  |
| unfreeze_order | [TokenUnfreezeOrder](#TW.Binance.Proto.TokenUnfreezeOrder) |  |  |
| htlt_order | [HTLTOrder](#TW.Binance.Proto.HTLTOrder) |  |  |
| depositHTLT_order | [DepositHTLTOrder](#TW.Binance.Proto.DepositHTLTOrder) |  |  |
| claimHTLT_order | [ClaimHTLOrder](#TW.Binance.Proto.ClaimHTLOrder) |  |  |
| refundHTLT_order | [RefundHTLTOrder](#TW.Binance.Proto.RefundHTLTOrder) |  |  |






<a name="TW.Binance.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes. |






<a name="TW.Binance.Proto.TokenFreezeOrder"></a>

### TokenFreezeOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [bytes](#bytes) |  | 0xE774B32D // prefix

owner address |
| symbol | [string](#string) |  | token symbol, in full name with &#34;-&#34; suffix |
| amount | [int64](#int64) |  | amount of token to freeze |






<a name="TW.Binance.Proto.TokenUnfreezeOrder"></a>

### TokenUnfreezeOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [bytes](#bytes) |  | 0x6515FF0D // prefix

owner address |
| symbol | [string](#string) |  | token symbol, in full name with &#34;-&#34; suffix |
| amount | [int64](#int64) |  | amount of token to unfreeze |






<a name="TW.Binance.Proto.TradeOrder"></a>

### TradeOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sender | [bytes](#bytes) |  | 0xCE6DC043 // prefix

originating address |
| id | [string](#string) |  | order id, optional |
| symbol | [string](#string) |  | symbol for trading pair in full name of the tokens |
| ordertype | [int64](#int64) |  | only accept 2 for now, meaning limit order |
| side | [int64](#int64) |  | 1 for buy and 2 fory sell |
| price | [int64](#int64) |  | price of the order, which is the real price multiplied by 1e8 (10^8) and rounded to integer |
| quantity | [int64](#int64) |  | quantity of the order, which is the real price multiplied by 1e8 (10^8) and rounded to integer |
| timeinforce | [int64](#int64) |  | 1 for Good Till Expire(GTE) order and 3 for Immediate Or Cancel (IOC) |






<a name="TW.Binance.Proto.Transaction"></a>

### Transaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| msgs | [bytes](#bytes) | repeated | int64 SIZE-OF-ENCODED // varint encoded length of the structure after encoding 0xF0625DEE // prefix

array of size 1, containing the transaction message, which are one of the transaction type below |
| signatures | [bytes](#bytes) | repeated | array of size 1, containing the standard signature structure of the transaction sender |
| memo | [string](#string) |  | a short sentence of remark for the transaction, only for `Transfer` transactions. |
| source | [int64](#int64) |  | an identifier for tools triggerring this transaction, set to zero if unwilling to disclose. |
| data | [bytes](#bytes) |  | reserved for future use |





 

 

 

 



<a name="Icon.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Icon.proto



<a name="TW.Icon.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from_address | [string](#string) |  | Sender address. |
| to_address | [string](#string) |  | Recipient address. |
| value | [bytes](#bytes) |  | Transfer amount. |
| step_limit | [bytes](#bytes) |  | The amount of step to send with the transaction. |
| timestamp | [int64](#int64) |  | UNIX epoch time (from 1970.1.1 00:00:00) in microseconds |
| nonce | [bytes](#bytes) |  | Integer value increased by request to avoid replay attacks. |
| network_id | [bytes](#bytes) |  | Network identifier |
| private_key | [bytes](#bytes) |  | Private key. |






<a name="TW.Icon.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [string](#string) |  | JSON-encoded transaction parameters. |
| signature | [bytes](#bytes) |  | Signature. |





 

 

 

 



<a name="VeChain.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## VeChain.proto



<a name="TW.VeChain.Proto.Clause"></a>

### Clause



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [string](#string) |  | Recipient address. |
| value | [bytes](#bytes) |  | Transaction amount. |
| data | [bytes](#bytes) |  | Payload data. |






<a name="TW.VeChain.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_tag | [uint32](#uint32) |  | Last byte of the genesis block ID which is used to identify a blockchain to prevent the cross-chain replay attack. |
| block_ref | [uint64](#uint64) |  | Reference to a specific block. |
| expiration | [uint32](#uint32) |  | How long, in terms of the number of blocks, the transaction will be allowed to be mined in VeChainThor. |
| clauses | [Clause](#TW.VeChain.Proto.Clause) | repeated | An array of Clause objects. / / Each clause contains fields To, Value and Data to enable a single transaction to carry multiple tasks issued / by the transaction sender. |
| gas_price_coef | [uint32](#uint32) |  | Coefficient used to calculate the gas price for the transaction. |
| gas | [uint64](#uint64) |  | Maximum amount of gas allowed to pay for the transaction. |
| depends_on | [bytes](#bytes) |  | ID of the transaction on which the current transaction depends. |
| nonce | [uint64](#uint64) |  | Number set by user. |
| private_key | [bytes](#bytes) |  | Private key. |






<a name="TW.VeChain.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes. |
| signature | [bytes](#bytes) |  | Signature. |





 

 

 

 



<a name="Tezos.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Tezos.proto



<a name="TW.Tezos.Proto.DelegationOperationData"></a>

### DelegationOperationData
Delegation operation specific data.
Next field: 2


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegate | [string](#string) |  |  |






<a name="TW.Tezos.Proto.Operation"></a>

### Operation
An operation that can be applied to the Tezos blockchain.
Next field: 12


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| counter | [int64](#int64) |  |  |
| source | [string](#string) |  |  |
| fee | [int64](#int64) |  |  |
| gas_limit | [int64](#int64) |  |  |
| storage_limit | [int64](#int64) |  |  |
| kind | [Operation.OperationKind](#TW.Tezos.Proto.Operation.OperationKind) |  |  |
| reveal_operation_data | [RevealOperationData](#TW.Tezos.Proto.RevealOperationData) |  |  |
| transaction_operation_data | [TransactionOperationData](#TW.Tezos.Proto.TransactionOperationData) |  |  |
| origination_operation_data | [OriginationOperationData](#TW.Tezos.Proto.OriginationOperationData) |  |  |
| delegation_operation_data | [DelegationOperationData](#TW.Tezos.Proto.DelegationOperationData) |  |  |






<a name="TW.Tezos.Proto.OperationList"></a>

### OperationList
A list of operations and a branch.
Next field: 3


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| branch | [string](#string) |  |  |
| operations | [Operation](#TW.Tezos.Proto.Operation) | repeated |  |






<a name="TW.Tezos.Proto.OriginationOperationData"></a>

### OriginationOperationData
Origination operation specific data.
Next field: 3


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| manager_pubkey | [string](#string) |  |  |
| balance | [int64](#int64) |  |  |






<a name="TW.Tezos.Proto.RevealOperationData"></a>

### RevealOperationData
Reveal operation specific data.
Next field: 2


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| public_key | [bytes](#bytes) |  |  |






<a name="TW.Tezos.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed Tezos transaction.
Next field: 3


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| operation_list | [OperationList](#TW.Tezos.Proto.OperationList) |  |  |
| private_key | [bytes](#bytes) |  |  |






<a name="TW.Tezos.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.
Next field: 2


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signed_bytes | [bytes](#bytes) |  |  |






<a name="TW.Tezos.Proto.TransactionOperationData"></a>

### TransactionOperationData
Transaction operation specific data.
Next field: 3


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| destination | [string](#string) |  |  |
| amount | [int64](#int64) |  |  |





 


<a name="TW.Tezos.Proto.Operation.OperationKind"></a>

### Operation.OperationKind


| Name | Number | Description |
| ---- | ------ | ----------- |
| ENDORSEMENT | 0 | Note: Proto3 semantics require a zero value. |
| REVEAL | 7 |  |
| TRANSACTION | 8 |  |
| ORIGINATION | 9 |  |
| DELEGATION | 10 |  |


 

 

 



<a name="Any.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Any.proto



<a name="TW.Any.Proto.SigningInput"></a>

### SigningInput



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coin_type | [uint32](#uint32) |  | BIP44 network ID |
| transaction | [string](#string) |  | JSON transaction |
| private_key | [string](#string) |  | Private Key in HEX format |






<a name="TW.Any.Proto.SigningOutput"></a>

### SigningOutput



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| error | [SigningOutput.Error](#TW.Any.Proto.SigningOutput.Error) |  |  |
| success | [bool](#bool) |  |  |
| output | [string](#string) |  |  |






<a name="TW.Any.Proto.SigningOutput.Error"></a>

### SigningOutput.Error



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [uint32](#uint32) |  | Error code |
| description | [string](#string) |  | Error description |





 

 

 

 



<a name="Nebulas.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Nebulas.proto



<a name="TW.Nebulas.Proto.Data"></a>

### Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [string](#string) |  |  |
| payload | [bytes](#bytes) |  |  |






<a name="TW.Nebulas.Proto.RawTransaction"></a>

### RawTransaction
Raw transaction data


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  |  |
| from | [bytes](#bytes) |  |  |
| to | [bytes](#bytes) |  |  |
| value | [bytes](#bytes) |  |  |
| nonce | [uint64](#uint64) |  |  |
| timestamp | [int64](#int64) |  |  |
| data | [Data](#TW.Nebulas.Proto.Data) |  |  |
| chain_id | [uint32](#uint32) |  |  |
| gas_price | [bytes](#bytes) |  |  |
| gas_limit | [bytes](#bytes) |  |  |
| alg | [uint32](#uint32) |  |  |
| sign | [bytes](#bytes) |  |  |






<a name="TW.Nebulas.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from_address | [string](#string) |  | sender&#39;s address. |
| chain_id | [bytes](#bytes) |  | Chain identifier (256-bit number) |
| nonce | [bytes](#bytes) |  | Nonce (256-bit number) |
| gas_price | [bytes](#bytes) |  | Gas price (256-bit number) |
| gas_limit | [bytes](#bytes) |  | Gas limit (256-bit number) |
| to_address | [string](#string) |  | Recipient&#39;s address. |
| amount | [bytes](#bytes) |  | Amount to send in wei, 1 NAS = 10^18 Wei (256-bit number) |
| timestamp | [bytes](#bytes) |  | Timestamp to create transaction (256-bit number) |
| payload | [string](#string) |  | Optional payload |
| private_key | [bytes](#bytes) |  | Private key. |






<a name="TW.Nebulas.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| algorithm | [uint32](#uint32) |  |  |
| signature | [bytes](#bytes) |  |  |
| raw | [string](#string) |  |  |





 

 

 

 



<a name="Bravo.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Bravo.proto



<a name="TW.Bravo.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_id | [bytes](#bytes) |  | Chain id (256-bit number) |
| sender | [string](#string) |  | Sender&#39;s username |
| recipient | [string](#string) |  | Recipient&#39;s username |
| amount | [double](#double) |  | Amount in &#34;BRAVO&#34; or &#34;TEST&#34; |
| testnet | [bool](#bool) |  | Whether the transaction is for testnet |
| memo | [string](#string) |  | Memo to attach to the transaction |
| reference_block_id | [bytes](#bytes) |  | Reference Block Id (160-bits) |
| reference_block_time | [sfixed32](#sfixed32) |  | Timestamp on the reference block |
| private_key | [bytes](#bytes) |  | Sender&#39;s private key&#39;s raw bytes |






<a name="TW.Bravo.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| json_encoded | [string](#string) |  | JSON of the signed transaction. |





 

 

 

 



<a name="Tron.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Tron.proto



<a name="TW.Tron.Proto.BlockHeader"></a>

### BlockHeader



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [int64](#int64) |  |  |
| tx_trie_root | [bytes](#bytes) |  |  |
| parent_hash | [bytes](#bytes) |  |  |
| number | [int64](#int64) |  |  |
| witness_address | [bytes](#bytes) |  |  |
| version | [int32](#int32) |  |  |






<a name="TW.Tron.Proto.FreezeBalanceContract"></a>

### FreezeBalanceContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner_address | [string](#string) |  | Sender address. |
| frozen_balance | [int64](#int64) |  | Frozen balance. Minimum 1 |
| frozen_duration | [int64](#int64) |  | Frozen duration |
| resource | [string](#string) |  | Resource type: BANDWIDTH | ENERGY |
| receiver_address | [string](#string) |  | Receiver address |






<a name="TW.Tron.Proto.SigningInput"></a>

### SigningInput



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction | [Transaction](#TW.Tron.Proto.Transaction) |  | Transaction. |
| private_key | [bytes](#bytes) |  | Private key. |






<a name="TW.Tron.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [bytes](#bytes) |  | Transaction identifier. |
| signature | [bytes](#bytes) |  | Signature. |
| ref_block_bytes | [bytes](#bytes) |  |  |
| ref_block_hash | [bytes](#bytes) |  |  |






<a name="TW.Tron.Proto.Transaction"></a>

### Transaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [int64](#int64) |  | Transaction timestamp in milliseconds. |
| expiration | [int64](#int64) |  | Transaction expiration time in milliseconds. |
| block_header | [BlockHeader](#TW.Tron.Proto.BlockHeader) |  | Transaction block header. |
| fee_limit | [int64](#int64) |  | Transaction fee limit |
| transfer | [TransferContract](#TW.Tron.Proto.TransferContract) |  |  |
| transfer_asset | [TransferAssetContract](#TW.Tron.Proto.TransferAssetContract) |  |  |
| freeze_balance | [FreezeBalanceContract](#TW.Tron.Proto.FreezeBalanceContract) |  |  |
| unfreeze_balance | [UnfreezeBalanceContract](#TW.Tron.Proto.UnfreezeBalanceContract) |  |  |
| unfreeze_asset | [UnfreezeAssetContract](#TW.Tron.Proto.UnfreezeAssetContract) |  |  |
| withdraw_balance | [WithdrawBalanceContract](#TW.Tron.Proto.WithdrawBalanceContract) |  |  |
| vote_asset | [VoteAssetContract](#TW.Tron.Proto.VoteAssetContract) |  |  |
| vote_witness | [VoteWitnessContract](#TW.Tron.Proto.VoteWitnessContract) |  |  |
| trigger_smart_contract | [TriggerSmartContract](#TW.Tron.Proto.TriggerSmartContract) |  |  |






<a name="TW.Tron.Proto.TransferAssetContract"></a>

### TransferAssetContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| asset_name | [string](#string) |  | Asset name. |
| owner_address | [string](#string) |  | Sender address. |
| to_address | [string](#string) |  | Recipient address. |
| amount | [int64](#int64) |  | Amount to send. |






<a name="TW.Tron.Proto.TransferContract"></a>

### TransferContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner_address | [string](#string) |  | Sender address. |
| to_address | [string](#string) |  | Recipient address. |
| amount | [int64](#int64) |  | Amount to send. |






<a name="TW.Tron.Proto.TriggerSmartContract"></a>

### TriggerSmartContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner_address | [string](#string) |  |  |
| contract_address | [string](#string) |  |  |
| call_value | [int64](#int64) |  |  |
| data | [bytes](#bytes) |  |  |
| call_token_value | [int64](#int64) |  |  |
| token_id | [int64](#int64) |  |  |






<a name="TW.Tron.Proto.UnfreezeAssetContract"></a>

### UnfreezeAssetContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner_address | [string](#string) |  | Sender address |






<a name="TW.Tron.Proto.UnfreezeBalanceContract"></a>

### UnfreezeBalanceContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner_address | [string](#string) |  | Sender address |
| resource | [string](#string) |  | Resource type: BANDWIDTH | ENERGY |
| receiver_address | [string](#string) |  | Receiver address |






<a name="TW.Tron.Proto.VoteAssetContract"></a>

### VoteAssetContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner_address | [string](#string) |  | Sender address |
| vote_address | [string](#string) | repeated | Vote addresses |
| support | [bool](#bool) |  |  |
| count | [int32](#int32) |  |  |






<a name="TW.Tron.Proto.VoteWitnessContract"></a>

### VoteWitnessContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner_address | [string](#string) |  |  |
| votes | [VoteWitnessContract.Vote](#TW.Tron.Proto.VoteWitnessContract.Vote) | repeated |  |
| support | [bool](#bool) |  |  |






<a name="TW.Tron.Proto.VoteWitnessContract.Vote"></a>

### VoteWitnessContract.Vote



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| vote_address | [string](#string) |  |  |
| vote_count | [int64](#int64) |  |  |






<a name="TW.Tron.Proto.WithdrawBalanceContract"></a>

### WithdrawBalanceContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owner_address | [string](#string) |  | Sender address |





 

 

 

 



<a name="Theta.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Theta.proto



<a name="TW.Theta.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_id | [string](#string) |  | Chain ID string, mainnet, testnet and privatenet |
| to_address | [string](#string) |  | Recipient address |
| theta_amount | [bytes](#bytes) |  | Theta token amount to send in wei (256-bit number) |
| tfuel_amount | [bytes](#bytes) |  | TFuel token amount to send in wei (256-bit number) |
| sequence | [uint64](#uint64) |  | Sequence number of the transaction for the sender address |
| fee | [bytes](#bytes) |  | Fee amount in TFuel wei for the transaction (256-bit number) |
| private_key | [bytes](#bytes) |  | Private key |






<a name="TW.Theta.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes |
| signature | [bytes](#bytes) |  | Signature |





 

 

 

 



<a name="Aeternity.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Aeternity.proto



<a name="TW.Aeternity.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from_address | [string](#string) |  | Address of the sender with &#34;ak_&#34; prefix |
| to_address | [string](#string) |  | Address of the recipient with &#34;ak_&#34; prefix |
| amount | [bytes](#bytes) |  |  |
| fee | [bytes](#bytes) |  |  |
| payload | [string](#string) |  | Message, optional |
| ttl | [uint64](#uint64) |  | Time to live until block height |
| nonce | [uint64](#uint64) |  |  |
| private_key | [bytes](#bytes) |  |  |






<a name="TW.Aeternity.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [string](#string) |  | Signed and encoded transaction bytes, Base64 with checksum |
| signature | [string](#string) |  | Signature, Base58 with checksum |





 

 

 

 



<a name="Nimiq.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Nimiq.proto



<a name="TW.Nimiq.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| private_key | [bytes](#bytes) |  |  |
| destination | [string](#string) |  |  |
| value | [uint64](#uint64) |  |  |
| fee | [uint64](#uint64) |  |  |
| validity_start_height | [uint32](#uint32) |  |  |






<a name="TW.Nimiq.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  |  |





 

 

 

 



<a name="Harmony.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Harmony.proto



<a name="TW.Harmony.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_id | [bytes](#bytes) |  | Chain identifier (256-bit number) |
| nonce | [bytes](#bytes) |  | Nonce (256-bit number) |
| gas_price | [bytes](#bytes) |  | Gas price (256-bit number) |
| gas_limit | [bytes](#bytes) |  | Gas limit (256-bit number) |
| to_address | [string](#string) |  | Recipient&#39;s address. |
| amount | [bytes](#bytes) |  | Amount to send in wei (256-bit number) |
| payload | [bytes](#bytes) |  | Optional payload |
| private_key | [bytes](#bytes) |  | Private key. |
| from_shard_id | [bytes](#bytes) |  | From shard ID (256-bit number) |
| to_shard_id | [bytes](#bytes) |  | To Shard ID (256-bit number) |






<a name="TW.Harmony.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| encoded | [bytes](#bytes) |  | Signed and encoded transaction bytes. |
| v | [bytes](#bytes) |  |  |
| r | [bytes](#bytes) |  |  |
| s | [bytes](#bytes) |  |  |





 

 

 

 



<a name="EOS.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## EOS.proto



<a name="TW.EOS.Proto.Asset"></a>

### Asset
Values for an Asset object.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [int64](#int64) |  |  |
| decimals | [uint32](#uint32) |  |  |
| symbol | [string](#string) |  |  |






<a name="TW.EOS.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chain_id | [bytes](#bytes) |  | Chain id (256-bit number) |
| reference_block_id | [bytes](#bytes) |  | Reference Block Id (256-bits) |
| reference_block_time | [sfixed32](#sfixed32) |  | Timestamp on the reference block |
| currency | [string](#string) |  | Currency (e.g. &#34;eosio.token&#34;) |
| sender | [string](#string) |  | Sender&#39;s username |
| recipient | [string](#string) |  | Recipient&#39;s username |
| memo | [string](#string) |  | Memo attached to the transaction |
| asset | [Asset](#TW.EOS.Proto.Asset) |  | Asset details and amount |
| private_key | [bytes](#bytes) |  | Sender&#39;s private key&#39;s raw bytes |
| private_key_type | [KeyType](#TW.EOS.Proto.KeyType) |  | Type of the private key |






<a name="TW.EOS.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| json_encoded | [string](#string) |  | JSON of the packed transaction. |





 


<a name="TW.EOS.Proto.KeyType"></a>

### KeyType


| Name | Number | Description |
| ---- | ------ | ----------- |
| LEGACY | 0 |  |
| MODERNK1 | 1 |  |
| MODERNR1 | 2 |  |


 

 

 



<a name="Nano.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Nano.proto



<a name="TW.Nano.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| private_key | [bytes](#bytes) |  | Private key |
| parent_block | [bytes](#bytes) |  | Optional parent block hash |
| link_block | [bytes](#bytes) |  | Hash of a block to receive from |
| link_recipient | [string](#string) |  | Recipient address to send coins to |
| representative | [string](#string) |  | Representative address |
| balance | [string](#string) |  | Account balance (128-bit unsigned integer, as a string) |






<a name="TW.Nano.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signature | [bytes](#bytes) |  | Signature |
| block_hash | [bytes](#bytes) |  | Block hash |





 

 

 

 



<a name="IOST.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## IOST.proto



<a name="TW.IOST.Proto.AccountInfo"></a>

### AccountInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| active_key | [bytes](#bytes) |  |  |
| owner_key | [bytes](#bytes) |  |  |






<a name="TW.IOST.Proto.Action"></a>

### Action
The message defines transaction action struct.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contract | [string](#string) |  | contract name |
| action_name | [string](#string) |  | action name |
| data | [string](#string) |  | data |






<a name="TW.IOST.Proto.AmountLimit"></a>

### AmountLimit
The message defines transaction amount limit struct.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  | token name |
| value | [string](#string) |  | limit value |






<a name="TW.IOST.Proto.Signature"></a>

### Signature
The message defines signature struct.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| algorithm | [Algorithm](#TW.IOST.Proto.Algorithm) |  | signature algorithm |
| signature | [bytes](#bytes) |  | signature bytes |
| public_key | [bytes](#bytes) |  | public key |






<a name="TW.IOST.Proto.SigningInput"></a>

### SigningInput
Input data necessary to create a signed transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [AccountInfo](#TW.IOST.Proto.AccountInfo) |  |  |
| transaction_template | [Transaction](#TW.IOST.Proto.Transaction) |  |  |
| transfer_destination | [string](#string) |  |  |
| transfer_amount | [string](#string) |  |  |
| transfer_memo | [string](#string) |  |  |






<a name="TW.IOST.Proto.SigningOutput"></a>

### SigningOutput
Transaction signing output.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transaction | [Transaction](#TW.IOST.Proto.Transaction) |  | Signed transaction |






<a name="TW.IOST.Proto.Transaction"></a>

### Transaction
The message defines the transaction request.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| time | [int64](#int64) |  | transaction timestamp |
| expiration | [int64](#int64) |  | expiration timestamp |
| gas_ratio | [double](#double) |  | gas price |
| gas_limit | [double](#double) |  | gas limit |
| delay | [int64](#int64) |  | delay nanoseconds |
| chain_id | [uint32](#uint32) |  | chain id |
| actions | [Action](#TW.IOST.Proto.Action) | repeated | action list |
| amount_limit | [AmountLimit](#TW.IOST.Proto.AmountLimit) | repeated | amount limit |
| signers | [string](#string) | repeated | signer list |
| signatures | [Signature](#TW.IOST.Proto.Signature) | repeated | signatures of signers |
| publisher | [string](#string) |  | publisher |
| publisher_sigs | [Signature](#TW.IOST.Proto.Signature) | repeated | signatures of publisher |





 


<a name="TW.IOST.Proto.Algorithm"></a>

### Algorithm
The enumeration defines the signature algorithm.

| Name | Number | Description |
| ---- | ------ | ----------- |
| UNKNOWN | 0 | unknown |
| SECP256K1 | 1 | secp256k1 |
| ED25519 | 2 | ed25519 |


 

 

 



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
├── Aeternity.proto
├── Aion.proto
├── Any.proto
├── ARK.proto
├── Binance.proto
├── Bitcoin.proto
├── Bravo.proto
├── Common.proto
├── Cosmos.proto
├── Decred.proto
├── EOS.proto
├── Ethereum.proto
├── Harmony.proto
├── Icon.proto
├── IOST.proto
├── IoTeX.proto
├── Nano.proto
├── Nebulas.proto
├── Nimiq.proto
├── Ontology.proto
├── Ripple.proto
├── Semux.proto
├── Solana.proto
├── Stellar.proto
├── Tezos.proto
├── Theta.proto
├── Tron.proto
├── VeChain.proto
├── Waves.proto
└── Zilliqa.proto

0 directories, 30 files

```

# Protobuf sources


## src:./Ethereum.proto
```proto

syntax = "proto3";

package TW.Ethereum.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // Chain identifier (256-bit number)
    bytes chain_id = 1;

    // Nonce (256-bit number)
    bytes nonce = 2;

    // Gas price (256-bit number)
    bytes gas_price = 3;

    // Gas limit (256-bit number)
    bytes gas_limit = 4;

    // Recipient's address.
    string to_address = 5;

    // Amount to send in wei (256-bit number)
    bytes amount = 6;

    // Optional payload
    bytes payload = 7;

    // Private key.
    bytes private_key = 8;
}

// Transaction signing output.
message SigningOutput {
    // Signed and encoded transaction bytes.
    bytes encoded = 1;

    bytes v = 2;
    bytes r = 3;
    bytes s = 4;
}

```


## src:./Semux.proto
```proto

syntax = "proto3";

package TW.Semux.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    bytes private_key = 1;

    string destination = 2;

    uint64 value = 3;

    uint64 fee = 4;

    // current latest transaction serial number
    uint64 nonce = 5;

    // current timestamp in millisecond
    uint64 timestamp = 6;
}

// Transaction signing output.
message SigningOutput {
    bytes encoded = 1;
}

```


## src:./Aion.proto
```proto

syntax = "proto3";

package TW.Aion.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // Nonce (256-bit number)
    bytes nonce = 1;

    // Gas price (256-bit number)
    bytes gas_price = 2;

    // Gas limit (256-bit number)
    bytes gas_limit = 3;

    // Recipient's address.
    string to_address = 4;

    // Amount to send in wei (256-bit number)
    bytes amount = 5;

    // Optional payload
    bytes payload = 6;

    // Private key.
    bytes private_key = 7;
}

// Transaction signing output.
message SigningOutput {
    // Signed and encoded transaction bytes.
    bytes encoded = 1;

    // Signature.
    bytes signature = 2;
}

```


## src:./Cosmos.proto
```proto

syntax = "proto3";

package TW.Cosmos.Proto;
option java_package = "wallet.core.jni.proto";

// Amount
message Amount {
    string denom = 1;
    int64 amount = 2;
}

// Fee
message Fee {
    repeated Amount amounts = 1;
    uint64 gas = 2;
}

// Message for sending coins.
message SendCoinsMessage {
    string from_address = 1;
    string to_address = 2;
    repeated Amount amounts = 3;
    // default is cosmos-sdk/MsgSend
    string type_prefix = 4;
}

// Message for staking.
message StakeMessage {
    string delegator_address = 1;
    string validator_address = 2;
    Amount amount = 3;
    // cosmos-sdk/MsgDelegate to stake and cosmos-sdk/MsgUndelegate to unstake
    string type_prefix = 4;
}

// Message for staking.
message WithdrawStakeRewardMessage {
    string delegator_address = 1;
    string validator_address = 2;
    // default is cosmos-sdk/MsgWithdrawDelegationReward
    string type_prefix = 3;
}

// Signature
message Signature {
    bytes public_key = 1;
    bytes signature = 2;
}

// Transaction
message Transaction {
    Fee fee = 1;
    string memo = 2;
    Signature signature = 3;

    oneof message_oneof {
        SendCoinsMessage send_coins_message = 4;
        StakeMessage stake_message = 5;
        StakeMessage unstake_message = 6;
        WithdrawStakeRewardMessage withdraw_stake_reward_message = 7;
    }
}

// Input data necessary to create a signed order.
message SigningInput {
    uint64 account_number = 1;
    string chain_id = 2;
    Fee fee = 3;
    string memo = 4;
    uint64 sequence = 5; 

    bytes private_key = 6;

    oneof message_oneof {
        SendCoinsMessage send_coins_message = 7;
        StakeMessage stake_message = 8;
        StakeMessage unstake_message = 9;
        WithdrawStakeRewardMessage withdraw_stake_reward_message = 10;
    }
    // default is cosmos-sdk/MsgSend
    string type_prefix = 11;
}

// Transaction signing output.
message SigningOutput {
    // Signature
    bytes signature = 1;
    // Signed transaction in JSON.
    string json = 2;
}

```


## src:./ARK.proto
```proto

syntax = "proto3";

package TW.ARK.Proto;
option java_package = "wallet.core.jni.proto";

enum TransactionType {
    Transfer = 0;
}

// Input data necessary to create a signed transaction.
message SigningInput {
    // Transaction type
    TransactionType type = 1;

    // Amount to send
    uint64 amount = 2;

    // Fee
    uint64 fee = 3;

    // Recipient's address.
    string to_address = 4;

    // Timestamp
    uint32 timestamp = 5;

    // Private key.
    bytes private_key = 6;
}

message SigningOutput {
    // JSON-encoded transaction parameters.
    string encoded = 1;

    // Signature.
    bytes signature = 2;
}

```


## src:./IoTeX.proto
```proto

syntax = "proto3";

package TW.IoTeX.Proto;
option java_package = "wallet.core.jni.proto";

message Transfer {
    string amount  = 1;
    string recipient = 2;
    bytes payload  = 3;
}

message Execution {
    string amount  = 1;
    string contract = 2;
    bytes data = 3;
}

message ActionCore {
    uint32 version = 1;
    uint64 nonce = 2;
    uint64 gasLimit = 3;
    string gasPrice = 4;
    oneof action {
        Transfer transfer = 10;
        Execution execution = 12;
  }
}

message Action {
    ActionCore core = 1;
    bytes senderPubKey = 2;
    bytes signature = 3;
}

// transaction signing input
message SigningInput {
    uint32 version = 1;
    uint64 nonce = 2;
    uint64 gasLimit = 3;
    string gasPrice = 4;
    bytes privateKey = 5;
    oneof action {
        Transfer transfer = 10;
        Execution execution = 12;
  }
}

// transaction signing output
message SigningOutput {
    // Signed and encoded Action bytes
    bytes encoded = 1;

    // Signed Action hash
    bytes hash = 2;
}

```


## src:./Bitcoin.proto
```proto

syntax = "proto3";

package TW.Bitcoin.Proto;
option java_package = "wallet.core.jni.proto";

message Transaction {
    // Transaction data format version.
    sint32 version = 1;

    // The block number or timestamp at which this transaction is unlocked.
    uint32 lockTime = 2;

    // A list of 1 or more transaction inputs or sources for coins.
    repeated TransactionInput inputs = 3;

    // A list of 1 or more transaction outputs or destinations for coins
    repeated TransactionOutput outputs = 4;
}

// Bitcoin transaction input.
message TransactionInput {
    // Reference to the previous transaction's output.
    OutPoint previousOutput = 1;

    // Transaction version as defined by the sender.
    uint32 sequence = 2;

    // Computational script for confirming transaction authorization.
    bytes script = 3;
}

// Bitcoin transaction out-point reference.
message OutPoint {
    // The hash of the referenced transaction.
    bytes hash = 1;

    // The index of the specific output in the transaction.
    uint32 index = 2;

    // Transaction version as defined by the sender.
    uint32 sequence = 3;
}

// Bitcoin transaction output.
message TransactionOutput {
    // Transaction amount.
    int64 value = 1;

    // Usually contains the public key as a Bitcoin script setting up conditions to claim this output.
    bytes script = 2;
}

message UnspentTransaction {
    OutPoint out_point = 1;
    bytes script = 2;
    int64 amount = 3;
}

// Input data necessary to create a signed transaction.
message SigningInput {
    // Hash type to use when signing.
    uint32 hash_type = 1;

    // Amount to send.
    int64 amount = 2;

    // Transaction fee per byte.
    int64 byte_fee = 3;

    // Recipient's address.
    string to_address = 4;

    // Change address.
    string change_address = 5;

    // Available private keys.
    repeated bytes private_key = 10;

    // Available redeem scripts indexed by script hash.
    map<string, bytes> scripts = 11;

    // Available unspent transaction outputs.
    repeated UnspentTransaction utxo = 12;

    // If sending max amount.
    bool use_max_amount = 13;

    // Coin type (forks).
    uint32 coin_type = 14;
}

// Describes a preliminary transaction plan.
message TransactionPlan {
    // Amount to be received at the other end.
    int64 amount = 1;

    // Maximum available amount.
    int64 available_amount = 2;

    // Estimated transaction fee.
    int64 fee = 3;

    // Change.
    int64 change = 4;

    // Selected unspent transaction outputs.
    repeated UnspentTransaction utxos = 5;
};

// Transaction signing output.
message SigningOutput {
    // Resulting transaction. Note that the amount may be different than the requested amount to account for fees and available funds.
    Transaction transaction = 1;

    // Signed and encoded transaction bytes.
    bytes encoded = 2;

    // Total transaction fees.
    int64 fee = 3;

    // Maximum spendable amount.
    int64 max_amount = 4;

    // Transaction id
    string transaction_id = 5;
}

```


## src:./Decred.proto
```proto

syntax = "proto3";

package TW.Decred.Proto;
option java_package = "wallet.core.jni.proto";

import "Bitcoin.proto";

message Transaction {
    /// Serialization format
    uint32 serializeType = 1;

    /// Transaction data format version
    uint32 version = 2;

    // A list of 1 or more transaction inputs or sources for coins.
    repeated TransactionInput inputs = 3;

    // A list of 1 or more transaction outputs or destinations for coins
    repeated TransactionOutput outputs = 4;

    /// The time when a transaction can be spent (usually zero, in which case it has no effect).
    uint32 lockTime = 5;

    /// The block height at which the transaction expires and is no longer valid.
    uint32 expiry = 6;
}

// Decred transaction input.
message TransactionInput {
    // Reference to the previous transaction's output.
    Bitcoin.Proto.OutPoint previousOutput = 1;

    // Transaction version as defined by the sender.
    uint32 sequence = 2;

	int64 valueIn = 3;
	uint32 blockHeight = 4;
	uint32 blockIndex = 5;

    // Computational script for confirming transaction authorization.
    bytes script = 6;
}

// Decred transaction output.
message TransactionOutput {
    // Transaction amount.
    int64 value = 1;

    /// Transaction output version.
    uint32 version = 2;

    // Usually contains the public key as a Decred script setting up conditions to claim this output.
    bytes script = 3;
}

// Transaction signing output.
message SigningOutput {
    // Resulting transaction. Note that the amount may be different than the requested amount to account for fees and available funds.
    Transaction transaction = 1;

    // Signed and encoded transaction bytes.
    bytes encoded = 2;

    // Total transaction fees.
    int64 fee = 3;

    // Maximum spendable amount.
    int64 max_amount = 4;

    // Transaction id
    string transaction_id = 5;
}

```


## src:./Zilliqa.proto
```proto

syntax = "proto3";

package TW.Zilliqa.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // Transaction version
    uint32 version         = 1;

    // Nonce
    uint64 nonce           = 2;

    // Recipient's address.
    string to_address      = 3;

    // Amount to send (256-bit number)
    bytes amount           = 4;

    // GasPrice (256-bit number)
    bytes gas_price        = 5;

    // GasLimit
    uint64 gas_limit        = 6;

    // Private Key
    bytes private_key      = 7;

    // Smart contract code
    bytes code             = 10;

    // String-ified JSON object specifying the transition parameter
    bytes data             = 11;
}

// Transaction signing output.
message SigningOutput {
    // Signed signature bytes.
    bytes signature = 1;
}

```


## src:./Solana.proto
```proto

syntax = "proto3";

package TW.Solana.Proto;
option java_package = "wallet.core.jni.proto";

message Transfer {
    bytes private_key = 1;
    string recipient = 2;
    uint64 value = 3;
}

message Stake {
    bytes from_private_key = 1;
    bytes stake_private_key = 2;
    string vote_pubkey = 3;
    uint64 value = 4;
}

message DeactivateStake {
    // The stake account private key
    bytes private_key = 1;
    string vote_pubkey = 2;
}

message WithdrawStake {
    // The stake account private key
    bytes private_key = 1;
    string recipient = 2;
    uint64 value = 3;
}

// Input data necessary to create a signed transaction.
message SigningInput {
    oneof transaction_type {
        Transfer transfer_transaction = 1;
        Stake stake_transaction = 2;
        DeactivateStake deactivate_stake_transaction = 3;
        WithdrawStake withdraw_transaction = 4;
    }
    string recent_blockhash = 5;
}

// Transaction signing output.
message SigningOutput {
    bytes encoded = 1;
}

```


## src:./Ontology.proto
```proto

syntax = "proto3";

package TW.Ontology.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {

    string contract = 1;

    string method = 2;

    bytes owner_private_key = 3;

    // base58 encode address string (160-bit number)
    string to_address = 4;

    uint64 amount = 5;

    bytes payer_private_key = 6;

    uint64 gas_price = 7;

    uint64 gas_limit = 8;

    // base58 encode address string (160-bit number)
    string query_address = 9;

    uint32 nonce = 10;

}

// Transaction signing output.
message SigningOutput {
    // Signed and encoded transaction bytes.
    bytes encoded = 1;
}

```


## src:./Stellar.proto
```proto

syntax = "proto3";

package TW.Stellar.Proto;
option java_package = "wallet.core.jni.proto";

message MemoVoid {
}

message MemoText {
    string text = 1;
}

message MemoId {
    int64 id = 1;
}

message MemoHash {
    bytes hash = 1;
}

// Input data necessary to create a signed transaction.
message SigningInput {
    int64 amount = 1;

    int32 fee = 2;

    int64 sequence = 3;

    string account = 4;

    string destination = 5;

    // Private key.
    bytes private_key = 6;

    oneof memo_type_oneof {
        MemoVoid memo_void = 7;
        MemoText memo_text = 8;
        MemoId memo_id = 9;
        MemoHash memo_hash = 10;
        MemoHash memo_return_hash = 11;
    }

    enum OperationType {
        CREATE_ACCOUNT = 0;
        PAYMENT = 1;
    }
    OperationType operation_type = 12;

    string passphrase = 13;
}

// Transaction signing output.
message SigningOutput {
    // Signature.
    string signature = 1;
}

```


## src:./Waves.proto
```proto

syntax = "proto3";

package TW.Waves.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    int64 amount = 1;

    string asset = 2;

    // minimum 0.001 Waves (100000 Wavelets) for now
    int64 fee = 3;

    string fee_asset = 4;

    string to = 5;

    // any 140 bytes payload, will be displayed to the client as utf-8 string
    bytes attachment = 6;

    // in millis
    int64 timestamp = 7;

    bytes private_key = 8;
}

// Transaction signing output.
message SigningOutput {
    bytes signature = 1;
    string json = 2;
}

```


## src:./Common.proto
```proto

syntax = "proto3";
import "google/protobuf/any.proto";

package TW.Proto;
option java_package = "wallet.core.jni.proto";

// Result type.
message Result {
    // Whether the operation was successful.
    bool success = 1;

    // Optional error message, only present if success is false.
    string error = 2;

    // Result objects, if any.
    repeated google.protobuf.Any objects = 3;
}

```


## src:./Ripple.proto
```proto

syntax = "proto3";

package TW.Ripple.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    int64 amount = 1;

    int64 fee = 2;

    int32 sequence = 3;

    int32 last_ledger_sequence = 4;

    string account = 5;

    string destination = 6;

    int64 destination_tag = 7;

    int64 flags = 8;

    bytes private_key = 9;
}

// Transaction signing output.
message SigningOutput {
    bytes encoded = 1;
}

```


## src:./Binance.proto
```proto

syntax = "proto3";

package TW.Binance.Proto;
option java_package = "wallet.core.jni.proto";

message Transaction {
    // int64 SIZE-OF-ENCODED      // varint encoded length of the structure after encoding
    // 0xF0625DEE                  // prefix
    repeated bytes msgs = 1;       // array of size 1, containing the transaction message, which are one of the transaction type below
    repeated bytes signatures = 2; // array of size 1, containing the standard signature structure of the transaction sender
    string memo = 3;               // a short sentence of remark for the transaction, only for `Transfer` transactions.
    int64 source = 4;              // an identifier for tools triggerring this transaction, set to zero if unwilling to disclose.
    bytes data = 5;                // reserved for future use
}

message Signature {
    message PubKey {
        // 0xEB5AE987          // prefix
        // bytes               // public key bytes
    }
    bytes pub_key = 1;         // public key bytes of the signer address
    bytes signature = 2;       // signature bytes, please check chain access section for signature generation
    int64 account_number = 3;  // another identifier of signer, which can be read from chain by account REST API or RPC
    int64 sequence = 4;        // sequence number for the next transaction
}

message TradeOrder {
    // 0xCE6DC043           // prefix
    bytes sender = 1;       // originating address
    string id = 2;          // order id, optional
    string symbol = 3;      // symbol for trading pair in full name of the tokens
    int64 ordertype = 4;    // only accept 2 for now, meaning limit order
    int64 side = 5;         // 1 for buy and 2 fory sell
    int64 price = 6;        // price of the order, which is the real price multiplied by 1e8 (10^8) and rounded to integer
    int64 quantity = 7;     // quantity of the order, which is the real price multiplied by 1e8 (10^8) and rounded to integer
    int64 timeinforce = 8;  // 1 for Good Till Expire(GTE) order and 3 for Immediate Or Cancel (IOC)
}

message CancelTradeOrder {
    // 0x166E681B      // prefix
    bytes sender = 1;  // originating address
    string symbol = 2; // symbol for trading pair in full name of the tokens
    string refid = 3;  // order id to cancel
}

message SendOrder {
    // 0x2A2C87FA
    message Token {
        string denom = 1;
        int64 amount = 2;
    }
    message Input {
        bytes address = 1;
        repeated Token coins = 2;
    }
    message Output {
        bytes address = 1;
        repeated Token coins = 2;
    }
    repeated Input inputs = 1;
    repeated Output outputs = 2;
}

message TokenFreezeOrder {
    // 0xE774B32D      // prefix
    bytes from = 1;    // owner address
    string symbol = 2; // token symbol, in full name with "-" suffix
    int64 amount = 3;  // amount of token to freeze
}

message TokenUnfreezeOrder {
    // 0x6515FF0D      // prefix
    bytes from = 1;    // owner address
    string symbol = 2; // token symbol, in full name with "-" suffix
    int64 amount = 3;  // amount of token to unfreeze
}

message HTLTOrder {
    // 0xB33F9A24      // prefix
    bytes from = 1;    // signer address
    bytes to = 2;    // recipient address
    string recipient_other_chain = 3;
    string sender_other_chain = 4;
    bytes random_number_hash = 5; //hash of a random number and timestamp, based on SHA256
    int64 timestamp = 6;
    repeated SendOrder.Token amount = 7;
    string expected_income = 8; // expected gained token on the other chain
    int64 height_span = 9;
    bool cross_chain = 10;
}

message DepositHTLTOrder {
    // 0xB33F9A24      // prefix
    bytes from = 1;    // signer address
    repeated SendOrder.Token amount = 2;
    bytes swap_id = 3;
}

message ClaimHTLOrder {
    // 0xC1665300      // prefix
    bytes from = 1;    // signer address
    bytes swap_id = 2;
    bytes random_number = 3;
}

message RefundHTLTOrder {
    // 0x3454A27C      // prefix
    bytes from = 1;    // signer address
    bytes swap_id = 2;
}

// Input data necessary to create a signed order.
message SigningInput {
    string chain_id = 1;
    int64 account_number = 2;
    int64 sequence = 3;
    int64 source = 4;
    string memo = 5;
    bytes private_key = 6;

    oneof order_oneof {
        TradeOrder trade_order = 8;
        CancelTradeOrder cancel_trade_order = 9;
        SendOrder send_order = 10;
        TokenFreezeOrder freeze_order = 11;
        TokenUnfreezeOrder unfreeze_order = 12;
        HTLTOrder htlt_order = 13;
        DepositHTLTOrder depositHTLT_order = 14;
        ClaimHTLOrder claimHTLT_order = 15;
        RefundHTLTOrder refundHTLT_order = 16;
    }
}

// Transaction signing output.
message SigningOutput {
    // Signed and encoded transaction bytes.
    bytes encoded = 1;
}

```


## src:./Icon.proto
```proto

syntax = "proto3";

package TW.Icon.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // Sender address.
    string from_address = 1;

    // Recipient address.
    string to_address = 2;

    // Transfer amount.
    bytes value = 3;

    // The amount of step to send with the transaction.
    bytes step_limit = 4;

    // UNIX epoch time (from 1970.1.1 00:00:00) in microseconds
    int64 timestamp = 5;

    // Integer value increased by request to avoid replay attacks.
    bytes nonce = 6;

    // Network identifier
    bytes network_id = 7;

    // Private key.
    bytes private_key = 8;
}

// Transaction signing output.
message SigningOutput {
    // JSON-encoded transaction parameters.
    string encoded = 1;

    // Signature.
    bytes signature = 2;
}

```


## src:./VeChain.proto
```proto

syntax = "proto3";

package TW.VeChain.Proto;
option java_package = "wallet.core.jni.proto";

message Clause {
    /// Recipient address.
    string to = 1;

    /// Transaction amount.
    bytes value = 2;

    /// Payload data.
    bytes data = 3;
}

// Input data necessary to create a signed transaction.
message SigningInput {
    /// Last byte of the genesis block ID which is used to identify a blockchain to prevent the cross-chain replay attack.
    uint32 chain_tag = 1;

    /// Reference to a specific block.
    uint64 block_ref = 2;

    /// How long, in terms of the number of blocks, the transaction will be allowed to be mined in VeChainThor.
    uint32 expiration = 3;

    /// An array of Clause objects.
    ///
    /// Each clause contains fields To, Value and Data to enable a single transaction to carry multiple tasks issued
    /// by the transaction sender.
    repeated Clause clauses = 4;

    /// Coefficient used to calculate the gas price for the transaction.
    uint32 gas_price_coef = 5;

    /// Maximum amount of gas allowed to pay for the transaction.
    uint64 gas = 6;

    /// ID of the transaction on which the current transaction depends.
    bytes depends_on = 7;

    /// Number set by user.
    uint64 nonce = 8;

    // Private key.
    bytes private_key = 9;
}

// Transaction signing output.
message SigningOutput {
    // Signed and encoded transaction bytes.
    bytes encoded = 1;

    // Signature.
    bytes signature = 2;
}

```


## src:./Tezos.proto
```proto

syntax = "proto3";

package TW.Tezos.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed Tezos transaction.
// Next field: 3
message SigningInput {
  OperationList operation_list = 1;
  bytes private_key = 2;
}

// Transaction signing output.
// Next field: 2
message SigningOutput {
  bytes signed_bytes = 1;
}

// A list of operations and a branch.
// Next field: 3
message OperationList {
  string branch = 1;
  repeated Operation operations = 2;
}

// An operation that can be applied to the Tezos blockchain.
// Next field: 12
message Operation {
  int64 counter = 1;
  string source = 2;
  int64 fee = 3;
  int64 gas_limit = 4;
  int64 storage_limit = 5;

  enum OperationKind {
    // Note: Proto3 semantics require a zero value.
    ENDORSEMENT = 0;

    REVEAL = 7;
    TRANSACTION = 8;
    ORIGINATION = 9;
    DELEGATION = 10;
  }
  OperationKind kind = 7;

  // Operation specific data depending on the type of the operation.
  oneof operation_data {
    RevealOperationData reveal_operation_data = 8;
    TransactionOperationData transaction_operation_data = 9;
    OriginationOperationData origination_operation_data = 10;
    DelegationOperationData delegation_operation_data = 11;
  }
}

// Transaction operation specific data.
// Next field: 3
message TransactionOperationData {
  string destination = 1;
  int64 amount = 2;
}

// Reveal operation specific data.
// Next field: 2
message RevealOperationData {
  bytes public_key = 1;
}

// Origination operation specific data.
// Next field: 3
message OriginationOperationData {
  string manager_pubkey = 1;
  int64 balance = 2;
}

// Delegation operation specific data.
// Next field: 2
message DelegationOperationData {
  string delegate = 1;
}
```


## src:./Any.proto
```proto

syntax = "proto3";

package TW.Any.Proto;
option java_package = "wallet.core.jni.proto";

message SigningInput {
    // BIP44 network ID
    uint32 coin_type   = 1;
    // JSON transaction
    string transaction = 2;
    // Private Key in HEX format
    string  private_key = 3;
}

message SigningOutput {
    message Error {
        // Error code
        uint32 code        = 1;
        // Error description
        string description = 2;
    }

    oneof result {
        Error error = 1;
        bool success = 2;
    }

    string output = 4;
}
```


## src:./Nebulas.proto
```proto

syntax = "proto3";

package TW.Nebulas.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // sender's address.
    string from_address = 1;

    // Chain identifier (256-bit number)
    bytes chain_id = 2;

    // Nonce (256-bit number)
    bytes nonce = 3;

    // Gas price (256-bit number)
    bytes gas_price = 4;

    
    // Gas limit (256-bit number)
    bytes gas_limit = 5;

    // Recipient's address.
    string to_address = 6;

    // Amount to send in wei, 1 NAS = 10^18 Wei (256-bit number)
    bytes amount = 7;

    // Timestamp to create transaction (256-bit number)
    bytes timestamp = 8;

    // Optional payload
    string payload = 9;

    // Private key.
    bytes private_key = 10;
}

// Transaction signing output.
message SigningOutput {
    uint32 algorithm = 1;
    bytes signature = 2;
    string raw = 3;
}

//
message Data {
    string type = 1;
    bytes payload = 2;
}

// Raw transaction data
message RawTransaction {
    bytes hash  = 1;
    bytes from = 2;
    bytes to = 3;
    bytes value = 4;
    uint64 nonce = 5;
    int64 timestamp = 6;
    Data data = 7;
    uint32 chain_id = 8;
    bytes gas_price = 9;
    bytes gas_limit = 10;

    uint32 alg = 11;
    bytes sign = 12;
}
```


## src:./Bravo.proto
```proto

syntax = "proto3";

package TW.Bravo.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // Chain id (256-bit number)
    bytes chain_id = 1;

    // Sender's username
    string sender = 2;

    // Recipient's username
    string recipient = 3;

    // Amount in "BRAVO" or "TEST"
    double amount = 4;

    // Whether the transaction is for testnet
    bool testnet = 5;

    // Memo to attach to the transaction
    string memo = 6;

    // Reference Block Id (160-bits)
    bytes reference_block_id = 7;

    // Timestamp on the reference block
    sfixed32 reference_block_time = 8;

    // Sender's private key's raw bytes
    bytes private_key = 9;
}

// Transaction signing output.
message SigningOutput {
    // JSON of the signed transaction.
    string json_encoded = 1;
}

```


## src:./Tron.proto
```proto

syntax = "proto3";

package TW.Tron.Proto;
option java_package = "wallet.core.jni.proto";

message TransferContract {
    // Sender address.
    string owner_address = 1;

    // Recipient address.
    string to_address = 2;

    // Amount to send.
    int64 amount = 3;
}

message TransferAssetContract {
    // Asset name.
    string asset_name = 1;

    // Sender address.
    string owner_address = 2;

    // Recipient address.
    string to_address = 3;

    // Amount to send.
    int64 amount = 4;
}

message FreezeBalanceContract {
    // Sender address.
    string owner_address = 1;
    // Frozen balance. Minimum 1
    int64 frozen_balance = 2;
    // Frozen duration
    int64 frozen_duration = 3;
    // Resource type: BANDWIDTH | ENERGY
    string resource = 10;
    // Receiver address
    string receiver_address = 15;
}

message UnfreezeBalanceContract {
    // Sender address
    string owner_address = 1;
    // Resource type: BANDWIDTH | ENERGY
    string resource = 10;
    // Receiver address
    string receiver_address = 15;
}

message UnfreezeAssetContract {
    // Sender address
    string owner_address = 1;
}

message VoteAssetContract {
    // Sender address
    string owner_address = 1;
    // Vote addresses
    repeated string vote_address = 2;
    bool support = 3;
    int32 count = 5;
}

message VoteWitnessContract {
    message Vote {
        string vote_address = 1;
        int64 vote_count = 2;
    }
    string owner_address = 1;
    repeated Vote votes = 2;
    bool support = 3;
}

message WithdrawBalanceContract {
    // Sender address
    string owner_address = 1;
}

message TriggerSmartContract {
    string owner_address = 1;
    string contract_address = 2;
    int64 call_value = 3;
    bytes data = 4;
    int64 call_token_value = 5;
    int64 token_id = 6;
}

message BlockHeader {
    int64 timestamp = 1;
    bytes tx_trie_root = 2;
    bytes parent_hash = 3;
    int64 number = 7;
    bytes witness_address = 9;
    int32 version = 10;
}

message Transaction {
    // Transaction timestamp in milliseconds.
    int64 timestamp = 1;

    // Transaction expiration time in milliseconds.
    int64 expiration = 2;

    // Transaction block header.
    BlockHeader block_header = 3;

    // Transaction fee limit
    int64 fee_limit = 4;

    // Contract.
    oneof contract_oneof {
        TransferContract transfer = 10;
        TransferAssetContract transfer_asset = 11;
        FreezeBalanceContract freeze_balance = 12;
        UnfreezeBalanceContract unfreeze_balance = 13;
        UnfreezeAssetContract unfreeze_asset = 14;
        WithdrawBalanceContract withdraw_balance = 15;
        VoteAssetContract vote_asset = 16;
        VoteWitnessContract vote_witness = 17;
        TriggerSmartContract trigger_smart_contract = 18;
    }
}

message SigningInput {
    // Transaction.
    Transaction transaction = 1;

    // Private key.
    bytes private_key = 2;
}

// Transaction signing output.
message SigningOutput {
    // Transaction identifier.
    bytes id = 1;

    // Signature.
    bytes signature = 2;

    bytes ref_block_bytes = 3;
    bytes ref_block_hash = 4;
}

```


## src:./Theta.proto
```proto

syntax = "proto3";

package TW.Theta.Proto;
option java_package = "wallet.core.jni.proto";

/// Input data necessary to create a signed transaction
message SigningInput {
    /// Chain ID string, mainnet, testnet and privatenet
    string chain_id = 1;

    /// Recipient address
    string to_address = 2;

    /// Theta token amount to send in wei (256-bit number)
    bytes theta_amount = 3;

    /// TFuel token amount to send in wei (256-bit number)
    bytes tfuel_amount = 4;

    /// Sequence number of the transaction for the sender address
    uint64 sequence = 5;

    /// Fee amount in TFuel wei for the transaction (256-bit number)
    bytes fee = 6;

    /// Private key
    bytes private_key = 7;
}

/// Transaction signing output
message SigningOutput {
    /// Signed and encoded transaction bytes
    bytes encoded = 1;

    /// Signature
    bytes signature = 2;
}

```


## src:./Aeternity.proto
```proto

syntax = "proto3";

package TW.Aeternity.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // Address of the sender with "ak_" prefix
    string from_address = 1;

    // Address of the recipient with "ak_" prefix
    string to_address = 2;

    bytes amount = 3;

    bytes fee = 4;

    // Message, optional
    string payload = 5;

    // Time to live until block height
    uint64 ttl = 6;

    uint64 nonce = 7;

    bytes private_key = 8;
}

// Transaction signing output.
message SigningOutput {
    // Signed and encoded transaction bytes, Base64 with checksum
    string encoded = 1;
    // Signature, Base58 with checksum
    string signature = 2;
}

```


## src:./Nimiq.proto
```proto

syntax = "proto3";

package TW.Nimiq.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    bytes private_key = 1;

    string destination = 2;

    uint64 value = 3;

    uint64 fee = 4;

    uint32 validity_start_height = 5;
}

// Transaction signing output.
message SigningOutput {
    bytes encoded = 1;
}

```


## src:./Harmony.proto
```proto

syntax = "proto3";

package TW.Harmony.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // Chain identifier (256-bit number)
    bytes chain_id = 1;

    // Nonce (256-bit number)
    bytes nonce = 2;

    // Gas price (256-bit number)
    bytes gas_price = 3;

    // Gas limit (256-bit number)
    bytes gas_limit = 4;

    // Recipient's address.
    string to_address = 5;

    // Amount to send in wei (256-bit number)
    bytes amount = 6;

    // Optional payload
    bytes payload = 7;

    // Private key.
    bytes private_key = 8;

    // From shard ID (256-bit number)
    bytes from_shard_id = 9;

    // To Shard ID (256-bit number)
    bytes to_shard_id = 10;
}

// Transaction signing output.
message SigningOutput {
    // Signed and encoded transaction bytes.
    bytes encoded = 1;

    bytes v = 2;
    bytes r = 3;
    bytes s = 4;
}

```


## src:./EOS.proto
```proto

syntax = "proto3";

package TW.EOS.Proto;
option java_package = "wallet.core.jni.proto";

enum KeyType {
    LEGACY = 0;
    MODERNK1 = 1;
    MODERNR1 = 2;
}

// Values for an Asset object.
message Asset {
    int64 amount = 1;
    uint32 decimals = 2;
    string symbol = 3;
}

// Input data necessary to create a signed transaction.
message SigningInput {
    // Chain id (256-bit number)
    bytes chain_id = 1;

    // Reference Block Id (256-bits)
    bytes reference_block_id = 2;

    // Timestamp on the reference block
    sfixed32 reference_block_time = 3;
    
    // Currency (e.g. "eosio.token")
    string currency = 4;

    // Sender's username
    string sender = 5;

    // Recipient's username
    string recipient = 6;

    // Memo attached to the transaction
    string memo = 7;

    // Asset details and amount
    Asset asset = 8;

    // Sender's private key's raw bytes
    bytes private_key = 9;

    // Type of the private key
    KeyType private_key_type = 10;
}

// Transaction signing output.
message SigningOutput {
    // JSON of the packed transaction.
    string json_encoded = 1;
}

```


## src:./Nano.proto
```proto

syntax = "proto3";

package TW.Nano.Proto;
option java_package = "wallet.core.jni.proto";

// Input data necessary to create a signed transaction.
message SigningInput {
    // Private key
    bytes private_key = 1;

    // Optional parent block hash
    bytes parent_block = 2;

    oneof link_oneof {
        // Hash of a block to receive from
        bytes link_block = 3;
        // Recipient address to send coins to
        string link_recipient = 4;
    }

    // Representative address
    string representative = 5;

    // Account balance (128-bit unsigned integer, as a string)
    string balance = 6;
}

// Transaction signing output.
message SigningOutput {
    // Signature
    bytes signature = 1;
    // Block hash
    bytes block_hash = 2;
}

```


## src:./IOST.proto
```proto

syntax = "proto3";

package TW.IOST.Proto;
option java_package = "wallet.core.jni.proto";

// The message defines transaction action struct.
message Action {
    // contract name
    string contract = 1;
    // action name
    string action_name = 2;
    // data
    string data = 3;
}

// The message defines transaction amount limit struct.
message AmountLimit {
    // token name
    string token = 1;
    // limit value
    string value = 2;
}

// The enumeration defines the signature algorithm.
enum Algorithm {
    // unknown
    UNKNOWN = 0;
    // secp256k1
    SECP256K1 = 1;
    // ed25519
    ED25519 = 2;
}

// The message defines signature struct.
message Signature {
    // signature algorithm
    Algorithm algorithm = 1;
    // signature bytes
    bytes signature = 2;
    // public key
    bytes public_key = 3;
}

// The message defines the transaction request.
message Transaction {
    // transaction timestamp
    int64 time = 1;
    // expiration timestamp
    int64 expiration = 2;
    // gas price
    double gas_ratio = 3;
    // gas limit
    double gas_limit = 4;
    // delay nanoseconds
    int64 delay = 5;
    // chain id
    uint32 chain_id = 6;
    // action list
    repeated Action actions = 7;
    // amount limit
    repeated AmountLimit amount_limit = 8;
    // signer list
    repeated string signers = 9;
    // signatures of signers
    repeated Signature signatures = 10;
    // publisher
    string publisher = 11;
    // signatures of publisher
    repeated Signature publisher_sigs = 12;
}

message AccountInfo {
    string name = 1;
    bytes active_key = 2;
    bytes owner_key = 3;
}

// Input data necessary to create a signed transaction.
message SigningInput {
    AccountInfo account = 1;
    Transaction transaction_template = 2;
    string transfer_destination = 3;
    string transfer_amount = 4;
    string transfer_memo = 5;
}

// Transaction signing output.
message SigningOutput {
    // Signed transaction
    Transaction transaction = 1;
}
```

