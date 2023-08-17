**Function Signature**

in solidity a function signarure is a unique indentifier for a function  based on its name and params types this is like a finger print that distinguishes one function from another 


**Function Selector**
a function selector is a hash of the function signature, its a way to uniquely identify a function by its signature this selector is used in ethereum transactions to indicate which function is being called

**Encode with signature**
when you want to call a function with its selector youre basically combining the functions signature with the actual data of the function call, this creates a single piece of data that representes the function call and can be easily recognized by the smart contract

**Sending Ethereum Transactions**
When you send an Ethereum transaction to call a function on a smart contract, you include the encoded data with the selector. The Ethereum network and the contract's code use the selector to identify the function being called and execute the corresponding code.