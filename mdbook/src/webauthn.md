# Web Authentication (WebAuthn)

# TOC
<!-- toc -->

# Web Authentication API navigator.credentials

- [navigator.credentials.create() - Web Authentication: An API for accessing Public Key Credentials Level 1](https://www.w3.org/TR/webauthn/#createCredential)
- [navigator.credentials.get({publicKey:..., ...})  - Web Authentication: An API for accessing Public Key Credentials Level 1](https://www.w3.org/TR/webauthn/#getAssertion)
- [CBOR Object Signing and Encryption (COSE)](https://www.iana.org/assignments/cose/cose.xhtml#algorithms)

[Guide to Web Authentication](https://webauthn.guide/)

```js

const publicKeyCredentialCreationOptions = {
    challenge: Uint8Array.from(randomStringFromServer, c => c.charCodeAt(0)),
    rp: {
        name: "Duo Security",
        id: "duosecurity.com",
    },
    user: {
        id: Uint8Array.from("UZSL85T9AFC", c => c.charCodeAt(0)),
        name: "lee@webauthn.guide",
        displayName: "Lee",
    },
    pubKeyCredParams: [{alg: -7, type: "public-key"}],
    authenticatorSelection: {
        authenticatorAttachment: "cross-platform",
    },
    timeout: 60000,
    attestation: "direct"
};

const credential = await navigator.credentials.create({
    publicKey: publicKeyCredentialCreationOptions
});
```

# WebAuthn 硬體

## SoloKeys - The first open source FIDO2 security key. 

- [Solo – SoloKeys](https://solokeys.com/)
- [solokeys/solo: Solo: open security key supporting FIDO2 & U2F over USB + NFC](https://github.com/solokeys/solo)
- [FIDO2 Implementation - Solo Technical Documentation](https://docs.solokeys.io/solo/fido2-impl/)
- [Somu | Crowd Supply](https://www.crowdsupply.com/solokeys/somu)

# WebAuthn 參考專案

## Google

- [google/webauthndemo: An example Java Relying Party implementation of the WebAuthn specification](https://github.com/google/webauthndemo)
- [googlecodelabs/fido2-codelab](https://github.com/googlecodelabs/fido2-codelab)

## Pretix 票務

[pretix/pretix: Ticket shop application for conferences, festivals, concerts, tech events, shows, exhibitions, workshops, barcamps, etc.](https://github.com/pretix/pretix)

[Release 3.1.0 of pretix – pretix – Reinventing ticket sales for conferences, festivals, exhibitions, ...](https://pretix.eu/about/en/blog/20190910-release-310/)

> WebAuthn We ported our two-factor authentication to support hardware tokens via WebAuthn instead of U2F. All your keys are still working, but they now work in Microsoft Edge, many more Firefox versions, as well as most mobile browsers, too.

[pretix/webauthn.js at master · pretix/pretix](https://github.com/pretix/pretix/blob/master/src/pretix/static/pretixcontrol/js/ui/webauthn.js)

## Okta SignIn widget 身份識別

- [Okta, Auth0, & the Goblet of Identity](https://ponyfoo.com/articles/okta-auth0-and-the-goblet-of-identity)
- [okta/okta-signin-widget: Okta SignIn widget that renders the new login/auth/recovery flows](https://github.com/okta/okta-signin-widget)
- [okta-signin-widget/EnrollWebauthnController.js at 3.2 · okta/okta-signin-widget](https://github.com/okta/okta-signin-widget/blob/3.2/src/EnrollWebauthnController.js)


## Cryptovote

[cryptovote/webauthn.js at master · cryptovoting/cryptovote](https://github.com/cryptovoting/cryptovote/blob/master/cryptovote/cryptovote/static/js/webauthn.js)


# FIDO2/WebAuthn Resources

- [WebAuthn Web Authentication with YubiKey 5](https://www.linuxjournal.com/content/webauthn-web-authentication-yubikey-5)
- [Building FIDO2 server in Go](https://speakerdeck.com/mururu/building-fido2-server-in-go)
- [一起來了解 Web Authentication](https://blog.techbridge.cc/2019/08/17/webauthn-intro/)
- [WebAuthn Basic Web Client/Server](https://www.herbie.dev/blog/webauthn-basic-web-client-server/)
- [StrongKey/fido2](https://github.com/StrongKey/fido2)
- [WebAuthn (FIDO2) server library written in Go](https://github.com/duo-labs/webauthn)
- [Integrate YubiKey 5Ci into Metamask Mobile #1011](https://github.com/MetaMask/metamask-mobile/issues/1011)
- [Learning WebAuthn nerocrux/webauthn](https://github.com/nerocrux/webauthn)

# TODO

## 201909

- [ ]  圖 username/password - public-key
- [ ] [圖 Introduction to Web Authentication: The New W3C Spec](https://auth0.com/blog/introduction-to-web-authentication/)
- [ ] [caniuse Web Authentication API 69%](https://caniuse.com/#search=WebAuthn) , WebAssembly is 87%