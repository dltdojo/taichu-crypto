# Generated Date:2019-09-12T11:21:43+08:00

# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [contracts.proto](#contracts.proto)
    - [BitcoinSignature](#.BitcoinSignature)
    - [Dispute](#.Dispute)
    - [DisputeAcceptance](#.DisputeAcceptance)
    - [DisputeResolution](#.DisputeResolution)
    - [DisputeResolution.Payout](#.DisputeResolution.Payout)
    - [DisputeResolution.Payout.Output](#.DisputeResolution.Payout.Output)
    - [ID](#.ID)
    - [ID.Pubkeys](#.ID.Pubkeys)
    - [Listing](#.Listing)
    - [Listing.Coupon](#.Listing.Coupon)
    - [Listing.Item](#.Listing.Item)
    - [Listing.Item.Image](#.Listing.Item.Image)
    - [Listing.Item.Option](#.Listing.Item.Option)
    - [Listing.Item.Option.Variant](#.Listing.Item.Option.Variant)
    - [Listing.Item.Sku](#.Listing.Item.Sku)
    - [Listing.Metadata](#.Listing.Metadata)
    - [Listing.ShippingOption](#.Listing.ShippingOption)
    - [Listing.ShippingOption.Service](#.Listing.ShippingOption.Service)
    - [Listing.Tax](#.Listing.Tax)
    - [Order](#.Order)
    - [Order.Item](#.Order.Item)
    - [Order.Item.Option](#.Order.Item.Option)
    - [Order.Item.ShippingOption](#.Order.Item.ShippingOption)
    - [Order.Payment](#.Order.Payment)
    - [Order.Shipping](#.Order.Shipping)
    - [OrderCompletion](#.OrderCompletion)
    - [OrderConfirmation](#.OrderConfirmation)
    - [OrderFulfillment](#.OrderFulfillment)
    - [OrderFulfillment.CryptocurrencyDelivery](#.OrderFulfillment.CryptocurrencyDelivery)
    - [OrderFulfillment.DigitalDelivery](#.OrderFulfillment.DigitalDelivery)
    - [OrderFulfillment.Payout](#.OrderFulfillment.Payout)
    - [OrderFulfillment.PhysicalDelivery](#.OrderFulfillment.PhysicalDelivery)
    - [OrderProcessingFailure](#.OrderProcessingFailure)
    - [OrderReject](#.OrderReject)
    - [Outpoint](#.Outpoint)
    - [Rating](#.Rating)
    - [Rating.RatingData](#.Rating.RatingData)
    - [RatingSignature](#.RatingSignature)
    - [RatingSignature.TransactionMetadata](#.RatingSignature.TransactionMetadata)
    - [RatingSignature.TransactionMetadata.Image](#.RatingSignature.TransactionMetadata.Image)
    - [Refund](#.Refund)
    - [Refund.TransactionInfo](#.Refund.TransactionInfo)
    - [RicardianContract](#.RicardianContract)
    - [Signature](#.Signature)
    - [SignedListing](#.SignedListing)
    - [VendorFinalizedPayment](#.VendorFinalizedPayment)
  
    - [Listing.Metadata.ContractType](#.Listing.Metadata.ContractType)
    - [Listing.Metadata.Format](#.Listing.Metadata.Format)
    - [Listing.ShippingOption.ShippingType](#.Listing.ShippingOption.ShippingType)
    - [Order.Payment.Method](#.Order.Payment.Method)
    - [Signature.Section](#.Signature.Section)
  
  
  

- [posts.proto](#posts.proto)
    - [Post](#.Post)
    - [Post.Image](#.Post.Image)
    - [SignedPost](#.SignedPost)
  
    - [Post.PostType](#.Post.PostType)
  
  
  

- [message.proto](#message.proto)
    - [Block](#.Block)
    - [Chat](#.Chat)
    - [CidList](#.CidList)
    - [Envelope](#.Envelope)
    - [Error](#.Error)
    - [Message](#.Message)
    - [OrderPaymentTxn](#.OrderPaymentTxn)
    - [SignedData](#.SignedData)
    - [SignedData.Command](#.SignedData.Command)
  
    - [Chat.Flag](#.Chat.Flag)
    - [Message.MessageType](#.Message.MessageType)
  
  
  

- [countrycodes.proto](#countrycodes.proto)
  
    - [CountryCode](#.CountryCode)
  
  
  

- [profile.proto](#profile.proto)
    - [Profile](#.Profile)
    - [Profile.Colors](#.Profile.Colors)
    - [Profile.Contact](#.Profile.Contact)
    - [Profile.Image](#.Profile.Image)
    - [Profile.SocialAccount](#.Profile.SocialAccount)
    - [Profile.Stats](#.Profile.Stats)
  
  
  
  

- [moderator.proto](#moderator.proto)
    - [DisputeUpdate](#.DisputeUpdate)
    - [Moderator](#.Moderator)
    - [Moderator.Fee](#.Moderator.Fee)
    - [Moderator.Price](#.Moderator.Price)
  
    - [Moderator.Fee.FeeType](#.Moderator.Fee.FeeType)
  
  
  

- [orders.proto](#orders.proto)
  
    - [OrderState](#.OrderState)
  
  
  

- [api.proto](#api.proto)
    - [CaseRespApi](#.CaseRespApi)
    - [Coupon](#.Coupon)
    - [OrderRespApi](#.OrderRespApi)
    - [PeerAndProfile](#.PeerAndProfile)
    - [PeerAndProfileWithID](#.PeerAndProfileWithID)
    - [RatingWithID](#.RatingWithID)
    - [TransactionRecord](#.TransactionRecord)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="contracts.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## contracts.proto



<a name=".BitcoinSignature"></a>

### BitcoinSignature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inputIndex | [uint32](#uint32) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name=".Dispute"></a>

### Dispute



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| claim | [string](#string) |  |  |
| payoutAddress | [string](#string) |  |  |
| outpoints | [Outpoint](#Outpoint) | repeated |  |
| serializedContract | [bytes](#bytes) |  |  |






<a name=".DisputeAcceptance"></a>

### DisputeAcceptance



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| closedBy | [string](#string) |  |  |






<a name=".DisputeResolution"></a>

### DisputeResolution



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| orderId | [string](#string) |  |  |
| proposedBy | [string](#string) |  |  |
| resolution | [string](#string) |  |  |
| payout | [DisputeResolution.Payout](#DisputeResolution.Payout) |  |  |
| moderatorRatingSigs | [bytes](#bytes) | repeated | Used in ratings |






<a name=".DisputeResolution.Payout"></a>

### DisputeResolution.Payout



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sigs | [BitcoinSignature](#BitcoinSignature) | repeated |  |
| inputs | [Outpoint](#Outpoint) | repeated |  |
| buyerOutput | [DisputeResolution.Payout.Output](#DisputeResolution.Payout.Output) |  |  |
| vendorOutput | [DisputeResolution.Payout.Output](#DisputeResolution.Payout.Output) |  |  |
| moderatorOutput | [DisputeResolution.Payout.Output](#DisputeResolution.Payout.Output) |  |  |






<a name=".DisputeResolution.Payout.Output"></a>

### DisputeResolution.Payout.Output



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| script | [string](#string) |  |  |
| address | [string](#string) |  |  |
| amount | [uint64](#uint64) |  |  |






<a name=".ID"></a>

### ID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peerID | [string](#string) |  |  |
| handle | [string](#string) |  |  |
| pubkeys | [ID.Pubkeys](#ID.Pubkeys) |  |  |
| bitcoinSig | [bytes](#bytes) |  | Bitcoin signature covering peerID |






<a name=".ID.Pubkeys"></a>

### ID.Pubkeys



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| identity | [bytes](#bytes) |  | IPFS public key |
| bitcoin | [bytes](#bytes) |  | Bitcoin public key |






<a name=".Listing"></a>

### Listing



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| slug | [string](#string) |  |  |
| vendorID | [ID](#ID) |  |  |
| metadata | [Listing.Metadata](#Listing.Metadata) |  |  |
| item | [Listing.Item](#Listing.Item) |  |  |
| shippingOptions | [Listing.ShippingOption](#Listing.ShippingOption) | repeated |  |
| taxes | [Listing.Tax](#Listing.Tax) | repeated |  |
| coupons | [Listing.Coupon](#Listing.Coupon) | repeated |  |
| moderators | [string](#string) | repeated |  |
| termsAndConditions | [string](#string) |  |  |
| refundPolicy | [string](#string) |  |  |






<a name=".Listing.Coupon"></a>

### Listing.Coupon



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  |  |
| hash | [string](#string) |  |  |
| discountCode | [string](#string) |  |  |
| percentDiscount | [float](#float) |  |  |
| priceDiscount | [uint64](#uint64) |  |  |






<a name=".Listing.Item"></a>

### Listing.Item



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| processingTime | [string](#string) |  |  |
| price | [uint64](#uint64) |  |  |
| nsfw | [bool](#bool) |  |  |
| tags | [string](#string) | repeated |  |
| images | [Listing.Item.Image](#Listing.Item.Image) | repeated |  |
| categories | [string](#string) | repeated |  |
| grams | [float](#float) |  |  |
| condition | [string](#string) |  |  |
| options | [Listing.Item.Option](#Listing.Item.Option) | repeated |  |
| skus | [Listing.Item.Sku](#Listing.Item.Sku) | repeated |  |






<a name=".Listing.Item.Image"></a>

### Listing.Item.Image



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| filename | [string](#string) |  |  |
| original | [string](#string) |  |  |
| large | [string](#string) |  |  |
| medium | [string](#string) |  |  |
| small | [string](#string) |  |  |
| tiny | [string](#string) |  |  |






<a name=".Listing.Item.Option"></a>

### Listing.Item.Option



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| description | [string](#string) |  |  |
| variants | [Listing.Item.Option.Variant](#Listing.Item.Option.Variant) | repeated |  |






<a name=".Listing.Item.Option.Variant"></a>

### Listing.Item.Option.Variant



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| image | [Listing.Item.Image](#Listing.Item.Image) |  |  |






<a name=".Listing.Item.Sku"></a>

### Listing.Item.Sku



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| variantCombo | [uint32](#uint32) | repeated |  |
| productID | [string](#string) |  |  |
| surcharge | [int64](#int64) |  |  |
| quantity | [int64](#int64) |  | Not saved with listing |






<a name=".Listing.Metadata"></a>

### Listing.Metadata



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [uint32](#uint32) |  |  |
| contractType | [Listing.Metadata.ContractType](#Listing.Metadata.ContractType) |  |  |
| format | [Listing.Metadata.Format](#Listing.Metadata.Format) |  |  |
| expiry | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| acceptedCurrencies | [string](#string) | repeated |  |
| pricingCurrency | [string](#string) |  |  |
| language | [string](#string) |  |  |
| escrowTimeoutHours | [uint32](#uint32) |  |  |
| coinType | [string](#string) |  |  |
| coinDivisibility | [uint32](#uint32) |  |  |
| priceModifier | [float](#float) |  |  |






<a name=".Listing.ShippingOption"></a>

### Listing.ShippingOption



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| type | [Listing.ShippingOption.ShippingType](#Listing.ShippingOption.ShippingType) |  |  |
| regions | [CountryCode](#CountryCode) | repeated |  |
| services | [Listing.ShippingOption.Service](#Listing.ShippingOption.Service) | repeated |  |






<a name=".Listing.ShippingOption.Service"></a>

### Listing.ShippingOption.Service



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| price | [uint64](#uint64) |  |  |
| estimatedDelivery | [string](#string) |  |  |
| additionalItemPrice | [uint64](#uint64) |  |  |






<a name=".Listing.Tax"></a>

### Listing.Tax



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| taxType | [string](#string) |  |  |
| taxRegions | [CountryCode](#CountryCode) | repeated |  |
| taxShipping | [bool](#bool) |  |  |
| percentage | [float](#float) |  |  |






<a name=".Order"></a>

### Order



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| refundAddress | [string](#string) |  |  |
| refundFee | [uint64](#uint64) |  |  |
| shipping | [Order.Shipping](#Order.Shipping) |  |  |
| buyerID | [ID](#ID) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| items | [Order.Item](#Order.Item) | repeated |  |
| payment | [Order.Payment](#Order.Payment) |  |  |
| ratingKeys | [bytes](#bytes) | repeated |  |
| alternateContactInfo | [string](#string) |  |  |
| version | [uint32](#uint32) |  |  |






<a name=".Order.Item"></a>

### Order.Item



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| listingHash | [string](#string) |  |  |
| quantity | [uint32](#uint32) |  | order version &lt; 2 used with listing version &lt; 3 |
| quantity64 | [uint64](#uint64) |  | order version &gt;= 2 used with listing version &gt;= 3 |
| options | [Order.Item.Option](#Order.Item.Option) | repeated |  |
| shippingOption | [Order.Item.ShippingOption](#Order.Item.ShippingOption) |  |  |
| memo | [string](#string) |  |  |
| couponCodes | [string](#string) | repeated |  |
| paymentAddress | [string](#string) |  |  |






<a name=".Order.Item.Option"></a>

### Order.Item.Option



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name=".Order.Item.ShippingOption"></a>

### Order.Item.ShippingOption



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| service | [string](#string) |  |  |






<a name=".Order.Payment"></a>

### Order.Payment



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| method | [Order.Payment.Method](#Order.Payment.Method) |  |  |
| moderator | [string](#string) |  |  |
| amount | [uint64](#uint64) |  | Satoshis |
| chaincode | [string](#string) |  | Hex encoded |
| address | [string](#string) |  | B58check encoded |
| redeemScript | [string](#string) |  | Hex encoded |
| moderatorKey | [bytes](#bytes) |  |  |
| coin | [string](#string) |  |  |






<a name=".Order.Shipping"></a>

### Order.Shipping



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shipTo | [string](#string) |  |  |
| address | [string](#string) |  |  |
| city | [string](#string) |  |  |
| state | [string](#string) |  |  |
| postalCode | [string](#string) |  |  |
| country | [CountryCode](#CountryCode) |  |  |
| addressNotes | [string](#string) |  |  |






<a name=".OrderCompletion"></a>

### OrderCompletion



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| orderId | [string](#string) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| payoutSigs | [BitcoinSignature](#BitcoinSignature) | repeated |  |
| ratings | [Rating](#Rating) | repeated |  |






<a name=".OrderConfirmation"></a>

### OrderConfirmation



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| orderID | [string](#string) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| paymentAddress | [string](#string) |  | Direct payments only |
| requestedAmount | [uint64](#uint64) |  |  |
| ratingSignatures | [RatingSignature](#RatingSignature) | repeated |  |






<a name=".OrderFulfillment"></a>

### OrderFulfillment



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| orderId | [string](#string) |  |  |
| slug | [string](#string) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| physicalDelivery | [OrderFulfillment.PhysicalDelivery](#OrderFulfillment.PhysicalDelivery) | repeated | Physical goods only |
| digitalDelivery | [OrderFulfillment.DigitalDelivery](#OrderFulfillment.DigitalDelivery) | repeated | Digital goods only |
| payout | [OrderFulfillment.Payout](#OrderFulfillment.Payout) |  | Moderated payments only |
| ratingSignature | [RatingSignature](#RatingSignature) |  |  |
| note | [string](#string) |  |  |
| cryptocurrencyDelivery | [OrderFulfillment.CryptocurrencyDelivery](#OrderFulfillment.CryptocurrencyDelivery) | repeated | Cryptocurrencies only |






<a name=".OrderFulfillment.CryptocurrencyDelivery"></a>

### OrderFulfillment.CryptocurrencyDelivery



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transactionID | [string](#string) |  |  |






<a name=".OrderFulfillment.DigitalDelivery"></a>

### OrderFulfillment.DigitalDelivery



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| url | [string](#string) |  |  |
| password | [string](#string) |  |  |






<a name=".OrderFulfillment.Payout"></a>

### OrderFulfillment.Payout



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sigs | [BitcoinSignature](#BitcoinSignature) | repeated |  |
| payoutAddress | [string](#string) |  |  |
| payoutFeePerByte | [uint64](#uint64) |  |  |






<a name=".OrderFulfillment.PhysicalDelivery"></a>

### OrderFulfillment.PhysicalDelivery



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shipper | [string](#string) |  |  |
| trackingNumber | [string](#string) |  |  |






<a name=".OrderProcessingFailure"></a>

### OrderProcessingFailure



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| orderID | [string](#string) |  |  |
| attemptedMessageType | [Message.MessageType](#Message.MessageType) |  |  |
| contract | [RicardianContract](#RicardianContract) |  |  |






<a name=".OrderReject"></a>

### OrderReject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| orderID | [string](#string) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| sigs | [BitcoinSignature](#BitcoinSignature) | repeated |  |






<a name=".Outpoint"></a>

### Outpoint



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [string](#string) |  | Hex encoded |
| index | [uint32](#uint32) |  |  |
| value | [uint64](#uint64) |  |  |






<a name=".Rating"></a>

### Rating



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ratingData | [Rating.RatingData](#Rating.RatingData) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name=".Rating.RatingData"></a>

### Rating.RatingData



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ratingKey | [bytes](#bytes) |  |  |
| vendorID | [ID](#ID) |  |  |
| vendorSig | [RatingSignature](#RatingSignature) |  |  |
| buyerID | [ID](#ID) |  | optional |
| buyerName | [string](#string) |  | optional |
| buyerSig | [bytes](#bytes) |  | optional |
| moderatorSig | [bytes](#bytes) |  | only if a dispute was won |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| overall | [uint32](#uint32) |  |  |
| quality | [uint32](#uint32) |  |  |
| description | [uint32](#uint32) |  |  |
| deliverySpeed | [uint32](#uint32) |  |  |
| customerService | [uint32](#uint32) |  |  |
| review | [string](#string) |  |  |






<a name=".RatingSignature"></a>

### RatingSignature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metadata | [RatingSignature.TransactionMetadata](#RatingSignature.TransactionMetadata) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name=".RatingSignature.TransactionMetadata"></a>

### RatingSignature.TransactionMetadata



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| listingSlug | [string](#string) |  |  |
| ratingKey | [bytes](#bytes) |  |  |
| moderatorKey | [bytes](#bytes) |  | Only if moderated |
| listingTitle | [string](#string) |  |  |
| thumbnail | [RatingSignature.TransactionMetadata.Image](#RatingSignature.TransactionMetadata.Image) |  |  |






<a name=".RatingSignature.TransactionMetadata.Image"></a>

### RatingSignature.TransactionMetadata.Image



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tiny | [string](#string) |  |  |
| small | [string](#string) |  |  |
| medium | [string](#string) |  |  |
| large | [string](#string) |  |  |
| original | [string](#string) |  |  |






<a name=".Refund"></a>

### Refund



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| orderID | [string](#string) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| sigs | [BitcoinSignature](#BitcoinSignature) | repeated |  |
| refundTransaction | [Refund.TransactionInfo](#Refund.TransactionInfo) |  |  |
| memo | [string](#string) |  |  |






<a name=".Refund.TransactionInfo"></a>

### Refund.TransactionInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid | [string](#string) |  |  |
| value | [uint64](#uint64) |  |  |






<a name=".RicardianContract"></a>

### RicardianContract



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| vendorListings | [Listing](#Listing) | repeated |  |
| buyerOrder | [Order](#Order) |  |  |
| vendorOrderConfirmation | [OrderConfirmation](#OrderConfirmation) |  |  |
| vendorOrderFulfillment | [OrderFulfillment](#OrderFulfillment) | repeated |  |
| buyerOrderCompletion | [OrderCompletion](#OrderCompletion) |  |  |
| dispute | [Dispute](#Dispute) |  |  |
| disputeResolution | [DisputeResolution](#DisputeResolution) |  |  |
| disputeAcceptance | [DisputeAcceptance](#DisputeAcceptance) |  |  |
| refund | [Refund](#Refund) |  |  |
| signatures | [Signature](#Signature) | repeated |  |
| errors | [string](#string) | repeated |  |






<a name=".Signature"></a>

### Signature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| section | [Signature.Section](#Signature.Section) |  |  |
| signatureBytes | [bytes](#bytes) |  |  |






<a name=".SignedListing"></a>

### SignedListing



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| listing | [Listing](#Listing) |  |  |
| hash | [string](#string) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name=".VendorFinalizedPayment"></a>

### VendorFinalizedPayment



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| orderID | [string](#string) |  | OrderID which has its funds released to the vendor |





 


<a name=".Listing.Metadata.ContractType"></a>

### Listing.Metadata.ContractType


| Name | Number | Description |
| ---- | ------ | ----------- |
| PHYSICAL_GOOD | 0 |  |
| DIGITAL_GOOD | 1 |  |
| SERVICE | 2 |  |
| CROWD_FUND | 3 |  |
| CRYPTOCURRENCY | 4 |  |



<a name=".Listing.Metadata.Format"></a>

### Listing.Metadata.Format


| Name | Number | Description |
| ---- | ------ | ----------- |
| FIXED_PRICE | 0 |  |
| MARKET_PRICE | 2 |  |



<a name=".Listing.ShippingOption.ShippingType"></a>

### Listing.ShippingOption.ShippingType


| Name | Number | Description |
| ---- | ------ | ----------- |
| LOCAL_PICKUP | 0 |  |
| FIXED_PRICE | 1 |  |



<a name=".Order.Payment.Method"></a>

### Order.Payment.Method


| Name | Number | Description |
| ---- | ------ | ----------- |
| ADDRESS_REQUEST | 0 |  |
| DIRECT | 1 |  |
| MODERATED | 2 |  |



<a name=".Signature.Section"></a>

### Signature.Section


| Name | Number | Description |
| ---- | ------ | ----------- |
| LISTING | 0 |  |
| ORDER | 1 |  |
| ORDER_CONFIRMATION | 2 |  |
| ORDER_FULFILLMENT | 3 |  |
| ORDER_COMPLETION | 4 |  |
| DISPUTE | 5 |  |
| DISPUTE_RESOLUTION | 6 |  |
| REFUND | 7 |  |


 

 

 



<a name="posts.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## posts.proto



<a name=".Post"></a>

### Post



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| slug | [string](#string) |  |  |
| vendorID | [ID](#ID) |  |  |
| status | [string](#string) |  |  |
| longForm | [string](#string) |  |  |
| images | [Post.Image](#Post.Image) | repeated |  |
| tags | [string](#string) | repeated |  |
| channels | [string](#string) | repeated |  |
| postType | [Post.PostType](#Post.PostType) |  |  |
| reference | [string](#string) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name=".Post.Image"></a>

### Post.Image



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| filename | [string](#string) |  |  |
| original | [string](#string) |  |  |
| large | [string](#string) |  |  |
| medium | [string](#string) |  |  |
| small | [string](#string) |  |  |
| tiny | [string](#string) |  |  |






<a name=".SignedPost"></a>

### SignedPost



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| post | [Post](#Post) |  |  |
| hash | [string](#string) |  |  |
| signature | [bytes](#bytes) |  |  |





 


<a name=".Post.PostType"></a>

### Post.PostType


| Name | Number | Description |
| ---- | ------ | ----------- |
| POST | 0 |  |
| COMMENT | 1 |  |
| REPOST | 2 |  |


 

 

 



<a name="message.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## message.proto



<a name=".Block"></a>

### Block



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rawData | [bytes](#bytes) |  |  |
| cid | [string](#string) |  |  |






<a name=".Chat"></a>

### Chat



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| messageId | [string](#string) |  |  |
| subject | [string](#string) |  |  |
| message | [string](#string) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| flag | [Chat.Flag](#Chat.Flag) |  |  |






<a name=".CidList"></a>

### CidList



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cids | [string](#string) | repeated |  |






<a name=".Envelope"></a>

### Envelope



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [Message](#Message) |  |  |
| pubkey | [bytes](#bytes) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name=".Error"></a>

### Error



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [uint32](#uint32) |  |  |
| errorMessage | [string](#string) |  |  |
| orderID | [string](#string) |  |  |






<a name=".Message"></a>

### Message



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| messageType | [Message.MessageType](#Message.MessageType) |  |  |
| payload | [google.protobuf.Any](#google.protobuf.Any) |  |  |
| requestId | [int32](#int32) |  | optional |
| isResponse | [bool](#bool) |  | optional |






<a name=".OrderPaymentTxn"></a>

### OrderPaymentTxn



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coin | [string](#string) |  |  |
| orderID | [string](#string) |  |  |
| transactionID | [string](#string) |  |  |
| withInput | [bool](#bool) |  |  |






<a name=".SignedData"></a>

### SignedData



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| senderPubkey | [bytes](#bytes) |  |  |
| serializedData | [bytes](#bytes) |  |  |
| signature | [bytes](#bytes) |  |  |






<a name=".SignedData.Command"></a>

### SignedData.Command



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peerID | [string](#string) |  |  |
| type | [Message.MessageType](#Message.MessageType) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |





 


<a name=".Chat.Flag"></a>

### Chat.Flag


| Name | Number | Description |
| ---- | ------ | ----------- |
| MESSAGE | 0 |  |
| TYPING | 1 |  |
| READ | 2 |  |



<a name=".Message.MessageType"></a>

### Message.MessageType


| Name | Number | Description |
| ---- | ------ | ----------- |
| PING | 0 |  |
| CHAT | 1 |  |
| FOLLOW | 2 |  |
| UNFOLLOW | 3 |  |
| ORDER | 4 |  |
| ORDER_REJECT | 5 |  |
| ORDER_CANCEL | 6 |  |
| ORDER_CONFIRMATION | 7 |  |
| ORDER_FULFILLMENT | 8 |  |
| ORDER_COMPLETION | 9 |  |
| DISPUTE_OPEN | 10 |  |
| DISPUTE_UPDATE | 11 |  |
| DISPUTE_CLOSE | 12 |  |
| REFUND | 13 |  |
| OFFLINE_ACK | 14 |  |
| OFFLINE_RELAY | 15 |  |
| MODERATOR_ADD | 16 |  |
| MODERATOR_REMOVE | 17 |  |
| STORE | 18 |  |
| BLOCK | 19 |  |
| VENDOR_FINALIZED_PAYMENT | 20 |  |
| ORDER_PAYMENT | 21 |  |
| ERROR | 500 |  |
| ORDER_PROCESSING_FAILURE | 501 |  |


 

 

 



<a name="countrycodes.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## countrycodes.proto


 


<a name=".CountryCode"></a>

### CountryCode


| Name | Number | Description |
| ---- | ------ | ----------- |
| NA | 0 |  |
| AFGHANISTAN | 1 |  |
| ALAND_ISLANDS | 2 |  |
| ALBANIA | 3 |  |
| ALGERIA | 4 |  |
| AMERICAN_SAMOA | 5 |  |
| ANDORRA | 6 |  |
| ANGOLA | 7 |  |
| ANGUILLA | 8 |  |
| ANTIGUA | 9 |  |
| ARGENTINA | 10 |  |
| ARMENIA | 11 |  |
| ARUBA | 12 |  |
| AUSTRALIA | 13 |  |
| AUSTRIA | 14 |  |
| AZERBAIJAN | 15 |  |
| BAHAMAS | 16 |  |
| BAHRAIN | 17 |  |
| BANGLADESH | 18 |  |
| BARBADOS | 19 |  |
| BELARUS | 20 |  |
| BELGIUM | 21 |  |
| BELIZE | 22 |  |
| BENIN | 23 |  |
| BERMUDA | 24 |  |
| BHUTAN | 25 |  |
| BOLIVIA | 26 |  |
| BONAIRE_SINT_EUSTATIUS_SABA | 27 |  |
| BOSNIA | 28 |  |
| BOTSWANA | 29 |  |
| BOUVET_ISLAND | 30 |  |
| BRAZIL | 31 |  |
| BRITISH_INDIAN_OCEAN_TERRITORY | 32 |  |
| BRUNEI_DARUSSALAM | 33 |  |
| BULGARIA | 34 |  |
| BURKINA_FASO | 35 |  |
| BURUNDI | 36 |  |
| CABO_VERDE | 37 |  |
| CAMBODIA | 38 |  |
| CAMEROON | 39 |  |
| CANADA | 40 |  |
| CAYMAN_ISLANDS | 41 |  |
| CENTRAL_AFRICAN_REPUBLIC | 42 |  |
| CHAD | 43 |  |
| CHILE | 44 |  |
| CHINA | 45 |  |
| CHRISTMAS_ISLAND | 46 |  |
| COCOS_ISLANDS | 47 |  |
| COLOMBIA | 48 |  |
| COMOROS | 49 |  |
| CONGO_REPUBLIC | 50 |  |
| CONGO | 51 |  |
| COOK_ISLANDS | 52 |  |
| COSTA_RICA | 53 |  |
| COTE_DIVOIRE | 54 |  |
| CROATIA | 55 |  |
| CUBA | 56 |  |
| CURACAO | 57 |  |
| CYPRUS | 58 |  |
| CZECH_REPUBLIC | 59 |  |
| DENMARK | 60 |  |
| DJIBOUTI | 61 |  |
| DOMINICA | 62 |  |
| DOMINICAN_REPUBLIC | 63 |  |
| ECUADOR | 64 |  |
| EGYPT | 65 |  |
| EL_SALVADOR | 66 |  |
| EQUATORIAL_GUINEA | 67 |  |
| ERITREA | 68 |  |
| ESTONIA | 69 |  |
| ETHIOPIA | 70 |  |
| FALKLAND_ISLANDS | 71 |  |
| FAROE_ISLANDS | 72 |  |
| FIJI | 73 |  |
| FINLAND | 74 |  |
| FRANCE | 75 |  |
| FRENCH_GUIANA | 76 |  |
| FRENCH_POLYNESIA | 77 |  |
| FRENCH_SOUTHERN_TERRITORIES | 78 |  |
| GABON | 79 |  |
| GAMBIA | 80 |  |
| GEORGIA | 81 |  |
| GERMANY | 82 |  |
| GHANA | 83 |  |
| GIBRALTAR | 84 |  |
| GREECE | 85 |  |
| GREENLAND | 86 |  |
| GRENADA | 87 |  |
| GUADELOUPE | 88 |  |
| GUAM | 89 |  |
| GUATEMALA | 90 |  |
| GUERNSEY | 91 |  |
| GUINEA | 92 |  |
| GUINEA_BISSAU | 93 |  |
| GUYANA | 94 |  |
| HAITI | 95 |  |
| HEARD_ISLAND | 96 |  |
| HOLY_SEE | 97 |  |
| HONDURAS | 98 |  |
| HONG_KONG | 99 |  |
| HUNGARY | 100 |  |
| ICELAND | 101 |  |
| INDIA | 102 |  |
| INDONESIA | 103 |  |
| IRAN | 104 |  |
| IRAQ | 105 |  |
| IRELAND | 106 |  |
| ISLE_OF_MAN | 107 |  |
| ISRAEL | 108 |  |
| ITALY | 109 |  |
| JAMAICA | 110 |  |
| JAPAN | 111 |  |
| JERSEY | 112 |  |
| JORDAN | 113 |  |
| KAZAKHSTAN | 114 |  |
| KENYA | 115 |  |
| KIRIBATI | 116 |  |
| NORTH_KOREA | 117 |  |
| SOUTH_KOREA | 118 |  |
| KUWAIT | 119 |  |
| KYRGYZSTAN | 120 |  |
| LAO | 121 |  |
| LATVIA | 122 |  |
| LEBANON | 123 |  |
| LESOTHO | 124 |  |
| LIBERIA | 125 |  |
| LIBYA | 126 |  |
| LIECHTENSTEIN | 127 |  |
| LITHUANIA | 128 |  |
| LUXEMBOURG | 129 |  |
| MACAO | 130 |  |
| MACEDONIA | 131 |  |
| MADAGASCAR | 132 |  |
| MALAWI | 133 |  |
| MALAYSIA | 134 |  |
| MALDIVES | 135 |  |
| MALI | 136 |  |
| MALTA | 137 |  |
| MARSHALL_ISLANDS | 138 |  |
| MARTINIQUE | 139 |  |
| MAURITANIA | 140 |  |
| MAURITIUS | 141 |  |
| MAYOTTE | 142 |  |
| MEXICO | 143 |  |
| MICRONESIA | 144 |  |
| MOLDOVA | 145 |  |
| MONACO | 146 |  |
| MONGOLIA | 147 |  |
| MONTENEGRO | 148 |  |
| MONTSERRAT | 149 |  |
| MOROCCO | 150 |  |
| MOZAMBIQUE | 151 |  |
| MYANMAR | 152 |  |
| NAMIBIA | 153 |  |
| NAURU | 154 |  |
| NEPAL | 155 |  |
| NETHERLANDS | 156 |  |
| NEW_CALEDONIA | 157 |  |
| NEW_ZEALAND | 158 |  |
| NICARAGUA | 159 |  |
| NIGER | 160 |  |
| NIGERIA | 161 |  |
| NIUE | 162 |  |
| NORFOLK_ISLAND | 163 |  |
| NORTHERN_MARIANA_ISLANDS | 164 |  |
| NORWAY | 165 |  |
| OMAN | 166 |  |
| PAKISTAN | 167 |  |
| PALAU | 168 |  |
| PANAMA | 169 |  |
| PAPUA_NEW_GUINEA | 170 |  |
| PARAGUAY | 171 |  |
| PERU | 172 |  |
| PHILIPPINES | 173 |  |
| PITCAIRN | 174 |  |
| POLAND | 175 |  |
| PORTUGAL | 176 |  |
| PUERTO_RICO | 177 |  |
| QATAR | 178 |  |
| REUNION | 179 |  |
| ROMANIA | 180 |  |
| RUSSIA | 181 |  |
| RWANDA | 182 |  |
| SAINT_BARTHELEMY | 183 |  |
| SAINT_HELENA | 184 |  |
| SAINT_KITTS | 185 |  |
| SAINT_LUCIA | 186 |  |
| SAINT_MARTIN | 187 |  |
| SAINT_PIERRE | 188 |  |
| SAINT_VINCENT | 189 |  |
| SAMOA | 190 |  |
| SAN_MARINO | 191 |  |
| SAO_TOME | 192 |  |
| SAUDI_ARABIA | 193 |  |
| SENEGAL | 194 |  |
| SERBIA | 195 |  |
| SEYCHELLES | 196 |  |
| SIERRA_LEONE | 197 |  |
| SINGAPORE | 198 |  |
| SINT_MAARTEN | 199 |  |
| SUCRE | 200 |  |
| SLOVAKIA | 201 |  |
| SLOVENIA | 202 |  |
| SOLOMON_ISLANDS | 203 |  |
| SOMALIA | 204 |  |
| SOUTH_AFRICA | 205 |  |
| SOUTH_SUDAN | 206 |  |
| SPAIN | 207 |  |
| SRI_LANKA | 208 |  |
| SUDAN | 209 |  |
| SURINAME | 210 |  |
| SVALBARD | 211 |  |
| ESWATINI | 212 |  |
| SWAZILAND | 212 |  |
| SWEDEN | 213 |  |
| SWITZERLAND | 214 |  |
| SYRIAN_ARAB_REPUBLIC | 215 |  |
| TAIWAN | 216 |  |
| TAJIKISTAN | 217 |  |
| TANZANIA | 218 |  |
| THAILAND | 219 |  |
| TIMOR_LESTE | 220 |  |
| TOGO | 221 |  |
| TOKELAU | 222 |  |
| TONGA | 223 |  |
| TRINIDAD | 224 |  |
| TUNISIA | 225 |  |
| TURKEY | 226 |  |
| TURKMENISTAN | 227 |  |
| TURKS_AND_CAICOS_ISLANDS | 228 |  |
| TUVALU | 229 |  |
| UGANDA | 230 |  |
| UKRAINE | 231 |  |
| UNITED_ARAB_EMIRATES | 232 |  |
| UNITED_KINGDOM | 233 |  |
| UNITED_STATES | 234 |  |
| URUGUAY | 235 |  |
| UZBEKISTAN | 236 |  |
| VANUATU | 237 |  |
| VENEZUELA | 238 |  |
| VIETNAM | 239 |  |
| VIRGIN_ISLANDS_BRITISH | 240 |  |
| VIRGIN_ISLANDS_US | 241 |  |
| WALLIS_AND_FUTUNA | 242 |  |
| WESTERN_SAHARA | 243 |  |
| YEMEN | 244 |  |
| ZAMBIA | 245 |  |
| ZIMBABWE | 246 |  |
| UNITED_STATES_MINOR_ISLANDS | 247 |  |
| ALL | 500 |  |
| AFRICA | 501 |  |
| ASIA | 502 |  |
| CENTRAL_AMERICA | 503 |  |
| EUROPE | 504 |  |
| MIDDLE_EAST | 505 |  |
| NORTH_AMERICA | 506 |  |
| SOUTH_AMERICA | 507 |  |
| OCEANIA | 508 |  |


 

 

 



<a name="profile.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## profile.proto



<a name=".Profile"></a>

### Profile



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peerID | [string](#string) |  |  |
| handle | [string](#string) |  |  |
| name | [string](#string) |  |  |
| location | [string](#string) |  |  |
| about | [string](#string) |  |  |
| shortDescription | [string](#string) |  |  |
| nsfw | [bool](#bool) |  |  |
| vendor | [bool](#bool) |  |  |
| moderator | [bool](#bool) |  |  |
| moderatorInfo | [Moderator](#Moderator) |  |  |
| contactInfo | [Profile.Contact](#Profile.Contact) |  |  |
| colors | [Profile.Colors](#Profile.Colors) |  |  |
| avatarHashes | [Profile.Image](#Profile.Image) |  |  |
| headerHashes | [Profile.Image](#Profile.Image) |  |  |
| stats | [Profile.Stats](#Profile.Stats) |  |  |
| bitcoinPubkey | [string](#string) |  |  |
| lastModified | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| currencies | [string](#string) | repeated |  |






<a name=".Profile.Colors"></a>

### Profile.Colors



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| primary | [string](#string) |  |  |
| secondary | [string](#string) |  |  |
| text | [string](#string) |  |  |
| highlight | [string](#string) |  |  |
| highlightText | [string](#string) |  |  |






<a name=".Profile.Contact"></a>

### Profile.Contact



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| website | [string](#string) |  |  |
| email | [string](#string) |  |  |
| phoneNumber | [string](#string) |  |  |
| social | [Profile.SocialAccount](#Profile.SocialAccount) | repeated |  |






<a name=".Profile.Image"></a>

### Profile.Image



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tiny | [string](#string) |  |  |
| small | [string](#string) |  |  |
| medium | [string](#string) |  |  |
| large | [string](#string) |  |  |
| original | [string](#string) |  |  |






<a name=".Profile.SocialAccount"></a>

### Profile.SocialAccount



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [string](#string) |  |  |
| username | [string](#string) |  |  |
| proof | [string](#string) |  |  |






<a name=".Profile.Stats"></a>

### Profile.Stats



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| followerCount | [uint32](#uint32) |  |  |
| followingCount | [uint32](#uint32) |  |  |
| listingCount | [uint32](#uint32) |  |  |
| ratingCount | [uint32](#uint32) |  |  |
| postCount | [uint32](#uint32) |  |  |
| averageRating | [float](#float) |  |  |





 

 

 

 



<a name="moderator.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## moderator.proto



<a name=".DisputeUpdate"></a>

### DisputeUpdate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| orderId | [string](#string) |  |  |
| payoutAddress | [string](#string) |  |  |
| outpoints | [Outpoint](#Outpoint) | repeated |  |
| serializedContract | [bytes](#bytes) |  |  |






<a name=".Moderator"></a>

### Moderator



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| description | [string](#string) |  |  |
| termsAndConditions | [string](#string) |  |  |
| languages | [string](#string) | repeated |  |
| acceptedCurrencies | [string](#string) | repeated |  |
| fee | [Moderator.Fee](#Moderator.Fee) |  |  |






<a name=".Moderator.Fee"></a>

### Moderator.Fee



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fixedFee | [Moderator.Price](#Moderator.Price) |  |  |
| percentage | [float](#float) |  |  |
| feeType | [Moderator.Fee.FeeType](#Moderator.Fee.FeeType) |  |  |






<a name=".Moderator.Price"></a>

### Moderator.Price



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| currencyCode | [string](#string) |  |  |
| amount | [uint64](#uint64) |  | Bitcoins must be in satoshi |





 


<a name=".Moderator.Fee.FeeType"></a>

### Moderator.Fee.FeeType


| Name | Number | Description |
| ---- | ------ | ----------- |
| FIXED | 0 |  |
| PERCENTAGE | 1 |  |
| FIXED_PLUS_PERCENTAGE | 2 |  |


 

 

 



<a name="orders.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## orders.proto


 


<a name=".OrderState"></a>

### OrderState


| Name | Number | Description |
| ---- | ------ | ----------- |
| PENDING | 0 | Order has been funded and sent to the vendor but vendor has not yet responded |
| AWAITING_PAYMENT | 1 | Waiting for the buyer to fund the payment address |
| AWAITING_PICKUP | 2 | Waiting for the customer to pick up the order (customer pickup option only) |
| AWAITING_FULFILLMENT | 3 | Order has been fully funded and we&#39;re waiting for the vendor to fulfill |
| PARTIALLY_FULFILLED | 4 | Vendor has fulfilled part of the order |
| FULFILLED | 5 | Vendor has fulfilled the order |
| COMPLETED | 6 | Buyer has completed the order and left a review |
| CANCELED | 7 | Buyer canceled the order (offline order only) |
| DECLINED | 8 | Vendor declined to confirm the order (offline order only) |
| REFUNDED | 9 | Vendor refunded the order |
| DISPUTED | 10 | Contract is under active dispute |
| DECIDED | 11 | The moderator has resolved the dispute and we are waiting for the winning party to accept the payout. |
| RESOLVED | 12 | The winning party has accepted the dispute and it is now complete. After the buyer leaves a review the state should be set to COMPLETE. |
| PAYMENT_FINALIZED | 13 | Escrow has been released after waiting the timeout period. After the buyer leaves a review the state should be set to COMPLETE. |
| PROCESSING_ERROR | 14 | We screwed up and produced a order which didn&#39;t validate. This state is only used for offline orders. If a processing error occurred with an open connection between buyer and vendor the vendor just rejects the order on the spot neither party commits the order to the database. |


 

 

 



<a name="api.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## api.proto



<a name=".CaseRespApi"></a>

### CaseRespApi



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| buyerContract | [RicardianContract](#RicardianContract) |  |  |
| vendorContract | [RicardianContract](#RicardianContract) |  |  |
| buyerContractValidationErrors | [string](#string) | repeated |  |
| vendorContractValidationErrors | [string](#string) | repeated |  |
| state | [OrderState](#OrderState) |  |  |
| read | [bool](#bool) |  |  |
| buyerOpened | [bool](#bool) |  |  |
| claim | [string](#string) |  |  |
| unreadChatMessages | [uint64](#uint64) |  |  |
| resolution | [DisputeResolution](#DisputeResolution) |  |  |






<a name=".Coupon"></a>

### Coupon



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [string](#string) |  |  |
| code | [string](#string) |  |  |






<a name=".OrderRespApi"></a>

### OrderRespApi



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contract | [RicardianContract](#RicardianContract) |  |  |
| state | [OrderState](#OrderState) |  |  |
| read | [bool](#bool) |  |  |
| funded | [bool](#bool) |  |  |
| unreadChatMessages | [uint64](#uint64) |  |  |
| paymentAddressTransactions | [TransactionRecord](#TransactionRecord) | repeated |  |
| refundAddressTransaction | [TransactionRecord](#TransactionRecord) |  |  |






<a name=".PeerAndProfile"></a>

### PeerAndProfile



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| peerId | [string](#string) |  |  |
| profile | [Profile](#Profile) |  |  |






<a name=".PeerAndProfileWithID"></a>

### PeerAndProfileWithID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| peerId | [string](#string) |  |  |
| profile | [Profile](#Profile) |  |  |






<a name=".RatingWithID"></a>

### RatingWithID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| ratingId | [string](#string) |  |  |
| rating | [Rating](#Rating) |  |  |






<a name=".TransactionRecord"></a>

### TransactionRecord



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| txid | [string](#string) |  |  |
| value | [int64](#int64) |  |  |
| confirmations | [uint32](#uint32) |  |  |
| height | [uint32](#uint32) |  |  |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |





 

 

 

 



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
├── api.proto
├── contracts.proto
├── countrycodes.proto
├── message.proto
├── moderator.proto
├── orders.proto
├── posts.proto
└── profile.proto

0 directories, 8 files

```

# Protobuf sources


## src:./contracts.proto
```proto

syntax = "proto3";
option go_package = "pb";


import "countrycodes.proto";
import "message.proto";
import "google/protobuf/timestamp.proto";

message RicardianContract {
    repeated Listing vendorListings                    = 1;
    Order buyerOrder                                   = 2;
    OrderConfirmation vendorOrderConfirmation          = 3;
    repeated OrderFulfillment vendorOrderFulfillment   = 4;
    OrderCompletion buyerOrderCompletion               = 5;
    Dispute dispute                                    = 6;
    DisputeResolution disputeResolution                = 7;
    DisputeAcceptance disputeAcceptance                = 8;
    Refund refund                                      = 9;
    repeated Signature signatures                      = 10;
    repeated string errors                             = 11;
}

message Listing {
    string slug                             = 1;
    ID vendorID                             = 2;
    Metadata metadata                       = 3;
    Item item                               = 4;
    repeated ShippingOption shippingOptions = 5;
    repeated Tax taxes                      = 6;
    repeated Coupon coupons                 = 7;
    repeated string moderators              = 8;
    string termsAndConditions               = 9;
    string refundPolicy                     = 10;

    message Metadata {
        uint32 version                     = 1;
        ContractType contractType          = 2;
        Format format                      = 3;
        google.protobuf.Timestamp expiry   = 4;
        repeated string acceptedCurrencies = 5;
        string pricingCurrency             = 6;
        string language                    = 7;
        uint32 escrowTimeoutHours          = 8;
        string coinType                    = 9;
        uint32 coinDivisibility            = 10;
        float priceModifier                = 11;

        enum ContractType {
            PHYSICAL_GOOD  = 0;
            DIGITAL_GOOD   = 1;
            SERVICE        = 2;
            CROWD_FUND     = 3;
            CRYPTOCURRENCY = 4;
        }

        enum Format {
            FIXED_PRICE  = 0;
            MARKET_PRICE = 2;
        }
    }

    message Item {
        string title               = 1;
        string description         = 2;
        string processingTime      = 3;
        uint64 price               = 4;
        bool nsfw                  = 5;
        repeated string tags       = 6;
        repeated Image images      = 7;
        repeated string categories = 8;
        float grams                = 9;
        string condition           = 10;
        repeated Option options    = 11;
        repeated Sku skus          = 12;

        message Option {
            string name                = 1;
            string description         = 2;
            repeated Variant variants  = 3;

            message Variant {
                string name = 1;
                Image image = 2;
            }
        }

        message Sku {
            repeated uint32 variantCombo = 1;
            string productID             = 2;
            int64 surcharge              = 3;
            int64 quantity               = 4; // Not saved with listing
        }

        message Image {
            string filename = 1;
            string original = 2;
            string large    = 3;
            string medium   = 4;
            string small    = 5;
            string tiny     = 6;
        }
    }

    message ShippingOption {
        string name                         = 1;
        ShippingType type                   = 2;
        repeated CountryCode regions        = 3;
        repeated Service services           = 5;

        enum ShippingType {
            LOCAL_PICKUP = 0;
            FIXED_PRICE  = 1;
        }

        message Service {
            string name                = 1;
            uint64 price               = 2;
            string estimatedDelivery   = 3;
            uint64 additionalItemPrice = 4;
        }
    }

    message Tax {
        string taxType                  = 1;
        repeated CountryCode taxRegions = 2;
        bool taxShipping                = 3;
        float percentage                = 4;
    }

    message Coupon {
        string title = 1;
        oneof code {
            string hash         = 2;
            string discountCode = 3;
        }
        oneof discount {
            float percentDiscount = 5;
            uint64 priceDiscount  = 6;
        }
    }
}

message Order {
    string refundAddress                 = 1;
    uint64 refundFee                     = 2;
    Shipping shipping                    = 3;
    ID buyerID                           = 4;
    google.protobuf.Timestamp timestamp  = 5;
    repeated Item items                  = 6;
    Payment payment                      = 7;
    repeated bytes ratingKeys            = 8;
    string alternateContactInfo          = 9;
    uint32 version                       = 10;

    message Shipping {
        string shipTo       = 1;
        string address      = 2;
        string city         = 3;
        string state        = 4;
        string postalCode   = 5;
        CountryCode country = 6;
        string addressNotes = 7;
    }

    message Item {
        string listingHash            = 1;
        uint32 quantity               = 2; // order version < 2 used with listing version < 3
        uint64 quantity64             = 8; // order version >= 2 used with listing version >= 3
        repeated Option options       = 3;
        ShippingOption shippingOption = 4;
        string memo                   = 5;
        repeated string couponCodes   = 6;
        string paymentAddress         = 7;

        message Option {
            string name  = 1;
            string value = 2;
        }

        message ShippingOption {
            string name    = 1;
            string service = 2;
        }
    }

    message Payment {
        Method method       = 1;
        string moderator    = 2;
        uint64 amount       = 3; // Satoshis
        string chaincode    = 4; // Hex encoded
        string address      = 5; // B58check encoded
        string redeemScript = 6; // Hex encoded
        bytes  moderatorKey = 7;
        string coin         = 8;

        enum Method {
            ADDRESS_REQUEST = 0;
            DIRECT          = 1;
            MODERATED       = 2;
        }
    }
}

message OrderConfirmation {
    string orderID                            = 1;
    google.protobuf.Timestamp timestamp       = 2;
    // Direct payments only
    string paymentAddress                     = 3;
    uint64 requestedAmount                    = 4;

    repeated RatingSignature ratingSignatures = 5;
}

message OrderReject {
    string orderID                      = 1;
    google.protobuf.Timestamp timestamp = 2;
    repeated BitcoinSignature sigs      = 3;
}

message RatingSignature {
    TransactionMetadata metadata = 1;
    bytes signature              = 2;

    message TransactionMetadata {
        string listingSlug   = 1;
        bytes  ratingKey     = 2;
        bytes  moderatorKey  = 3; // Only if moderated
        string listingTitle  = 4;
        Image  thumbnail     = 5;

        message Image {
                string tiny     = 1;
                string small    = 2;
                string medium   = 3;
                string large    = 4;
                string original = 5;
        }
    }
}

message BitcoinSignature {
    uint32 inputIndex = 1;
    bytes signature   = 2;
}

message OrderFulfillment {
    string orderId                             = 1;

    string slug                                = 2;

    google.protobuf.Timestamp timestamp        = 3;

    // Physical goods only
    repeated PhysicalDelivery physicalDelivery = 4;

    //Digital goods only
    repeated DigitalDelivery digitalDelivery   = 5;

    // Moderated payments only
    Payout payout                              = 6;

    RatingSignature ratingSignature            = 7;

    string note                                = 8;

    // Cryptocurrencies only
    repeated CryptocurrencyDelivery cryptocurrencyDelivery = 9;

    message PhysicalDelivery {
        string shipper            = 1;
        string trackingNumber     = 2;
    }

    message DigitalDelivery {
        string url                = 1;
        string password           = 2;
    }

    message CryptocurrencyDelivery {
        string transactionID      = 1;
    }

    message Payout {
        repeated BitcoinSignature sigs = 1;
        string payoutAddress           = 2;
        uint64 payoutFeePerByte        = 3;
    }
}

message OrderCompletion {
    string orderId                       = 1;
    google.protobuf.Timestamp timestamp  = 2;
    repeated BitcoinSignature payoutSigs = 3;
    repeated Rating ratings              = 4;
}

message OrderProcessingFailure {
  string orderID                           = 1;
  Message.MessageType attemptedMessageType = 2;
  RicardianContract contract               = 3;
}

message Rating {
    RatingData ratingData = 1;
    bytes signature       = 2;

    message RatingData {
        bytes ratingKey                     = 1;
        ID vendorID                         = 2;
        RatingSignature vendorSig           = 3;
        ID buyerID                          = 4; // optional
        string buyerName                    = 5; // optional
        bytes buyerSig                      = 6; // optional
        bytes moderatorSig                  = 7; // only if a dispute was won


        google.protobuf.Timestamp timestamp = 8;

        uint32 overall                      = 9;
        uint32 quality                      = 10;
        uint32 description                  = 11;
        uint32 deliverySpeed                = 12;
        uint32 customerService              = 13;
        string review                       = 14;
    }
}

message Dispute {
    google.protobuf.Timestamp timestamp = 1;
    string claim                        = 2;
    string payoutAddress                = 3;
    repeated Outpoint outpoints         = 4;
    bytes serializedContract            = 5;
}

message DisputeResolution {
    google.protobuf.Timestamp timestamp = 1;
    string orderId                      = 2;
    string proposedBy                   = 3;
    string resolution                   = 4;
    Payout payout                       = 5;
    repeated bytes moderatorRatingSigs  = 6; // Used in ratings

    message Payout {
            repeated BitcoinSignature sigs = 1;
            repeated Outpoint inputs       = 2;
            Output buyerOutput             = 3;
            Output vendorOutput            = 4;
            Output moderatorOutput         = 5;

            message Output {
              oneof scriptOrAddress {
                string script  = 1;
                string address = 3;
              }
              uint64 amount  = 2;
            }
    }
}

message DisputeAcceptance {
    google.protobuf.Timestamp timestamp = 1;
    string closedBy                     = 2;
}

message Outpoint {
        string hash  = 1; // Hex encoded
        uint32 index = 2;
        uint64 value = 3;
}

message Refund {
    string orderID                      = 1;
    google.protobuf.Timestamp timestamp = 2;
    repeated BitcoinSignature sigs      = 3;
    TransactionInfo refundTransaction   = 4;
    string memo                         = 5;

    message TransactionInfo {
        string txid  = 1;
        uint64 value = 2;
    }
}

message VendorFinalizedPayment {
  string orderID = 1; // OrderID which has its funds released to the vendor
}

message ID {
    string peerID       = 1;
    string handle       = 2;
    Pubkeys pubkeys     = 3;
    bytes bitcoinSig    = 4; // Bitcoin signature covering peerID

    message Pubkeys {
        bytes identity = 1; // IPFS public key
        bytes bitcoin  = 2; // Bitcoin public key
    }
}

message Signature {
    Section section      = 1;
    bytes signatureBytes = 2;

    enum Section {
        LISTING            = 0;
        ORDER              = 1;
        ORDER_CONFIRMATION = 2;
        ORDER_FULFILLMENT  = 3;
        ORDER_COMPLETION   = 4;
        DISPUTE            = 5;
        DISPUTE_RESOLUTION = 6;
        REFUND             = 7;
    }
}

message SignedListing {
    Listing listing     = 1;
    string hash         = 2;
    bytes signature     = 3;
}

```


## src:./posts.proto
```proto

syntax = "proto3";
option go_package = "pb";


import "google/protobuf/timestamp.proto";
import "contracts.proto";

message Post {
    string slug                         = 1;
    ID vendorID                         = 2;
    string status                       = 3;
    string longForm                     = 4;
    repeated Image images               = 5;
    repeated string tags                = 6;
    repeated string channels            = 7;
    PostType postType                   = 8;
    string reference                    = 9;
    google.protobuf.Timestamp timestamp = 10;

    message Image {
        string filename = 1;
        string original = 2;
        string large    = 3;
        string medium   = 4;
        string small    = 5;
        string tiny     = 6;
    }

    enum PostType {
        POST        = 0;
        COMMENT     = 1;
        REPOST      = 2;
    }
}

message SignedPost {
    Post post           = 1;
    string hash         = 2;
    bytes signature     = 3;
}

```


## src:./message.proto
```proto

syntax = "proto3";
option go_package = "pb";


import "google/protobuf/any.proto";
import "google/protobuf/timestamp.proto";

message Message {
    MessageType messageType     = 1;
    google.protobuf.Any payload = 2;
    int32 requestId             = 3; // optional
    bool isResponse             = 4; // optional

    enum MessageType {
        PING                     = 0;
        CHAT                     = 1;
        FOLLOW                   = 2;
        UNFOLLOW                 = 3;
        ORDER                    = 4;
        ORDER_REJECT             = 5;
        ORDER_CANCEL             = 6;
        ORDER_CONFIRMATION       = 7;
        ORDER_FULFILLMENT        = 8;
        ORDER_COMPLETION         = 9;
        DISPUTE_OPEN             = 10;
        DISPUTE_UPDATE           = 11;
        DISPUTE_CLOSE            = 12;
        REFUND                   = 13;
        OFFLINE_ACK              = 14;
        OFFLINE_RELAY            = 15;
        MODERATOR_ADD            = 16;
        MODERATOR_REMOVE         = 17;
        STORE                    = 18;
        BLOCK                    = 19;
        VENDOR_FINALIZED_PAYMENT = 20;
        ORDER_PAYMENT            = 21;
        ERROR                    = 500;
        ORDER_PROCESSING_FAILURE = 501;
    }
}

message Envelope {
    Message message = 1;
    bytes pubkey    = 2;
    bytes signature = 3;
}

message Chat  {
    string messageId                    = 1;
    string subject                      = 2;
    string message                      = 3;
    google.protobuf.Timestamp timestamp = 4;
    Flag flag                           = 5;

    enum Flag {
        MESSAGE = 0;
        TYPING  = 1;
        READ    = 2;
    }
}

message SignedData {
    bytes senderPubkey        = 1;
    bytes serializedData      = 2;
    bytes signature           = 3;

    message Command {
        string peerID                       = 1;
        Message.MessageType type            = 2;
        google.protobuf.Timestamp timestamp = 3;
    }
}

message CidList {
    repeated string cids = 1;
}

message Block {
    bytes rawData = 1;
    string cid    = 2;
}

message Error {
    uint32 code         = 1;
    string errorMessage = 2;
    string orderID      = 3;
}

message OrderPaymentTxn {
    string coin          = 1;
    string orderID       = 2;
    string transactionID = 3;
    bool withInput = 4;
}

```


## src:./countrycodes.proto
```proto

syntax = "proto3";
option go_package = "pb";


enum CountryCode {
    option allow_alias = true;
    NA                             = 0;

    AFGHANISTAN                    = 1;
    ALAND_ISLANDS                  = 2;
    ALBANIA                        = 3;
    ALGERIA                        = 4;
    AMERICAN_SAMOA                 = 5;
    ANDORRA                        = 6;
    ANGOLA                         = 7;
    ANGUILLA                       = 8;
    ANTIGUA                        = 9;

    ARGENTINA                      = 10;
    ARMENIA                        = 11;
    ARUBA                          = 12;
    AUSTRALIA                      = 13;
    AUSTRIA                        = 14;
    AZERBAIJAN                     = 15;
    BAHAMAS                        = 16;
    BAHRAIN                        = 17;
    BANGLADESH                     = 18;
    BARBADOS                       = 19;

    BELARUS                        = 20;
    BELGIUM                        = 21;
    BELIZE                         = 22;
    BENIN                          = 23;
    BERMUDA                        = 24;
    BHUTAN                         = 25;
    BOLIVIA                        = 26;
    BONAIRE_SINT_EUSTATIUS_SABA    = 27;
    BOSNIA                         = 28;
    BOTSWANA                       = 29;

    BOUVET_ISLAND                  = 30;
    BRAZIL                         = 31;
    BRITISH_INDIAN_OCEAN_TERRITORY = 32;
    BRUNEI_DARUSSALAM              = 33;
    BULGARIA                       = 34;
    BURKINA_FASO                   = 35;
    BURUNDI                        = 36;
    CABO_VERDE                     = 37;
    CAMBODIA                       = 38;
    CAMEROON                       = 39;

    CANADA                         = 40;
    CAYMAN_ISLANDS                 = 41;
    CENTRAL_AFRICAN_REPUBLIC       = 42;
    CHAD                           = 43;
    CHILE                          = 44;
    CHINA                          = 45;
    CHRISTMAS_ISLAND               = 46;
    COCOS_ISLANDS                  = 47;
    COLOMBIA                       = 48;
    COMOROS                        = 49;

    CONGO_REPUBLIC                 = 50;
    CONGO                          = 51;
    COOK_ISLANDS                   = 52;
    COSTA_RICA                     = 53;
    COTE_DIVOIRE                   = 54;
    CROATIA                        = 55;
    CUBA                           = 56;
    CURACAO                        = 57;
    CYPRUS                         = 58;
    CZECH_REPUBLIC                 = 59;

    DENMARK                        = 60;
    DJIBOUTI                       = 61;
    DOMINICA                       = 62;
    DOMINICAN_REPUBLIC             = 63;
    ECUADOR                        = 64;
    EGYPT                          = 65;
    EL_SALVADOR                    = 66;
    EQUATORIAL_GUINEA              = 67;
    ERITREA                        = 68;
    ESTONIA                        = 69;

    ETHIOPIA                       = 70;
    FALKLAND_ISLANDS               = 71;
    FAROE_ISLANDS                  = 72;
    FIJI                           = 73;
    FINLAND                        = 74;
    FRANCE                         = 75;
    FRENCH_GUIANA                  = 76;
    FRENCH_POLYNESIA               = 77;
    FRENCH_SOUTHERN_TERRITORIES    = 78;
    GABON                          = 79;

    GAMBIA                         = 80;
    GEORGIA                        = 81;
    GERMANY                        = 82;
    GHANA                          = 83;
    GIBRALTAR                      = 84;
    GREECE                         = 85;
    GREENLAND                      = 86;
    GRENADA                        = 87;
    GUADELOUPE                     = 88;
    GUAM                           = 89;

    GUATEMALA                      = 90;
    GUERNSEY                       = 91;
    GUINEA                         = 92;
    GUINEA_BISSAU                  = 93;
    GUYANA                         = 94;
    HAITI                          = 95;
    HEARD_ISLAND                   = 96;
    HOLY_SEE                       = 97;
    HONDURAS                       = 98;
    HONG_KONG                      = 99;

    HUNGARY                        = 100;
    ICELAND                        = 101;
    INDIA                          = 102;
    INDONESIA                      = 103;
    IRAN                           = 104;
    IRAQ                           = 105;
    IRELAND                        = 106;
    ISLE_OF_MAN                    = 107;
    ISRAEL                         = 108;
    ITALY                          = 109;

    JAMAICA                        = 110;
    JAPAN                          = 111;
    JERSEY                         = 112;
    JORDAN                         = 113;
    KAZAKHSTAN                     = 114;
    KENYA                          = 115;
    KIRIBATI                       = 116;
    NORTH_KOREA                    = 117;
    SOUTH_KOREA                    = 118;
    KUWAIT                         = 119;

    KYRGYZSTAN                     = 120;
    LAO                            = 121;
    LATVIA                         = 122;
    LEBANON                        = 123;
    LESOTHO                        = 124;
    LIBERIA                        = 125;
    LIBYA                          = 126;
    LIECHTENSTEIN                  = 127;
    LITHUANIA                      = 128;
    LUXEMBOURG                     = 129;

    MACAO                          = 130;
    MACEDONIA                      = 131;
    MADAGASCAR                     = 132;
    MALAWI                         = 133;
    MALAYSIA                       = 134;
    MALDIVES                       = 135;
    MALI                           = 136;
    MALTA                          = 137;
    MARSHALL_ISLANDS               = 138;
    MARTINIQUE                     = 139;

    MAURITANIA                     = 140;
    MAURITIUS                      = 141;
    MAYOTTE                        = 142;
    MEXICO                         = 143;
    MICRONESIA                     = 144;
    MOLDOVA                        = 145;
    MONACO                         = 146;
    MONGOLIA                       = 147;
    MONTENEGRO                     = 148;
    MONTSERRAT                     = 149;

    MOROCCO                        = 150;
    MOZAMBIQUE                     = 151;
    MYANMAR                        = 152;
    NAMIBIA                        = 153;
    NAURU                          = 154;
    NEPAL                          = 155;
    NETHERLANDS                    = 156;
    NEW_CALEDONIA                  = 157;
    NEW_ZEALAND                    = 158;
    NICARAGUA                      = 159;

    NIGER                          = 160;
    NIGERIA                        = 161;
    NIUE                           = 162;
    NORFOLK_ISLAND                 = 163;
    NORTHERN_MARIANA_ISLANDS       = 164;
    NORWAY                         = 165;
    OMAN                           = 166;
    PAKISTAN                       = 167;
    PALAU                          = 168;
    PANAMA                         = 169;

    PAPUA_NEW_GUINEA               = 170;
    PARAGUAY                       = 171;
    PERU                           = 172;
    PHILIPPINES                    = 173;
    PITCAIRN                       = 174;
    POLAND                         = 175;
    PORTUGAL                       = 176;
    PUERTO_RICO                    = 177;
    QATAR                          = 178;
    REUNION                        = 179;

    ROMANIA                        = 180;
    RUSSIA                         = 181;
    RWANDA                         = 182;
    SAINT_BARTHELEMY               = 183;
    SAINT_HELENA                   = 184;
    SAINT_KITTS                    = 185;
    SAINT_LUCIA                    = 186;
    SAINT_MARTIN                   = 187;
    SAINT_PIERRE                   = 188;
    SAINT_VINCENT                  = 189;

    SAMOA                          = 190;
    SAN_MARINO                     = 191;
    SAO_TOME                       = 192;
    SAUDI_ARABIA                   = 193;
    SENEGAL                        = 194;
    SERBIA                         = 195;
    SEYCHELLES                     = 196;
    SIERRA_LEONE                   = 197;
    SINGAPORE                      = 198;
    SINT_MAARTEN                   = 199;

    SUCRE                          = 200;
    SLOVAKIA                       = 201;
    SLOVENIA                       = 202;
    SOLOMON_ISLANDS                = 203;
    SOMALIA                        = 204;
    SOUTH_AFRICA                   = 205;
    SOUTH_SUDAN                    = 206;
    SPAIN                          = 207;
    SRI_LANKA                      = 208;
    SUDAN                          = 209;

    SURINAME                       = 210;
    SVALBARD                       = 211;
    ESWATINI                       = 212;
    SWAZILAND                      = 212;
    SWEDEN                         = 213;
    SWITZERLAND                    = 214;
    SYRIAN_ARAB_REPUBLIC           = 215;
    TAIWAN                         = 216;
    TAJIKISTAN                     = 217;
    TANZANIA                       = 218;
    THAILAND                       = 219;

    TIMOR_LESTE                    = 220;
    TOGO                           = 221;
    TOKELAU                        = 222;
    TONGA                          = 223;
    TRINIDAD                       = 224;
    TUNISIA                        = 225;
    TURKEY                         = 226;
    TURKMENISTAN                   = 227;
    TURKS_AND_CAICOS_ISLANDS       = 228;
    TUVALU                         = 229;

    UGANDA                         = 230;
    UKRAINE                        = 231;
    UNITED_ARAB_EMIRATES           = 232;
    UNITED_KINGDOM                 = 233;
    UNITED_STATES                  = 234;
    URUGUAY                        = 235;
    UZBEKISTAN                     = 236;
    VANUATU                        = 237;
    VENEZUELA                      = 238;
    VIETNAM                        = 239;

    VIRGIN_ISLANDS_BRITISH         = 240;
    VIRGIN_ISLANDS_US              = 241;
    WALLIS_AND_FUTUNA              = 242;
    WESTERN_SAHARA                 = 243;
    YEMEN                          = 244;
    ZAMBIA                         = 245;
    ZIMBABWE                       = 246;
    UNITED_STATES_MINOR_ISLANDS    = 247;

    ALL                            = 500;
    AFRICA                         = 501;
    ASIA                           = 502;
    CENTRAL_AMERICA                = 503;
    EUROPE                         = 504;
    MIDDLE_EAST                    = 505;
    NORTH_AMERICA                  = 506;
    SOUTH_AMERICA                  = 507;
    OCEANIA                        = 508;
}

```


## src:./profile.proto
```proto

syntax = "proto3";
option go_package = "pb";


import "google/protobuf/timestamp.proto";
import "moderator.proto";

message Profile {
    string peerID                          = 1;
    string handle                          = 2;
    string name                            = 3;
    string location                        = 4;
    string about                           = 5;
    string shortDescription                = 6;

    bool nsfw                              = 7;
    bool vendor                            = 8;
    bool moderator                         = 9;
    Moderator moderatorInfo                = 10;

    Contact contactInfo                    = 11;
    Colors colors                          = 12;

    // The following data is added to the profile
    // automatically by the server and may be omitted
    // when setting the profile via API.

    Image avatarHashes                     = 13;
    Image headerHashes                     = 14;

    Stats stats                            = 15;

    string bitcoinPubkey                   = 16;

    google.protobuf.Timestamp lastModified = 17;

    repeated string currencies             = 18;

    message Contact {
        string website                = 1;
        string email                  = 2;
        string phoneNumber            = 3;
        repeated SocialAccount social = 4;
    }

    message SocialAccount {
        string type     = 1;
        string username = 2;
        string proof    = 3;
    }

    message Image {
        string tiny     = 1;
        string small    = 2;
        string medium   = 3;
        string large    = 4;
        string original = 5;
    }

    message Colors {
        string primary       = 1;
        string secondary     = 2;
        string text          = 3;
        string highlight     = 4;
        string highlightText = 5;
    }

    message Stats {
        uint32 followerCount  = 1;
        uint32 followingCount = 2;
        uint32 listingCount   = 3;
        uint32 ratingCount    = 4;
        uint32 postCount      = 5;
        float averageRating   = 6;
    }
}

```


## src:./moderator.proto
```proto

syntax = "proto3";
option go_package = "pb";


import "contracts.proto";

message Moderator {
    string description                 = 1;
    string termsAndConditions          = 2;
    repeated string languages          = 3;
    repeated string acceptedCurrencies = 4;
    Fee fee                            = 5;

    message Fee {
        Price fixedFee   = 1;
        float percentage = 2;
        FeeType feeType  = 3;

        enum FeeType {
            FIXED                 = 0;
            PERCENTAGE            = 1;
            FIXED_PLUS_PERCENTAGE = 2;
        }
    }

    message Price {
        string currencyCode = 1;
        uint64 amount       = 2; // Bitcoins must be in satoshi
    }
}

message DisputeUpdate {
    string orderId              = 1;
    string payoutAddress        = 2;
    repeated Outpoint outpoints = 3;
    bytes serializedContract    = 4;
}

```


## src:./orders.proto
```proto

syntax = "proto3";
option go_package = "pb";


enum OrderState {
    // Order has been funded and sent to the vendor but vendor has not yet responded
    PENDING              = 0;

    // Waiting for the buyer to fund the payment address
    AWAITING_PAYMENT     = 1;

    // Waiting for the customer to pick up the order (customer pickup option only)
    AWAITING_PICKUP      = 2;

    // Order has been fully funded and we're waiting for the vendor to fulfill
    AWAITING_FULFILLMENT = 3;

    // Vendor has fulfilled part of the order
    PARTIALLY_FULFILLED  = 4;

    // Vendor has fulfilled the order
    FULFILLED            = 5;

    // Buyer has completed the order and left a review
    COMPLETED            = 6;

    // Buyer canceled the order (offline order only)
    CANCELED             = 7;

    // Vendor declined to confirm the order (offline order only)
    DECLINED             = 8;

    // Vendor refunded the order
    REFUNDED             = 9;

    // Contract is under active dispute
    DISPUTED             = 10;

    // The moderator has resolved the dispute and we are waiting for the winning party to
    // accept the payout.
    DECIDED              = 11;

    // The winning party has accepted the dispute and it is now complete. After the buyer
    // leaves a review the state should be set to COMPLETE.
    RESOLVED             = 12;

    // Escrow has been released after waiting the timeout period. After the buyer
    // leaves a review the state should be set to COMPLETE.
    PAYMENT_FINALIZED    = 13;

    // We screwed up and produced a order which didn't validate. This state is only used for offline orders. If a processing
    // error occurred with an open connection between buyer and vendor the vendor just rejects the order on the spot neither party
    // commits the order to the database.
    PROCESSING_ERROR     = 14;
}

```


## src:./api.proto
```proto

syntax = "proto3";
option go_package = "pb";


import "contracts.proto";
import "orders.proto";
import "profile.proto";
import "google/protobuf/timestamp.proto";

// This schema is used for the /ob/listing api call structure
// We use protobuf for this instead of a basic struct because
// the listing object is in protobuf and we can't mix types. Also
// we want to avoid putting fields in the contract that are only
// used by the api.

message Coupon {
    string hash = 1;
    string code = 2;
}

message OrderRespApi {
    RicardianContract contract                            = 1;
    OrderState state                                      = 2;
    bool read                                             = 3;
    bool funded                                           = 4;
    uint64 unreadChatMessages                             = 5;
    repeated TransactionRecord paymentAddressTransactions = 6;
    TransactionRecord refundAddressTransaction            = 7;
}

message CaseRespApi {
    google.protobuf.Timestamp timestamp            = 1;
    RicardianContract buyerContract                = 2;
    RicardianContract vendorContract               = 3;
    repeated string buyerContractValidationErrors  = 4;
    repeated string vendorContractValidationErrors = 5;
    OrderState state                               = 6;
    bool read                                      = 7;
    bool buyerOpened                               = 8;
    string claim                                   = 9;
    uint64 unreadChatMessages                      = 10;
    DisputeResolution resolution                   = 11;
}

message TransactionRecord {
    string txid                         = 1;
    int64 value                         = 2;
    uint32 confirmations                = 3;
    uint32 height                       = 4;
    google.protobuf.Timestamp timestamp = 5;
}

message PeerAndProfile {
    string peerId   = 1;
    Profile profile = 2;
}

message PeerAndProfileWithID {
    string id       = 1;
    string peerId   = 2;
    Profile profile = 3;
}

message RatingWithID {
    string id       = 1;
    string ratingId = 2;
    Rating rating   = 3;
}
```

