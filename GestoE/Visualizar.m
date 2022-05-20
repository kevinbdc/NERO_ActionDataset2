% close all; clear all; clc;
close all
% Abre o arquivo do Gesto na Path Folder e roda o cògido

%A=load('GestosCompletos.mat')
% B = a.B;
%SJ=A.SJ;

% B = Gesto_Compara

%% Remover os zeros

for k = 1:3:length(SJ)
    h = plot (SJ(:,k), SJ(:,k+1), '.','MarkerSize',10);
    axis([-2.1 2.1 -1.5 1.5])
        pause(0.05) % Mudar o tempo altera o tempo entre os frames
end

size(SJ)