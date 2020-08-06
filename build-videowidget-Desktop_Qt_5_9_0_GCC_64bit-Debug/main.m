function main(str,int)

relation_object_file = fopen(['/home/ppcb/Downloads/particle_cell_code/single_test/test.txt'],'w');
fprintf(relation_object_file,'%s %d',str,int);
fclose('all');
