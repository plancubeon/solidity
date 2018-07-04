contract C {
    function one() public returns (uint);
    function f() public { var (,) = one(); }
}
// ----
// TypeError: (81-96): Different number of components on the left hand side (2) than on the right hand side (1).
