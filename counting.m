close all

% nq = 2;
% N = 2^nq;
% % state = rand(N,1);
% % state = sqrt(state/sum(state));
% state = [ones(N,1)/sqrt(N); zeros(N,1)]
% 
% % B = round(rand(N,1))*2-1;
% % B = [1 1 -1 -1 -1 1 -1 1]';
% B = [1 1 -1 -1]';
% % O = [1 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0]
% O = [1 0 0 0 0 0 0 0; 
% 	 0 1 0 0 0 0 0 0; 
% 	 0 0 0 0 0 0 -1 0; 
% 	 0 0 0 0 0 0 0 -1; 
% 	 0 0 0 0 1 0 0 0; 
% 	 0 0 0 0 0 1 0 0; 
% 	 0 0 -1 0 0 0 0 0; 
% 	 0 0 0 -1 0 0 0 0]
% % O = diag([B; B]);
% 
% plot(state,'or');
% state = O*state;
% hold on
% plot(state,'+b');
% state
% axis([1 2*N -1 1])

Z = [1 0; 0 -1];
I = [1 0; 0 1];
X = [0 1; 1 0];
CX = [1 0 0 0; 0 1 0 0; 0 0 0 1; 0 0 1 0];
XC = [1 0 0 0; 0 0 0 1; 0 0 1 0; 0 1 0 0];
XC*kron(I,Z)