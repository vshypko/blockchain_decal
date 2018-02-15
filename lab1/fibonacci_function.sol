pragma solidity ^0.4.10;

contract Fibonacci {
    
    int n;
    
    function Fibonacci(int _n) public {
        n = _n;
    }
    
    function fibonacci() public view returns (int) {
        int a = 0;
        int b = 1;
        int c;
        for (int i = 0; i < n; ++i) {
            c = b;
            b = a + b;
            a = b;
        }
        
        return a;
    }
}
