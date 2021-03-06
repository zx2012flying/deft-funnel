function c = problem_hs6_cons(x)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Source: Problem 6 from Hock and Schittkowski collection
%
% Desc: 
%     - Number of variables: 2
%     - Number of constraints (not bounds): 1 equality
%     - Objective function: non-linear
%     - Constraints: non-linear
%
% Lower and upper bounds for the constraint(s):
% lc = 0
% uc = 0
%
% Lower and upper bounds for the decision variables x:
% lx = (-Inf, -Inf)
% ux = (Inf, Inf)
%
% Initial guess: x0 = (-1.2,1); f(x0) = 4.84 (not feasible)
% Optimal sol:   x* = (1,1);  f(x*) = 0
%
% Programming: Phillipe R. Sampaio
% This file is part of the DEFT-FUNNEL software.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

c = 10*(x(2) - x(1)^2);

end
