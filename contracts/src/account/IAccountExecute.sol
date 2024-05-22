// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.25;

import { PackedUserOperation } from "../UserOperation.sol";

interface IAccountExecute {
  function executeUserOp(
    PackedUserOperation calldata userOp,
    bytes32 userOpHash
  ) external;
}
