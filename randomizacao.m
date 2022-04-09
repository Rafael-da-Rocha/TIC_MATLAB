function H = randomizacao(p)
y = rand
x=0;
anterior = 1;
for i = 1:length(p)
    x = x +p(i)
    if x > y
        H = anterior;
        return
    else
        anterior = i
    end
end
end