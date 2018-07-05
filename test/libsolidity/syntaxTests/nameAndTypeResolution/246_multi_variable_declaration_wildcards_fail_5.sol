contract C {
    function one() public returns (uint);
    function f() public { var (,) = one(); }
}
// ----
// SyntaxError: (81-96): Use of the "var" keyword is disallowed. Variable declaration statement also does not declare any variables.
// TypeError: (81-96): Wildcard both at beginning and end of variable declaration list is only allowed if the number of components is equal.
