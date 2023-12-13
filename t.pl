% Definição de fatos para doenças e sintomas (exemplo hipotético)
sintoma(febre).
sintoma(tosse).
sintoma(dor_de_cabeca).
% ... adicione mais sintomas

doenca(resfriado, [febre, tosse]).
doenca(gripe, [febre, tosse, dor_de_cabeca]).
% ... adicione mais doenças

% Sistema de inferência
diagnostico(Sintomas, Doenca) :-
    doenca(Doenca, SintomasDaDoenca),
    subset(SintomasDaDoenca, Sintomas).

% Interagir com o usuário
diagnosticar :- 
    write('Bem-vindo ao sistema de diagnóstico médico. Responda "sim" ou "nao" para os seguintes sintomas:\n'),
    diagnosticar_sintomas([]).

diagnosticar_sintomas(Sintomas) :-
    sintoma(Sintoma),
    \+ member(Sintoma, Sintomas),
    write(Sintoma), write('? '),
    read(Resposta),
    (Resposta == sim ->
        append(Sintomas, [Sintoma], NovosSintomas),
        diagnosticar_sintomas(NovosSintomas)
    ;   
        diagnosticar_sintomas(NovosSintomas)
    ).

diagnosticar_sintomas(Sintomas) :-
    diagnostico(Sintomas, Doenca),
    write('Diagnóstico: '), write(Doenca), nl,
    explicar_diagnostico(Sintomas, Doenca).

explicar_diagnostico(Sintomas, Doenca) :-
    write('Razões para o diagnóstico de '), write(Doenca), write(':'), nl,
    % Lógica para explicar a razão do diagnóstico com base nos sintomas
    % (pode variar dependendo da implementação)

    % Exemplo de explicação:
    write('Os sintomas informados correspondem aos sintomas característicos da doença.'), nl.
