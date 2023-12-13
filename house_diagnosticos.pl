:- op(800, yfx, if).
:- op(200, xfy, and).

:- dynamic clause/1.

% Doença: COVID-19
clause(doenca(covid) if 
    apresenta('febre') and 
    apresenta('calafrios') and 
    apresenta('tosse') and 
    apresenta('dor de garganta') and 
    apresenta('dor de cabeça') and 
    apresenta('congestão nasal (coriza)') and 
    apresenta('problemas no olfato ou no paladar')).

% Doença: Febre Amarela
clause(doenca(febre_amarela) if 
    apresenta('febre') and 
    apresenta('dores musculares com dor lombar proeminente') and 
    apresenta('dor de cabeça') and 
    apresenta('perda de apetite') and 
    apresenta('náusea ou vômito')).

% Doença: Febre Maculosa
clause(doenca(febre_maculosa) if 
    apresenta('febre') and 
    apresenta('cefaleia') and 
    apresenta('hiperemia conjuntival') and 
    apresenta('dor muscular e articular') and 
    apresenta('mal-estar') and 
    apresenta('dores abdominais') and 
    apresenta('vômito') and 
    apresenta('diarreia')).

% Doença: Doença de Chagas
clause(doenca(doenca_de_chagas) if 
    apresenta('febre') and 
    apresenta('mal estar') and 
    apresenta('falta de apetite') and 
    apresenta('edemas (inchaço) localizados na pálpebra ou em outras partes do corpo') and 
    apresenta('aumento do baço e do fígado') and 
    apresenta('distúrbios cardíacos')).

% Doença: Zika Virus
clause(doenca(zika_virus) if 
    apresenta('febre') and 
    apresenta('manchas vermelhas na pele') and 
    apresenta('vermelhidão nos olhos') and 
    apresenta('dor de cabeça')).

% Doença: Dengue
clause(doenca(dengue) if 
    apresenta('febre') and 
    apresenta('dores musculares intensas') and 
    apresenta('dor ao movimentar os olhos') and 
    apresenta('mal estar') and 
    apresenta('falta de apetite') and 
    apresenta('dor de cabeça') and 
    apresenta('manchas vermelhas no corpo')).

% Doença: Ebola
clause(doenca(ebola) if 
    apresenta('febre') and 
    apresenta('cefaleia') and 
    apresenta('fraqueza') and 
    apresenta('diarreia') and 
    apresenta('vômitos') and 
    apresenta('dor abdominal') and 
    apresenta('inapetência') and 
    apresenta('odinofagia')).

% Doença: Raiva
clause(doenca(raiva) if 
    apresenta('febre') and 
    apresenta('cefaléia (dor de cabeça difusa)') and 
    apresenta('tontura') and 
    apresenta('sensação de mal estar geral') and 
    apresenta('dores vagas e/ou generalizadas pelo corpo') and 
    apresenta('linfoadenopatia por vezes dolorosas à palpação')).

% Doença: Caxumba
clause(doenca(caxumba) if 
    apresenta('febre') and 
    apresenta('inchaço e dor nas glândulas salivares, podendo ser em ambos os lados ou em apenas um deles') and 
    apresenta('dor de cabeça') and 
    apresenta('fadiga e fraqueza') and 
    apresenta('perda de apetite') and 
    apresenta('dor ao mastigar e engolir')).

% Doença: Catapora
clause(doenca(catapora) if 
    apresenta('manchas vermelhas e bolhas no corpo') and 
    apresenta('mal estar') and 
    apresenta('cansaço') and 
    apresenta('dor de cabeça') and 
    apresenta('perda de apetite') and 
    apresenta('febre baixa')).

% Doença: Bronquite
clause(doenca(bronquite) if 
    apresenta('falta de ar') and 
    apresenta('chiado no peito') and 
    apresenta('calafrios e febre') and 
    apresenta('tosse seca ou com expectoração')).

% Doença: Hepatite
clause(doenca(hepatite) if 
    apresenta('cansaço') and 
    apresenta('febre') and 
    apresenta('mal-estar') and 
    apresenta('tontura') and 
    apresenta('enjoo') and 
    apresenta('vômitos') and 
    apresenta('dor abdominal') and 
    apresenta('pele e olhos amarelados') and 
    apresenta('urina escura') and 
    apresenta('fezes claras')).

% Doença: Sarampo
clause(doenca(sarampo) if 
    apresenta('febre') and 
    apresenta('mal-estar') and 
    apresenta('coriza') and 
    apresenta('irritação ocular') and 
    apresenta('tosse') and 
    apresenta('falta de apetite') and 
    apresenta('manchas vermelhas na pele')).

% Doença: Tuberculose
clause(doenca(tuberculose) if 
    apresenta('tosse seca') and 
    apresenta('febre') and 
    apresenta('sudorese noturna') and 
    apresenta('emagrecimento') and 
    apresenta('cansaço/fadiga') and 
    apresenta('falta de apetite') and 
    apresenta('sensação de falta de ar')).

% Doença: Depressão
clause(doenca(depressao) if 
    apresenta('ansiedade') and 
    apresenta('distúrbios do sono') and 
    apresenta('de apetite') and 
    apresenta('podem ter sentimentos de culpa ou baixa auto-estima') and 
    apresenta('falta de concentração e até mesmo aqueles que são clinicamente inexplicáveis')).

:- dynamic clause/1.

% Doença: Labirintite
clause(doenca(labirintite) if 
    apresenta('tonturas') and 
    apresenta('vertigens')).
    
% Doença: Leptospirose
clause(doenca(leptospirose) if 
    apresenta('diarreia') and 
    apresenta('dor nas articulações') and 
    apresenta('vermelhidão ou hemorragia conjuntival') and 
    apresenta('fotofobia') and 
    apresenta('dor ocular') and 
    apresenta('tosse') and 
    apresenta('exantema') and 
    apresenta('aumento do fígado e/ou baço') and 
    apresenta('aumento de linfonodos')).

% Doença: Rubéola
clause(doenca(rubeola) if 
    apresenta('febre') and 
    apresenta('surgimento de manchas avermelhadas rosadas espalhadas pelo corpo, que surgem inicialmente no rosto e depois se espalham') and 
    apresenta('dor de cabeça') and 
    apresenta('coriza e nariz entupido') and 
    apresenta('dor ao engolir') and 
    apresenta('olhos avermelhados e inflamados') and 
    apresenta('nódulos e gânglios linfáticos inchados na região da nuca, pescoço e atrás das orelhas') and 
    apresenta('dor muscular e nas articulações') and 
    apresenta('mal-estar')).

% Doença: Desidratação
clause(doenca(desidratacao) if 
    apresenta('mal-estar') and 
    apresenta('fraqueza') and 
    apresenta('sonolência') and 
    apresenta('irritabilidade') and 
    apresenta('dificuldade de atenção') and 
    apresenta('sensação de fome quando na verdade é sede') and 
    apresenta('dor de cabeça') and 
    apresenta('tontura ao levantar-se da posição sentada ou deitada (hipotensão postural)')).

% Doença: Tétano
clause(doenca(tetano) if 
    apresenta('contratura da mandíbula') and 
    apresenta('dificuldade para engolir') and 
    apresenta('agitação') and 
    apresenta('irritabilidade') and 
    apresenta('rigidez de pescoço, braços, ou pernas') and 
    apresenta('arqueamento das costas (opistótono)') and 
    apresenta('cefaleia') and 
    apresenta('dor de garganta')).

% Doença: Câncer de Pele
clause(doenca(cancer_de_pele) if 
    apresenta('manchas pruriginosas (que coçam), descamativas ou que sangram') and 
    apresenta('sinais ou pintas que mudam de tamanho, forma ou cor') and 
    apresenta('feridas que não cicatrizam em 4 semanas')).

% Doença: Câncer de Próstata
clause(doenca(cancer_de_prostata) if 
    apresenta('dificuldade de urinar') and 
    apresenta('demora em começar e terminar de urinar') and 
    apresenta('sangue na urina') and 
    apresenta('diminuição do jato de urina') and 
    apresenta('necessidade de urinar mais vezes durante o dia ou à noite')).

% Doença: Câncer de Mama
clause(doenca(cancer_de_mama) if 
    apresenta('retrações de pele e do mamilo que deixam a mama com aspecto de casca de laranja') and 
    apresenta('saída de secreção aquosa ou sanguinolenta pelo mamilo, chegando até a sujar o sutiã') and 
    apresenta('vermelhidão da pele da mama') and 
    apresenta('pequenos nódulos palpáveis nas axilas e/ou pescoço')).

% Doença: Anemia
clause(doenca(anemia) if 
    apresenta('fraqueza') and 
    apresenta('indisposição') and 
    apresenta('falta de ar') and 
    apresenta('tontura') and 
    apresenta('palpitação') and 
    apresenta('cefaleia') and 
    apresenta('palidez de pele e mucosas') and 
    apresenta('enfraquecimento dos cabelos e unhas')).



solve(true).
solve(X and Y) :- solve(X), solve(Y).
solve(X) :- clause(X if Y), solve(Y).


question :- write('apresenta febre?\n'), read(yes), asserta(clause(apresenta('febre') if true)).
question :- write('apresenta calafrios?\n'), read(yes), asserta(clause(apresenta('calafrios') if true)).
question :- write('apresenta tosse?\n'), read(yes), asserta(clause(apresenta('tosse') if true)).
question :- write('apresenta dor de garganta?\n'), read(yes), asserta(clause(apresenta('dor de garganta') if true)).
question :- write('apresenta dor de cabeça?\n'), read(yes), asserta(clause(apresenta('dor de cabeça') if true)).
question :- write('apresenta congestão nasal (coriza)?\n'), read(yes), asserta(clause(apresenta('congestão nasal (coriza)') if true)).
question :- write('apresenta problemas no olfato ou no paladar?\n'), read(yes), asserta(clause(apresenta('problemas no olfato ou no paladar') if true)).
question :- write('apresenta dores musculares com dor lombar proeminente?\n'), read(yes), asserta(clause(apresenta('dores musculares com dor lombar proeminente') if true)).
question :- write('apresenta perda de apetite?\n'), read(yes), asserta(clause(apresenta('perda de apetite') if true)).
question :- write('apresenta náusea ou vômito?\n'), read(yes), asserta(clause(apresenta('náusea ou vômito') if true)).
question :- write('apresenta hiperemia conjuntival?\n'), read(yes), asserta(clause(apresenta('hiperemia conjuntival') if true)).
question :- write('apresenta dor muscular e articular?\n'), read(yes), asserta(clause(apresenta('dor muscular e articular') if true)).
question :- write('apresenta mal-estar?\n'), read(yes), asserta(clause(apresenta('mal-estar') if true)).
question :- write('apresenta dores abdominais?\n'), read(yes), asserta(clause(apresenta('dores abdominais') if true)).
question :- write('apresenta vômito?\n'), read(yes), asserta(clause(apresenta('vômito') if true)).
question :- write('apresenta diarreia?\n'), read(yes), asserta(clause(apresenta('diarreia') if true)).
question :- write('apresenta mal estar?\n'), read(yes), asserta(clause(apresenta('mal estar') if true)).
question :- write('apresenta falta de apetite?\n'), read(yes), asserta(clause(apresenta('falta de apetite') if true)).
question :- write('apresenta edemas (inchaço)?\n'), read(yes), asserta(clause(apresenta('edemas (inchaço)') if true)).
question :- write('apresenta aumento do baço e do fígado?\n'), read(yes), asserta(clause(apresenta('aumento do baço e do fígado') if true)).
question :- write('apresenta distúrbios cardíacos?\n'), read(yes), asserta(clause(apresenta('distúrbios cardíacos') if true)).
question :- write('apresenta manchas vermelhas na pele?\n'), read(yes), asserta(clause(apresenta('manchas vermelhas na pele') if true)).
question :- write('apresenta vermelhidão nos olhos?\n'), read(yes), asserta(clause(apresenta('vermelhidão nos olhos') if true)).
question :- write('apresenta dor ao movimentar os olhos?\n'), read(yes), asserta(clause(apresenta('dor ao movimentar os olhos') if true)).
question :- write('apresenta manchas vermelhas e bolhas no corpo?\n'), read(yes), asserta(clause(apresenta('manchas vermelhas e bolhas no corpo') if true)).
question :- write('apresenta falta de ar?\n'), read(yes), asserta(clause(apresenta('falta de ar') if true)).
question :- write('apresenta chiado no peito?\n'), read(yes), asserta(clause(apresenta('chiado no peito') if true)).
question :- write('apresenta cansaço?\n'), read(yes), asserta(clause(apresenta('cansaço') if true)).
question :- write('apresenta dor ao mastigar e engolir?\n'), read(yes), asserta(clause(apresenta('dor ao mastigar e engolir') if true)).



question :- write('apresenta sensação de mal estar geral?\n'), read(yes), asserta(clause(apresenta('sensação de mal estar geral') if true)).
question :- write('apresenta dores vagas e/ou generalizadas pelo corpo?\n'), read(yes), asserta(clause(apresenta('dores vagas e/ou generalizadas pelo corpo') if true)).
question :- write('apresenta linfoadenopatia (inchaço dos gânglios linfáticos)?\n'), read(yes), asserta(clause(apresenta('linfoadenopatia (inchaço dos gânglios linfáticos)' ) if true)).
question :- write('apresenta inchaço e dor nas glândulas salivares?\n'), read(yes), asserta(clause(apresenta('inchaço e dor nas glândulas salivares') if true)).
question :- write('apresenta fadiga e fraqueza?\n'), read(yes), asserta(clause(apresenta('fadiga e fraqueza') if true)).
question :- write('apresenta manchas avermelhadas espalhadas pelo corpo?\n'), read(yes), asserta(clause(apresenta('manchas avermelhadas espalhadas pelo corpo') if true)).
question :- write('apresenta coriza e nariz entupido?\n'), read(yes), asserta(clause(apresenta('coriza e nariz entupido') if true)).
question :- write('apresenta dor ao engolir?\n'), read(yes), asserta(clause(apresenta('dor ao engolir') if true)).
question :- write('apresenta olhos avermelhados e inflamados?\n'), read(yes), asserta(clause(apresenta('olhos avermelhados e inflamados') if true)).
question :- write('apresenta nódulos e gânglios linfáticos inchados?\n'), read(yes), asserta(clause(apresenta('nódulos e gânglios linfáticos inchados') if true)).
question :- write('apresenta sudorese noturna?\n'), read(yes), asserta(clause(apresenta('sudorese noturna') if true)).
question :- write('apresenta emagrecimento?\n'), read(yes), asserta(clause(apresenta('emagrecimento') if true)).
question :- write('apresenta sensação de falta de ar?\n'), read(yes), asserta(clause(apresenta('sensação de falta de ar') if true)).
question :- write('apresenta ansiedade?\n'), read(yes), asserta(clause(apresenta('ansiedade') if true)).
question :- write('apresenta distúrbios do sono?\n'), read(yes), asserta(clause(apresenta('distúrbios do sono') if true)).
question :- write('apresenta alterações de apetite?\n'), read(yes), asserta(clause(apresenta('alterações de apetite') if true)).
question :- write('apresenta sentimentos de culpa ou baixa auto-estima?\n'), read(yes), asserta(clause(apresenta('sentimentos de culpa ou baixa auto-estima') if true)).
question :- write('apresenta falta de concentração?\n'), read(yes), asserta(clause(apresenta('falta de concentração') if true)).
question :- write('apresenta tonturas?\n'), read(yes), asserta(clause(apresenta('tonturas') if true)).
question :- write('apresenta vertigens (sensação de giro ou desequilíbrio)?\n'), read(yes), asserta(clause(apresenta('vertigens (sensação de giro ou desequilíbrio)' ) if true)).
question :- write('apresenta diarreia?\n'), read(yes), asserta(clause(apresenta('diarreia') if true)).
question :- write('apresenta dor nas articulações?\n'), read(yes), asserta(clause(apresenta('dor nas articulações') if true)).
question :- write('apresenta vermelhidão ou hemorragia conjuntival?\n'), read(yes), asserta(clause(apresenta('vermelhidão ou hemorragia conjuntival') if true)).
question :- write('apresenta fotofobia?\n'), read(yes), asserta(clause(apresenta('fotofobia') if true)).
question :- write('apresenta dor ocular?\n'), read(yes), asserta(clause(apresenta('dor ocular') if true)).
question :- write('apresenta exantema (rash cutâneo)?\n'), read(yes), asserta(clause(apresenta('exantema (rash cutâneo)' ) if true)).
question :- write('apresenta aumento de linfonodos?\n'), read(yes), asserta(clause(apresenta('aumento de linfonodos') if true)).
question :- write('apresenta contratura da mandíbula?\n'), read(yes), asserta(clause(apresenta('contratura da mandíbula') if true)).
question :- write('apresenta dificuldade para engolir?\n'), read(yes), asserta(clause(apresenta('dificuldade para engolir') if true)).
question :- write('apresenta agitação?\n'), read(yes), asserta(clause(apresenta('agitação') if true)).
question :- write('apresenta irritabilidade?\n'), read(yes), asserta(clause(apresenta('irritabilidade') if true)).
question :- write('apresenta rigidez de pescoço, braços ou pernas?\n'), read(yes), asserta(clause(apresenta('rigidez de pescoço, braços ou pernas') if true)).
question :- write('apresenta arqueamento das costas (opistótono)?\n'), read(yes), asserta(clause(apresenta('arqueamento das costas (opistótono)' ) if true)).
question :- write('apresenta manchas pruriginosas, descamativas ou que sangram?\n'), read(yes), asserta(clause(apresenta('manchas pruriginosas, descamativas ou que sangram' ) if true)).


question :- write('apresenta sinais ou pintas que mudam de tamanho, forma ou cor?\n'), read(yes), asserta(clause(apresenta('sinais ou pintas que mudam de tamanho forma ou cor') if true)).
question :- write('apresenta feridas que não cicatrizam em 4 semanas?\n'), read(yes), asserta(clause(apresenta('feridas que nao cicatrizam em 4 semanas') if true)).
question :- write('apresenta dificuldade de urinar?\n'), read(yes), asserta(clause(apresenta('dificuldade de urinar') if true)).
question :- write('apresenta demora em começar e terminar de urinar?\n'), read(yes), asserta(clause(apresenta('demora em comecar e terminar de urinar') if true)).
question :- write('apresenta sangue na urina?\n'), read(yes), asserta(clause(apresenta('sangue na urina') if true)).
question :- write('apresenta diminuição do jato de urina?\n'), read(yes), asserta(clause(apresenta('diminuicao do jato de urina') if true)).
question :- write('apresenta necessidade de urinar mais vezes durante o dia ou à noite?\n'), read(yes), asserta(clause(apresenta('necessidade de urinar mais vezes durante o dia ou a noite') if true)).
question :- write('apresenta retrações de pele e do mamilo?\n'), read(yes), asserta(clause(apresenta('retracoes de pele e do mamilo') if true)).
question :- write('apresenta saída de secreção aquosa ou sanguinolenta pelo mamilo?\n'), read(yes), asserta(clause(apresenta('saida de secrecao aquosa ou sanguinolenta pelo mamilo') if true)).
question :- write('apresenta vermelhidão da pele da mama?\n'), read(yes), asserta(clause(apresenta('vermelhidao da pele da mama') if true)).
question :- write('apresenta nódulos palpáveis?\n'), read(yes), asserta(clause(apresenta('nodulos palpaveis') if true)).



expert(X) :- question, solve(doenca(X)).