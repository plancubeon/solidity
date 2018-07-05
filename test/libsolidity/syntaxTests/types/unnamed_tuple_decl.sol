pragma solidity ^0.4.20;

contract C {
    function f() internal pure {}
    function g() internal pure returns (uint) { return 1; }
    function h() internal pure returns (uint, uint) { return (1, 2); }

    function test() internal pure {
        var () = f();
        var () = g();
        var (,) = h();
    }
}

// ----
// SyntaxError: (249-261): Use of the "var" keyword is disallowed. Variable declaration statement also does not declare any variables.
// SyntaxError: (271-283): Use of the "var" keyword is disallowed. Variable declaration statement also does not declare any variables.
// SyntaxError: (293-306): Use of the "var" keyword is disallowed. Variable declaration statement also does not declare any variables.
// TypeError: (271-283): Too many components (1) in value for variable assignment (0) needed
