//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

// importing ERC721 implemented code in openzeppelin

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol";

// creating a contract to generate nft collection

contract Nftee is ERC721{

    constructor(string memory _name,string memory _symbol) ERC721(_name,_symbol){
             //body of the constructor
             //minting the nfts
             _mint(msg.sender,1);
             _mint(msg.sender,2);
             _mint(msg.sender,3);
             _mint(msg.sender,4);
             _mint(msg.sender,5);
    }
}