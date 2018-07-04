contract C {
    function two() public returns (uint, uint);
    function f() public { (uint a, uint b, uint c) = two(); }
}
// ----
// TypeError: (87-119): Different number of components on the left hand side (3) than on the right hand side (2).
