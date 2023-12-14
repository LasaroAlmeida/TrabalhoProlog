% Doença: COVID-19
doencaX(covid) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; calafrios; tosse; dor de garganta; dor de cabeça; congestão nasal; problemas no olfato ou no paladar').

% Doença: Febre Amarela
doencaX(febre_amarela) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; dores musculares; dor de cabeça; perda de apetite; vômito').

% Doença: Febre Maculosa
doencaX(febre_maculosa) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; dor de cabeça; inflamação nos olhos (conjuntivite); dores nas articulações; mal estar; dores abdominais; vômito; diarreia').

% Doença: Doença de Chagas
doencaX(doenca_de_chagas) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; mal estar; falta de apetite; inchaços localizados na pálpebra ou em outras partes do corpo; aumento do baço e do fígado; distúrbios cardíacos').

% Doença: Zika Virus
doencaX(zika_virus) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; manchas vermelhas na pele; inflamação nos olhos (conjuntivite); dor de cabeça').

% Doença: Dengue
doencaX(dengue) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; dores musculares; dor ocular; mal estar; falta de apetite; dor de cabeça; manchas vermelhas na pele').

% Doença: Ebola
doencaX(ebola) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; dor de cabeça; fraqueza; diarreia; vômito; dor abdominal; falta de apetite; dor ao engolir').

% Doença: Raiva
doencaX(raiva) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; dor de cabeça; tontura; mal estar; dores no corpo; linfoadenopatia (inchaço dos gânglios linfáticos)').

% Doença: Caxumba
doencaX(caxumba) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; inchaço e dor nas glândulas salivares; dor de cabeça; fadiga; fraqueza; perda de apetite; dor ao mastigar; dor ao engolir').

% Doença: Catapora
doencaX(catapora) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: manchas vermelhas na pele; bolhas no corpo; mal estar; fadiga; dor de cabeça; perda de apetite; febre').

% Doença: Bronquite
doencaX(bronquite) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: falta de ar; chiado no peito; calafrios; febre; tosse').

% Doença: Hepatite
doencaX(hepatite) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: fadiga; febre; mal estar; tontura; enjoo; vômito; dor abdominal; pele e olhos amarelados; urina escura; fezes claras').

% Doença: Sarampo
doencaX(sarampo) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; mal estar; congestão nasal; inflamação nos olhos (conjuntivite); tosse; falta de apetite; manchas vermelhas na pele').

% Doença: Tuberculose
doencaX(tuberculose) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: tosse; febre; sudorese noturna; emagrecimento; fadiga; falta de apetite; falta de ar').

% Doença: Depressão
doencaX(depressao) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: ansiedade; distúrbios do sono; falta de apetite; podem ter sentimentos de culpa ou baixa auto-estima; falta de concentração').


% Doença: Labirintite
doencaX(labirintite) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: tontura; vertigens').
    
% Doença: Leptospirose
doencaX(leptospirose) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: diarreia; dores nas articulações; inflamação nos olhos (conjuntivite); sensibilidade a luz; dor ocular; tosse; erupções na pele; aumento do baço e do fígado; linfoadenopatia (inchaço dos gânglios linfáticos)').

% Doença: Rubéola
doencaX(rubeola) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: febre; manchas vermelhas na pele; dor de cabeça; congestão nasal; dor ao engolir; inflamação nos olhos (conjuntivite); linfoadenopatia (inchaço dos gânglios linfáticos); dores muscular; dores nas articulações; mal estar').

% Doença: Desidratação
doencaX(desidratacao) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: mal estar; fraqueza; sonolência; irritabilidade; dificuldade de atenção; sensação de fome quando na verdade é sede; dor de cabeça; tontura ao levantar-se da posição sentada ou deitada (hipotensão postural)').

% Doença: Tétano
doencaX(tetano) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: contratura da mandíbula; dificuldade para engolir; agitação; irritabilidade; rigidez de pescoço, braços, ou pernas; arqueamento das costas (opistótono); dor de cabeça; dor de garganta').

% Doença: Câncer de Pele
doencaX(cancer_de_pele) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: erupções na pele; sinais ou pintas que mudam de tamanho, forma ou cor; feridas que não cicatrizam em 4 semanas').

% Doença: Câncer de Próstata
doencaX(cancer_de_prostata) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: dificuldade de urinar; demora em começar e terminar de urinar; sangue na urina; diminuição do jato de urina; necessidade de urinar mais vezes durante o dia ou à noite').

% Doença: Câncer de Mama
doencaX(cancer_de_mama) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: retrações de pele e do mamilo; saída de secreção aquosa ou sanguinolenta pelo mamilo; vermelhidão da pele da mama; pequenos nódulos palpáveis nas axilas e/ou pescoço').

% Doença: Anemia
doencaX(anemia) :- 
    write('A doença foi diagnosticada dado que o paciente relatou possuir os seguintes sintomas: fraqueza; indisposição; falta de ar; tontura; palpitação; dor de cabeça; palidez de pele e mucosas; enfraquecimento dos cabelos e unhas').