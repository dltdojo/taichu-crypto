'use strict';

const bitcore = require('bitcore-lib')
const { randomBytes, createHash } = require('crypto');

// bitcoin mainnet burning address 
const createBurnAddr = (chars) => {
  let charTail = 'V'
  let prefix = '1'+chars
  let padded = prefix + Array(34 + 1 - prefix.length).join(charTail);
  let hash160 = bitcore.encoding.Base58.decode(padded).slice(1, 21);
  let address = new bitcore.Address(hash160, bitcore.Networks.livenet);
  console.log(padded, hash160, address)
  return address.toString()
};

module.exports = {
   createBurnAddr
};
