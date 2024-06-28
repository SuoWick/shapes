(* ::Package:: *)

BeginPackage["PhysicalConstants`"]

c::usage="Speed of light [m/s]"

Begin["`Private`"]
c         = 299792458.              (* Speed of light [m/s] *);
kB        = 1.380649 10^(-23)       (* Boltzmann constant [J/K] *);
AMUtoKG   = 1.660538921   10^(-27)  (* Atomic mass unit to kilogram [a.m.u.] \[Rule] [kg] *);
p0        = 101325.                 (* Standard pressure [Pa] *);
T0        = 273.15                  (* Standard temperature [K] *);
CM1toMHZ  = c 10^(-4)               (* Inverted centimeter to megahertz [cm^(-1)] \[Rule] [MHz] *);
JtoCM1    = 5.034116651114542 10^22 (* Joule to inverted centimeters [J] \[Rule] [cm^(-1)] *);
Avogardo  = 6.02214076 10^23        (* Avogardo constant [mol^-1] ()*);
Loschmidt = p0/(kB T0) 10^-6        (* Loschmidt constant [-] *);
CM3toAMG  = Avogardo/(Loschmidt 10^-6) (* Concentration to amagat converter [mol/cm^(-3)] \[Rule] [amg] *);

End[]
EndPackage[]
