pragma solidity ^0.5.10

contract Greeting {
  string message;

  function Greeting() public {
    message = 'Im ready';
  }

  function setGreeting(string _message) public {
    message = _message;
  }

  function getGreeting() public view return string {
    return message;
  }
}
