// IBM 1620 Logic Reproduction Project
// Copyright (c) 2024 - Bruce MacKinnon
// MACHINE-GENERATED VERILOG

module ibm1620_core;
  reg SYSCLOCK;
  always begin
    #1; SYSCLOCK <= ~SYSCLOCK;
  end

