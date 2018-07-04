contract C {
    function one() public returns (uint);
    function f() public { (, uint a, uint b) = one(); }
}
// ----
// TypeError: (81-107): Different number of components on the left hand side (3) than on the right hand side (1).
