// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;



//FIXED SIZED ARRAYY
// contract Array{
//     uint[4] public myArray=[10,20,30,40];
// }



//CHANGING VALUE OF ARRAY
// contract Array{
//     uint [4] public myArray=[10,20,30,40];

//     function setter(uint index,uint value) public{
//         myArray[index]=value;
//     }
// }




//DETERMINING LENGTH OF ARRAY
// contract Array{
//     uint [4] public myArray=[10,20,30,40];

//     function length() public view returns(uint){
//         return myArray.length;
//     }
// }







//DYNAMIC SIZE ARRAY===================================>
// contract Array{
//     uint[] public myArray;
// }




//Pushing element in dynamic sixe at=rray
// contract Array{
//     uint[] public myArray;
    
//     function pushElement(uint item) public{
//         myArray.push(item);
//     }

// //determining length
// function length() public view returns(uint){
//         return myArray.length;
//     }
// }




//POP
//pop will remove the last element from array
contract Array{
    uint[] public myArray;
    
    function pushElement(uint item) public{
        myArray.push(item);
    }

//determining length
function length() public view returns(uint){
        return myArray.length;
    }

    function popElement() public{
        myArray.pop();
    }
}
