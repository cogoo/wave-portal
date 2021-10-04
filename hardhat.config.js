require("@nomiclabs/hardhat-waffle");
const dotenv = require("dotenv");
dotenv.config();

module.exports = {
  solidity: '0.8.0',
  networks: {
    rinkeby: {
      url: process.env.RINKEBY_URL,
      accounts: [process.env.RINKEBY_ACCOUNT],
    },
  },
};
