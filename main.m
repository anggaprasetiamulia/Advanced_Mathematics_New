% %gen
% target = 'Angga_Prasetia';
% panjang = length(target);
% genes = create_genes(panjang);
% 
% %fitness
% fitnes = calculate_fitnes(genes,target)
% 
% %populasi
% population_size = 10;
% population = create_population(target,population_size)
% 
% %selec
% [parent1, parent2] = selection(population)
% 
% %crossover
% [child1,child2] = crossover(parent1,parent2)
% 
% %mutation
% mutation_rate = 0.5;
% mutant1 = mutation(child1,mutation_rate)
% mutant2 = mutation(child2,mutation_rate)
% 
% %regeneration
% children = [mutant1 mutant2];
% population = regeneration(children, population)

target = input('target (string) : ','s');
jumlah_populasi = input('jumlah populasi (interger) : ');
mutation_rate = input('mutation rate (0-1) : ');

GA(target,jumlah_populasi,mutation_rate);

