# DID

[Decentralized Identifiers (DIDs) v0.13](https://w3c-ccg.github.io/did-spec/)

# TOC
<!-- toc -->

# TODO

## Hyperledgger Aries

- [hyperledger/aries-cloudagent-python: Hyperledger Aries Cloud Agent Python (ACA-Py) is a foundation for building decentralized identity applications and services running in non-mobile environments.](https://github.com/hyperledger/aries-cloudagent-python)
- [hyperledger/aries-framework-go: Hyperledger Aries Framework Go provides packages for building Agent / DIDComm services](https://github.com/hyperledger/aries-framework-go)

## Sidetree page

- [decentralized-identity/sidetree: Node.js implementation of the Sidetree protocol](https://github.com/decentralized-identity/sidetree)
- [decentralized-identity/element: DID Method implementation using the Sidetree protocol on top of Ethereum and IPFS](https://github.com/decentralized-identity/element)
- [decentralized-identity/ion: DID Method implementation using the Sidetree protocol on top of Bitcoin](https://github.com/decentralized-identity/ion)
- [trustbloc/sidetree-fabric: Implementation of Sidetree with a backing Hyperledger Fabric ledger](https://github.com/trustbloc/sidetree-fabric)

## DID Resolution

- [DID Resolution work · Issue #101 · hyperledger/aries-rfcs](https://github.com/hyperledger/aries-rfcs/issues/101)
- [did-exchange protocol using HTTPS as transport Framework Go v0.1.0 - Hyperledger Aries - Hyperledger Confluence](https://wiki.hyperledger.org/display/ARIES/Framework+Go+v0.1.0)

## New eID

- [ISO/IEC 14443 - 維基百科，自由的百科全書](https://zh.wikipedia.org/zh-tw/ISO/IEC_14443)
- [Doc 9303 Machine Readable Travel Documents MRTD - ICAO](https://www.icao.int/publications/pages/publication.aspx?docnum=9303)
- [請把新數位身分證(eID)PC晶片卡生產留在台灣::社團法人中華印刷科技學會Chinese Association of Graphics Science & Technology](http://www.cagst.org.tw/addlist_c.php?tb=YWRkbGlzdF8yMDEzMDEyMTEzMTkzOQ==&no=59)

[工商社論》新式數位身分證（New eID）引發的疑慮](https://www.chinatimes.com/newspapers/20190916000181-260202?chdtv)

> 有關New eID的製作，在晶片資安管理的規格方面，是依據ISO 14443及ICAO之國際安全標準規範訂定。每個晶片都會有其專屬識別碼（Unique ID，簡稱UID）；負責承製的中央印製廠，會在內政部核可下，以UID資訊記錄卡片的生產履歷，避免晶片外流、盜用或被不當使用，未來亦可用來辨識晶片卡是否是偽變造卡，是重要的管控機制。至於晶片寫入個人資料，則採用ICAO對隱私保護之建議，會啟動隨機亂數序號機制，每次感應都會重新產生隨機亂數，根本無法追蹤晶片的使用軌跡，這與現行晶片護照相同。

[Doc 9303 Part 11: Security Mechanisms for MRTDs - ICAO](https://www.icao.int/publications/pages/publication.aspx?docnum=9303)

Table 10. Key agreement algorithms

Algorithm / Format | DH | ECDH
---|---|---
Key Agreement Algorithm | [PKCS#3] | ECKA [TR-03111]
X.509 Public Key Format | [X9.42] | [TR-03111]
TLV Public Key Format | TLV, cf. Section 9.4.2 | TLV, cf. Section 9.4.3
Ephemeral Public Key Validation | [RFC 2631] | [TR-03111] 

- [X9.42] ANSI: X9.42, Public Key Cryptography for the Financial Services Industry:
Agreement of Symmetric Keys Using Discrete Logarithm Cryptography, 1999 
- [TR-03111] BSI: Technical Guideline TR-03111: Elliptic Curve Cryptography, Version 2.0, 2012 
- [RFC 2631] Rescorla, Eric: RFC 2631 Diffie-Hellman key agreement method, 1999 


[Basic access control - Wikipedia](https://en.wikipedia.org/wiki/Basic_access_control)

> There is a replay attack against the basic access control protocol that allows an individual passport to be traced.[3][4] The attack is based on being able to distinguish a failed nonce check from a failed MAC check and works against passports with randomized unique identifiers and hard to guess keys.The basic access control mechanism has been criticized as offering too little protection from unauthorized interception. Researchers claim [5] that because there are only limited numbers of passport issued, many theoretically possible passport numbers will not be in use in practice. The limited range of human age ranges further reduce the space of possibilities.In other words, the data used as an encryption key has low entropy, meaning that guessing the session key is possible via a modest brute force attack. 


[Security by Politics - Why it will never work. Lukas Grunwald DN-Systems GmbH Germany DefCon 15 Las Vegas USA](https://docplayer.net/7643386-Security-by-politics-why-it-will-never-work-lukas-grunwald-dn-systems-gmbh-germany-defcon-15-las-vegas-usa.html)

```
Basic Access Control
  Grants access to data after inspection systems are authorized
  Authorization through the Machine Readable Zone (MRZ)
    Nine digit document number
    In many countries: issuing authority + incrementing number
    Six digit date of birth Can be guessed or assumed to be a valid date
    Six digit expiry date 
    16 most significant bytes of SHA1-hash over MRZ_info are 
      used as 3DES key for S/M (ISO7816 secure messaging)
---
BAC 
  The access key is printed on the passport
  Many times the passport is put on a Xerox machine in:
    Hotels Rentals (cars, ski, ...) 
    Shops (cell phones, ...)
  The data from the MRZ is stored in many private databases (airlines, banks ...)
---
BAC And Traceability
  With the BAC handshake data known, 
    the random unique ID is worthless
    the MRTD is traceable
    access to the content (LDS-DG.1 &DG.2) is possible
    access to the SOD is possible
```


[Privacy features for contactless cards - Privacy Features of European eID Card Specifications 2008](https://www.enisa.europa.eu/publications/eid-cards-en/at_download/fullReport)


Contactless chip cards require additional security mechanisms. At least the following issues should be addressed:

- Skimming: an attacker opens a clandestine connection to the chip and gains access to the data,
- Eavesdropping: an attacker intercepts the communication between the chip and an authorised reader,
- Location Tracking: an attacker generates person or card-specific movement profiles

As mentioned above, BAC protects electronic passports against skimming attacks while, for example, the passport holder carries his passport in the pocket. During the border control procedure, the reading device optically scans the document and authenticates to the chip using keys derived from the MRZ printed on the data page. Some European countries, like the Netherlands and Sweden [15], adopted BAC in the specifications of their national ID cards where the MRZ is printed on the back of the card.

The BAC mechanism only weakly addresses the issue of eavesdropping and it does not prevent reading (or copying) the data of a lost passport [12][16][17]. However, in the second generation of European passports, this problem is addressed by the Extended Access Control (EAC) protocol which, besides the mutual authentication of card and reader, establishes a strongly encrypted communication channel [5]. Similar techniques, some of them adapted to internet-authentication use-cases, can be found in the specifications for the German eID card [6] and inclusion into the European Cititzen Card standard is currently under discussion [9][10].

Location tracking is an important privacy issue in contactless eID systems. An electronic passport with an RFID chip, if equipped with Basic Access Control, does not reveal any personal information of the passport holder as long as it is safely stored in a pocket and its MRZ is unknown to the attacker. However, the initialisation of wireless communication according to ISO 14443 requires the chip to send a unique identifier to the card reader. An attacker with several distributed reading devices (e.g. in door frames) could therefore distinguish the passport holder without actually having access to the files on the chip. Combined with other data sources, the attacker might be able to generate person or card-specific profiles. This particular attack is relatively easy to avoid – most electronic passports generate random UIDs for every session (see Supplement 9303, E11, [12]) but as a general rule, privacy- protecting RFID systems should be designed very carefully.

## 201909

- [ ] [Becoming an Indy/Aries Developer](https://github.com/hyperledger/aries-cloudagent-python/blob/master/docs/GettingStartedAriesDev/README.md)