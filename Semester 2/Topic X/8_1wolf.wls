#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*sol=DSolve[y''[x] -10*y'[x]-11y[x] ==0,x,y]*)


(* ::Input:: *)
(*s=NDSolve[{y''[x] -10*y'[x]-11y[x] ==0,y[0]==1,y'[0]==-1},y,{x,0,3}]*)


(* ::Input:: *)
(*Plot[Evaluate[{y[x],y'[x]}/.s],{x,0,3.5},PlotStyle->Automatic]*)
