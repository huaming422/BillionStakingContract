// SPDX-License-Identifier: Apache-2.0
pragma solidity >=0.4.22 <0.9.0;

/**
 * @title Math library
 * @notice The math library.
 * @author ddrabin
 **/

 library Math {
  
   /** 
    * @notice a ceiling division
    * @return the ceiling result of division
    */
   function divCeil(uint256 a, uint256 b) internal pure returns(uint256) {
     require(b > 0, "divider must more than 0");
     uint256 c = a / b;
     if (a % b != 0) {
       c = c + 1;
     }
     return c;
   }
 }
