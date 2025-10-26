# 🎃 Pumpkin Candy Collector - Halloween Game on Somnia Blockchain

A fun Halloween-themed browser game where players click on a pumpkin to collect candies within a 30-second time limit. Scores are recorded on the Somnia blockchain, creating a permanent leaderboard!

![Game Preview](https://img.shields.io/badge/Game-Halloween%20Themed-orange?style=for-the-badge&logo=ethereum)
![Blockchain](https://img.shields.io/badge/Blockchain-Somnia-blue?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

## 🎮 Game Features

- **Halloween Theme**: Spooky pumpkin graphics with festive atmosphere
- **Time Challenge**: 30-second gameplay sessions
- **Click-to-Score**: Simple and addictive clicking mechanics
- **Blockchain Integration**: Scores permanently stored on Somnia blockchain
- **Global Leaderboard**: Compete with players worldwide
- **Wallet Integration**: Connect with MetaMask or compatible wallets
- **Responsive Design**: Works on desktop and mobile browsers

## 🛠 Technology Stack

### Frontend
- **HTML5 Canvas**: For game graphics and animations
- **JavaScript**: Game logic and blockchain interactions
- **CSS3**: Styling and responsive design
- **Ethers.js**: Ethereum/Somnia blockchain integration

### Blockchain
- **Solidity ^0.8.20**: Smart contract development
- **Somnia Mainnet**: High-performance blockchain network
- **MetaMask**: Wallet connectivity

## 🚀 Quick Start

### Prerequisites
- Modern web browser (Chrome, Firefox, Safari, Edge)
- MetaMask wallet extension
- Some ETH for gas fees (minimal amounts)

### Playing the Game

1. **Open the Game**
   ```
   Open index.html in your web browser
   ```

2. **Connect Your Wallet**
   - Click "Connect Wallet" button
   - Approve MetaMask connection
   - Ensure you're on Somnia Mainnet

3. **Start Playing**
   - Click "Start Game" to begin
   - Click the pumpkin as fast as possible
   - Try to beat the 30-second timer!

4. **Submit Your Score**
   - After the game ends, click "Submit Score to Somnia"
   - Confirm the transaction in MetaMask
   - Your score will appear on the global leaderboard

## 📋 Game Rules

- **Duration**: Each game lasts exactly 30 seconds
- **Scoring**: Each pumpkin click = 1 candy point
- **Leaderboard**: Only your highest score is recorded
- **Effects**: Screen shakes add Halloween spookiness!

## 🔧 Smart Contract Details

### Contract Address
```
0x2f4016FBD38e9e2E54043154F04995bD13CE7db2
```

### Network Configuration
- **Chain**: Somnia Mainnet
- **RPC URL**: `https://api.infra.mainnet.somnia.network/`
- **Currency**: ETH

### Contract Functions

#### `submitScore(uint256 _score)`
Submit your game score to the blockchain
- **Parameters**: `_score` - Your game score
- **Access**: Public
- **Gas**: ~50,000 gas units

#### `getScore(address _player)`
Retrieve a player's highest score
- **Parameters**: `_player` - Player's wallet address
- **Returns**: Player's highest score
- **Access**: Public view

#### `getLeaderboard(uint256 _limit)`
Get top players and their scores
- **Parameters**: `_limit` - Number of top players to return
- **Returns**: Arrays of player addresses and scores
- **Access**: Public view

## 🏗 Development Setup

### Local Development

1. **Clone the Repository**
   ```bash
   git clone https://github.com/CuongDuong2710/pumpkin_Somnia.git
   cd pumpkin_Somnia
   ```

2. **Serve Locally** (optional)
   ```bash
   # Using Python
   python -m http.server 8000
   
   # Using Node.js
   npx http-server
   
   # Then open http://localhost:8000
   ```

3. **Configure MetaMask**
   - Add Somnia Mainnet to MetaMask
   - Import or create a wallet with some ETH

### Smart Contract Deployment

1. **Compile Contract**
   ```solidity
   // Use Remix IDE or Hardhat
   solc HalloweenGame.sol
   ```

2. **Deploy to Somnia**
   - Use Remix IDE with MetaMask
   - Or deploy using Hardhat/Truffle
   - Update contract address in `index.html`

## 🎯 Project Structure

```
pumpkin_Somnia/
├── index.html              # Main game file with frontend
├── HalloweenGame.sol       # Smart contract source code
└── README.md              # This documentation
```

## 🔐 Security Features

- **Score Validation**: Only higher scores update the leaderboard
- **Gas Optimization**: Efficient contract design
- **Player Tracking**: Prevents duplicate player entries
- **Event Logging**: All score submissions are logged

## 🎪 Game Mechanics

### Scoring System
- Each pumpkin click = +1 candy
- 30-second time limit
- Screen shake effects for immersion
- Real-time score display

### Blockchain Integration
- Automatic wallet detection
- Transaction confirmations
- Live leaderboard updates
- Permanent score storage

## 🌐 Network Information

### Somnia Mainnet
- **Network Name**: Somnia Mainnet
- **RPC URL**: `https://api.infra.mainnet.somnia.network/`
- **Chain ID**: Check Somnia documentation
- **Currency Symbol**: ETH
- **Block Explorer**: [Somnia Explorer](https://explorer.somnia.network/)

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 🐛 Troubleshooting

### Common Issues

**Black Screen / No Pumpkin**
- Refresh the page
- Check browser console for errors
- Ensure canvas is supported

**Wallet Connection Failed**
- Install MetaMask extension
- Check network configuration
- Ensure wallet is unlocked

**Transaction Failed**
- Check ETH balance for gas fees
- Verify network is Somnia Mainnet
- Try increasing gas limit

**Score Not Submitted**
- Ensure wallet is connected
- Check transaction in block explorer
- Verify contract address

## 📞 Support

For issues, questions, or suggestions:
- Create an [Issue](https://github.com/CuongDuong2710/pumpkin_Somnia/issues)
- Join our community discussions
- Check the troubleshooting section above

## 🎉 Acknowledgments

- Somnia blockchain team for the robust infrastructure
- Halloween spirit for the spooky inspiration
- Open source community for tools and libraries
- Players who make the leaderboard competitive!

---

**Happy Halloween! 🎃 May your clicks be swift and your scores be high!**

*Built with ❤️ for the Halloween season on Somnia blockchain*