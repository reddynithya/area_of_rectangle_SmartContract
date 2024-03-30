// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;
contract RectangleArea {
    struct Rectangle {
        uint256 width;
        uint256 height;
    }
    function calculateArea(uint256 _width, uint256 _height) public pure returns (uint256) {
        uint256 area = _width * _height;
        return area;
    }
}
