'use strict';
const { Before, Given, When, Then } = require('cucumber')
const assert = require('assert')
const { expect } = require('chai')
const secp256k1 = require('secp256k1')
const { randomBytes, createHash } = require('crypto')
const signing = require('../../signing')
const request = require('request')

// Returns a Buffer SHA-256 hash of a string or Buffer
const sha256 = msg => createHash('sha256').update(msg).digest();

// Converts a hex string to a Buffer
const toBytes = hex => Buffer.from(hex, 'hex');

// Generate a random alphanumeric string with a random length
const randomString = () => {
    return randomBytes(Math.floor(Math.random() * 256))
        .toString('base64')
        .replace(/[\/\+=]/g, '');
};

let r = {}

Given('大明打開錢包 {string}', function (string) {
    // return "pending"
    return "passed"
});

Given('工作了一整天很累，明知道不該用腦錢包 {string} 還是忍不住疲累的建立新金鑰', function (brainPassword) {
    r.pk = sha256(brainPassword)
    expect(r.pk).to.not.be.undefined
});

Given('產生私有金鑰長度為 {int}', function (keylen) {
    expect(r.pk.length).to.eq(keylen)
});

Then('私有金鑰格式應該是 {string}', function (keyHex) {
    expect(r.pk.toString('hex')).to.eq(keyHex)
});

Given('知道不該用簡易腦錢包 password 改用 {string} 建立新金鑰', function (brainPassword) {
    r.pk = sha256(brainPassword)
    expect(r.pk).to.not.be.undefined
});

Then('私有金鑰長度為 {int} 值是 {string}', function (keylen, keyHex) {
    expect(r.pk.length).to.eq(keylen)
    expect(r.pk.toString('hex')).to.eq(keyHex)
});

Given('後悔不該用腦錢包 {string} 改為隨機產生新金鑰', function (string) {
    r.pk = sha256(randomString())
    expect(r.pk).to.not.be.undefined
});

Then('私有金鑰格式長度為 {int} 但不該是 {string}', function (keylen, keyHex) {
    expect(r.pk.length).to.eq(keylen)
    expect(r.pk.toString('hex')).to.not.eq(keyHex)
});


Given('HTTP {string} 查詢 API 網址為 {string}', function (method, url, callback) {
    request({
        url: url,
        json: true
    }, (error, response, body) => {
        if (error) {
            callback(error)
        } else {
            expect(body).to.be.not.undefined
            r.status = response.statusCode
            r.body = body
            callback()
        }
    });
});

Then('回傳狀態應為 {int}', function (statusCode) {
    expect(r.status).to.be.eq(statusCode)
});

Then('可以得到 Json 回傳值 {string}', function (jsonstr) {
    let o = JSON.parse(jsonstr)
    expect(r.body.id).to.be.eq(o.id)
    expect(r.body.userId).to.be.eq(o.userId)
});

Then('可用 table rowsHash 結果為', function (dataTable) {
    let o = dataTable.rowsHash()
    // NOTE: DataTable String type
    expect(r.body.id).to.be.eq(parseInt(o.id))
    expect(''+r.body.id).to.be.eq(o.id)
    expect(r.body.userId).to.be.eq(parseInt(o.userId))
    expect(''+r.body.userId).to.be.eq(o.userId)
  });
