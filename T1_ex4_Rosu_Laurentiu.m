% a. se initializeaza vectorul linie cu zero-uri de 21 de elemente
z = zeros(1,21);

% a. se face al 6-lea element egal cu 1
z(6) = 1;

% a. se declara vectorii n si m
n = 0:20;
m = -5:15;

% a. se foloseste functia subplot pentru a arata ambele grafice in aceeasi
% fereastra dar nu in acelasi grafic; se foloseste stem pentru reprezentarea vectorului z in
% functie de n sau m ; se foloseste tile pentru a da un titlu fiecarui
% grafic ; se foloseste grid pentru trasarea unei retele de linii
figure(1)
subplot(2,1,1),stem(z,n),title('stem(z,n)'),grid
subplot(2,1,2),stem(z,m),title('stem(z,m)'),grid


%b. se initializeaza vectorul t cu valoarea absoluta a elementelor din n scazute
%cu 10
t = abs(10-n);

%b. se foloseste figure pentru a arata urmatorul grafic intr-o alta
%fereastra
figure(2)

%b. reprezentare grafica ca la a doar ca pe vectorul t
stem(t,n),title('stem(t,n)'),grid

%c. se initializeaza vectorii x1 si x2 si trecem la alta figura
figure(3)
n = -15:25;
x1 = sin((pi/17)*n);
m = 0:50;
x2 = cos((pi/sqrt(23))*m);

%c. reprezentare grafica pentru x1 si x2 in aceeasi fereastra, se foloseste
%plot deoarece stem nu functioneaza pentru afisarea mai multor grafice
%intr-o singura fereastra grafica
plot(x1,n,x2,m),title('plot(x1,n,x2,m)'),grid

%c. se trece la alta figura pentru a se afisa urmatoarele grafice intr-o
%fereastra separata si se reprezinta grafic x1 si x2 in aceeasi fereastra dar
%nu in acelasi grafic
figure(4)
subplot(2,1,1),stem(x1,n),title('stem(x1,n)'),grid
subplot(2,1,2),stem(x2,m),title('stem(x2,m)'),grid