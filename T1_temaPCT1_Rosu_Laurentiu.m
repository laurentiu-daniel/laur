function[]=T1_temaPCT1_Rosu_Laurentiu(t,nr)
% se seteaza factorul de umplere
n = 1/4;

%semnalul dreptunghiular se reprezinta ca square(t, n) unde n este duty
%cycle; de asemenea se inmulteste cu (1-n) si se scade cu n deoarece nivelurile
%maxim si minim nu sunt opuse (a+b = 0.5 (nivelul max) si a-b = -1 (nivelul
%min))
s=(1-n)*square(t*2*pi, n*100) - n;
figure(nr)
plot(t,s,'-r.'),title('Semnal dreptunghiular periodic'),xlabel('Timp [s]'),ylabel('A [V]'),grid
end