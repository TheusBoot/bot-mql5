
//+------------------------------------------------------------------+
//|                                              script_complexo.mq5 |
//|                                  Copyright 2021, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
#property script_show_inputs // Apresenta a janela de variaveis

// PARAMETROS 
input int INP_VEZES = 10; // Variaveis Globais do tipo INT

string Nome = "Maria"; // Váriaveis Globais do tipo STRING

input int INP_PAUSA = 3; // Váriaveis Globais aonde definir sem objetivo nesse código, só para teste de finalização...


void OnStart() // Inicialização do sistema de script , aonde tudo que estiver aqui dentro será como o (__INIT__class)
  {

      ImprimeNome();
      Print("Script Finalizado!"); // Aqui exibe a mensagem que o Script foi finalizado.
  }
//+------------------------------------------------------------------+

void ImprimeNome(){ // aqui é um função básica.
   for( int i=0; i < INP_VEZES ; i++) { //Um for (faça)
      Print(i+1, "vez, Nome: ", Nome, "impressao ás", TimeCurrent()); //APRESENTAÇÃO DO SCRIPT NA TELA.
      Sleep(3 * 1000); // essa linha faz o código dormi...

   }
    

}