function[]=T1_temaPCT5_Rosu_Laurentiu(t,nr)

A=1.5;
T=4;
figure(nr)

%se inmulteste functia in modul cu amplitudinea iar argumentul sinusului se imparte la
%perioada semnalului neredresat pentru a obtine graficul dorit (redresare)
s=A*abs(sin(2*pi*t*1/T));
plot(t, s, '-r.' ),title('Semnal sinusoidal redresat dubla alternanta'),xlabel('Timp [s]'),ylabel('A [V]')

end