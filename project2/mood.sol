//SPDX-License-Identifier:MIT

pragma solidity ^0.8.7;

contract Mood{
    string moodStatus;

    function setMood(string memory value) public {
        moodStatus = value;

    }

    function getMood() public view returns(string memory){
        return moodStatus;
    }
}