contract C {
    function f() public {
        function(uint) private returns (uint) x;
    }
}
// ----
// TypeError: Invalid visibility, can only be "external" or "internal".
