contract c {
    uint constant a = 0;
    uint constant b = 3 % a;
}
// ----
// TypeError: (60-65): Modulo zero.
