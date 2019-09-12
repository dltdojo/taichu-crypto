# Generated Date:2019-09-12T11:31:08+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [tests.proto](#tests.proto)
    - [BlockchainTestTxA](#exonum.tests.BlockchainTestTxA)
    - [BlockchainTestTxB](#exonum.tests.BlockchainTestTxB)
    - [CreateWallet](#exonum.tests.CreateWallet)
    - [Point](#exonum.tests.Point)
    - [TestFixedArrays](#exonum.tests.TestFixedArrays)
    - [TestProtobufConvert](#exonum.tests.TestProtobufConvert)
    - [TestProtobufConvertMap](#exonum.tests.TestProtobufConvertMap)
    - [TestProtobufConvertMap.BytesMapEntry](#exonum.tests.TestProtobufConvertMap.BytesMapEntry)
    - [TestProtobufConvertMap.KeyStringMapEntry](#exonum.tests.TestProtobufConvertMap.KeyStringMapEntry)
    - [TestProtobufConvertMap.NumMapEntry](#exonum.tests.TestProtobufConvertMap.NumMapEntry)
    - [TestProtobufConvertMap.PointMapEntry](#exonum.tests.TestProtobufConvertMap.PointMapEntry)
    - [TestProtobufConvertMap.StringMapEntry](#exonum.tests.TestProtobufConvertMap.StringMapEntry)
    - [TestProtobufConvertRepeated](#exonum.tests.TestProtobufConvertRepeated)
    - [TestServiceTx](#exonum.tests.TestServiceTx)
    - [TimestampTx](#exonum.tests.TimestampTx)
    - [Transfer](#exonum.tests.Transfer)
    - [TxAfterCommit](#exonum.tests.TxAfterCommit)
    - [TxConfig](#exonum.tests.TxConfig)
    - [TxSimple](#exonum.tests.TxSimple)
  
  
  
  

- [doc_tests.proto](#doc_tests.proto)
    - [CreateWallet](#exonum.doc_tests.CreateWallet)
    - [MyStructBig](#exonum.doc_tests.MyStructBig)
    - [MyStructSmall](#exonum.doc_tests.MyStructSmall)
    - [MyTransaction](#exonum.doc_tests.MyTransaction)
    - [Point](#exonum.doc_tests.Point)
    - [TxA](#exonum.doc_tests.TxA)
    - [TxB](#exonum.doc_tests.TxB)
  
  
  
  

- [helpers.proto](#helpers.proto)
    - [BitVec](#exonum.BitVec)
    - [Hash](#exonum.Hash)
    - [PublicKey](#exonum.PublicKey)
    - [Signature](#exonum.Signature)
  
  
  
  

- [storage.proto](#storage.proto)
    - [IndexMetadata](#exonum.IndexMetadata)
  
  
  
  

- [protocol.proto](#protocol.proto)
    - [BlockRequest](#exonum.consensus.BlockRequest)
    - [BlockResponse](#exonum.consensus.BlockResponse)
    - [Connect](#exonum.consensus.Connect)
    - [PeersRequest](#exonum.consensus.PeersRequest)
    - [PoolTransactionsRequest](#exonum.consensus.PoolTransactionsRequest)
    - [Precommit](#exonum.consensus.Precommit)
    - [Prevote](#exonum.consensus.Prevote)
    - [PrevotesRequest](#exonum.consensus.PrevotesRequest)
    - [Propose](#exonum.consensus.Propose)
    - [ProposeRequest](#exonum.consensus.ProposeRequest)
    - [Status](#exonum.consensus.Status)
    - [TransactionsRequest](#exonum.consensus.TransactionsRequest)
    - [TransactionsResponse](#exonum.consensus.TransactionsResponse)
  
  
  
  

- [blockchain.proto](#blockchain.proto)
    - [Block](#exonum.Block)
    - [ConfigReference](#exonum.ConfigReference)
    - [TransactionResult](#exonum.TransactionResult)
    - [TxLocation](#exonum.TxLocation)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="tests.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## tests.proto



<a name="exonum.tests.BlockchainTestTxA"></a>

### BlockchainTestTxA



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| a | [uint64](#uint64) |  |  |






<a name="exonum.tests.BlockchainTestTxB"></a>

### BlockchainTestTxB



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| b | [uint64](#uint64) |  |  |
| c | [uint32](#uint32) |  |  |






<a name="exonum.tests.CreateWallet"></a>

### CreateWallet



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubkey | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| name | [string](#string) |  |  |






<a name="exonum.tests.Point"></a>

### Point



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| x | [uint32](#uint32) |  |  |
| y | [uint32](#uint32) |  |  |






<a name="exonum.tests.TestFixedArrays"></a>

### TestFixedArrays



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fixed_array_8 | [bytes](#bytes) |  |  |
| fixed_array_16 | [bytes](#bytes) |  |  |
| fixed_array_32 | [bytes](#bytes) |  |  |






<a name="exonum.tests.TestProtobufConvert"></a>

### TestProtobufConvert



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| hash | [exonum.Hash](#exonum.Hash) |  |  |
| unsigned_32 | [uint32](#uint32) |  |  |
| unsigned_64 | [uint64](#uint64) |  |  |
| regular_i32 | [int32](#int32) |  |  |
| regular_i64 | [int64](#int64) |  |  |
| fixed_u32 | [fixed32](#fixed32) |  |  |
| fixed_u64 | [fixed64](#fixed64) |  |  |
| fixed_i32 | [sfixed32](#sfixed32) |  |  |
| fixed_i64 | [sfixed64](#sfixed64) |  |  |
| float_32 | [float](#float) |  |  |
| float_64 | [double](#double) |  |  |
| boolean | [bool](#bool) |  |  |
| s_i32 | [sint32](#sint32) |  |  |
| s_i64 | [sint64](#sint64) |  |  |
| bytes_field | [bytes](#bytes) |  |  |
| string_field | [string](#string) |  |  |
| message_field | [Point](#exonum.tests.Point) |  |  |
| bit_vec | [exonum.BitVec](#exonum.BitVec) |  |  |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="exonum.tests.TestProtobufConvertMap"></a>

### TestProtobufConvertMap



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| num_map | [TestProtobufConvertMap.NumMapEntry](#exonum.tests.TestProtobufConvertMap.NumMapEntry) | repeated |  |
| string_map | [TestProtobufConvertMap.StringMapEntry](#exonum.tests.TestProtobufConvertMap.StringMapEntry) | repeated |  |
| bytes_map | [TestProtobufConvertMap.BytesMapEntry](#exonum.tests.TestProtobufConvertMap.BytesMapEntry) | repeated |  |
| point_map | [TestProtobufConvertMap.PointMapEntry](#exonum.tests.TestProtobufConvertMap.PointMapEntry) | repeated |  |
| key_string_map | [TestProtobufConvertMap.KeyStringMapEntry](#exonum.tests.TestProtobufConvertMap.KeyStringMapEntry) | repeated |  |






<a name="exonum.tests.TestProtobufConvertMap.BytesMapEntry"></a>

### TestProtobufConvertMap.BytesMapEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [uint32](#uint32) |  |  |
| value | [bytes](#bytes) |  |  |






<a name="exonum.tests.TestProtobufConvertMap.KeyStringMapEntry"></a>

### TestProtobufConvertMap.KeyStringMapEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [uint64](#uint64) |  |  |






<a name="exonum.tests.TestProtobufConvertMap.NumMapEntry"></a>

### TestProtobufConvertMap.NumMapEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [uint32](#uint32) |  |  |
| value | [uint64](#uint64) |  |  |






<a name="exonum.tests.TestProtobufConvertMap.PointMapEntry"></a>

### TestProtobufConvertMap.PointMapEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [uint32](#uint32) |  |  |
| value | [Point](#exonum.tests.Point) |  |  |






<a name="exonum.tests.TestProtobufConvertMap.StringMapEntry"></a>

### TestProtobufConvertMap.StringMapEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [uint32](#uint32) |  |  |
| value | [string](#string) |  |  |






<a name="exonum.tests.TestProtobufConvertRepeated"></a>

### TestProtobufConvertRepeated



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| keys | [exonum.PublicKey](#exonum.PublicKey) | repeated |  |
| bytes_array | [bytes](#bytes) | repeated |  |
| string_array | [string](#string) | repeated |  |
| num_array | [uint32](#uint32) | repeated |  |






<a name="exonum.tests.TestServiceTx"></a>

### TestServiceTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [uint64](#uint64) |  |  |






<a name="exonum.tests.TimestampTx"></a>

### TimestampTx



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  |  |






<a name="exonum.tests.Transfer"></a>

### Transfer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| amount | [uint64](#uint64) |  |  |






<a name="exonum.tests.TxAfterCommit"></a>

### TxAfterCommit



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [uint64](#uint64) |  |  |






<a name="exonum.tests.TxConfig"></a>

### TxConfig



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| config | [bytes](#bytes) |  |  |
| actual_from | [uint64](#uint64) |  |  |






<a name="exonum.tests.TxSimple"></a>

### TxSimple



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| public_key | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| msg | [string](#string) |  |  |





 

 

 

 



<a name="doc_tests.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## doc_tests.proto



<a name="exonum.doc_tests.CreateWallet"></a>

### CreateWallet



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |






<a name="exonum.doc_tests.MyStructBig"></a>

### MyStructBig



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [exonum.Hash](#exonum.Hash) |  |  |
| my_struct_small | [MyStructSmall](#exonum.doc_tests.MyStructSmall) |  |  |






<a name="exonum.doc_tests.MyStructSmall"></a>

### MyStructSmall



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| num_field | [uint32](#uint32) |  |  |
| string_field | [string](#string) |  |  |






<a name="exonum.doc_tests.MyTransaction"></a>

### MyTransaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| public_key | [exonum.PublicKey](#exonum.PublicKey) |  |  |






<a name="exonum.doc_tests.Point"></a>

### Point



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| x | [int32](#int32) |  |  |
| y | [int32](#int32) |  |  |






<a name="exonum.doc_tests.TxA"></a>

### TxA
Transaction fields






<a name="exonum.doc_tests.TxB"></a>

### TxB
...





 

 

 

 



<a name="helpers.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## helpers.proto



<a name="exonum.BitVec"></a>

### BitVec



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  |  |
| len | [uint64](#uint64) |  |  |






<a name="exonum.Hash"></a>

### Hash



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  |  |






<a name="exonum.PublicKey"></a>

### PublicKey



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  |  |






<a name="exonum.Signature"></a>

### Signature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  |  |





 

 

 

 



<a name="storage.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## storage.proto



<a name="exonum.IndexMetadata"></a>

### IndexMetadata



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| index_type | [uint32](#uint32) |  |  |
| is_family | [bool](#bool) |  |  |





 

 

 

 



<a name="protocol.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## protocol.proto



<a name="exonum.consensus.BlockRequest"></a>

### BlockRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| height | [uint64](#uint64) |  |  |






<a name="exonum.consensus.BlockResponse"></a>

### BlockResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| block | [exonum.Block](#exonum.Block) |  |  |
| precommits | [bytes](#bytes) | repeated |  |
| transactions | [exonum.Hash](#exonum.Hash) | repeated |  |






<a name="exonum.consensus.Connect"></a>

### Connect



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pub_addr | [string](#string) |  |  |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| user_agent | [string](#string) |  |  |






<a name="exonum.consensus.PeersRequest"></a>

### PeersRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |






<a name="exonum.consensus.PoolTransactionsRequest"></a>

### PoolTransactionsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |






<a name="exonum.consensus.Precommit"></a>

### Precommit



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator | [uint32](#uint32) |  |  |
| height | [uint64](#uint64) |  |  |
| round | [uint32](#uint32) |  |  |
| propose_hash | [exonum.Hash](#exonum.Hash) |  |  |
| block_hash | [exonum.Hash](#exonum.Hash) |  |  |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="exonum.consensus.Prevote"></a>

### Prevote



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator | [uint32](#uint32) |  |  |
| height | [uint64](#uint64) |  |  |
| round | [uint32](#uint32) |  |  |
| propose_hash | [exonum.Hash](#exonum.Hash) |  |  |
| locked_round | [uint32](#uint32) |  |  |






<a name="exonum.consensus.PrevotesRequest"></a>

### PrevotesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| height | [uint64](#uint64) |  |  |
| round | [uint32](#uint32) |  |  |
| propose_hash | [exonum.Hash](#exonum.Hash) |  |  |
| validators | [exonum.BitVec](#exonum.BitVec) |  |  |






<a name="exonum.consensus.Propose"></a>

### Propose



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator | [uint32](#uint32) |  |  |
| height | [uint64](#uint64) |  |  |
| round | [uint32](#uint32) |  |  |
| prev_hash | [exonum.Hash](#exonum.Hash) |  |  |
| transactions | [exonum.Hash](#exonum.Hash) | repeated |  |






<a name="exonum.consensus.ProposeRequest"></a>

### ProposeRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| height | [uint64](#uint64) |  |  |
| propose_hash | [exonum.Hash](#exonum.Hash) |  |  |






<a name="exonum.consensus.Status"></a>

### Status



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [uint64](#uint64) |  |  |
| last_hash | [exonum.Hash](#exonum.Hash) |  |  |
| pool_size | [uint64](#uint64) |  |  |






<a name="exonum.consensus.TransactionsRequest"></a>

### TransactionsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| txs | [exonum.Hash](#exonum.Hash) | repeated |  |






<a name="exonum.consensus.TransactionsResponse"></a>

### TransactionsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| to | [exonum.PublicKey](#exonum.PublicKey) |  |  |
| transactions | [bytes](#bytes) | repeated |  |





 

 

 

 



<a name="blockchain.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## blockchain.proto



<a name="exonum.Block"></a>

### Block



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposer_id | [uint32](#uint32) |  |  |
| height | [uint64](#uint64) |  |  |
| tx_count | [uint32](#uint32) |  |  |
| prev_hash | [Hash](#exonum.Hash) |  |  |
| tx_hash | [Hash](#exonum.Hash) |  |  |
| state_hash | [Hash](#exonum.Hash) |  |  |






<a name="exonum.ConfigReference"></a>

### ConfigReference



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| actual_from | [uint64](#uint64) |  |  |
| cfg_hash | [Hash](#exonum.Hash) |  |  |






<a name="exonum.TransactionResult"></a>

### TransactionResult



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [uint32](#uint32) |  |  |
| description | [string](#string) |  |  |






<a name="exonum.TxLocation"></a>

### TxLocation



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| block_height | [uint64](#uint64) |  |  |
| position_in_block | [uint64](#uint64) |  |  |





 

 

 

 



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
├── blockchain.proto
├── doc_tests.proto
├── helpers.proto
├── protocol.proto
├── storage.proto
└── tests.proto

0 directories, 6 files

```

# Protobuf sources


## src:./tests.proto
```proto

// Copyright 2019 The Exonum Team
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

syntax = "proto3";

import "helpers.proto";
import "google/protobuf/timestamp.proto";

package exonum.tests;

message TimestampTx { bytes data = 1; }

message TxAfterCommit { uint64 height = 1; }

message TxConfig {
  exonum.PublicKey from = 1;
  bytes config = 2;
  uint64 actual_from = 3;
}

message TxSimple {
  exonum.PublicKey public_key = 1;
  string msg = 2;
}

message TestServiceTx { uint64 value = 1; }

message BlockchainTestTxA { uint64 a = 1; }

message BlockchainTestTxB {
  uint64 b = 1;
  uint32 c = 2;
}

message CreateWallet {
  exonum.PublicKey pubkey = 1;
  string name = 2;
}

message Transfer {
  exonum.PublicKey from = 1;
  exonum.PublicKey to = 2;
  uint64 amount = 3;
}

message Point {
  uint32 x = 1;
  uint32 y = 2;
}

message TestProtobufConvert {
  exonum.PublicKey key = 1;
  exonum.Hash hash = 2;
  uint32 unsigned_32 = 3;
  uint64 unsigned_64 = 4;
  int32 regular_i32 = 5;
  int64 regular_i64 = 6;
  fixed32 fixed_u32 = 7;
  fixed64 fixed_u64 = 8;
  sfixed32 fixed_i32 = 9;
  sfixed64 fixed_i64 = 10;
  float float_32 = 11;
  double float_64 = 12;
  bool boolean = 13;
  sint32 s_i32 = 14;
  sint64 s_i64 = 15;
  bytes bytes_field = 16;
  string string_field = 17;
  Point message_field = 18;
  exonum.BitVec bit_vec = 19;
  google.protobuf.Timestamp time = 20;
}

message TestProtobufConvertRepeated {
  repeated exonum.PublicKey keys = 1;
  repeated bytes bytes_array = 2;
  repeated string string_array = 3;
  repeated uint32 num_array = 4;
}

message TestProtobufConvertMap {
  map<uint32, uint64> num_map = 1;
  map<uint32, string> string_map = 2;
  map<uint32, bytes> bytes_map = 4;
  map<uint32, Point> point_map = 5;
  map<string, uint64> key_string_map = 6;
}

message TestFixedArrays {
  bytes fixed_array_8 = 1;
  bytes fixed_array_16 = 2;
  bytes fixed_array_32 = 3;
}

```


## src:./doc_tests.proto
```proto

// Copyright 2019 The Exonum Team
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

syntax = "proto3";

import "helpers.proto";

package exonum.doc_tests;

message CreateWallet { string name = 1; }

message Point {
  int32 x = 1;
  int32 y = 2;
}

message TxA {
  // Transaction fields
}

message TxB {
  /// ...
}

message MyTransaction { exonum.PublicKey public_key = 1; }

message MyStructSmall {
  exonum.PublicKey key = 1;
  uint32 num_field = 2;
  string string_field = 3;
}
message MyStructBig {
  exonum.Hash hash = 1;
  MyStructSmall my_struct_small = 2;
}

```


## src:./helpers.proto
```proto

// Copyright 2019 The Exonum Team
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

syntax = "proto3";

package exonum;

message Hash { bytes data = 1; }

message PublicKey { bytes data = 1; }

message Signature { bytes data = 1; }

message BitVec {
  bytes data = 1;
  uint64 len = 2;
}

```


## src:./storage.proto
```proto

// Copyright 2019 The Exonum Team
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

syntax = "proto3";

package exonum;

message IndexMetadata {
  uint32 index_type = 1;
  bool is_family = 2;
}

```


## src:./protocol.proto
```proto

// Copyright 2019 The Exonum Team
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

syntax = "proto3";

package exonum.consensus;

import "helpers.proto";
import "blockchain.proto";
import "google/protobuf/timestamp.proto";

message Connect {
  string pub_addr = 1;
  google.protobuf.Timestamp time = 2;
  string user_agent = 3;
}

message Status {
  uint64 height = 1;
  exonum.Hash last_hash = 2;
  uint64 pool_size = 3;
}

message Propose {
  uint32 validator = 1;
  uint64 height = 2;
  uint32 round = 3;
  exonum.Hash prev_hash = 4;
  repeated exonum.Hash transactions = 5;
}

message Prevote {
  uint32 validator = 1;
  uint64 height = 2;
  uint32 round = 3;
  exonum.Hash propose_hash = 4;
  uint32 locked_round = 5;
}

message Precommit {
  uint32 validator = 1;
  uint64 height = 2;
  uint32 round = 3;
  exonum.Hash propose_hash = 4;
  exonum.Hash block_hash = 5;
  google.protobuf.Timestamp time = 6;
}

message BlockResponse {
  exonum.PublicKey to = 1;
  exonum.Block block = 2;
  repeated bytes precommits = 3;
  repeated exonum.Hash transactions = 4;
}

message TransactionsResponse {
  exonum.PublicKey to = 1;
  repeated bytes transactions = 2;
}

message ProposeRequest {
  exonum.PublicKey to = 1;
  uint64 height = 2;
  exonum.Hash propose_hash = 3;
}

message TransactionsRequest {
  exonum.PublicKey to = 1;
  repeated exonum.Hash txs = 2;
}

message PrevotesRequest {
  exonum.PublicKey to = 1;
  uint64 height = 2;
  uint32 round = 3;
  exonum.Hash propose_hash = 4;
  exonum.BitVec validators = 5;
}

message PeersRequest { exonum.PublicKey to = 1; }

message BlockRequest {
  exonum.PublicKey to = 1;
  uint64 height = 2;
}

message PoolTransactionsRequest {
  exonum.PublicKey to = 1;
}

```


## src:./blockchain.proto
```proto

// Copyright 2019 The Exonum Team
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

syntax = "proto3";

package exonum;

import "helpers.proto";

message Block {
  uint32 proposer_id = 1;
  uint64 height = 2;
  uint32 tx_count = 3;
  exonum.Hash prev_hash = 4;
  exonum.Hash tx_hash = 5;
  exonum.Hash state_hash = 6;
}

message ConfigReference {
  uint64 actual_from = 1;
  exonum.Hash cfg_hash = 2;
}

message TxLocation {
  uint64 block_height = 1;
  uint64 position_in_block = 2;
}

message TransactionResult {
  uint32 status = 1;
  string description = 2;
}

```

