function L = langevin(H, Hc, a)
% LANGEVIN Compute the Langevin model for the magnetization
%   M = langevin(H, Hc,  a) computes the specific magnetization (relative to the
%       saturation magnetization) at field H and using a coercivity of Hc.
%       The parameter a controls the slope of the curve. The units do not matter,
%       as long as all parameters have the same units.

L = coth((H + Hc)/a) - a ./ (H + Hc);
end