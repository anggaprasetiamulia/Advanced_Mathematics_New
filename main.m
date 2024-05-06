clc 
clear

%gen
target = 'angga';
panjang = length(target);
genes = create_genes(panjang);

%fitnes
fitnes = calculate_fitnes(genes, target)
