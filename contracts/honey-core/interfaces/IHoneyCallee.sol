pragma solidity >=0.5.0;

interface IHoneyCallee {
    function pangolinCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
