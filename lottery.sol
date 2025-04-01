pragma solidity ^0.8.0;

contract PredictiveAnalytics {
    string public prediction;

    function storePrediction(string memory _outcome) public {
        prediction = _outcome;
    }
}
