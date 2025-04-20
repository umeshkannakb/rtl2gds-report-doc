module mba8r4_tb;

  // Inputs and output
  reg signed [7:0] x, y;
  wire signed [15:0] z;

  // Instantiate the multiplier
  mba8r4 uut (
    .x(x),
    .y(y),
    .z(z)
  );

// Apply 6 well-chosen test cases
  initial begin
    // Test 1: Positive × Positive
    x = 8'd25;         // 25
    y = 8'd10;         // 10
    #10;

    // Test 2: Positive × Negative
    x = 8'd40;         // 40
    y = -8'd15;        // -15
    #10;

    // Test 3: Negative × Positive
    x = -8'd12;        // -12
    y = 8'd8;          // 8
    #10;

    // Test 4: Negative × Negative
    x = -8'd20;        // -20
    y = -8'd5;         // -5
    #10;

    // Test 5: Zero × Positive
    x = 8'd0;          // 0
    y = 8'd55;         // 55
    #10;

    // Test 6: Min × Max signed
    x = -8'sd128;      // -128
    y = 8'sd127;       // +127
    #10;

    // Finish simulation
    $finish;
  end

endmodule