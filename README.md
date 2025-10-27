# 🎃 Pumpkin Rain Collector - Halloween Game on Somnia Blockchain

An exciting Halloween-themed browser game where players must catch falling pumpkins by clicking them before they hit the ground! With progressive difficulty, stunning visual effects, and blockchain leaderboards. Can you survive the pumpkin rain?

![Game Preview](https://img.shields.io/badge/Game-Halloween%20Themed-orange?style=for-the-badge&logo=ethereum)
![Blockchain](https://img.shields.io/badge/Blockchain-Somnia-blue?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)
![Difficulty](https://img.shields.io/badge/Difficulty-Progressive-red?style=for-the-badge)

## 🎮 Game Features

- **🎃 Falling Pumpkins**: Multiple pumpkins rain down from the sky with realistic physics
- **⚡ Progressive Difficulty**: Speed and spawn rate increase every 10 points
- **🎯 Precision Gameplay**: Click falling pumpkins before they hit the ground
- **💥 Visual Effects**: Particle explosions and smooth animations
- **⏰ Time Pressure**: Survive intense 30-second gameplay sessions
- **🚫 Miss Limit**: Game ends if you miss 10 pumpkins
- **🏆 Blockchain Leaderboard**: Scores permanently stored on Somnia blockchain
- **🎨 Modern Graphics**: Beautiful gradients, shadows, and Halloween atmosphere
- **📱 Responsive Design**: Optimized for desktop and mobile browsers
- **🔗 Wallet Integration**: Connect with MetaMask or compatible wallets

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

### 🌐 Play Online (Deployed)

**Live Demo:** 
- 🔗 [Play on Vercel](https://pumpkin-somnia.vercel.app/)

### Prerequisites
- Modern web browser (Chrome, Firefox, Safari, Edge)
- MetaMask wallet extension
- Some ETH for gas fees (minimal amounts)

### Playing the Game

1. **Open the Game**
   ```
   Visit the live demo link above or open index.html locally
   ```

2. **Connect Your Wallet**
   - Click "Connect Wallet" button
   - Approve MetaMask connection
   - Ensure you're on Somnia Mainnet

3. **Start Playing**
   - Click "Start Game" to begin the pumpkin rain
   - Click falling pumpkins quickly before they hit the ground
   - Watch out for increasing difficulty every 10 points!
   - Don't let more than 10 pumpkins fall

4. **Submit Your Score**
   - After the game ends, click "Submit Score to Somnia"
   - Confirm the transaction in MetaMask
   - Your score will appear on the global leaderboard

## 📋 Game Rules

### 🎯 **Objective**
Click falling pumpkins before they hit the ground to score points!

### ⏱️ **Game Mechanics**
- **Duration**: Each game lasts exactly 30 seconds
- **Scoring**: Each pumpkin clicked = +1 candy point
- **Miss Limit**: Game ends if 10 pumpkins fall (miss counter: 0/10)
- **Difficulty**: Speed and spawn rate increase every 10 points

### 🆙 **Progressive Difficulty**
- **Level 1 (0-9 points)**: Slow, easy pace
- **Level 2 (10-19 points)**: Faster falling speed
- **Level 3 (20-29 points)**: More frequent spawning
- **Level 4+ (30+ points)**: Maximum chaos mode!

### 🎨 **Visual Effects**
- **Particle explosions** when pumpkins are clicked
- **Rotating pumpkins** with realistic physics
- **Dynamic backgrounds** with animated clouds
- **Real-time stats** display

## 🎯 Pro Tips & Strategies

### 🥇 **Maximize Your Score**
- **Focus on accuracy** over speed - missing pumpkins hurts more than slow clicking
- **Watch the spawn pattern** - pumpkins fall from predictable zones
- **Prioritize closer pumpkins** to the ground to avoid misses
- **Use peripheral vision** to track multiple pumpkins

### 🧠 **Advanced Techniques**
- **Learn the difficulty curve** - save energy for harder levels
- **Master the timing** - click when pumpkins are in the center area
- **Stay calm under pressure** - panic leads to missed clicks
- **Practice the arc prediction** - anticipate where pumpkins will fall

### ⚡ **Survival Mode**
- **Level 1-2**: Focus on accuracy, learn the mechanics
- **Level 3-4**: Increase clicking speed, watch for clusters
- **Level 5+**: Full concentration mode, maximum reflexes needed

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

## � Deployment Guide

### Deploy to Netlify (Free)

#### Method 1: Git Integration (Recommended)
1. **Push to GitHub** (already done!)
   ```bash
   git add .
   git commit -m "Ready for deployment"
   git push origin main
   ```

2. **Deploy on Netlify**
   - Go to [netlify.com](https://netlify.com)
   - Click "Add new site" → "Import an existing project"
   - Connect your GitHub account
   - Select your `pumpkin_Somnia` repository
   - Build settings:
     - **Build command**: Leave empty
     - **Publish directory**: `/` (root)
   - Click "Deploy site"

3. **Your site will be live at**: `https://random-name-12345.netlify.app`
   - You can customize the subdomain in site settings

#### Method 2: Drag & Drop
1. Go to [netlify.com](https://netlify.com)
2. Drag and drop your project folder to the deploy area
3. Your site goes live instantly!

### Deploy to Vercel (Free)

#### Method 1: Git Integration (Recommended)
1. **Deploy on Vercel**
   - Go to [vercel.com](https://vercel.com)
   - Click "New Project"
   - Import your `pumpkin_Somnia` repository from GitHub
   - Framework preset: **Other**
   - Root directory: `./`
   - Build settings: Leave default (no build needed)
   - Click "Deploy"

2. **Your site will be live at**: `https://pumpkin-somnia.vercel.app`

#### Method 2: Vercel CLI
```bash
# Install Vercel CLI
npm i -g vercel

# Deploy from your project directory
cd D:\game\pumpkin_Somnia
vercel

# Follow the prompts:
# - Set up and deploy? Yes
# - Which scope? Your account
# - Link to existing project? No
# - Project name: pumpkin-somnia
# - Directory: ./
```

### 🔧 Post-Deployment Configuration

After deployment, update your live URLs:

1. **Update README badges**:
   ```markdown
   [![Live Demo](https://img.shields.io/badge/Demo-Live-success?style=for-the-badge&logo=netlify)](https://your-actual-url.netlify.app)
   ```

2. **Test the deployment**:
   - Verify the game loads correctly
   - Test wallet connection
   - Ensure smart contract interaction works
   - Check responsive design on mobile

3. **Optional: Custom Domain**
   - Netlify: Site settings → Domain management
   - Vercel: Project settings → Domains
   - Both platforms support custom domains for free

### 🚀 Automatic Deployments

Both platforms offer automatic deployments:
- **Push to main branch** → **Auto-deploy**
- View deployment logs in dashboard
- Rollback to previous versions if needed

## �🏗 Development Setup

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

**No Falling Pumpkins / Black Screen**
- Refresh the page and wait a moment for game initialization
- Check browser console for JavaScript errors
- Ensure your browser supports HTML5 Canvas
- Try clearing browser cache

**Game Too Hard / Can't Click Fast Enough**
- Start with focusing on accuracy over speed
- Practice on Level 1-2 before attempting higher levels
- Use a mouse instead of trackpad for better precision
- Make sure your browser is running smoothly (close other tabs)

**Pumpkins Moving Too Fast**
- This is normal! Difficulty increases every 10 points
- Focus on pumpkins closer to the ground first
- Don't try to catch every pumpkin - prioritize to avoid the 10-miss limit

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

**Performance Issues**
- Close other browser tabs
- Disable browser extensions temporarily
- Try using Chrome or Firefox for best performance

## 📞 Support

For issues, questions, or suggestions:
- Create an [Issue](https://github.com/CuongDuong2710/pumpkin_Somnia/issues)
- Join our community discussions
- Check the troubleshooting section above

## 🎉 Acknowledgments

- Somnia blockchain team for the robust infrastructure
- Halloween spirit for the spooky inspiration and falling pumpkin concept
- HTML5 Canvas community for graphics and animation techniques
- Progressive difficulty design inspired by classic arcade games
- Open source community for tools and libraries
- Players who survive the pumpkin rain and compete on the leaderboard!

---

**Happy Halloween! 🎃 May your reflexes be swift and your scores be legendary!**

*Built with ❤️ for the Halloween season - Now with epic falling pumpkin action on Somnia blockchain*