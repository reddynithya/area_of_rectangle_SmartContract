pragma solidity ^0.8.14;

contract Rectangle {
    // Define a struct to represent the rectangle
    struct Rectangle {
        uint256 length;
        uint256 width;
    }
    
    // Function to calculate the area of a rectangle
    function calculateArea(uint256 _length, uint256 _width) public pure returns (uint256) {
        return _length * _width;
    }
}

