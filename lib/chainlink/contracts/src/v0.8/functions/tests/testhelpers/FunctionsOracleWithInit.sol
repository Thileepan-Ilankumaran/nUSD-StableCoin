// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import {FunctionsOracle} from "../../dev/0_0_0/FunctionsOracle.sol";

contract FunctionsOracleWithInit is FunctionsOracle {
  constructor() {
    initialize();
  }
}
