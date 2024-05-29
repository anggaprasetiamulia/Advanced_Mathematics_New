function [mutant] = mutation(child,mutation_rate)

mutant = child;
for i=1 length(child.genes)
    if rand <= mutation_rate
        mutant.genes(1) = char(randi([32,126]))
    end
end
end
