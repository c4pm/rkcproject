(* Wolfram Language Package *)

(* Created by the Wolfram Workbench May 13, 2017 *)

BeginPackage["applicationname`"]
(* Exported symbols added here with SymbolName::usage *) 

MainFunction::usage = "MainFunction[x] computes simple function "

Begin["`Private`"]
(* Implementation of the package *)

MainFunction[x_] :=
Module[{y},
	y = x^2;
	y +7
]

End[]

EndPackage[]

