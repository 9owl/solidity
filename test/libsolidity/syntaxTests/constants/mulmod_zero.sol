contract c {
    uint constant a = 0;
    uint constant b1 = mulmod(3, 4, 0);
    uint constant b2 = mulmod(3, 4, a);
}
// ----
// TypeError: (61-76): Arithmetic modulo zero.
// TypeError: (101-116): Arithmetic modulo zero.
