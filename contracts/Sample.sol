// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;
contract Sample {
    string public name="Prince Kurian";
    string public str="Kottayam,Kerala,India";

    function updatValue(string memory _n,string memory _a) public {
        name=_n;
        str=_a;
    }
}