function f = problem_hs23_obj(x) 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Source: Problem 23 from Hock and Schittkowski collection
%
% Desc: 
%     - Number of variables: 2
%     - Number of constraints (not bounds): 5 inequalities
%     - Objective function: non-linear
%     - Constraints: 1 linear and 4 non-linear
%
% Lower and upper bounds for the constraint(s):
% lc = (0, 0, 0, 0, 0)
% uc = (Inf, Inf, Inf, Inf, Inf)
%
% Lower and upper bounds for the decision variables x:
% lx = (-50, -50)
% ux = (50, 50)
%
% Initial guess: x0 = (3,1); f(x0) = 10 (not feasible)
% Optimal sol:   x* = (1,1);  f(x*) = 2
%
% Programming: Phillipe R. Sampaio
% This file is part of the DEFT-FUNNEL software.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

f = x(1)^2 + x(2)^2;

end