function f = problem_hs21_obj(x) 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Source: Problem 21 from Hock and Schittkowski collection
%
% Desc: 
%     - Number of variables: 2
%     - Number of constraints (not bounds): 1 inequality
%     - Objective function: non-linear
%     - Constraints: linear
%
% Lower and upper bounds for the constraint(s):
% lc = 0
% uc = Inf
%
% Lower and upper bounds for the decision variables x:
% lx = (2, -50)
% ux = (50, 50)
%
% Initial guess: x0 = (-1,-1); f(x0) = -98.99 (not feasible)
% Optimal sol:   x* = (2,0);  f(x*) = -99.96
%
% Programming: Phillipe R. Sampaio
% This file is part of the DEFT-FUNNEL software.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

f = 0.01*x(1)^2 + x(2)^2 - 100;

end