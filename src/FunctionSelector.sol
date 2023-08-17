// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.17;

// contract FunctionSelector {
//     /*
//     "transfer(address,uint256)"
//     0xa9059cbb
//     "transferFrom(address,address,uint256)"
//     0x23b872dd
//     */
//     function getSelector(string calldata _func) external pure returns (bytes4) {
//         return bytes4(keccak256(bytes(_func)));
//     }
// }

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract FunctionSelector {
    function getSelector(string memory _func) external pure returns (bytes4) {
        return bytes4(keccak256(bytes(_func)));
    }

    function getAll(
        string memory _func1,
        string calldata _func2
    ) external returns (bytes4) {
        bytes memory data = abi.encodePacked(_func1, _func2);

        return bytes4(keccak256(data));
    }
}
