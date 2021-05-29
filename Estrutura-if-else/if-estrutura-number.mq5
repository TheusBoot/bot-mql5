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
   int numero_real = 100;
   int numero_magico = 200;

   if (numero_real > numero_magico){

       Print('Numero real é maior que número mágico: ',numero_magico);
   } else{
       Print('Numero real é menor que número mágico: ',numero_magico);
   }


  }
//+------------------------------------------------------------------+
