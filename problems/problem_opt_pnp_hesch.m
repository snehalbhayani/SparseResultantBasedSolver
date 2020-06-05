function[eqsHandler, cfg] = problem_opt_pnp_hesch()
%% Configuring the solver
cfg = retrieve_solver_cfg();
% If the polynomial system is huge, this function can be
% extracted out in a separate file and the file can be loaded here to
% obtain the input polynomial system.s
eqsHandler = @retrieve_eqs;
end
%% The polynomial system of the solver
% The parameters are the variables and the coefficients. The variables have
% to be labelled as 'a1', 'a2', ... and the coefficients are labelled as
% 'c1', 'c2', ... 
function eqs = retrieve_eqs(a1,a2,a3,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31,c32,c33,c34,c35) 
eqs(1) = 4*a1^3*c21 + 3*a1^2*a2*c22 + 3*a1^2*a3*c23 + 3*a1^2*c11 + 2*a1*a2^2*c24 + 2*a1*a2*a3*c25 + 2*a1*a2*c12 + 2*a1*a3^2*c26 + 2*a1*a3*c13 + 2*a1*c5 + a2^3*c27 + a2^2*a3*c28 + a2^2*c14 + a2*a3^2*c29 + a2*a3*c15 + a2*c6 + a3^3*c30 + a3^2*c16 + a3*c7 + c2;
eqs(2) = a1^3*c22 + 2*a1^2*a2*c24 + a1^2*a3*c25 + a1^2*c12 + 3*a1*a2^2*c27 + 2*a1*a2*a3*c28 + 2*a1*a2*c14 + a1*a3^2*c29 + a1*a3*c15 + a1*c6 + 4*a2^3*c31 + 3*a2^2*a3*c32 + 3*a2^2*c17 + 2*a2*a3^2*c33 + 2*a2*a3*c18 + 2*a2*c8 + a3^3*c34 + a3^2*c19 + a3*c9 + c3;
eqs(3) = a1^3*c23 + a1^2*a2*c25 + 2*a1^2*a3*c26 + a1^2*c13 + a1*a2^2*c28 + 2*a1*a2*a3*c29 + a1*a2*c15 + 3*a1*a3^2*c30 + 2*a1*a3*c16 + a1*c7 + a2^3*c32 + 2*a2^2*a3*c33 + a2^2*c18 + 3*a2*a3^2*c34 + 2*a2*a3*c19 + a2*c9 + 4*a3^3*c35 + 3*a3^2*c20 + 2*a3*c10 + c4;
end

%% The polynomial system
function cfg = retrieve_solver_cfg()
cfg = {};

% Number of coefficients, labelled as c1, c2, c3,...
cfg.numOfCoeff = 35;

% Number of variables, labeled as a1, a2, a3,...
cfg.numOfVars = 3;

% The index i of the selected variable, ai in the extra polynomial,
% ai - lambda.
% If set to -1, all variables will be tested one
% by one
cfg.hiddenVarNum = 3;

% (1) Either the size of polynomial combinations to be tested.
cfg.sizeOfCombs = [3];
% (2) Or the specific polynomial combination to be tested.
cfg.polyComb=[];
% (3) Or if both are given, the polycomb takes precedence over sizeofcombs.

% The number of rows to be GJ eliminated to obtained a reduced input
% polynomial system as an input to the generator.
cfg.noOfRowsToReduce = 0;

% The heuristic size of the template. There is no theoretical backing, to the best of our
% knowledge, governing the smallest template that can be generated.
% Hence one can start with a larger size and try to test by reducing the size
% of the template.
cfg.heurisiticTemplatesize = 113;
end