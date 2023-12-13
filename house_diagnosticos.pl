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
    apresenta('manchas vermelhas na pele (podendo apresentar coceira)') and 
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

question :- write('apresenta pele?\n'), read(yes), asserta(clause(apresenta(pele) if true)).
question :- write('late?\n'), read(yes), asserta(clause(late if true)).
question :- write('mia?\n'), read(yes), asserta(clause(mia if true)).
question :- write('apresenta asas?\n'), read(yes), asserta(clause(apresenta(asas) if true)).
question :- write('faz quack?\n'), read(yes), asserta(clause(faz(quack) if true)).

expert(X) :- question, solve(animal(X)).