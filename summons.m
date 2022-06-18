A = input('Enter any square matrx: ');
disp('Input matrix: ');
disp(A);
summac = sum(A);      %sum of each elements in the Matrix by Colunm
summar = sum((A)');   %sum of each elements in the Matrix by Row
sum_diagonal = sum(diag(A));
opposite_matrix = rot90(A);
sum_opposite_diagonal = sum(diag(rot90(A)));
sum_of_all_Ellement_matrix = sum(A(:));
sum_of_all_Ellement_opposite_matrix = sum(opposite_matrix(:));
disp('Output sum of each elements in the Matrix by Colunm: ');
disp(summac);
disp('Output the sum of the diagonal Matrix: ');
disp(sum_diagonal);
disp('Output sum of all elements in the Matrix: ');
disp(sum_of_all_Ellement_matrix);
disp('Input the opposite matrix: ');
disp(opposite_matrix);
disp('Output the sum of the opposite diagonal Matrix: ');
disp(sum_opposite_diagonal);
disp('Output sum of each elements in the Matrix by Row: ');
disp(summar);
disp('Output sum of all elements in the Matrix: ');
disp(sum_of_all_Ellement_opposite_matrix);
