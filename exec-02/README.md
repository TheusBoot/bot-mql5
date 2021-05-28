# Código final

## Sistema desenvolvido em menos de 5 minutos...

* Funcionalidades que podemos utilizar no MQL5/MQL4
* Temos que levar em consideração que nem tudo que a linguagem C oferece é posta aqui no MQL5.

***
> Com esse Script básico, pode ver que temos diversas formas de desenvolver um programa complexo dentro do MQL5, ele permite a gente fazer a lógica que bem entender e com isso melhora muito nossas posibilidades...

***

```MQL5
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
   int idade = 10;
   string nome = "Alice";
   double salario = 1998.53;
   bool ligado = true;
   datetime hoje = D'2021-01-01 13:43:23';
  
   Print("Nome da pessoa: ", nome);
   Print("Idade da pessoa: ", idade);
   Print("Salário da pessoa: ", salario);
   Print("Esse Script está ligao: ", ligado);
   Print("Data atual: ", hoje);
  
  }
//+------------------------------------------------------------------+
```