contract C {
    function f() public {
        (uint a,) = (1,);
        a;
    }
}
// ----
// TypeError: (47-63): Different number of components on the left hand side (2) than on the right hand side (1).
