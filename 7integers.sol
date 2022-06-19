// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;



//INTEGERS
//Two types of integer are present in solidity    int  and   uint(unsigned integer)
//integer can store both negative and posiitive value
//onlyy positive value in uint integer
//int size---->8bit to 256bit
//uint size---->8bit to 256bit
//int alias to int256    .it means if we write int ,it means we are using int256
//uint alias to uint256    .it means if we write uint ,it means we are using uint 256
//if we want to specify like int8 ,  uint8  ,   int16  ,  unit16
//by default int and uint is initializes to 0
//There is no concept of Null in solidity





//RANGE
//   int8= -128 to +127        uint8= 0 to 255
//   int8= 32768 to 32767      uint8= 0 to 65535
//so on.......



// contract local{
//     int8 count=127;//valid
// }



// contract local{
//     int8 count=128;//Invalid
// }

// contract local{
//     uint8 count=255;
// }



// contract local{
//     uint8 count=256;//Invalid
// }