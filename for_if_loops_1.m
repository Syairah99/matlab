clc, clearvars, close all

% a. Generate 10 random values from 1 to 5. Count the number of 3's.
% b. Display 'wow!' if more than 20% of the random numbers are 3.
% c. Do parts A and B with for loop
% d. Extend to 10 million random numbers - which method is faster?

% Parameters
A = randi(5,1,10000000);
check_A = A == 3;
count3_if = sum(check_A)

% If Statement
tic
if count3_if >= 0.2 * length(A)
    disp('wow!')
end
Time_if = toc

% For Loops
count3_for = 0;
tic
 for i = 1:length(A)
     if A(i) == 3
         count3_for = count3_for + 1;
     end
 end
 
 if count3_for >= 0.2 * length(A)
    disp('wow!')
 end
Time_for = toc




