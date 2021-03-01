pragma solidity ^0.5.6;

interface IHopCallee {
    function hopCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
