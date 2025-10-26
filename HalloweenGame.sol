// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HalloweenGame {
    mapping(address => uint256) public scores;
    address[] public players;
    mapping(address => bool) private playerExists;

    event ScoreSubmitted(address player, uint256 score);

    function submitScore(uint256 _score) external {
        if (!playerExists[msg.sender]) {
            players.push(msg.sender);
            playerExists[msg.sender] = true;
        }
        if (_score > scores[msg.sender]) {
            scores[msg.sender] = _score;
        }
        emit ScoreSubmitted(msg.sender, _score);
    }

    function getScore(address _player) external view returns (uint256) {
        return scores[_player];
    }

    function getLeaderboard(uint256 _limit) external view returns (address[] memory, uint256[] memory) {
    uint256 limit = _limit > players.length ? players.length : _limit;
    address[] memory topPlayers = new address[](limit);
    uint256[] memory topScores = new uint256[](limit);

    // Create a temporary array in memory for sorting
    address[] memory playersCopy = new address[](players.length);
    for (uint256 i = 0; i < players.length; i++) {
        playersCopy[i] = players[i];
    }

    // Bubble sort the copy (not storage)
    for (uint256 i = 0; i < playersCopy.length; i++) {
        for (uint256 j = i + 1; j < playersCopy.length; j++) {
            if (scores[playersCopy[i]] < scores[playersCopy[j]]) {
                (playersCopy[i], playersCopy[j]) = (playersCopy[j], playersCopy[i]);
            }
        }
    }

    // Fill the result arrays
    for (uint256 i = 0; i < limit; i++) {
        topPlayers[i] = playersCopy[i];
        topScores[i] = scores[playersCopy[i]];
    }

    return (topPlayers, topScores);
}
}