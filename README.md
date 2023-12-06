**Function Signature**

in solidity a function signarure is a unique indentifier for a function  based on its name and params types this is like a finger print that distinguishes one function from another 


**Function Selector**
a function selector is a hash of the function signature, its a way to uniquely identify a function by its signature this selector is used in ethereum transactions to indicate which function is being called

**Encode with signature**
when you want to call a function with its selector youre basically combining the functions signature with the actual data of the function call, this creates a single piece of data that representes the function call and can be easily recognized by the smart contract

**Sending Ethereum Transactions**
When you send an Ethereum transaction to call a function on a smart contract, you include the encoded data with the selector. The Ethereum network and the contract's code use the selector to identify the function being called and execute the corresponding code.

**Solidity Example - Encode with Selector:**
Continuing from the example above, the function selector is a hash of the function signature. In this case, it's something like 0x12345678, where 12345678 is the hash of the function signature set(uint256).

When you encode the function call with its selector, you're combining the selector (0x12345678) with the parameter value (123). This creates a single piece of data that represents the function call, and you include this data in the Ethereum transaction when calling the function.

Remember, while this may seem complex at first, it's a fundamental concept when interacting with Ethereum smart contracts. It ensures that your function calls are correctly understood by the contract, leading to the expected behaviour.
No worries if you cant get this the first time simply go through multiple time and it will slowly start making sense. Think of this as a hash that identifies a function. so no conflicts, it makes functions different from other functions since each function has a unique signature.