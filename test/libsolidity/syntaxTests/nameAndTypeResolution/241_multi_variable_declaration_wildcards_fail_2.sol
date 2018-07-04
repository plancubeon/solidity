contract C {
    function one() public returns (uint);
    function f() public { (uint a, , ) = one(); }
}
// ----
// TypeError: (81-101): Different number of components on the left hand side (3) than on the right hand side (1).
