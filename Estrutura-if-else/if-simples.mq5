//+------------------------------------------------------------------+
//|                                                  new-testing.mq5 |
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
   
   int num1 = 5;
   int num2 = 10;
   
   if (num1 > num2){ // SE (bloco será ativado caso seja verdadeiro a expressão colocada...)
      Print("Num1 é maior que Num2");
   } else { // esse bloco de notas vai ser ativado caso o if não for verdadeiro..
      Print("Num1 é menor que Num2"); 
   }
   
  }
//+------------------------------------------------------------------+
