contract c {
    uint constant a = 0;
    uint constant b = 7 / a;
}
// ----
// TypeError: (60-65): Division by zero.
