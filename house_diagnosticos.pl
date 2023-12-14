:- op(800, yfx, if).
:- op(200, xfy, and).

:- dynamic clause/1.

% Doença: COVID-19
clause(doenca(covid) if 
    'febre' and 
    'calafrios' and 
    'tosse' and 
    'dor de garganta' and 
    'dor de cabeça' and 
    'congestão nasal' and 
    'problemas no olfato ou no paladar').

% Doença: Febre Amarela
clause(doenca(febre_amarela) if 
    'febre' and 
    'dores musculares' and 
    'dor de cabeça' and 
    'perda de apetite' and 
    'vômito').

% Doença: Febre Maculosa
clause(doenca(febre_maculosa) if 
    'febre' and 
    'dor de cabeça' and 
    'inflamação nos olhos (conjuntivite)' and 
    'dores nas articulações' and 
    'mal estar' and 
    'dores abdominais' and 
    'vômito' and 
    'diarreia').

% Doença: Doença de Chagas
clause(doenca(doenca_de_chagas) if 
    'febre' and 
    'mal estar' and 
    'falta de apetite' and 
    'inchaços localizados na pálpebra ou em outras partes do corpo' and 
    'aumento do baço e do fígado' and 
    'distúrbios cardíacos').

% Doença: Zika Virus
clause(doenca(zika_virus) if 
    'febre' and 
    'manchas vermelhas na pele' and 
    'inflamação nos olhos (conjuntivite)' and 
    'dor de cabeça').

% Doença: Dengue
clause(doenca(dengue) if 
    'febre' and 
    'dores musculares' and 
    'dor ocular' and 
    'mal estar' and 
    'falta de apetite' and 
    'dor de cabeça' and 
    'manchas vermelhas na pele').

% Doença: Ebola
clause(doenca(ebola) if 
    'febre' and 
    'dor de cabeça' and 
    'fraqueza' and 
    'diarreia' and 
    'vômito' and 
    'dor abdominal' and 
    'falta de apetite' and 
    'dor ao engolir').

% Doença: Raiva
clause(doenca(raiva) if 
    'febre' and 
    'dor de cabeça' and 
    'tontura' and 
    'mal estar' and 
    'dores no corpo' and 
    'linfoadenopatia (inchaço dos gânglios linfáticos)').

% Doença: Caxumba
clause(doenca(caxumba) if 
    'febre' and 
    'inchaço e dor nas glândulas salivares' and 
    'dor de cabeça' and 
    'fadiga' and 
    'fraqueza' and 
    'perda de apetite' and 
    'dor ao mastigar' and 
    'dor ao engolir').

% Doença: Catapora
clause(doenca(catapora) if 
    'manchas vermelhas na pele' and 
    'bolhas no corpo' and 
    'mal estar' and 
    'fadiga' and 
    'dor de cabeça' and 
    'perda de apetite' and 
    'febre').

% Doença: Bronquite
clause(doenca(bronquite) if 
    'falta de ar' and 
    'chiado no peito' and 
    'calafrios' and 
    'febre' and 
    'tosse').

% Doença: Hepatite
clause(doenca(hepatite) if 
    'fadiga' and 
    'febre' and 
    'mal estar' and 
    'tontura' and 
    'enjoo' and 
    'vômito' and 
    'dor abdominal' and 
    'pele e olhos amarelados' and 
    'urina escura' and 
    'fezes claras').

% Doença: Sarampo
clause(doenca(sarampo) if 
    'febre' and 
    'mal estar' and 
    'congestão nasal' and 
    'inflamação nos olhos (conjuntivite)' and 
    'tosse' and 
    'falta de apetite' and 
    'manchas vermelhas na pele').

% Doença: Tuberculose
clause(doenca(tuberculose) if 
    'tosse' and 
    'febre' and 
    'sudorese noturna' and 
    'emagrecimento' and 
    'fadiga' and 
    'falta de apetite' and 
    'falta de ar').

% Doença: Depressão
clause(doenca(depressao) if 
    'ansiedade' and 
    'distúrbios do sono' and 
    'falta de apetite' and 
    'podem ter sentimentos de culpa ou baixa auto-estima' and 
    'falta de concentração').


% Doença: Labirintite
clause(doenca(labirintite) if 
    'tontura' and 
    'vertigens').
    
% Doença: Leptospirose
clause(doenca(leptospirose) if 
    'diarreia' and 
    'dores nas articulações' and 
    'inflamação nos olhos (conjuntivite)' and 
    'sensibilidade a luz' and 
    'dor ocular' and 
    'tosse' and 
    'erupções na pele' and 
    'aumento do baço e do fígado' and 
    'linfoadenopatia (inchaço dos gânglios linfáticos)').

% Doença: Rubéola
clause(doenca(rubeola) if 
    'febre' and 
    'manchas vermelhas na pele' and 
    'dor de cabeça' and 
    'congestão nasal' and 
    'dor ao engolir' and 
    'inflamação nos olhos (conjuntivite)' and 
    'linfoadenopatia (inchaço dos gânglios linfáticos)' and 
    'dores muscular' and 
    'dores nas articulações' and 
    'mal estar').

% Doença: Desidratação
clause(doenca(desidratacao) if 
    'mal estar' and 
    'fraqueza' and 
    'sonolência' and 
    'irritabilidade' and 
    'dificuldade de atenção' and 
    'sensação de fome quando na verdade é sede' and 
    'dor de cabeça' and 
    'tontura ao levantar-se da posição sentada ou deitada (hipotensão postural)').

% Doença: Tétano
clause(doenca(tetano) if 
    'contratura da mandíbula' and 
    'dificuldade para engolir' and 
    'agitação' and 
    'irritabilidade' and 
    'rigidez de pescoço, braços, ou pernas' and 
    'arqueamento das costas (opistótono)' and 
    'dor de cabeça' and 
    'dor de garganta').

% Doença: Câncer de Pele
clause(doenca(cancer_de_pele) if 
    'erupções na pele' and 
    'sinais ou pintas que mudam de tamanho, forma ou cor' and 
    'feridas que não cicatrizam em 4 semanas').

% Doença: Câncer de Próstata
clause(doenca(cancer_de_prostata) if 
    'dificuldade de urinar' and 
    'demora em começar e terminar de urinar' and 
    'sangue na urina' and 
    'diminuição do jato de urina' and 
    'necessidade de urinar mais vezes durante o dia ou à noite').

% Doença: Câncer de Mama
clause(doenca(cancer_de_mama) if 
    'retrações de pele e do mamilo' and 
    'saída de secreção aquosa ou sanguinolenta pelo mamilo' and 
    'vermelhidão da pele da mama' and 
    'pequenos nódulos palpáveis nas axilas e/ou pescoço').

% Doença: Anemia
clause(doenca(anemia) if 
    'fraqueza' and 
    'indisposição' and 
    'falta de ar' and 
    'tontura' and 
    'palpitação' and 
    'dor de cabeça' and 
    'palidez de pele e mucosas' and 
    'enfraquecimento dos cabelos e unhas').

solve(true).
solve(X and Y) :- solve(X), solve(Y).
solve(X) :- clause(X if Y), solve(Y).


question :- write('apresenta febre?\n'), read(yes), asserta(clause('febre' if true)).
question :- write('apresenta calafrios?\n'), read(yes), asserta(clause('calafrios' if true)).
question :- write('apresenta tosse?\n'), read(yes), asserta(clause('tosse' if true)).
question :- write('apresenta dor de garganta?\n'), read(yes), asserta(clause('dor de garganta' if true)).
question :- write('apresenta dor de cabeça?\n'), read(yes), asserta(clause('dor de cabeça' if true)).
question :- write('apresenta congestão nasal?\n'), read(yes), asserta(clause('congestão nasal' if true)).
question :- write('apresenta problemas no olfato ou no paladar?\n'), read(yes), asserta(clause('problemas no olfato ou no paladar' if true)).
question :- write('apresenta dores musculares?\n'), read(yes), asserta(clause('dores musculares' if true)).
question :- write('apresenta perda de apetite?\n'), read(yes), asserta(clause('perda de apetite' if true)).
question :- write('apresenta vômito?\n'), read(yes), asserta(clause('vômito' if true)).
question :- write('apresenta inflamação nos olhos (conjuntivite)?\n'), read(yes), asserta(clause('inflamação nos olhos (conjuntivite)' if true)).
question :- write('apresenta dores nas articulações?\n'), read(yes), asserta(clause('dores nas articulações' if true)).
question :- write('apresenta dores abdominais?\n'), read(yes), asserta(clause('dores abdominais' if true)).
question :- write('apresenta diarreia?\n'), read(yes), asserta(clause('diarreia' if true)).
question :- write('apresenta mal estar?\n'), read(yes), asserta(clause('mal estar' if true)).
question :- write('apresenta falta de apetite?\n'), read(yes), asserta(clause('falta de apetite' if true)).
question :- write('apresenta inchaços localizados na pálpebra ou em outras partes do corpo?\n'), read(yes), asserta(clause('inchaços localizados na pálpebra ou em outras partes do corpo' if true)).
question :- write('apresenta aumento do baço e do fígado?\n'), read(yes), asserta(clause('aumento do baço e do fígado' if true)).
question :- write('apresenta distúrbios cardíacos?\n'), read(yes), asserta(clause('distúrbios cardíacos' if true)).
question :- write('apresenta manchas vermelhas na pele?\n'), read(yes), asserta(clause('manchas vermelhas na pele' if true)).
question :- write('apresenta bolhas no corpo?\n'), read(yes), asserta(clause('bolhas no corpo' if true)).
question :- write('apresenta falta de ar?\n'), read(yes), asserta(clause('falta de ar' if true)).
question :- write('apresenta chiado no peito?\n'), read(yes), asserta(clause('chiado no peito' if true)).
question :- write('apresenta cansaço?\n'), read(yes), asserta(clause('cansaço' if true)).
question :- write('apresenta dor ao mastigar?\n'), read(yes), asserta(clause('dor ao mastigar' if true)).
question :- write('apresenta dor abdominal?\n'), read(yes), asserta(clause('dor abdominal' if true)).



question :- write('apresenta dores no corpo?\n'), read(yes), asserta(clause('dores no corpo' if true)).
question :- write('apresenta linfoadenopatia (inchaço dos gânglios linfáticos)?\n'), read(yes), asserta(clause('linfoadenopatia (inchaço dos gânglios linfáticos)'  if true)).
question :- write('apresenta inchaço e dor nas glândulas salivares?\n'), read(yes), asserta(clause('inchaço e dor nas glândulas salivares' if true)).
question :- write('apresenta fadiga?\n'), read(yes), asserta(clause('fadiga' if true)).
question :- write('apresenta fraqueza?\n'), read(yes), asserta(clause('fraqueza' if true)).
question :- write('apresenta manchas avermelhadas espalhadas pelo corpo?\n'), read(yes), asserta(clause('manchas avermelhadas espalhadas pelo corpo' if true)).
question :- write('apresenta dor ao engolir?\n'), read(yes), asserta(clause('dor ao engolir' if true)).
question :- write('apresenta olhos avermelhados e inflamados?\n'), read(yes), asserta(clause('olhos avermelhados e inflamados' if true)).
question :- write('apresenta nódulos e gânglios linfáticos inchados?\n'), read(yes), asserta(clause('nódulos e gânglios linfáticos inchados' if true)).
question :- write('apresenta enjoo?\n'), read(yes), asserta(clause('enjoo' if true)).
question :- write('apresenta pele e olhos amarelados?\n'), read(yes), asserta(clause('pele e olhos amarelados' if true)).
question :- write('apresenta urina escura?\n'), read(yes), asserta(clause('urina escura' if true)).
question :- write('apresenta fezes claras?\n'), read(yes), asserta(clause('fezes claras' if true)).
question :- write('apresenta sudorese noturna?\n'), read(yes), asserta(clause('sudorese noturna' if true)).
question :- write('apresenta emagrecimento?\n'), read(yes), asserta(clause('emagrecimento' if true)).
question :- write('apresenta ansiedade?\n'), read(yes), asserta(clause('ansiedade' if true)).
question :- write('apresenta distúrbios do sono?\n'), read(yes), asserta(clause('distúrbios do sono' if true)).
question :- write('apresenta alterações de apetite?\n'), read(yes), asserta(clause('alterações de apetite' if true)).
question :- write('apresenta sentimentos de culpa ou baixa auto-estima?\n'), read(yes), asserta(clause('sentimentos de culpa ou baixa auto-estima' if true)).
question :- write('apresenta falta de concentração?\n'), read(yes), asserta(clause('falta de concentração' if true)).
question :- write('apresenta tontura?\n'), read(yes), asserta(clause('tontura' if true)).
question :- write('apresenta vertigens (sensação de giro ou desequilíbrio)?\n'), read(yes), asserta(clause('vertigens (sensação de giro ou desequilíbrio)'  if true)).
question :- write('apresenta dor nas articulações?\n'), read(yes), asserta(clause('dor nas articulações' if true)).
question :- write('apresenta sensibilidade a luz?\n'), read(yes), asserta(clause('sensibilidade a luz' if true)).
question :- write('apresenta dor ocular?\n'), read(yes), asserta(clause('dor ocular' if true)).
question :- write('apresenta erupções na pele?\n'), read(yes), asserta(clause('erupções na pele'  if true)).
question :- write('apresenta sonolência?\n'), read(yes), asserta(clause('sonolência'  if true)).
question :- write('apresenta contratura da mandíbula?\n'), read(yes), asserta(clause('contratura da mandíbula' if true)).
question :- write('apresenta dificuldade para engolir?\n'), read(yes), asserta(clause('dificuldade para engolir' if true)).
question :- write('apresenta agitação?\n'), read(yes), asserta(clause('agitação' if true)).
question :- write('apresenta irritabilidade?\n'), read(yes), asserta(clause('irritabilidade' if true)).
question :- write('apresenta rigidez de pescoço, braços ou pernas?\n'), read(yes), asserta(clause('rigidez de pescoço, braços ou pernas' if true)).
question :- write('apresenta arqueamento das costas (opistótono)?\n'), read(yes), asserta(clause('arqueamento das costas (opistótono)'  if true)).
question :- write('apresenta manchas pruriginosas, descamativas ou que sangram?\n'), read(yes), asserta(clause('manchas pruriginosas, descamativas ou que sangram'  if true)).


question :- write('apresenta sinais ou pintas que mudam de tamanho, forma ou cor?\n'), read(yes), asserta(clause('sinais ou pintas que mudam de tamanho, forma ou cor' if true)).
question :- write('apresenta feridas que não cicatrizam em 4 semanas?\n'), read(yes), asserta(clause('feridas que não cicatrizam em 4 semanas' if true)).
question :- write('apresenta dificuldade de urinar?\n'), read(yes), asserta(clause('dificuldade de urinar' if true)).
question :- write('apresenta demora em começar e terminar de urinar?\n'), read(yes), asserta(clause('demora em começar e terminar de urinar' if true)).
question :- write('apresenta sangue na urina?\n'), read(yes), asserta(clause('sangue na urina' if true)).
question :- write('apresenta diminuição do jato de urina?\n'), read(yes), asserta(clause('diminuição do jato de urina' if true)).
question :- write('apresenta necessidade de urinar mais vezes durante o dia ou à noite?\n'), read(yes), asserta(clause('necessidade de urinar mais vezes durante o dia ou à noite' if true)).
question :- write('apresenta retrações de pele e do mamilo?\n'), read(yes), asserta(clause('retrações de pele e do mamilo' if true)).
question :- write('apresenta saída de secreção aquosa ou sanguinolenta pelo mamilo?\n'), read(yes), asserta(clause('saída de secreção aquosa ou sanguinolenta pelo mamilo' if true)).
question :- write('apresenta vermelhidão da pele da mama?\n'), read(yes), asserta(clause('vermelhidão da pele da mama' if true)).
question :- write('apresenta pequenos nódulos palpáveis nas axilas e/ou pescoço?\n'), read(yes), asserta(clause('pequenos nódulos palpáveis nas axilas e/ou pescoço' if true)).
question :- write('apresenta indisposição?\n'), read(yes), asserta(clause('indisposição' if true)).
question :- write('apresenta palpitação?\n'), read(yes), asserta(clause('palpitação' if true)).
question :- write('apresenta palidez de pele e mucosas?\n'), read(yes), asserta(clause('palidez de pele e mucosas' if true)).
question :- write('apresenta penfraquecimento dos cabelos e unhas?\n'), read(yes), asserta(clause('penfraquecimento dos cabelos e unhas' if true)).

especialista(X) :-
    question,
    solve(doenca(X)).