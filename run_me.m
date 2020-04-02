%--------------------------------------------------------------------------
% An example to show how ensemble ranking is working
%--------------------------------------------------------------------------
% Copyright @ Majid Mohammadi, 2020
% For more information, see the corresponding paper:
%   Mohammadi and Rezaei (2020), Ensemble Ranking: Aggregation of rankings produced 
%     by different multi-criteria decision-making methods, Omega, 2020.
%--------------------------------------------------------------------------

clear
clc
close

rankings = [3	8	3 ;
            13	13	9 ;
            5	5	4 ;
            14	14	14;
            11	11	12;
            1	1	1 ;
            2	2	2 ;
            4	3	5 ;
            12	10	11;
            8	4	8 ;
            9	6	10;
            10	7	6 ;
            6	9	7 ;
            7	12	13;];
        
 [R_star,finalRank,lambda, consensusIndex,trustLevel,sigma] = EnsembleRanking(rankings);
         


