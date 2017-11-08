% a. se initializeaza a ca vector linie cu elemente de la 0 pana la 2 cu
% pasul de 0.1 intre fiecare element
a = [0:0.1:2];

%{
a.se initializeaza b ca vector cu toate elementele egale cu 1 de marimea
lui a,
b trebuie sa aiba aceeasi lungime ca vectorul linie a
pentru ca inmultirea sa aiba sens (in sens matricial)
%}
b = ones(size(a));

% a. transform vectorul b intr-un vector coloana 
b = b(:);

% a. inmultirea lui a cu b da ca rezultat un scalar numit "dot product"
a*b;

% b. inmultirea lui b cu a da ca rezultat o matrice size(a) x size(a) numit
% "outer product"
b*a;

% c. inmultirea element cu element a celor doi vectori rezulta o matrice
% size(a) x size(a) cu toate combinatiile elementelor multiplicate
(b*a);