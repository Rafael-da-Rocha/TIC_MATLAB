function H = entropia2(p)

p = p + eps

H = -sum(p.*log2(p))