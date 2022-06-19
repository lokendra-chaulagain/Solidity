// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

//state variable
//variable at contract level called state variabl
contract State {
    uint public  age; //this is state variable
}

//state variable are stored in blockchain permanently
//so we have to pay gas for state variable
//that is why we have to declare state variable only when needed because it is costly cause it charges gas

//by default the value of the of state variiable is its type default value 
//for uint default value is zero here age =0


//public
//when we attach public in any variable then it creates get function automatically from where we can access that variable


//Not Possible
// contract State1 {
//     uint public  age1; 
//     age1=20;
// }

//Possible by making construtor
contract State2 {
    uint public  age2; 

    constructor() {
        age2=20;
    }
}

//Possible
contract State3 {
    uint public  age3=20; 
}

//Possible by using set function
contract State4 {
    uint public  age4; 

    function setAge4() public{
        age4=20;
    }
}

//State variable are done at compile time because solidity is statically typed language
