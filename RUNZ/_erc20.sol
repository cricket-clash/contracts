// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// this contract is just for testing purpose.
contract Cricket_Clash_Runz is ERC20 {
    constructor(uint256 initialSupply) ERC20("Cricket Clash Runz", "RUNZ") {
        _mint(msg.sender, initialSupply);
    }
}