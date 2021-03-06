function dev_h = deft_funnel_problem_dev_h(x, varargin)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Desc: Function called by 'run_deft_funnel.m' and used for running DEFT-FUNNEL
% on a collection of test problems. It sets the derivatives of the objective 
% function of the test problem.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if (size(varargin, 2) > 0)
   nprob = varargin{1};
else
   nprob = 1;
end

if (nprob == 1)
    
   % Problem: HS6
   dev_h = [];
   
elseif (nprob == 2)
    
   % Problem: HS7
   dev_h = [];
   
elseif (nprob == 3)
    
   % Problem: HS9
   dev_h = [];
   
elseif (nprob == 4)
    
   % Problem: HS10
   dev_h = [];
   
elseif (nprob == 5)
    
   % Problem: HS12
   dev_h = [];
   
elseif (nprob == 6)
    
   % Problem: HS13
   dev_h = [];
   
elseif (nprob == 7) 
   
   % Problem: HS21
   dev_h = [];

elseif (nprob == 8)
    
   % Problem: HS23
   dev_h = [];
   
elseif (nprob == 9)
    
   % Problem: BT1
   dev_h = [];
   
elseif (nprob == 10)
   
   % Problem: WB4
   dev_h = [];
   
elseif (nprob == 11)
   
   % Problem: GTCD4
   dev_h = [];
   
elseif (nprob == 12)
   
   % Problem: PVD4
   dev_h = [];
   
elseif (nprob == 13)
   
   % Problem: SR7
   dev_h = [];
   
elseif (nprob == 14)
   
   % Problem: Hesse
   dev_h = [];
   
elseif (nprob == 15)
   
   % Problem: Gomez #3
   dev_h = [];
   
elseif (nprob == 16)
   
   % Problem: G3
   dev_h = [];
   
elseif (nprob == 17)
   
   % Problem: G4
   dev_h = [];
   
elseif (nprob == 18)
   
   % Problem: G6
   dev_h = [];
   
elseif (nprob == 19)
   
   % Problem: G7
   dev_h = [];
   
elseif (nprob == 20)
   
   % Problem: G8
   dev_h = [];
   
elseif (nprob == 21)
   
   % Problem: G9
   dev_h = [];
   
elseif (nprob == 22)
   
   % Problem: G11
   dev_h = [];
   
elseif (nprob == 23)
   
   % Problem: Harley Pooling Problem
   dev_h = [];
   
elseif (nprob == 24)
   
   % Problem: GTCD4 (grey box)
   dev_h = problem_greybox_GTCD4_dev_h(x);
   
elseif (nprob == 25)
   
   % Problem: SR7 (grey box)
   dev_h = problem_greybox_SR7_dev_h(x);
   
elseif (nprob == 26)
   
   % Problem: Hesse (grey box)
   dev_h = problem_greybox_hesse_dev_h(x);
   
elseif (nprob == 27)
   
   % Problem: HS21 (grey box)
   dev_h = [];
   
elseif (nprob == 28)
   
   % Problem: HS23 (grey box)
   dev_h = problem_greybox_hs23_dev_h(x);
   
end

