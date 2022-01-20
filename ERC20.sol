// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MyERC is ERC20 {

   
   constructor(uint256 initialSupply) ERC20("MyERC20", "ERC") {
         _mint(msg.sender, initialSupply);
     }
 
}
