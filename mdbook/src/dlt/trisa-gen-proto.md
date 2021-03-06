# Generated Date:2019-09-11T16:47:55+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [trisa/data/ethereum/v1alpha1/ethereum.proto](#trisa/data/ethereum/v1alpha1/ethereum.proto)
    - [Data](#trisa.data.ethereum.v1alpha1.Data)
  
  
  
  

- [trisa/data/bitcoin/v1alpha1/bitcoin.proto](#trisa/data/bitcoin/v1alpha1/bitcoin.proto)
    - [Data](#trisa.data.bitcoin.v1alpha1.Data)
  
  
  
  

- [trisa/protocol/v1alpha1/trisa.proto](#trisa/protocol/v1alpha1/trisa.proto)
    - [Transaction](#trisa.protocol.v1alpha1.Transaction)
    - [TransactionData](#trisa.protocol.v1alpha1.TransactionData)
  
  
  
    - [TrisaPeer2Peer](#trisa.protocol.v1alpha1.TrisaPeer2Peer)
  

- [trisa/identity/us/v1alpha1/identity.proto](#trisa/identity/us/v1alpha1/identity.proto)
    - [Identity](#trisa.identity.us.v1alpha1.Identity)
  
  
  
  

- [trisa/identity/be/v1alpha1/identity.proto](#trisa/identity/be/v1alpha1/identity.proto)
    - [Identity](#trisa.identity.be.v1alpha1.Identity)
  
  
  
  

- [tvca/discovery/discovery.proto](#tvca/discovery/discovery.proto)
    - [CRLStore](#trisa.tvca.discovery.CRLStore)
    - [Trisa](#trisa.tvca.discovery.Trisa)
    - [X509](#trisa.tvca.discovery.X509)
    - [X509Store](#trisa.tvca.discovery.X509Store)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="trisa/data/ethereum/v1alpha1/ethereum.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## trisa/data/ethereum/v1alpha1/ethereum.proto



<a name="trisa.data.ethereum.v1alpha1.Data"></a>

### Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| source | [string](#string) |  |  |
| destination | [string](#string) |  |  |
| amount | [int32](#int32) |  |  |





 

 

 

 



<a name="trisa/data/bitcoin/v1alpha1/bitcoin.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## trisa/data/bitcoin/v1alpha1/bitcoin.proto



<a name="trisa.data.bitcoin.v1alpha1.Data"></a>

### Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| source | [string](#string) |  |  |
| destination | [string](#string) |  |  |
| amount | [int32](#int32) |  |  |





 

 

 

 



<a name="trisa/protocol/v1alpha1/trisa.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## trisa/protocol/v1alpha1/trisa.proto



<a name="trisa.protocol.v1alpha1.Transaction"></a>

### Transaction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | The transaction identifier generated by the sender. Any response to a transaction request needs to carry the same identifier. |
| transaction | [bytes](#bytes) |  | Encrypted TransactionData |
| encryption_key | [bytes](#bytes) |  | Encryption key used to encrypt the transaction blob. This key itself is encrypted using the public key of the receiver. |
| encryption_algorithm | [string](#string) |  | The encryption algorithm used to encrypt the transaction blob. |
| hmac | [bytes](#bytes) |  | HMAC signature calculated from encrypted transaction blob. |
| hmac_secret | [bytes](#bytes) |  | The HMAC secret used to calculate the HMAC signature. This secret itself is encrypted using the public key of the receiver. |
| hmac_algorithm | [string](#string) |  | The algorithm used to calculate the HMAC signature. |






<a name="trisa.protocol.v1alpha1.TransactionData"></a>

### TransactionData



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| identity | [google.protobuf.Any](#google.protobuf.Any) |  | Identity contains any valid identity structure. |
| data | [google.protobuf.Any](#google.protobuf.Any) |  | Data contains the network specific data. |





 

 

 


<a name="trisa.protocol.v1alpha1.TrisaPeer2Peer"></a>

### TrisaPeer2Peer


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| TransactionStream | [Transaction](#trisa.protocol.v1alpha1.Transaction) stream | [Transaction](#trisa.protocol.v1alpha1.Transaction) stream |  |

 



<a name="trisa/identity/us/v1alpha1/identity.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## trisa/identity/us/v1alpha1/identity.proto



<a name="trisa.identity.us.v1alpha1.Identity"></a>

### Identity



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| first_name | [string](#string) |  |  |
| last_name | [string](#string) |  |  |
| ssn | [string](#string) |  |  |
| state | [string](#string) |  |  |
| driver_license | [string](#string) |  |  |





 

 

 

 



<a name="trisa/identity/be/v1alpha1/identity.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## trisa/identity/be/v1alpha1/identity.proto



<a name="trisa.identity.be.v1alpha1.Identity"></a>

### Identity



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| first_name | [string](#string) |  |  |
| last_name | [string](#string) |  |  |
| national_number | [string](#string) |  |  |
| city_of_birth | [string](#string) |  |  |





 

 

 

 



<a name="tvca/discovery/discovery.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## tvca/discovery/discovery.proto



<a name="trisa.tvca.discovery.CRLStore"></a>

### CRLStore



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| revoked | [string](#string) | repeated |  |






<a name="trisa.tvca.discovery.Trisa"></a>

### Trisa



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ca | [string](#string) |  | URL where the /.well-known/trisa endpoint is located. |
| x509_root_store | [string](#string) |  | URL to the root certificate store. |
| x509_issuer_store | [string](#string) |  | URL to the intermediate/issuer certificate store. |
| x509_vasp_store | [string](#string) |  | URL to the active VASP certificate store. |
| crl_store | [string](#string) |  | URL to the CRL store. |






<a name="trisa.tvca.discovery.X509"></a>

### X509



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| pem | [string](#string) |  |  |






<a name="trisa.tvca.discovery.X509Store"></a>

### X509Store



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| store | [X509](#trisa.tvca.discovery.X509) | repeated |  |





 

 

 

 



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
├── trisa
│   ├── data
│   │   ├── bitcoin
│   │   │   └── v1alpha1
│   │   │       └── bitcoin.proto
│   │   └── ethereum
│   │       └── v1alpha1
│   │           └── ethereum.proto
│   ├── identity
│   │   ├── be
│   │   │   └── v1alpha1
│   │   │       └── identity.proto
│   │   └── us
│   │       └── v1alpha1
│   │           └── identity.proto
│   └── protocol
│       └── v1alpha1
│           └── trisa.proto
└── tvca
    └── discovery
        └── discovery.proto

15 directories, 6 files

```

# Protobuf sources


## src:./trisa/data/ethereum/v1alpha1/ethereum.proto
```proto

syntax = "proto3";

package trisa.data.ethereum.v1alpha1;

option go_package = "github.com/trisacrypto/trisa/proto/trisa/data/ethereum/v1alpha1";

message Data {
    string source = 1;
    string destination = 2;
    int32 amount = 3;
}
```


## src:./trisa/data/bitcoin/v1alpha1/bitcoin.proto
```proto

syntax = "proto3";

package trisa.data.bitcoin.v1alpha1;

option go_package = "github.com/trisacrypto/trisa/proto/trisa/data/bitcoin/v1alpha1";

message Data {
    string source = 1;
    string destination = 2;
    int32 amount = 3;
}
```


## src:./trisa/protocol/v1alpha1/trisa.proto
```proto

syntax = "proto3";

package trisa.protocol.v1alpha1;

import "google/protobuf/any.proto";

option go_package = "github.com/trisacrypto/trisa/proto/trisa/protocol/v1alpha1";

service TrisaPeer2Peer {
    rpc TransactionStream(stream Transaction) returns (stream Transaction) {}
}

message Transaction {
    // The transaction identifier generated by the sender. Any response
    // to a transaction request needs to carry the same identifier.
    string id = 1;

    // Encrypted TransactionData
    bytes transaction = 2;

    // Encryption key used to encrypt the transaction blob. This key itself
    // is encrypted using the public key of the receiver.
    bytes encryption_key = 3;

    // The encryption algorithm used to encrypt the transaction blob.
    string encryption_algorithm = 4;

    // HMAC signature calculated from encrypted transaction blob.
    bytes hmac = 5;

    // The HMAC secret used to calculate the HMAC signature. This secret
    // itself is encrypted using the public key of the receiver.
    bytes hmac_secret = 6;

    // The algorithm used to calculate the HMAC signature.
    string hmac_algorithm = 7;
}

message TransactionData {
    // Identity contains any valid identity structure.
    google.protobuf.Any identity = 1;

    // Data contains the network specific data.
    google.protobuf.Any data = 2;
}
```


## src:./trisa/identity/us/v1alpha1/identity.proto
```proto

syntax = "proto3";

package trisa.identity.us.v1alpha1;

option go_package = "github.com/trisacrypto/trisa/proto/trisa/identity/us/v1alpha1";

message Identity {
    string first_name = 1;
    string last_name = 2;
    string ssn = 3;
    string state = 4;
    string driver_license = 5;
}
```


## src:./trisa/identity/be/v1alpha1/identity.proto
```proto

syntax = "proto3";

package trisa.identity.be.v1alpha1;

option go_package = "github.com/trisacrypto/trisa/proto/trisa/identity/be/v1alpha1";

message Identity {
    string first_name = 1;
    string last_name = 2;
    string national_number = 3;
    string city_of_birth = 4;
}
```


## src:./tvca/discovery/discovery.proto
```proto

syntax = "proto3";

package trisa.tvca.discovery;

option go_package = "github.com/trisacrypto/trisa/proto/tvca/discovery";

message Trisa {
    // URL where the /.well-known/trisa endpoint is located.
    string ca = 1;

    // URL to the root certificate store.
    string x509_root_store = 2;

    // URL to the intermediate/issuer certificate store.
    string x509_issuer_store = 3;

    // URL to the active VASP certificate store.
    string x509_vasp_store = 4;

    // URL to the CRL store.
    string crl_store = 5;
}

message X509Store {
    repeated X509 store = 1;
}

message X509 {
    string id = 1;
    string pem = 2;
}

message CRLStore {
    repeated string revoked = 1;
}
```

