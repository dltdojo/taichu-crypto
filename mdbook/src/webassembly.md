# WebAssembly
# TOC
<!-- toc -->

## EVM ABI WebAssemble 

- [WebAssembly Interface Types: Interoperate with All the Things!](https://hacks.mozilla.org/2019/08/webassembly-interface-types/)
- [Solidity - Application Binary Interface (ABI)](https://solidity.readthedocs.io/en/develop/abi-spec.html)

solidity 

```
contract Test {
    event Event(uint indexed a, bytes32 b);
    function foo(uint a) public { emit Event(a, b); }
    bytes32 b;
}
```

test-contract-output-abi.json 

```json
[
    {
        "type": "event",
        "inputs": [
            {
                "name": "a",
                "type": "uint256",
                "indexed": true
            },
            {
                "name": "b",
                "type": "bytes32",
                "indexed": false
            }
        ],
        "name": "Event"
    },
    {
        "type": "function",
        "inputs": [
            {
                "name": "a",
                "type": "uint256"
            }
        ],
        "name": "foo",
        "outputs": []
    }
]
```

## Wasm for Blockchain 2019

[Wasm for Blockchain 2019 - NEAR Protocol - Medium](https://medium.com/nearprotocol/wasm-for-blockchain-2019-d093bfeb6133)

> Wasmer opens discussion of unifying APIs of smart contracts, by presenting two approaches: the first one is the one suggested by Oasis in this blog post, where they emulate blockchain interface through POSIX-like imports available in standard WASI modules; the second approach is to either use imports without WASI (Ewasm approach) or have a special WASI module for blockchains. 

## Links

- [Practice your Go WebAssembly with a Game](https://medium.com/@didil/practice-your-go-webassembly-with-a-game-7195dabbfc44)
- [Porting jq to WebAssembly](https://opensource.com/article/19/4/command-line-playgrounds-webassembly)