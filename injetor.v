module injetor(
  input [8:0] entrada,
  input [3:0] n,
  input erro,
  output reg [8:0] saida
);

// insira seu código aqui
  always @(entrada, n, erro)
  begin
     saida = entrada;

    if (erro == 1 && n < 9)
    begin

      saida[n] = ~entrada[n];

    end
  end
endmodule
