(* ::Package:: *)
BeginPackage["PhysicalConstants`"]

AMUtoKG::usage   = "Atomic mass unit to kilogram [a.m.u.] \[Rule] [kg]"
c::usage         = "Speed of light [m/s]"
kB::usage        = "Boltzmann constant [J/K]"
p0::usage        = "Standard pressure [Pa]"
T0::usage        = "Standard temperature [K]"
CM1toMHz::usage  = "Inverted centimeter to megahertz [cm^(-1)] \[Rule] [MHz]"
JtoCM1::usage    = "Joule to inverted centimeters [J] \[Rule] [cm^(-1)]"
Avogadro::usage  = "Avogardo constant [mol^-1]"
Loschmidt::usage = "Loschmidt constant [-]"
CM3toAMG::usage  = "Concentration to amagat converter [mol/cm^(-3)] \[Rule] [amg]"

Begin["`Private`"]
c         = 299792458.0
kB        = 1.380649 10^(-23)
AMUtoKG   = 1.660538921 10^(-27)
p0        = 101325.0
T0        = 273.15
CM1toMHZ  = c 10^(-4)
JtoCM1    = 5.034116651114542 10^22
Avogardo  = 6.02214076 10^23
Loschmidt = p0/(kB T0) 10^(-6)
CM3toAMG  = Avogardo/(Loschmidt 10^-6)
End[]
EndPackage[]
