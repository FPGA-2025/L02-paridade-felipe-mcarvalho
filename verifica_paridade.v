module verifica_paridade (
  input [8:0] dado, // a paridade é o bit mais significativo (dado[8])
  output erro
);

// implemente o seu código aqui

// Sinal para armazenar a paridade calculada
  wire paridade_calculada;

  // Instancia o módulo calcula_paridade para calcular a paridade
  calcula_paridade cp (
    .dado(dado[7:0]),
    .paridade(paridade_calculada)
  );

  // Compara a paridade calculada com o bit de paridade fornecido
  assign erro = (paridade_calculada != dado[8]);

endmodule
