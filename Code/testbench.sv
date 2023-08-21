module ALU8bit_tb;

  // Inputs
  reg [2:0] Opcode;
  reg [7:0] Operand1;
  reg [7:0] Operand2;

  // Outputs
  wire [15:0] Result;
  wire flagC;
  wire flagZ;

  // Instantiate the ALU8bit module
  ALU8bit ALU_inst (
    .Opcode(Opcode),
    .Operand1(Operand1),
    .Operand2(Operand2),
    .Result(Result),
    .flagC(flagC),
    .flagZ(flagZ)
  );

  // Initialize inputs
  initial begin
    $dumpfile("ALU8bit_tb.vcd");
    $dumpvars(0, ALU8bit_tb);

    // Test case 1: ADD operation
    Opcode = 3'b000; // ADD operation
    Operand1 = 8'b10101010;
    Operand2 = 8'b11001100;
    #10;
    $display("Test case 1: ADD - Result: %b, flagC: %b, flagZ: %b", Result, flagC, flagZ);

    // Test case 2: SUB operation
    Opcode = 3'b001; // SUB operation
    Operand1 = 8'b11001100;
    Operand2 = 8'b10101010;
    #10;
    $display("Test case 2: SUB - Result: %b, flagC: %b, flagZ: %b", Result, flagC, flagZ);

    // Test case 3: MUL operation
    Opcode = 3'b010; // MUL operation
    Operand1 = 8'b01010101;
    Operand2 = 8'b00110011;
    #10;
    $display("Test case 3: MUL - Result: %b, flagC: %b, flagZ: %b", Result, flagC, flagZ);

    // Test case 4: AND operation
    Opcode = 3'b011; // AND operation
    Operand1 = 8'b11001100;
    Operand2 = 8'b10101010;
    #10;
    $display("Test case 4: AND - Result: %b, flagC: %b, flagZ: %b", Result, flagC, flagZ);

    // Test case 5: OR operation
    Opcode = 3'b100; // OR operation
    Operand1 = 8'b11001100;
    Operand2 = 8'b10101010;
    #10;
    $display("Test case 5: OR - Result: %b, flagC: %b, flagZ: %b", Result, flagC, flagZ);

    // Add more test cases and checks here...

    // End the simulation
    $finish;
  end

endmodule
