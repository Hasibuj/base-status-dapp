# ProfileStatus DApp

A simple decentralized application (DApp) deployed on the **Base Mainnet**. This smart contract allows users to store their own status on the blockchain and enables anyone to view the status of any wallet address.

## 🛠 Tech Stack
* **Solidity**: Used for smart contract development.
* **Remix IDE**: Used for compiling and deploying the contract.
* **Base Network**: The blockchain network where the contract is live.
* **MetaMask**: Used for wallet connectivity and transactions.

## 📜 Contract Functionality
1. **`setStatus(string memory _status)`**: Allows users to update their own status. The data is stored permanently on the blockchain.
2. **`getStatus(address _user)`**: A view function that takes any wallet address as input and returns the status stored by that user.

## 🚀 How to Use

### 1. Set Status
* Open your contract in [Remix IDE](https://remix.ethereum.org/).
* Locate the `setStatus` function under the "Deployed Contracts" section.
* Enter your desired status in the input box and click **Transact**.
* Confirm the transaction in your MetaMask wallet.

### 2. View Status
* Locate the `getStatus` function.
* Paste the wallet address you want to check into the input box.
* Click **Call** to see the stored status.

## 🛡 Security Note
This smart contract is lightweight and does not handle financial assets, making it a safe and perfect project for learning Web3 development.
