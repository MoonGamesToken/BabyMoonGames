// SPDX-License-Identifier: MIT
pragma solidity ^0.6.12;

import "https://github.com/MoonGamesToken/BabyMoonGames/blob/main/BABYMOONGAMES.sol";

contract TheBabyMNG is BABYMOONGAMES {
    string public tokenName = "TheBabyMNG";
    string public tokenSymbol = "TBMNG";

    uint256 public tokenRewardsFee = 7;
    uint256 public tokenLiquidityFee = 3;
    uint256 public tokenMarketingFee = 5;

    address public tokenMarketingWalletAddress = 0x9d05AF5d90A191C53F847Fd2F89194A2fdF08AD1;

    constructor() public BABYMOONGAMES(
        tokenName,
        tokenSymbol,
        tokenRewardsFee,
        tokenLiquidityFee,
        tokenMarketingFee,
        tokenMarketingWalletAddress
    ) {}
}