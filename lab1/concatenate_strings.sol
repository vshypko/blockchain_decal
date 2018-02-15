import "github.com/Arachnid/solidity-stringutils/strings.sol";

contract ConcatenateStrings {
    using strings for *;
    string public s;

    function concat(string s1, string s2) returns (string) {
        return s1.toSlice().concat(s2.toSlice());
    }
}
