% 20160305 Jin Liao


function [QYield,wl_qy] = Quantum_Yield_O3_O3P_IUPAC(T,P)


[QYield,wl_qy] = Quantum_Yield_O3_O1D_IUPAC(T,P);

QYield = 1 - QYield;