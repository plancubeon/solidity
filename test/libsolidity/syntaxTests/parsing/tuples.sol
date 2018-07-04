contract C {
	function f() public {
		uint a = (1);
		(uint b,) = (1,);
		(uint c, uint d) = (1, 2 + a);
		(uint e,) = (1, 2, b);
		(a) = 3;
	}
}
// ----
// TypeError: (54-70): Different number of components on the left hand side (2) than on the right hand side (1).
// TypeError: (107-128): Different number of components on the left hand side (2) than on the right hand side (3).
