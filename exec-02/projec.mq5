//+------------------------------------------------------------------+
//|                                                   hello-word.mq5 |
//|                                  Copyright 2021, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"

//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
   int idade = 10; // Aqui definimos a idade 
   string nome = "Alice"; // aqui colocamos o nome 
   double salario = 1998.53; // aqui colocamos o salario
   bool ligado = true; // aqui colocamos o status do script
   datetime hoje = D'2021-01-01 13:43:23'; // aqui mostramos uma data que queremos...
  
   Print("Nome da pessoa: ", nome);
   Print("Idade da pessoa: ", idade);
   Print("Salário da pessoa: ", salario);
   Print("Esse Script está ligao: ", ligado);
   Print("Data atual: ", hoje);
  
  }
//+------------------------------------------------------------------+
// int == números inteiros
// string váriaveis de STRING
// double váriaveis do tipo float(11.0)
// bool == True ou False (true,false)
// datetime == D'2021-01-01 13:43:23';
