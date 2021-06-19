//+------------------------------------------------------------------+
//|                                                  bot-projeto.mq5 |
//|                                  Copyright 2021, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
#include <Trade\Trade.mqh>
CTrade trade;
input int Number_candle = 3;

MqlRates candles[];
MqlTick tick;

int OnInit()
  {
   
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+

void OnTick()
  {
      int copied = CopyRates(_Symbol,_Period,0,5,candles);
    
      if (OrdersTotal() >= 1 ) return;
      
      PositionSelect( _Symbol);
      if (PositionsTotal() >= 1) return;
      
      if ( ! SymbolInfoTick(_Symbol, tick)) return;
   
  
  }
//+------------------------------------------------------------------+

bool Buystrategy(){
   bool Buy = false;
   if (candles[Number_candle].open < candles[Number_candle].close ) Buy = true;
   
   return Buy;
   Print("Buy");


}


bool SellStrategy(){
   bool sell = false;
   if (candles[Number_candle].open > candles[Number_candle].close) sell = true;
   return sell;
   Print("SELL");
}

bool BuyMarket(ulong valor_de_contratos, double _stop_loss, double _stop_gain){
   bool ok = trade.Buy(valor_de_contratos, _Symbol, _stop_loss, _stop_gain);
   return ok;
}


bool SellMarket(ulong valor_de_contratos, double _stop_loss, double _stop_gain){
   bool ok = trade.Sell(valor_de_contratos, _Symbol,_stop_loss, _stop_gain);
   return ok;
   
}
