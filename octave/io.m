A = [1 2; 3 4];
save out.mat A
save -ascii out-a.mat A
save -mat7-binary out-m7.mat A
csvwrite("out.csv", A)