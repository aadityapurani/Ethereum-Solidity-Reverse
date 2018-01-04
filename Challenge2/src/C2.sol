pragma solidity ^0.4.19;

/*
Challenge Two
Author: Aaditya Purani
*/

contract C2{
   function testStr(string str) constant returns (bool){
        bytes memory b = bytes(str);
        for(uint i; i<13; i++){
            if(i==0){
                if(b[i] != 70) return false;
            }
            else if (i==1){
                if(b[i] != 76) return false;
            }
            else if(i==2){
                if(b[i] != 65) return false;
            }
            else if(i==3){
                if(b[i] != 71) return false;
            }
            else if(i==4){
                if(b[i] != 123) return false;
            }
            else if(i==5){
                if(b[i] != 99) return false;
            }
            else if(i==6){
                if(b[i] != 109) return false;
            }
            else if(i==7){
                if(b[i] != 112) return false;
            }
            else if(i==8){
                if(b[i] != 108) return false;
            }
            else if(i==9){
                if(b[i] != 111) return false;
            }
            else if(i==10){
                if(b[i] != 118) return false;
            }
            else if(i==11){
                if(b[i] != 101) return false;
            }
            else if(i==12){
                if(b[i] != 125) return false;
            }
        }

        return true;
    }
}
