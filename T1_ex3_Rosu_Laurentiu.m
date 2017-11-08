function[ma,v1,m1] = T1_ex3_Rosu_Laurentiu(v)
%ma va returna media aritmetica a partilor reale ale elementelor din v
ma = mean(real(v));

%v1 va returna un vector ce contine elementele vectorului v la puterea a
%doua
v1 = v.^2;

%definesc vectorul b ca vectorul v transpus
b = v.';

%m1 va returna matricea obtinuta din inmultirea vectorului lui v cu b
m1 = v * b;
end