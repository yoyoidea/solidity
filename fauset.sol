pragma solidity ^0.4.19;

contract Faucet {
    function withdraw(unit withdraw_amount) public {
        require(withdraw_amount <= 100000000000000000);
        msg.sender.transfer(withdraw_amount);
    } 
    function () public {}

}