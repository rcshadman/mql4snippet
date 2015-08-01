//+------------------------------------------------------------------+
//|                                               EA_SMA_Include.mq4 |
//|                                         Copyright 2013, Pierre8r |
//|                                                                  |
//+------------------------------------------------------------------+
#property copyright "Copyright 2013, Pierre8r"
#property link      ""

#include <incSMA.mqh> 

int HourRes = 999999999999;

//+------------------------------------------------------------------+
//| expert initialization function                                   |
//+------------------------------------------------------------------+
int init() {
//----

//----
	return(0);
}
//+------------------------------------------------------------------+
//| expert deinitialization function                                 |
//+------------------------------------------------------------------+
int deinit() {
//----

//----
	return(0);
}
//+------------------------------------------------------------------+
//| expert start function                                            |
//+------------------------------------------------------------------+
int start() {
//----
	if(Hour()!=HourRes) {
		Print("New Hour  SMA 20 : ", incSMA.sma(0));
		HourRes = Hour();
	}
//----
	return(0);
}
//+------------------------------------------------------------------+

