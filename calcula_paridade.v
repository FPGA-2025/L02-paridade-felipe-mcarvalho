module calcula_paridade (
  input [7:0] dado,
  output paridade
);

// implemente o seu código aqui
  assign paridade = dado[0] ^ dado[1] ^ dado[2] ^ dado[3] ^ dado[4] ^ dado[5] ^ dado[6] ^ dado[7];

endmodule
