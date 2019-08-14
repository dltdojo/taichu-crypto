'use strict';
const { Before, Given, When, Then } = require('cucumber')
const assert = require('assert')
const { expect } = require('chai')
const { randomBytes, createHash } = require('crypto')
const burnaddr = require('../../burnaddr')

let r = {}

Given('大明想要🔥🔥🔥加密貨幣🔥🔥🔥', function () {
    return 'passed';
  });

  Given('想要特定字👻👻👻排列 {string}', function (words) {
    r = burnaddr.createBurnAddr(words)
    expect(r).to.include(words);
  });

  Then('🙈🙉🙊產生地址長度為 {int} 而且應該是 {string}', function (len, prefix) {
    expect(r).to.include(prefix);
    expect(r.length).to.eq(len)
  });

  
  Then('😀😬😁😂😃可線上查詢的地址是 {string}', function (url) {
    return 'passed';
  });
