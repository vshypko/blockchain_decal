pragma solidity 0.4.19;


contract Fibonacci {
    int n;

    function Fibonacci(int _n) public {
        n = _n;
    }

    // assuming the sequence starts at 0
    function fibonacci() public view returns (int) {
        int secondToLast = 0;
        int last = 1;
        int result;

        for (int i = 0; i < n - 2; ++i) {
            result = secondToLast + last;
            secondToLast = last;
            last = result;
        }

        return result;
    }
}
