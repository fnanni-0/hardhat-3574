// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./A.sol";

contract D {
  bytes4 constant public s = A.inc.selector;
}
