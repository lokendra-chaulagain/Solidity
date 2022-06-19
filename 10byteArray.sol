// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

//  1byte = 8bits
//  1hexadecimal digit = 4bits

//Everything that will be stored in the byte array will be in the form of hexasecimal digits



//making byte array
// contract Array{
//     bytes2 public b2; //2bytes array=4hexadecimal
//     bytes3 public b3;//3bytes array=6gexadecimal
// }




//Setting value in byte array
contract Array{
    bytes2 public b2; 
    bytes3 public b3;

    function setter() public{
        b3='abc';
        b2='ab';
    }
}


//DYNAMIC BYTES ARRAY=====================================>
