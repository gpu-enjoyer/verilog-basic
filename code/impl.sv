
`ifndef IMPL_SV
`define IMPL_SV

module impl (
    input logic a,
    input logic b,
    output logic c
);

    assign c = !a | b;

endmodule

`endif
