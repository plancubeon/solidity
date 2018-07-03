contract C {
    // Fool parser into parsing a constructor as a function type.
    constructor() x;
}
// ----
// SyntaxError: (83-99): Functions without implementation cannot have modifiers.
// DeclarationError: (97-98): Undeclared identifier.
