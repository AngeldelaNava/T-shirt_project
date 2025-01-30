time_vector = 30001:330001; %5 minutes in milliseconds

tumbado_1x15 = {'Recordings\\tumbado\\1X1_5\\1-tumbado_1x15.txt',
    'Recordings\\tumbado\\1X1_5\\2-tumbado_1x15.txt',
    'Recordings\\tumbado\\1X1_5\\3-tumbado_1x15.txt',
    'Recordings\\tumbado\\1X1_5\\4-tumbado_1x15.txt'};
tumbado_2x3 = {'Recordings\\tumbado\\2X3\\1-tumbado_2x3.txt',
    'Recordings\\tumbado\\2X3\\2-tumbado_2x3.txt',
    'Recordings\\tumbado\\2X3\\3-tumbado_2x3.txt',
    'Recordings\\tumbado\\2X3\\4-tumbado_2x3.txt'};
tumbado_4x6 = {'Recordings\\tumbado\\4X6\\1-tumbado_4x6.txt',
    'Recordings\\tumbado\\4X6\\2-tumbado_4x6.txt',
    'Recordings\\tumbado\\4X6\\3-tumbado_4x6.txt',
    'Recordings\\tumbado\\4X6\\4-tumbado_4x6.txt'};
tumbado_6x9 = {'Recordings\\tumbado\\6X9\\1-tumbado_6x9.txt',
    'Recordings\\tumbado\\6X9\\2-tumbado_6x9.txt',
    'Recordings\\tumbado\\6X9\\3-tumbado_6x9.txt',
    'Recordings\\tumbado\\6X9\\4-tumbado_6x9.txt'};

sentado_1x15 = {'Recordings\\sentado\\1X1_5\\1-sentado_1x15.txt',
    'Recordings\\sentado\\1X1_5\\2-sentado_1x15.txt',
    'Recordings\\sentado\\1X1_5\\3-sentado_1x15.txt',
    'Recordings\\sentado\\1X1_5\\4-sentado_1x15.txt'};
sentado_2x3 = {'Recordings\\sentado\\2X3\\1-sentado_2x3.txt',
    'Recordings\\sentado\\2X3\\2-sentado_2x3.txt',
    'Recordings\\sentado\\2X3\\3-sentado_2x3.txt',
    'Recordings\\sentado\\2X3\\4-sentado_2x3.txt'};
sentado_4x6 = {'Recordings\\sentado\\4X6\\1-sentado_4x6.txt',
    'Recordings\\sentado\\4X6\\2-sentado_4x6.txt',
    'Recordings\\sentado\\4X6\\3-sentado_4x6.txt',
    'Recordings\\sentado\\4X6\\4-sentado_4x6.txt'};
sentado_6x9 = {'Recordings\\sentado\\6X9\\1-sentado_6x9.txt',
    'Recordings\\sentado\\6X9\\2-sentado_6x9.txt',
    'Recordings\\sentado\\6X9\\3-sentado_6x9.txt',
    'Recordings\\sentado\\6X9\\4-sentado_6x9.txt'};

caminando_1x15 = {'Recordings\\caminando\\1X1_5\\1-caminando_1x15.txt',
    'Recordings\\caminando\\1X1_5\\2-caminando_1x15.txt',
    'Recordings\\caminando\\1X1_5\\3-caminando_1x15.txt',
    'Recordings\\caminando\\1X1_5\\4-caminando_1x15.txt'};
caminando_2x3 = {'Recordings\\caminando\\2X3\\1-caminando_2x3.txt',
    'Recordings\\caminando\\2X3\\2-caminando_2x3.txt',
    'Recordings\\caminando\\2X3\\3-caminando_2x3.txt',
    'Recordings\\caminando\\2X3\\4-caminando_2x3.txt'};
caminando_4x6 = {'Recordings\\caminando\\4X6\\1-caminando_4x6.txt',
    'Recordings\\caminando\\4X6\\2-caminando_4x6.txt',
    'Recordings\\caminando\\4X6\\3-caminando_4x6.txt',
    'Recordings\\caminando\\4X6\\4-caminando_4x6.txt'};
caminando_6x9 = {'Recordings\\caminando\\6X9\\1-caminando_6x9.txt',
    'Recordings\\caminando\\6X9\\2-caminando_6x9.txt',
    'Recordings\\caminando\\6X9\\3-caminando_6x9.txt',
    'Recordings\\caminando\\6X9\\4-caminando_6x9.txt'};

escaleras_1x15 = {'Recordings\\escaleras\\1X1_5\\1-escaleras_1x15.txt',
    'Recordings\\escaleras\\1X1_5\\2-escaleras_1x15.txt',
    'Recordings\\escaleras\\1X1_5\\3-escaleras_1x15.txt',
    'Recordings\\escaleras\\1X1_5\\4-escaleras_1x15.txt'};
escaleras_2x3 = {'Recordings\\escaleras\\2X3\\1-escaleras_2x3.txt',
    'Recordings\\escaleras\\2X3\\2-escaleras_2x3.txt',
    'Recordings\\escaleras\\2X3\\3-escaleras_2x3.txt',
    'Recordings\\escaleras\\2X3\\4-escaleras_2x3.txt'};
escaleras_4x6 = {'Recordings\\escaleras\\4X6\\1-escaleras_4x6.txt',
    'Recordings\\escaleras\\4X6\\2-escaleras_4x6.txt',
    'Recordings\\escaleras\\4X6\\3-escaleras_4x6.txt',
    'Recordings\\escaleras\\4X6\\4-escaleras_4x6.txt'};
escaleras_6x9 = {'Recordings\\escaleras\\6X9\\1-escaleras_6x9.txt',
    'Recordings\\escaleras\\6X9\\2-escaleras_6x9.txt',
    'Recordings\\escaleras\\6X9\\3-escaleras_6x9.txt',
    'Recordings\\escaleras\\6X9\\4-escaleras_6x9.txt'};

tumbados = {tumbado_1x15, tumbado_2x3, tumbado_4x6, tumbado_6x9};
sentados = {sentado_1x15, sentado_2x3, sentado_4x6, sentado_6x9};
caminandos = {caminando_1x15, caminando_2x3, caminando_4x6, caminando_6x9};
escaleras_ = {escaleras_1x15, escaleras_2x3, escaleras_4x6, escaleras_6x9};
% recortar_y_ajustar_senales(tumbados);
% recortar_y_ajustar_senales(sentados);
% recortar_y_ajustar_senales(caminandos);
% recortar_y_ajustar_senales(escaleras_);
% sets = {tumbados, sentados, caminandos, escaleras_};

indexes_tumbado = cell(1, length(tumbados)); % indexes_tumbado = cell(1, length(tumbados)); -> vector de 4 pos
for setIndex = 1: length(indexes_tumbado)
    currentTumbados = tumbados{setIndex};% ej: currentFiles= fileSets{1} -> files_TopM ->(...,...,....,....)
    indexes_tumbado{setIndex} = cell(1, length(currentTumbados)); % indexes{1}= a un vector con 4 pos 

    for tumbadosIndex = 1:length(currentTumbados) % fileIndex = 1:length(currentFiles)=4
        data = ImportPluxData(currentTumbados{tumbadosIndex}, 3);
        ecg = data(time_vector);
        [kSQI_01_vector, sSQI_01_vector, pSQI_01_vector, rel_powerLine01_vector, cSQI_01_vector, basSQI_01_vector, dSQI_01_vector, geometricMean_vector, averageGeometricMean] = mSQI(ecg, 1000);
        indexes_tumbado{setIndex}{tumbadosIndex} = geometricMean_vector;
        fprintf("Average mean of windows of %s: %f\n", currentTumbados{tumbadosIndex}, averageGeometricMean);
    end
end
indexes_tumbado_1x15 = indexes_tumbado{1};
indexes_tumbado_2x3 = indexes_tumbado{2};
indexes_tumbado_4x6 = indexes_tumbado{3};
indexes_tumbado_6x9 = indexes_tumbado{4};

indexes_sentado = cell(1, length(sentados)); % indexes_sentado = cell(1, length(sentados)); -> vector de 4 pos
for setIndex = 1: length(indexes_sentado)
    currentSentados = sentados{setIndex};% ej: currentFiles= fileSets{1} -> files_TopM ->(...,...,....,....)
    indexes_sentado{setIndex} = cell(1, length(currentSentados)); % indexes{1}= a un vector con 4 pos 

    for sentadosIndex = 1:length(currentSentados) % fileIndex = 1:length(currentFiles)=4
        data = ImportPluxData(currentSentados{sentadosIndex}, 3);
        ecg = data(time_vector);
        [kSQI_01_vector, sSQI_01_vector, pSQI_01_vector, rel_powerLine01_vector, cSQI_01_vector, basSQI_01_vector, dSQI_01_vector, geometricMean_vector, averageGeometricMean] = mSQI(ecg, 1000);
        indexes_sentado{setIndex}{sentadosIndex} = geometricMean_vector;
        fprintf("Average mean of windows of %s: %f\n", currentSentados{sentadosIndex}, averageGeometricMean);
    end
end
indexes_sentado_1x15 = indexes_sentado{1};
indexes_sentado_2x3 = indexes_sentado{2};
indexes_sentado_4x6 = indexes_sentado{3};
indexes_sentado_6x9 = indexes_sentado{4};

indexes_caminando = cell(1, length(caminandos)); % indexes_caminando = cell(1, length(caminandos)); -> vector de 4 pos
for setIndex = 1: length(indexes_caminando)
    currentCaminandos = caminandos{setIndex};% ej: currentFiles= fileSets{1} -> files_TopM ->(...,...,....,....)
    indexes_caminando{setIndex} = cell(1, length(currentCaminandos)); % indexes{1}= a un vector con 4 pos 

    for caminandosIndex = 1:length(currentCaminandos) % fileIndex = 1:length(currentFiles)=4
        data = ImportPluxData(currentCaminandos{caminandosIndex}, 3);
        ecg = data(time_vector);
        [kSQI_01_vector, sSQI_01_vector, pSQI_01_vector, rel_powerLine01_vector, cSQI_01_vector, basSQI_01_vector, dSQI_01_vector, geometricMean_vector, averageGeometricMean] = mSQI(ecg, 1000);
        indexes_caminando{setIndex}{caminandosIndex} = geometricMean_vector;
        fprintf("Average mean of windows of %s: %f\n", currentCaminandos{caminandosIndex}, averageGeometricMean);
    end
end
indexes_caminando_1x15 = indexes_caminando{1};
indexes_caminando_2x3 = indexes_caminando{2};
indexes_caminando_4x6 = indexes_caminando{3};
indexes_caminando_6x9 = indexes_caminando{4};

indexes_escaleras = cell(1, length(escaleras_)); % indexes_escaleras = cell(1, length(escaleras_)); -> vector de 4 pos
for setIndex = 1: length(indexes_escaleras)
    currentEscaleras_ = escaleras_{setIndex};% ej: currentFiles= fileSets{1} -> files_TopM ->(...,...,....,....)
    indexes_escaleras{setIndex} = cell(1, length(currentEscaleras_)); % indexes{1}= a un vector con 4 pos 

    for escaleras_Index = 1:length(currentEscaleras_) % fileIndex = 1:length(currentFiles)=4
        data = ImportPluxData(currentEscaleras_{escaleras_Index}, 3);
        ecg = data(time_vector);
        [kSQI_01_vector, sSQI_01_vector, pSQI_01_vector, rel_powerLine01_vector, cSQI_01_vector, basSQI_01_vector, dSQI_01_vector, geometricMean_vector, averageGeometricMean] = mSQI(ecg, 1000);
        indexes_escaleras{setIndex}{escaleras_Index} = geometricMean_vector;
        fprintf("Average mean of windows of %s: %f\n", currentEscaleras_{escaleras_Index}, averageGeometricMean);
    end
end
indexes_escaleras_1x15 = indexes_escaleras{1};
indexes_escaleras_2x3 = indexes_escaleras{2};
indexes_escaleras_4x6 = indexes_escaleras{3};
indexes_escaleras_6x9 = indexes_escaleras{4};


%significance level for calculating the confidence intervals
alph = 0.01;
%number of iterations to use in boostrap
iter = 1000;

% Data for the Comparison Within Each Register for Tumbado
% data of 1x15 that will be used for the CI
data_tumbado_1x15_R2R3R4 = [indexes_tumbado_1x15{2}, indexes_tumbado_1x15{3}, indexes_tumbado_1x15{4}];
data_tumbado_1x15_R1R3R4 = [indexes_tumbado_1x15{1}, indexes_tumbado_1x15{3}, indexes_tumbado_1x15{4}];
data_tumbado_1x15_R1R2R4 = [indexes_tumbado_1x15{1}, indexes_tumbado_1x15{2}, indexes_tumbado_1x15{4}];
data_tumbado_1x15_R1R2R3 = [indexes_tumbado_1x15{1}, indexes_tumbado_1x15{2}, indexes_tumbado_1x15{3}];

% data of 2x3 that will be used for the CI
data_tumbado_2x3_R2R3R4 = [indexes_tumbado_2x3{2}, indexes_tumbado_2x3{3}, indexes_tumbado_2x3{4}];
data_tumbado_2x3_R1R3R4 = [indexes_tumbado_2x3{1}, indexes_tumbado_2x3{3}, indexes_tumbado_2x3{4}];
data_tumbado_2x3_R1R2R4 = [indexes_tumbado_2x3{1}, indexes_tumbado_2x3{2}, indexes_tumbado_2x3{4}];
data_tumbado_2x3_R1R2R3 = [indexes_tumbado_2x3{1}, indexes_tumbado_2x3{2}, indexes_tumbado_2x3{3}];

% data of 4x6 that will be used for the CI
data_tumbado_4x6_R2R3R4 = [indexes_tumbado_4x6{2}, indexes_tumbado_4x6{3}, indexes_tumbado_4x6{4}];
data_tumbado_4x6_R1R3R4 = [indexes_tumbado_4x6{1}, indexes_tumbado_4x6{3}, indexes_tumbado_4x6{4}];
data_tumbado_4x6_R1R2R4 = [indexes_tumbado_4x6{1}, indexes_tumbado_4x6{2}, indexes_tumbado_4x6{4}];
data_tumbado_4x6_R1R2R3 = [indexes_tumbado_4x6{1}, indexes_tumbado_4x6{2}, indexes_tumbado_4x6{3}];

% data of 6x9 that will be used for the CI
data_tumbado_6x9_R2R3R4 = [indexes_tumbado_6x9{2}, indexes_tumbado_6x9{3}, indexes_tumbado_6x9{4}];
data_tumbado_6x9_R1R3R4 = [indexes_tumbado_6x9{1}, indexes_tumbado_6x9{3}, indexes_tumbado_6x9{4}];
data_tumbado_6x9_R1R2R4 = [indexes_tumbado_6x9{1}, indexes_tumbado_6x9{2}, indexes_tumbado_6x9{4}];
data_tumbado_6x9_R1R2R3 = [indexes_tumbado_6x9{1}, indexes_tumbado_6x9{2}, indexes_tumbado_6x9{3}];

% Data for the Comparison Across Registers
data_tumbado_1x15_2x3_4x6 = cell2mat([indexes_tumbado_1x15, indexes_tumbado_2x3, indexes_tumbado_4x6]); % {1x15, 2x3, 4x6}
data_tumbado_1x15_2x3_6x9 = cell2mat([indexes_tumbado_1x15, indexes_tumbado_2x3, indexes_tumbado_6x9]); % {1x15, 2x3, 6x9}
data_tumbado_1x15_4x6_6x9 = cell2mat([indexes_tumbado_1x15, indexes_tumbado_4x6, indexes_tumbado_6x9]); % {1x15, 4x6, 6x9}


% Data for the Comparison Within Each Register for sentado
% data of 1x15 that will be used for the CI
data_sentado_1x15_R2R3R4 = [indexes_sentado_1x15{2}, indexes_sentado_1x15{3}, indexes_sentado_1x15{4}];
data_sentado_1x15_R1R3R4 = [indexes_sentado_1x15{1}, indexes_sentado_1x15{3}, indexes_sentado_1x15{4}];
data_sentado_1x15_R1R2R4 = [indexes_sentado_1x15{1}, indexes_sentado_1x15{2}, indexes_sentado_1x15{4}];
data_sentado_1x15_R1R2R3 = [indexes_sentado_1x15{1}, indexes_sentado_1x15{2}, indexes_sentado_1x15{3}];

% data of 2x3 that will be used for the CI
data_sentado_2x3_R2R3R4 = [indexes_sentado_2x3{2}, indexes_sentado_2x3{3}, indexes_sentado_2x3{4}];
data_sentado_2x3_R1R3R4 = [indexes_sentado_2x3{1}, indexes_sentado_2x3{3}, indexes_sentado_2x3{4}];
data_sentado_2x3_R1R2R4 = [indexes_sentado_2x3{1}, indexes_sentado_2x3{2}, indexes_sentado_2x3{4}];
data_sentado_2x3_R1R2R3 = [indexes_sentado_2x3{1}, indexes_sentado_2x3{2}, indexes_sentado_2x3{3}];

% data of 4x6 that will be used for the CI
data_sentado_4x6_R2R3R4 = [indexes_sentado_4x6{2}, indexes_sentado_4x6{3}, indexes_sentado_4x6{4}];
data_sentado_4x6_R1R3R4 = [indexes_sentado_4x6{1}, indexes_sentado_4x6{3}, indexes_sentado_4x6{4}];
data_sentado_4x6_R1R2R4 = [indexes_sentado_4x6{1}, indexes_sentado_4x6{2}, indexes_sentado_4x6{4}];
data_sentado_4x6_R1R2R3 = [indexes_sentado_4x6{1}, indexes_sentado_4x6{2}, indexes_sentado_4x6{3}];

% data of 6x9 that will be used for the CI
data_sentado_6x9_R2R3R4 = [indexes_sentado_6x9{2}, indexes_sentado_6x9{3}, indexes_sentado_6x9{4}];
data_sentado_6x9_R1R3R4 = [indexes_sentado_6x9{1}, indexes_sentado_6x9{3}, indexes_sentado_6x9{4}];
data_sentado_6x9_R1R2R4 = [indexes_sentado_6x9{1}, indexes_sentado_6x9{2}, indexes_sentado_6x9{4}];
data_sentado_6x9_R1R2R3 = [indexes_sentado_6x9{1}, indexes_sentado_6x9{2}, indexes_sentado_6x9{3}];

% Data for the Comparison Across Registers
data_sentado_1x15_2x3_4x6 = cell2mat([indexes_sentado_1x15, indexes_sentado_2x3, indexes_sentado_4x6]); % {1x15, 2x3, 4x6}
data_sentado_1x15_2x3_6x9 = cell2mat([indexes_sentado_1x15, indexes_sentado_2x3, indexes_sentado_6x9]); % {1x15, 2x3, 6x9}
data_sentado_1x15_4x6_6x9 = cell2mat([indexes_sentado_1x15, indexes_sentado_4x6, indexes_sentado_6x9]); % {1x15, 4x6, 6x9}


% Data for the Comparison Within Each Register for caminando
% data of 1x15 that will be used for the CI
data_caminando_1x15_R2R3R4 = [indexes_caminando_1x15{2}, indexes_caminando_1x15{3}, indexes_caminando_1x15{4}];
data_caminando_1x15_R1R3R4 = [indexes_caminando_1x15{1}, indexes_caminando_1x15{3}, indexes_caminando_1x15{4}];
data_caminando_1x15_R1R2R4 = [indexes_caminando_1x15{1}, indexes_caminando_1x15{2}, indexes_caminando_1x15{4}];
data_caminando_1x15_R1R2R3 = [indexes_caminando_1x15{1}, indexes_caminando_1x15{2}, indexes_caminando_1x15{3}];

% data of 2x3 that will be used for the CI
data_caminando_2x3_R2R3R4 = [indexes_caminando_2x3{2}, indexes_caminando_2x3{3}, indexes_caminando_2x3{4}];
data_caminando_2x3_R1R3R4 = [indexes_caminando_2x3{1}, indexes_caminando_2x3{3}, indexes_caminando_2x3{4}];
data_caminando_2x3_R1R2R4 = [indexes_caminando_2x3{1}, indexes_caminando_2x3{2}, indexes_caminando_2x3{4}];
data_caminando_2x3_R1R2R3 = [indexes_caminando_2x3{1}, indexes_caminando_2x3{2}, indexes_caminando_2x3{3}];

% data of 4x6 that will be used for the CI
data_caminando_4x6_R2R3R4 = [indexes_caminando_4x6{2}, indexes_caminando_4x6{3}, indexes_caminando_4x6{4}];
data_caminando_4x6_R1R3R4 = [indexes_caminando_4x6{1}, indexes_caminando_4x6{3}, indexes_caminando_4x6{4}];
data_caminando_4x6_R1R2R4 = [indexes_caminando_4x6{1}, indexes_caminando_4x6{2}, indexes_caminando_4x6{4}];
data_caminando_4x6_R1R2R3 = [indexes_caminando_4x6{1}, indexes_caminando_4x6{2}, indexes_caminando_4x6{3}];

% data of 6x9 that will be used for the CI
data_caminando_6x9_R2R3R4 = [indexes_caminando_6x9{2}, indexes_caminando_6x9{3}, indexes_caminando_6x9{4}];
data_caminando_6x9_R1R3R4 = [indexes_caminando_6x9{1}, indexes_caminando_6x9{3}, indexes_caminando_6x9{4}];
data_caminando_6x9_R1R2R4 = [indexes_caminando_6x9{1}, indexes_caminando_6x9{2}, indexes_caminando_6x9{4}];
data_caminando_6x9_R1R2R3 = [indexes_caminando_6x9{1}, indexes_caminando_6x9{2}, indexes_caminando_6x9{3}];

% Data for the Comparison Across Registers
data_caminado_1x15_2x3_4x6 = cell2mat([indexes_caminando_1x15, indexes_caminando_2x3, indexes_caminando_4x6]); % {1x15, 2x3, 4x6}
data_caminando_1x15_2x3_6x9 = cell2mat([indexes_caminando_1x15, indexes_caminando_2x3, indexes_caminando_6x9]); % {1x15, 2x3, 6x9}
data_caminando_1x15_4x6_6x9 = cell2mat([indexes_caminando_1x15, indexes_caminando_4x6, indexes_caminando_6x9]); % {1x15, 4x6, 6x9}


% Data for the Comparison Within Each Register for escaleras
% data of 1x15 that will be used for the CI
data_escaleras_1x15_R2R3R4 = [indexes_escaleras_1x15{2}, indexes_escaleras_1x15{3}, indexes_escaleras_1x15{4}];
data_escaleras_1x15_R1R3R4 = [indexes_escaleras_1x15{1}, indexes_escaleras_1x15{3}, indexes_escaleras_1x15{4}];
data_escaleras_1x15_R1R2R4 = [indexes_escaleras_1x15{1}, indexes_escaleras_1x15{2}, indexes_escaleras_1x15{4}];
data_escaleras_1x15_R1R2R3 = [indexes_escaleras_1x15{1}, indexes_escaleras_1x15{2}, indexes_escaleras_1x15{3}];

% data of 2x3 that will be used for the CI
data_escaleras_2x3_R2R3R4 = [indexes_escaleras_2x3{2}, indexes_escaleras_2x3{3}, indexes_escaleras_2x3{4}];
data_escaleras_2x3_R1R3R4 = [indexes_escaleras_2x3{1}, indexes_escaleras_2x3{3}, indexes_escaleras_2x3{4}];
data_escaleras_2x3_R1R2R4 = [indexes_escaleras_2x3{1}, indexes_escaleras_2x3{2}, indexes_escaleras_2x3{4}];
data_escaleras_2x3_R1R2R3 = [indexes_escaleras_2x3{1}, indexes_escaleras_2x3{2}, indexes_escaleras_2x3{3}];

% data of 4x6 that will be used for the CI
data_escaleras_4x6_R2R3R4 = [indexes_escaleras_4x6{2}, indexes_escaleras_4x6{3}, indexes_escaleras_4x6{4}];
data_escaleras_4x6_R1R3R4 = [indexes_escaleras_4x6{1}, indexes_escaleras_4x6{3}, indexes_escaleras_4x6{4}];
data_escaleras_4x6_R1R2R4 = [indexes_escaleras_4x6{1}, indexes_escaleras_4x6{2}, indexes_escaleras_4x6{4}];
data_escaleras_4x6_R1R2R3 = [indexes_escaleras_4x6{1}, indexes_escaleras_4x6{2}, indexes_escaleras_4x6{3}];

% data of 6x9 that will be used for the CI
data_escaleras_6x9_R2R3R4 = [indexes_escaleras_6x9{2}, indexes_escaleras_6x9{3}, indexes_escaleras_6x9{4}];
data_escaleras_6x9_R1R3R4 = [indexes_escaleras_6x9{1}, indexes_escaleras_6x9{3}, indexes_escaleras_6x9{4}];
data_escaleras_6x9_R1R2R4 = [indexes_escaleras_6x9{1}, indexes_escaleras_6x9{2}, indexes_escaleras_6x9{4}];
data_escaleras_6x9_R1R2R3 = [indexes_escaleras_6x9{1}, indexes_escaleras_6x9{2}, indexes_escaleras_6x9{3}];

% Data for the Comparison Across Registers
data_escaleras_1x15_2x3_4x6 = cell2mat([indexes_escaleras_1x15, indexes_escaleras_2x3, indexes_escaleras_4x6]); % {1x15, 2x3, 4x6}
data_escaleras_1x15_2x3_6x9 = cell2mat([indexes_escaleras_1x15, indexes_escaleras_2x3, indexes_escaleras_6x9]); % {1x15, 2x3, 6x9}
data_escaleras_1x15_4x6_6x9 = cell2mat([indexes_escaleras_1x15, indexes_escaleras_4x6, indexes_escaleras_6x9]); % {1x15, 4x6, 6x9}


%CONFIDENCE INTERVALS (CI)
% CI for tumbado 1x15
CIMedian_tumbado_1x15_R1vsR2R3R4 = estimateCIMedian(indexes_tumbado_1x15{1}, data_tumbado_1x15_R2R3R4, alph, iter);
CIMean_tumbado_1x15_R1vsR2R3R4 = estimateCIMean(indexes_tumbado_1x15{1}, data_tumbado_1x15_R2R3R4, alph, iter);

CIMedian_tumbado_1x15_R2vsR1R3R4 = estimateCIMedian(indexes_tumbado_1x15{2}, data_tumbado_1x15_R1R3R4, alph, iter);
CIMean_tumbado_1x15_R2vsR1R3R4 = estimateCIMean(indexes_tumbado_1x15{2}, data_tumbado_1x15_R1R3R4, alph, iter);

CIMedian_tumbado_1x15_R3vsR1R2R4 = estimateCIMedian(indexes_tumbado_1x15{3}, data_tumbado_1x15_R1R2R4, alph, iter);
CIMean_tumbado_1x15_R3vsR1R2R4 = estimateCIMean(indexes_tumbado_1x15{3}, data_tumbado_1x15_R1R2R4, alph, iter);

CIMedian_tumbado_1x15_R4vsR1R2R3 = estimateCIMedian(indexes_tumbado_1x15{4}, data_tumbado_1x15_R1R2R3, alph, iter);
CIMean_tumbado_1x15_R4vsR1R2R3 = estimateCIMean(indexes_tumbado_1x15{4}, data_tumbado_1x15_R1R2R3, alph, iter);

% CI for tumbado 2x3
CIMedian_tumbado_2x3_R1vsR2R3R4 = estimateCIMedian(indexes_tumbado_2x3{1}, data_tumbado_2x3_R2R3R4, alph, iter);
CIMean_tumbado_2x3_R1vsR2R3R4 = estimateCIMean(indexes_tumbado_2x3{1}, data_tumbado_2x3_R2R3R4, alph, iter);

CIMedian_tumbado_2x3_R2vsR1R3R4 = estimateCIMedian(indexes_tumbado_2x3{2}, data_tumbado_2x3_R1R3R4, alph, iter);
CIMean_tumbado_2x3_R2vsR1R3R4 = estimateCIMean(indexes_tumbado_2x3{2}, data_tumbado_2x3_R1R3R4, alph, iter);

CIMedian_tumbado_2x3_R3vsR1R2R4 = estimateCIMedian(indexes_tumbado_2x3{3}, data_tumbado_2x3_R1R2R4, alph, iter);
CIMean_tumbado_2x3_R3vsR1R2R4 = estimateCIMean(indexes_tumbado_2x3{3}, data_tumbado_2x3_R1R2R4, alph, iter);

CIMedian_tumbado_2x3_R4vsR1R2R3 = estimateCIMedian(indexes_tumbado_2x3{4}, data_tumbado_2x3_R1R2R3, alph, iter);
CIMean_tumbado_2x3_R4vsR1R2R3 = estimateCIMean(indexes_tumbado_2x3{4}, data_tumbado_2x3_R1R2R3, alph, iter);

% CI for tumbado 4x6
CIMedian_tumbado_4x6_R1vsR2R3R4 = estimateCIMedian(indexes_tumbado_4x6{1}, data_tumbado_4x6_R2R3R4, alph, iter);
CIMean_tumbado_4x6_R1vsR2R3R4 = estimateCIMean(indexes_tumbado_4x6{1}, data_tumbado_4x6_R2R3R4, alph, iter);

CIMedian_tumbado_4x6_R2vsR1R3R4 = estimateCIMedian(indexes_tumbado_4x6{2}, data_tumbado_4x6_R1R3R4, alph, iter);
CIMean_tumbado_4x6_R2vsR1R3R4 = estimateCIMean(indexes_tumbado_4x6{2}, data_tumbado_4x6_R1R3R4, alph, iter);

CIMedian_tumbado_4x6_R3vsR1R2R4 = estimateCIMedian(indexes_tumbado_4x6{3}, data_tumbado_4x6_R1R2R4, alph, iter);
CIMean_tumbado_4x6_R3vsR1R2R4 = estimateCIMean(indexes_tumbado_4x6{3}, data_tumbado_4x6_R1R2R4, alph, iter);

CIMedian_tumbado_4x6_R4vsR1R2R3 = estimateCIMedian(indexes_tumbado_4x6{4}, data_tumbado_4x6_R1R2R3, alph, iter);
CIMean_tumbado_4x6_R4vsR1R2R3 = estimateCIMean(indexes_tumbado_4x6{4}, data_tumbado_4x6_R1R2R3, alph, iter);

% CI for tumbado 6x9
CIMedian_tumbado_6x9_R1vsR2R3R4 = estimateCIMedian(indexes_tumbado_6x9{1}, data_tumbado_6x9_R2R3R4, alph, iter);
CIMean_tumbado_6x9_R1vsR2R3R4 = estimateCIMean(indexes_tumbado_6x9{1}, data_tumbado_6x9_R2R3R4, alph, iter);

CIMedian_tumbado_6x9_R2vsR1R3R4 = estimateCIMedian(indexes_tumbado_6x9{2}, data_tumbado_6x9_R1R3R4, alph, iter);
CIMean_tumbado_6x9_R2vsR1R3R4 = estimateCIMean(indexes_tumbado_6x9{2}, data_tumbado_6x9_R1R3R4, alph, iter);

CIMedian_tumbado_6x9_R3vsR1R2R4 = estimateCIMedian(indexes_tumbado_6x9{3}, data_tumbado_6x9_R1R2R4, alph, iter);
CIMean_tumbado_6x9_R3vsR1R2R4 = estimateCIMean(indexes_tumbado_6x9{3}, data_tumbado_6x9_R1R2R4, alph, iter);

CIMedian_tumbado_6x9_R4vsR1R2R3 = estimateCIMedian(indexes_tumbado_6x9{4}, data_tumbado_6x9_R1R2R3, alph, iter);
CIMean_tumbado_6x9_R4vsR1R2R3 = estimateCIMean(indexes_tumbado_6x9{4}, data_tumbado_6x9_R1R2R3, alph, iter);


% CI for sentado 1x15
CIMedian_sentado_1x15_R1vsR2R3R4 = estimateCIMedian(indexes_sentado_1x15{1}, data_sentado_1x15_R2R3R4, alph, iter);
CIMean_sentado_1x15_R1vsR2R3R4 = estimateCIMean(indexes_sentado_1x15{1}, data_sentado_1x15_R2R3R4, alph, iter);

CIMedian_sentado_1x15_R2vsR1R3R4 = estimateCIMedian(indexes_sentado_1x15{2}, data_sentado_1x15_R1R3R4, alph, iter);
CIMean_sentado_1x15_R2vsR1R3R4 = estimateCIMean(indexes_sentado_1x15{2}, data_sentado_1x15_R1R3R4, alph, iter);

CIMedian_sentado_1x15_R3vsR1R2R4 = estimateCIMedian(indexes_sentado_1x15{3}, data_sentado_1x15_R1R2R4, alph, iter);
CIMean_sentado_1x15_R3vsR1R2R4 = estimateCIMean(indexes_sentado_1x15{3}, data_sentado_1x15_R1R2R4, alph, iter);

CIMedian_sentado_1x15_R4vsR1R2R3 = estimateCIMedian(indexes_sentado_1x15{4}, data_sentado_1x15_R1R2R3, alph, iter);
CIMean_sentado_1x15_R4vsR1R2R3 = estimateCIMean(indexes_sentado_1x15{4}, data_sentado_1x15_R1R2R3, alph, iter);

% CI for sentado 2x3
CIMedian_sentado_2x3_R1vsR2R3R4 = estimateCIMedian(indexes_sentado_2x3{1}, data_sentado_2x3_R2R3R4, alph, iter);
CIMean_sentado_2x3_R1vsR2R3R4 = estimateCIMean(indexes_sentado_2x3{1}, data_sentado_2x3_R2R3R4, alph, iter);

CIMedian_sentado_2x3_R2vsR1R3R4 = estimateCIMedian(indexes_sentado_2x3{2}, data_sentado_2x3_R1R3R4, alph, iter);
CIMean_sentado_2x3_R2vsR1R3R4 = estimateCIMean(indexes_sentado_2x3{2}, data_sentado_2x3_R1R3R4, alph, iter);

CIMedian_sentado_2x3_R3vsR1R2R4 = estimateCIMedian(indexes_sentado_2x3{3}, data_sentado_2x3_R1R2R4, alph, iter);
CIMean_sentado_2x3_R3vsR1R2R4 = estimateCIMean(indexes_sentado_2x3{3}, data_sentado_2x3_R1R2R4, alph, iter);

CIMedian_sentado_2x3_R4vsR1R2R3 = estimateCIMedian(indexes_sentado_2x3{4}, data_sentado_2x3_R1R2R3, alph, iter);
CIMean_sentado_2x3_R4vsR1R2R3 = estimateCIMean(indexes_sentado_2x3{4}, data_sentado_2x3_R1R2R3, alph, iter);

% CI for sentado 4x6
CIMedian_sentado_4x6_R1vsR2R3R4 = estimateCIMedian(indexes_sentado_4x6{1}, data_sentado_4x6_R2R3R4, alph, iter);
CIMean_sentado_4x6_R1vsR2R3R4 = estimateCIMean(indexes_sentado_4x6{1}, data_sentado_4x6_R2R3R4, alph, iter);

CIMedian_sentado_4x6_R2vsR1R3R4 = estimateCIMedian(indexes_sentado_4x6{2}, data_sentado_4x6_R1R3R4, alph, iter);
CIMean_sentado_4x6_R2vsR1R3R4 = estimateCIMean(indexes_sentado_4x6{2}, data_sentado_4x6_R1R3R4, alph, iter);

CIMedian_sentado_4x6_R3vsR1R2R4 = estimateCIMedian(indexes_sentado_4x6{3}, data_sentado_4x6_R1R2R4, alph, iter);
CIMean_sentado_4x6_R3vsR1R2R4 = estimateCIMean(indexes_sentado_4x6{3}, data_sentado_4x6_R1R2R4, alph, iter);

CIMedian_sentado_4x6_R4vsR1R2R3 = estimateCIMedian(indexes_sentado_4x6{4}, data_sentado_4x6_R1R2R3, alph, iter);
CIMean_sentado_4x6_R4vsR1R2R3 = estimateCIMean(indexes_sentado_4x6{4}, data_sentado_4x6_R1R2R3, alph, iter);

% CI for sentado 6x9
CIMedian_sentado_6x9_R1vsR2R3R4 = estimateCIMedian(indexes_sentado_6x9{1}, data_sentado_6x9_R2R3R4, alph, iter);
CIMean_sentado_6x9_R1vsR2R3R4 = estimateCIMean(indexes_sentado_6x9{1}, data_sentado_6x9_R2R3R4, alph, iter);

CIMedian_sentado_6x9_R2vsR1R3R4 = estimateCIMedian(indexes_sentado_6x9{2}, data_sentado_6x9_R1R3R4, alph, iter);
CIMean_sentado_6x9_R2vsR1R3R4 = estimateCIMean(indexes_sentado_6x9{2}, data_sentado_6x9_R1R3R4, alph, iter);

CIMedian_sentado_6x9_R3vsR1R2R4 = estimateCIMedian(indexes_sentado_6x9{3}, data_sentado_6x9_R1R2R4, alph, iter);
CIMean_sentado_6x9_R3vsR1R2R4 = estimateCIMean(indexes_sentado_6x9{3}, data_sentado_6x9_R1R2R4, alph, iter);

CIMedian_sentado_6x9_R4vsR1R2R3 = estimateCIMedian(indexes_sentado_6x9{4}, data_sentado_6x9_R1R2R3, alph, iter);
CIMean_sentado_6x9_R4vsR1R2R3 = estimateCIMean(indexes_sentado_6x9{4}, data_sentado_6x9_R1R2R3, alph, iter);

% CI for caminando 1x15
CIMedian_caminando_1x15_R1vsR2R3R4 = estimateCIMedian(indexes_caminando_1x15{1}, data_caminando_1x15_R2R3R4, alph, iter);
CIMean_caminando_1x15_R1vsR2R3R4 = estimateCIMean(indexes_caminando_1x15{1}, data_caminando_1x15_R2R3R4, alph, iter);

CIMedian_caminando_1x15_R2vsR1R3R4 = estimateCIMedian(indexes_caminando_1x15{2}, data_caminando_1x15_R1R3R4, alph, iter);
CIMean_caminando_1x15_R2vsR1R3R4 = estimateCIMean(indexes_caminando_1x15{2}, data_caminando_1x15_R1R3R4, alph, iter);

CIMedian_caminando_1x15_R3vsR1R2R4 = estimateCIMedian(indexes_caminando_1x15{3}, data_caminando_1x15_R1R2R4, alph, iter);
CIMean_caminando_1x15_R3vsR1R2R4 = estimateCIMean(indexes_caminando_1x15{3}, data_caminando_1x15_R1R2R4, alph, iter);

CIMedian_caminando_1x15_R4vsR1R2R3 = estimateCIMedian(indexes_caminando_1x15{4}, data_caminando_1x15_R1R2R3, alph, iter);
CIMean_caminando_1x15_R4vsR1R2R3 = estimateCIMean(indexes_caminando_1x15{4}, data_caminando_1x15_R1R2R3, alph, iter);

% CI for caminando 2x3
CIMedian_caminando_2x3_R1vsR2R3R4 = estimateCIMedian(indexes_caminando_2x3{1}, data_caminando_2x3_R2R3R4, alph, iter);
CIMean_caminando_2x3_R1vsR2R3R4 = estimateCIMean(indexes_caminando_2x3{1}, data_caminando_2x3_R2R3R4, alph, iter);

CIMedian_caminando_2x3_R2vsR1R3R4 = estimateCIMedian(indexes_caminando_2x3{2}, data_caminando_2x3_R1R3R4, alph, iter);
CIMean_caminando_2x3_R2vsR1R3R4 = estimateCIMean(indexes_caminando_2x3{2}, data_caminando_2x3_R1R3R4, alph, iter);

CIMedian_caminando_2x3_R3vsR1R2R4 = estimateCIMedian(indexes_caminando_2x3{3}, data_caminando_2x3_R1R2R4, alph, iter);
CIMean_caminando_2x3_R3vsR1R2R4 = estimateCIMean(indexes_caminando_2x3{3}, data_caminando_2x3_R1R2R4, alph, iter);

CIMedian_caminando_2x3_R4vsR1R2R3 = estimateCIMedian(indexes_caminando_2x3{4}, data_caminando_2x3_R1R2R3, alph, iter);
CIMean_caminando_2x3_R4vsR1R2R3 = estimateCIMean(indexes_caminando_2x3{4}, data_caminando_2x3_R1R2R3, alph, iter);

% CI for caminando 4x6
CIMedian_caminando_4x6_R1vsR2R3R4 = estimateCIMedian(indexes_caminando_4x6{1}, data_caminando_4x6_R2R3R4, alph, iter);
CIMean_caminando_4x6_R1vsR2R3R4 = estimateCIMean(indexes_caminando_4x6{1}, data_caminando_4x6_R2R3R4, alph, iter);

CIMedian_caminando_4x6_R2vsR1R3R4 = estimateCIMedian(indexes_caminando_4x6{2}, data_caminando_4x6_R1R3R4, alph, iter);
CIMean_caminando_4x6_R2vsR1R3R4 = estimateCIMean(indexes_caminando_4x6{2}, data_caminando_4x6_R1R3R4, alph, iter);

CIMedian_caminando_4x6_R3vsR1R2R4 = estimateCIMedian(indexes_caminando_4x6{3}, data_caminando_4x6_R1R2R4, alph, iter);
CIMean_caminando_4x6_R3vsR1R2R4 = estimateCIMean(indexes_caminando_4x6{3}, data_caminando_4x6_R1R2R4, alph, iter);

CIMedian_caminando_4x6_R4vsR1R2R3 = estimateCIMedian(indexes_caminando_4x6{4}, data_caminando_4x6_R1R2R3, alph, iter);
CIMean_caminando_4x6_R4vsR1R2R3 = estimateCIMean(indexes_caminando_4x6{4}, data_caminando_4x6_R1R2R3, alph, iter);

% CI for caminando 6x9
CIMedian_caminando_6x9_R1vsR2R3R4 = estimateCIMedian(indexes_caminando_6x9{1}, data_caminando_6x9_R2R3R4, alph, iter);
CIMean_caminando_6x9_R1vsR2R3R4 = estimateCIMean(indexes_caminando_6x9{1}, data_caminando_6x9_R2R3R4, alph, iter);

CIMedian_caminando_6x9_R2vsR1R3R4 = estimateCIMedian(indexes_caminando_6x9{2}, data_caminando_6x9_R1R3R4, alph, iter);
CIMean_caminando_6x9_R2vsR1R3R4 = estimateCIMean(indexes_caminando_6x9{2}, data_caminando_6x9_R1R3R4, alph, iter);

CIMedian_caminando_6x9_R3vsR1R2R4 = estimateCIMedian(indexes_caminando_6x9{3}, data_caminando_6x9_R1R2R4, alph, iter);
CIMean_caminando_6x9_R3vsR1R2R4 = estimateCIMean(indexes_caminando_6x9{3}, data_caminando_6x9_R1R2R4, alph, iter);

CIMedian_caminando_6x9_R4vsR1R2R3 = estimateCIMedian(indexes_caminando_6x9{4}, data_caminando_6x9_R1R2R3, alph, iter);
CIMean_caminando_6x9_R4vsR1R2R3 = estimateCIMean(indexes_caminando_6x9{4}, data_caminando_6x9_R1R2R3, alph, iter);

% CI for escaleras 1x15
CIMedian_escaleras_1x15_R1vsR2R3R4 = estimateCIMedian(indexes_escaleras_1x15{1}, data_escaleras_1x15_R2R3R4, alph, iter);
CIMean_escaleras_1x15_R1vsR2R3R4 = estimateCIMean(indexes_escaleras_1x15{1}, data_escaleras_1x15_R2R3R4, alph, iter);

CIMedian_escaleras_1x15_R2vsR1R3R4 = estimateCIMedian(indexes_escaleras_1x15{2}, data_escaleras_1x15_R1R3R4, alph, iter);
CIMean_escaleras_1x15_R2vsR1R3R4 = estimateCIMean(indexes_escaleras_1x15{2}, data_escaleras_1x15_R1R3R4, alph, iter);

CIMedian_escaleras_1x15_R3vsR1R2R4 = estimateCIMedian(indexes_escaleras_1x15{3}, data_escaleras_1x15_R1R2R4, alph, iter);
CIMean_escaleras_1x15_R3vsR1R2R4 = estimateCIMean(indexes_escaleras_1x15{3}, data_escaleras_1x15_R1R2R4, alph, iter);

CIMedian_escaleras_1x15_R4vsR1R2R3 = estimateCIMedian(indexes_escaleras_1x15{4}, data_escaleras_1x15_R1R2R3, alph, iter);
CIMean_escaleras_1x15_R4vsR1R2R3 = estimateCIMean(indexes_escaleras_1x15{4}, data_escaleras_1x15_R1R2R3, alph, iter);

% CI for escaleras 2x3
CIMedian_escaleras_2x3_R1vsR2R3R4 = estimateCIMedian(indexes_escaleras_2x3{1}, data_escaleras_2x3_R2R3R4, alph, iter);
CIMean_escaleras_2x3_R1vsR2R3R4 = estimateCIMean(indexes_escaleras_2x3{1}, data_escaleras_2x3_R2R3R4, alph, iter);

CIMedian_escaleras_2x3_R2vsR1R3R4 = estimateCIMedian(indexes_escaleras_2x3{2}, data_escaleras_2x3_R1R3R4, alph, iter);
CIMean_escaleras_2x3_R2vsR1R3R4 = estimateCIMean(indexes_escaleras_2x3{2}, data_escaleras_2x3_R1R3R4, alph, iter);

CIMedian_escaleras_2x3_R3vsR1R2R4 = estimateCIMedian(indexes_escaleras_2x3{3}, data_escaleras_2x3_R1R2R4, alph, iter);
CIMean_escaleras_2x3_R3vsR1R2R4 = estimateCIMean(indexes_escaleras_2x3{3}, data_escaleras_2x3_R1R2R4, alph, iter);

CIMedian_escaleras_2x3_R4vsR1R2R3 = estimateCIMedian(indexes_escaleras_2x3{4}, data_escaleras_2x3_R1R2R3, alph, iter);
CIMean_escaleras_2x3_R4vsR1R2R3 = estimateCIMean(indexes_escaleras_2x3{4}, data_escaleras_2x3_R1R2R3, alph, iter);

% CI for escaleras 4x6
CIMedian_escaleras_4x6_R1vsR2R3R4 = estimateCIMedian(indexes_escaleras_4x6{1}, data_escaleras_4x6_R2R3R4, alph, iter);
CIMean_escaleras_4x6_R1vsR2R3R4 = estimateCIMean(indexes_escaleras_4x6{1}, data_escaleras_4x6_R2R3R4, alph, iter);

CIMedian_escaleras_4x6_R2vsR1R3R4 = estimateCIMedian(indexes_escaleras_4x6{2}, data_escaleras_4x6_R1R3R4, alph, iter);
CIMean_escaleras_4x6_R2vsR1R3R4 = estimateCIMean(indexes_escaleras_4x6{2}, data_escaleras_4x6_R1R3R4, alph, iter);

CIMedian_escaleras_4x6_R3vsR1R2R4 = estimateCIMedian(indexes_escaleras_4x6{3}, data_escaleras_4x6_R1R2R4, alph, iter);
CIMean_escaleras_4x6_R3vsR1R2R4 = estimateCIMean(indexes_escaleras_4x6{3}, data_escaleras_4x6_R1R2R4, alph, iter);

CIMedian_escaleras_4x6_R4vsR1R2R3 = estimateCIMedian(indexes_escaleras_4x6{4}, data_escaleras_4x6_R1R2R3, alph, iter);
CIMean_escaleras_4x6_R4vsR1R2R3 = estimateCIMean(indexes_escaleras_4x6{4}, data_escaleras_4x6_R1R2R3, alph, iter);

% CI for escaleras 6x9
CIMedian_escaleras_6x9_R1vsR2R3R4 = estimateCIMedian(indexes_escaleras_6x9{1}, data_escaleras_6x9_R2R3R4, alph, iter);
CIMean_escaleras_6x9_R1vsR2R3R4 = estimateCIMean(indexes_escaleras_6x9{1}, data_escaleras_6x9_R2R3R4, alph, iter);

CIMedian_escaleras_6x9_R2vsR1R3R4 = estimateCIMedian(indexes_escaleras_6x9{2}, data_escaleras_6x9_R1R3R4, alph, iter);
CIMean_escaleras_6x9_R2vsR1R3R4 = estimateCIMean(indexes_escaleras_6x9{2}, data_escaleras_6x9_R1R3R4, alph, iter);

CIMedian_escaleras_6x9_R3vsR1R2R4 = estimateCIMedian(indexes_escaleras_6x9{3}, data_escaleras_6x9_R1R2R4, alph, iter);
CIMean_escaleras_6x9_R3vsR1R2R4 = estimateCIMean(indexes_escaleras_6x9{3}, data_escaleras_6x9_R1R2R4, alph, iter);

CIMedian_escaleras_6x9_R4vsR1R2R3 = estimateCIMedian(indexes_escaleras_6x9{4}, data_escaleras_6x9_R1R2R3, alph, iter);
CIMean_escaleras_6x9_R4vsR1R2R3 = estimateCIMean(indexes_escaleras_6x9{4}, data_escaleras_6x9_R1R2R3, alph, iter);


% Histograms for each tumbado 1x15 register
for i = 1:4
    figure;
    histogram(indexes_tumbado_1x15{i}, 20)
    title(['Histogram for indexes lying 1x1.5 ' num2str(i) '']);
end

% Histograms for each tumbado 2x3 register
for i = 1:4
    figure;
    histogram(indexes_tumbado_2x3{i}, 20)
    title(['Histogram for indexes lying 2x3 ' num2str(i) '']);
end

% Histograms for each tumbado 4x6 register
for i = 1:4
    figure;
    histogram(indexes_tumbado_4x6{i}, 20)
    title(['Histogram for indexes lying 4x6 ' num2str(i) '']);
end

% Histograms for each tumbado 6x9 register
for i = 1:4
    figure;
    histogram(indexes_tumbado_6x9{i}, 20)
    title(['Histogram for indexes lying 6x9 ' num2str(i) '']);
end

% Histograms for each sentado 1x15 register
for i = 1:4
    figure;
    histogram(indexes_sentado_1x15{i}, 20)
    title(['Histogram for indexes sitting 1x1.5 ' num2str(i) '']);
end

% Histograms for each sentado 2x3 register
for i = 1:4
    figure;
    histogram(indexes_sentado_2x3{i}, 20)
    title(['Histogram for indexes sitting 2x3 ' num2str(i) '']);
end

% Histograms for each sentado 4x6 register
for i = 1:4
    figure;
    histogram(indexes_sentado_4x6{i}, 20)
    title(['Histogram for indexes sitting 4x6 ' num2str(i) '']);
end

% Histograms for each sentado 6x9 register
for i = 1:4
    figure;
    histogram(indexes_sentado_6x9{i}, 20)
    title(['Histogram for indexes sitting 6x9 ' num2str(i) '']);
end

% Histograms for each caminando 1x15 register
for i = 1:4
    figure;
    histogram(indexes_caminando_1x15{i}, 20)
    title(['Histogram for indexes walking 1x1.5 ' num2str(i) '']);
end

% Histograms for each caminando 2x3 register
for i = 1:4
    figure;
    histogram(indexes_caminando_2x3{i}, 20)
    title(['Histogram for indexes walking 2x3 ' num2str(i) '']);
end

% Histograms for each caminando 4x6 register
for i = 1:4
    figure;
    histogram(indexes_caminando_4x6{i}, 20)
    title(['Histogram for indexes walking 4x6 ' num2str(i) '']);
end

% Histograms for each caminando 6x9 register
for i = 1:4
    figure;
    histogram(indexes_caminando_6x9{i}, 20)
    title(['Histogram for indexes walking 6x9 ' num2str(i) '']);
end

% Histograms for each escaleras 1x15 register
for i = 1:4
    figure;
    histogram(indexes_escaleras_1x15{i}, 20)
    title(['Histogram for indexes stairs 1x1.5 ' num2str(i) '']);
end

% Histograms for each escaleras 2x3 register
for i = 1:4
    figure;
    histogram(indexes_escaleras_2x3{i}, 20)
    title(['Histogram for indexes stairs 2x3 ' num2str(i) '']);
end

% Histograms for each escaleras 4x6 register
for i = 1:4
    figure;
    histogram(indexes_escaleras_4x6{i}, 20)
    title(['Histogram for indexes stairs 4x6 ' num2str(i) '']);
end

% Histograms for each escaleras 6x9 register
for i = 1:4
    figure;
    histogram(indexes_escaleras_6x9{i}, 20)
    title(['Histogram for indexes stairs 6x9 ' num2str(i) '']);
end

indexes_tumbado_1x15_v = cell2mat(indexes_tumbado_1x15);
indexes_tumbado_2x3_v = cell2mat(indexes_tumbado_2x3);
indexes_tumbado_4x6_v = cell2mat(indexes_tumbado_4x6);
indexes_tumbado_6x9_v = cell2mat(indexes_tumbado_6x9);
indexes_sentado_1x15_v = cell2mat(indexes_sentado_1x15);
indexes_sentado_2x3_v = cell2mat(indexes_sentado_2x3);
indexes_sentado_4x6_v = cell2mat(indexes_sentado_4x6);
indexes_sentado_6x9_v = cell2mat(indexes_sentado_6x9);
indexes_caminando_1x15_v = cell2mat(indexes_caminando_1x15);
indexes_caminando_2x3_v = cell2mat(indexes_caminando_2x3);
indexes_caminando_4x6_v = cell2mat(indexes_caminando_4x6);
indexes_caminando_6x9_v = cell2mat(indexes_caminando_6x9);
indexes_escaleras_1x15_v = cell2mat(indexes_escaleras_1x15);
indexes_escaleras_2x3_v = cell2mat(indexes_escaleras_2x3);
indexes_escaleras_4x6_v = cell2mat(indexes_escaleras_4x6);
indexes_escaleras_6x9_v = cell2mat(indexes_escaleras_6x9);


% All registers
registros_6x9 = [indexes_tumbado_6x9_v; indexes_sentado_6x9_v; indexes_caminando_6x9_v; indexes_escaleras_6x9_v];
registros_4x6 = [indexes_tumbado_4x6_v; indexes_sentado_4x6_v; indexes_caminando_4x6_v; indexes_escaleras_4x6_v];
registros_2x3 = [indexes_tumbado_2x3_v; indexes_sentado_2x3_v; indexes_caminando_2x3_v; indexes_escaleras_2x3_v];
registros_1x15 = [indexes_tumbado_1x15_v; indexes_sentado_1x15_v; indexes_caminando_1x15_v; indexes_escaleras_1x15_v];

% CI 6x9 vs 4x6
CIMedian_6x9_vs_4x6 = estimateCIMedian(registros_6x9, registros_4x6, alph, iter);
CIMean_6x9_vs_4x6 = estimateCIMean(registros_6x9, registros_4x6, alph, iter);

disp("Confidence Intervals all 6x9 vs all 4x6:");
fprintf("Median: [%.2f, %.2f]\n", CIMedian_6x9_vs_4x6(1), CIMedian_6x9_vs_4x6(2));
fprintf("Mean: [%.2f, %.2f]\n\n", CIMean_6x9_vs_4x6(1), CIMean_6x9_vs_4x6(2));

% CI 4x6 vs 2x3
CIMedian_4x6_vs_2x3 = estimateCIMedian(registros_4x6, registros_2x3, alph, iter);
CIMean_4x6_vs_2x3 = estimateCIMean(registros_4x6, registros_2x3, alph, iter);

disp("Confidence Intervals all 4x6 vs all 2x3:");
fprintf("Median: [%.2f, %.2f]\n", CIMedian_4x6_vs_2x3(1), CIMedian_4x6_vs_2x3(2));
fprintf("Mean: [%.2f, %.2f]\n\n", CIMean_4x6_vs_2x3(1), CIMean_4x6_vs_2x3(2));

% CI 2x3 vs 1x15
CIMedian_2x3_vs_1x15 = estimateCIMedian(registros_2x3, registros_1x15, alph, iter);
CIMean_2x3_vs_1x15 = estimateCIMean(registros_2x3, registros_1x15, alph, iter);

disp("Confidence Intervals all 2x3 vs all 1x1.5:");
fprintf("Median: [%.2f, %.2f]\n", CIMedian_2x3_vs_1x15(1), CIMedian_2x3_vs_1x15(2));
fprintf("Mean: [%.2f, %.2f]\n\n", CIMean_2x3_vs_1x15(1), CIMean_2x3_vs_1x15(2));

% CI escaleras 4x6 vs 6x9
CIMedian_escaleras_4x6_6x9 = estimateCIMedian(indexes_escaleras_4x6_v, indexes_escaleras_6x9_v, alph, iter);
CIMean_escaleras_4x6_6x9 = estimateCIMean(indexes_escaleras_4x6_v, indexes_escaleras_6x9_v, alph, iter);

disp("Confidence Intervals stairs 4x6 vs stairs 6x9:");
fprintf("Median: [%.2f, %.2f]\n", CIMedian_escaleras_4x6_6x9(1), CIMedian_escaleras_4x6_6x9(2));
fprintf("Mean: [%.2f, %.2f]\n\n", CIMean_escaleras_4x6_6x9(1), CIMean_escaleras_4x6_6x9(2));

% CI caminando 4x6 vs 6x9
CIMedian_caminando_4x6_6x9 = estimateCIMedian(indexes_caminando_4x6_v, indexes_caminando_6x9_v, alph, iter);
CIMean_caminando_4x6_6x9 = estimateCIMean(indexes_caminando_4x6_v, indexes_caminando_6x9_v, alph, iter);

disp("Confidence Intervals walking 4x6 vs walking 6x9:");
fprintf("Median: [%.2f, %.2f]\n", CIMedian_caminando_4x6_6x9(1), CIMedian_caminando_4x6_6x9(2));
fprintf("Mean: [%.2f, %.2f]\n\n", CIMean_caminando_4x6_6x9(1), CIMean_caminando_4x6_6x9(2));

% CI sentado 4x6 vs 6x9
CIMedian_sentado_4x6_6x9 = estimateCIMedian(indexes_sentado_4x6_v, indexes_sentado_6x9_v, alph, iter);
CIMean_sentado_4x6_6x9 = estimateCIMean(indexes_sentado_4x6_v, indexes_sentado_6x9_v, alph, iter);

disp("Confidence Intervals sitting 4x6 vs sitting 6x9:");
fprintf("Median: [%.2f, %.2f]\n", CIMedian_sentado_4x6_6x9(1), CIMedian_sentado_4x6_6x9(2));
fprintf("Mean: [%.2f, %.2f]\n\n", CIMean_sentado_4x6_6x9(1), CIMean_sentado_4x6_6x9(2));

% CI tumbado 4x6 vs 6x9
CIMedian_tumbado_4x6_6x9 = estimateCIMedian(indexes_tumbado_4x6_v, indexes_tumbado_6x9_v, alph, iter);
CIMean_tumbado_4x6_6x9 = estimateCIMean(indexes_tumbado_4x6_v, indexes_tumbado_6x9_v, alph, iter);

disp("Confidence Intervals lying 4x6 vs lying 6x9:");
fprintf("Median: [%.2f, %.2f]\n", CIMedian_tumbado_4x6_6x9(1), CIMedian_tumbado_4x6_6x9(2));
fprintf("Mean: [%.2f, %.2f]\n\n", CIMean_tumbado_4x6_6x9(1), CIMean_tumbado_4x6_6x9(2));


z_mean_indexes_tumbado_1x15 = mean(indexes_tumbado_1x15_v);
z_var_indexes_tumbado_1x15 = var(indexes_tumbado_1x15_v);
z_mean_indexes_tumbado_2x3 = mean(indexes_tumbado_2x3_v);
z_var_indexes_tumbado_2x3 = var(indexes_tumbado_2x3_v);
z_mean_indexes_tumbado_4x6 = mean(indexes_tumbado_4x6_v);
z_var_indexes_tumbado_4x6 = var(indexes_tumbado_4x6_v);
z_mean_indexes_tumbado_6x9 = mean(indexes_tumbado_6x9_v);
z_var_indexes_tumbado_6x9 = var(indexes_tumbado_6x9_v);

disp("mSQI lying");
fprintf("1x1.5: %.2f\n", z_mean_indexes_tumbado_1x15);
fprintf("2x3: %.2f\n", z_mean_indexes_tumbado_2x3);
fprintf("4x6: %.2f\n", z_mean_indexes_tumbado_4x6);
fprintf("6x9: %.2f\n\n", z_mean_indexes_tumbado_6x9);

disp("Sd lying");
fprintf("1x1.5: %.3f\n", sqrt(z_var_indexes_tumbado_1x15));
fprintf("2x3: %.3f\n", sqrt(z_var_indexes_tumbado_2x3));
fprintf("4x6: %.3f\n", sqrt(z_var_indexes_tumbado_4x6));
fprintf("6x9: %.3f\n\n\n", sqrt(z_var_indexes_tumbado_6x9));

z_mean_indexes_sentado_1x15 = mean(indexes_sentado_1x15_v);
z_var_indexes_sentado_1x15 = var(indexes_sentado_1x15_v);
z_mean_indexes_sentado_2x3 = mean(indexes_sentado_2x3_v);
z_var_indexes_sentado_2x3 = var(indexes_sentado_2x3_v);
z_mean_indexes_sentado_4x6 = mean(indexes_sentado_4x6_v);
z_var_indexes_sentado_4x6 = var(indexes_sentado_4x6_v);
z_mean_indexes_sentado_6x9 = mean(indexes_sentado_6x9_v);
z_var_indexes_sentado_6x9 = var(indexes_sentado_6x9_v);

disp("mSQI sitting");
fprintf("1x1.5: %.2f\n", z_mean_indexes_sentado_1x15);
fprintf("2x3: %.2f\n", z_mean_indexes_sentado_2x3);
fprintf("4x6: %.2f\n", z_mean_indexes_sentado_4x6);
fprintf("6x9: %.2f\n\n", z_mean_indexes_sentado_6x9);

disp("Sd sitting");
fprintf("1x1.5: %.3f\n", sqrt(z_var_indexes_sentado_1x15));
fprintf("2x3: %.3f\n", sqrt(z_var_indexes_sentado_2x3));
fprintf("4x6: %.3f\n", sqrt(z_var_indexes_sentado_4x6));
fprintf("6x9: %.3f\n\n\n", sqrt(z_var_indexes_sentado_6x9));

z_mean_indexes_caminando_1x15 = mean(indexes_caminando_1x15_v);
z_var_indexes_caminando_1x15 = var(indexes_caminando_1x15_v);
z_mean_indexes_caminando_2x3 = mean(indexes_caminando_2x3_v);
z_var_indexes_caminando_2x3 = var(indexes_caminando_2x3_v);
z_mean_indexes_caminando_4x6 = mean(indexes_caminando_4x6_v);
z_var_indexes_caminando_4x6 = var(indexes_caminando_4x6_v);
z_mean_indexes_caminando_6x9 = mean(indexes_caminando_6x9_v);
z_var_indexes_caminando_6x9 = var(indexes_caminando_6x9_v);

disp("mSQI walking");
fprintf("1x1.5: %.2f\n", z_mean_indexes_caminando_1x15);
fprintf("2x3: %.2f\n", z_mean_indexes_caminando_2x3);
fprintf("4x6: %.2f\n", z_mean_indexes_caminando_4x6);
fprintf("6x9: %.2f\n\n", z_mean_indexes_caminando_6x9);

disp("Sd walking");
fprintf("1x1.5: %.3f\n", sqrt(z_var_indexes_caminando_1x15));
fprintf("2x3: %.3f\n", sqrt(z_var_indexes_caminando_2x3));
fprintf("4x6: %.3f\n", sqrt(z_var_indexes_caminando_4x6));
fprintf("6x9: %.3f\n\n\n", sqrt(z_var_indexes_caminando_6x9));

z_mean_indexes_escaleras_1x15 = mean(indexes_escaleras_1x15_v);
z_var_indexes_escaleras_1x15 = var(indexes_escaleras_1x15_v);
z_mean_indexes_escaleras_2x3 = mean(indexes_escaleras_2x3_v);
z_var_indexes_escaleras_2x3 = var(indexes_escaleras_2x3_v);
z_mean_indexes_escaleras_4x6 = mean(indexes_escaleras_4x6_v);
z_var_indexes_escaleras_4x6 = var(indexes_escaleras_4x6_v);
z_mean_indexes_escaleras_6x9 = mean(indexes_escaleras_6x9_v);
z_var_indexes_escaleras_6x9 = var(indexes_escaleras_6x9_v);

disp("mSQI stairs");
fprintf("1x1.5: %.2f\n", z_mean_indexes_escaleras_1x15);
fprintf("2x3: %.2f\n", z_mean_indexes_escaleras_2x3);
fprintf("4x6: %.2f\n", z_mean_indexes_escaleras_4x6);
fprintf("6x9: %.2f\n\n", z_mean_indexes_escaleras_6x9);

disp("Sd stairs");
fprintf("1x1.5: %.3f\n", sqrt(z_var_indexes_escaleras_1x15));
fprintf("2x3: %.3f\n", sqrt(z_var_indexes_escaleras_2x3));
fprintf("4x6: %.3f\n", sqrt(z_var_indexes_escaleras_4x6));
fprintf("6x9: %.3f\n", sqrt(z_var_indexes_escaleras_6x9));


y_CIMedian_tumbado_1x15vs2x3 = estimateCIMedian(indexes_tumbado_1x15_v, indexes_tumbado_2x3_v, alph, iter);
y_CIMean_tumbado_1x15vs2x3 = estimateCIMean(indexes_tumbado_1x15_v, indexes_tumbado_2x3_v, alph, iter);
y_CIMedian_tumbado_1x15vs4x6 = estimateCIMedian(indexes_tumbado_1x15_v, indexes_tumbado_4x6_v, alph, iter);
y_CIMean_tumbado_1x15vs4x6 = estimateCIMean(indexes_tumbado_1x15_v, indexes_tumbado_4x6_v, alph, iter);
y_CIMedian_tumbado_1x15vs6x9 = estimateCIMedian(indexes_tumbado_1x15_v, indexes_tumbado_6x9_v, alph, iter);
y_CIMean_tumbado_1x15vs6x9 = estimateCIMean(indexes_tumbado_1x15_v, indexes_tumbado_6x9_v, alph, iter);
y_CIMedian_tumbado_2x3vs4x6 = estimateCIMedian(indexes_tumbado_2x3_v, indexes_tumbado_4x6_v, alph, iter);
y_CIMean_tumbado_2x3vs4x6 = estimateCIMean(indexes_tumbado_2x3_v, indexes_tumbado_4x6_v, alph, iter);
y_CIMedian_tumbado_2x3vs6x9 = estimateCIMedian(indexes_tumbado_2x3_v, indexes_tumbado_6x9_v, alph, iter);
y_CIMean_tumbado_2x3vs6x9 = estimateCIMean(indexes_tumbado_2x3_v, indexes_tumbado_6x9_v, alph, iter);
y_CIMedian_tumbado_4x6vs6x9 = estimateCIMedian(indexes_tumbado_4x6_v, indexes_tumbado_6x9_v, alph, iter);
y_CIMean_tumbado_4x6vs6x9 = estimateCIMean(indexes_tumbado_4x6_v, indexes_tumbado_6x9_v, alph, iter);

y_CIMedian_sentado_1x15vs2x3 = estimateCIMedian(indexes_sentado_1x15_v, indexes_sentado_2x3_v, alph, iter);
y_CIMean_sentado_1x15vs2x3 = estimateCIMean(indexes_sentado_1x15_v, indexes_sentado_2x3_v, alph, iter);
y_CIMedian_sentado_1x15vs4x6 = estimateCIMedian(indexes_sentado_1x15_v, indexes_sentado_4x6_v, alph, iter);
y_CIMean_sentado_1x15vs4x6 = estimateCIMean(indexes_sentado_1x15_v, indexes_sentado_4x6_v, alph, iter);
y_CIMedian_sentado_1x15vs6x9 = estimateCIMedian(indexes_sentado_1x15_v, indexes_sentado_6x9_v, alph, iter);
y_CIMean_sentado_1x15vs6x9 = estimateCIMean(indexes_sentado_1x15_v, indexes_sentado_6x9_v, alph, iter);
y_CIMedian_sentado_2x3vs4x6 = estimateCIMedian(indexes_sentado_2x3_v, indexes_sentado_4x6_v, alph, iter);
y_CIMean_sentado_2x3vs4x6 = estimateCIMean(indexes_sentado_2x3_v, indexes_sentado_4x6_v, alph, iter);
y_CIMedian_sentado_2x3vs6x9 = estimateCIMedian(indexes_sentado_2x3_v, indexes_sentado_6x9_v, alph, iter);
y_CIMean_sentado_2x3vs6x9 = estimateCIMean(indexes_sentado_2x3_v, indexes_sentado_6x9_v, alph, iter);
y_CIMedian_sentado_4x6vs6x9 = estimateCIMedian(indexes_sentado_4x6_v, indexes_sentado_6x9_v, alph, iter);
y_CIMean_sentado_4x6vs6x9 = estimateCIMean(indexes_sentado_4x6_v, indexes_sentado_6x9_v, alph, iter);

y_CIMedian_caminando_1x15vs2x3 = estimateCIMedian(indexes_caminando_1x15_v, indexes_caminando_2x3_v, alph, iter);
y_CIMean_caminando_1x15vs2x3 = estimateCIMean(indexes_caminando_1x15_v, indexes_caminando_2x3_v, alph, iter);
y_CIMedian_caminando_1x15vs4x6 = estimateCIMedian(indexes_caminando_1x15_v, indexes_caminando_4x6_v, alph, iter);
y_CIMean_caminando_1x15vs4x6 = estimateCIMean(indexes_caminando_1x15_v, indexes_caminando_4x6_v, alph, iter);
y_CIMedian_caminando_1x15vs6x9 = estimateCIMedian(indexes_caminando_1x15_v, indexes_caminando_6x9_v, alph, iter);
y_CIMean_caminando_1x15vs6x9 = estimateCIMean(indexes_caminando_1x15_v, indexes_caminando_6x9_v, alph, iter);
y_CIMedian_caminando_2x3vs4x6 = estimateCIMedian(indexes_caminando_2x3_v, indexes_caminando_4x6_v, alph, iter);
y_CIMean_caminando_2x3vs4x6 = estimateCIMean(indexes_caminando_2x3_v, indexes_caminando_4x6_v, alph, iter);
y_CIMedian_caminando_2x3vs6x9 = estimateCIMedian(indexes_caminando_2x3_v, indexes_caminando_6x9_v, alph, iter);
y_CIMean_caminando_2x3vs6x9 = estimateCIMean(indexes_caminando_2x3_v, indexes_caminando_6x9_v, alph, iter);
y_CIMedian_caminando_4x6vs6x9 = estimateCIMedian(indexes_caminando_4x6_v, indexes_caminando_6x9_v, alph, iter);
y_CIMean_caminando_4x6vs6x9 = estimateCIMean(indexes_caminando_4x6_v, indexes_caminando_6x9_v, alph, iter);

y_CIMedian_escaleras_1x15vs2x3 = estimateCIMedian(indexes_escaleras_1x15_v, indexes_escaleras_2x3_v, alph, iter);
y_CIMean_escaleras_1x15vs2x3 = estimateCIMean(indexes_escaleras_1x15_v, indexes_escaleras_2x3_v, alph, iter);
y_CIMedian_escaleras_1x15vs4x6 = estimateCIMedian(indexes_escaleras_1x15_v, indexes_escaleras_4x6_v, alph, iter);
y_CIMean_escaleras_1x15vs4x6 = estimateCIMean(indexes_escaleras_1x15_v, indexes_escaleras_4x6_v, alph, iter);
y_CIMedian_escaleras_1x15vs6x9 = estimateCIMedian(indexes_escaleras_1x15_v, indexes_escaleras_6x9_v, alph, iter);
y_CIMean_escaleras_1x15vs6x9 = estimateCIMean(indexes_escaleras_1x15_v, indexes_escaleras_6x9_v, alph, iter);
y_CIMedian_escaleras_2x3vs4x6 = estimateCIMedian(indexes_escaleras_2x3_v, indexes_escaleras_4x6_v, alph, iter);
y_CIMean_escaleras_2x3vs4x6 = estimateCIMean(indexes_escaleras_2x3_v, indexes_escaleras_4x6_v, alph, iter);
y_CIMedian_escaleras_2x3vs6x9 = estimateCIMedian(indexes_escaleras_2x3_v, indexes_escaleras_6x9_v, alph, iter);
y_CIMean_escaleras_2x3vs6x9 = estimateCIMean(indexes_escaleras_2x3_v, indexes_escaleras_6x9_v, alph, iter);
y_CIMedian_escaleras_4x6vs6x9 = estimateCIMedian(indexes_escaleras_4x6_v, indexes_escaleras_6x9_v, alph, iter);
y_CIMean_escaleras_4x6vs6x9 = estimateCIMean(indexes_escaleras_4x6_v, indexes_escaleras_6x9_v, alph, iter);


x_mean_indexes_tumbado_1x15 = cellfun(@mean, indexes_tumbado_1x15);
x_mean_indexes_tumbado_2x3 = cellfun(@mean, indexes_tumbado_2x3);
x_mean_indexes_tumbado_4x6 = cellfun(@mean, indexes_tumbado_4x6);
x_mean_indexes_tumbado_6x9 = cellfun(@mean, indexes_tumbado_6x9);

x_var_indexes_tumbado_1x15 = cellfun(@var, indexes_tumbado_1x15);
x_var_indexes_tumbado_2x3 = cellfun(@var, indexes_tumbado_2x3);
x_var_indexes_tumbado_4x6 = cellfun(@var, indexes_tumbado_4x6);
x_var_indexes_tumbado_6x9 = cellfun(@var, indexes_tumbado_6x9);

x_mean_indexes_sentado_1x15 = cellfun(@mean, indexes_sentado_1x15);
x_mean_indexes_sentado_2x3 = cellfun(@mean, indexes_sentado_2x3);
x_mean_indexes_sentado_4x6 = cellfun(@mean, indexes_sentado_4x6);
x_mean_indexes_sentado_6x9 = cellfun(@mean, indexes_sentado_6x9);

x_var_indexes_sentado_1x15 = cellfun(@var, indexes_sentado_1x15);
x_var_indexes_sentado_2x3 = cellfun(@var, indexes_sentado_2x3);
x_var_indexes_sentado_4x6 = cellfun(@var, indexes_sentado_4x6);
x_var_indexes_sentado_6x9 = cellfun(@var, indexes_sentado_6x9);

x_mean_indexes_caminando_1x15 = cellfun(@mean, indexes_caminando_1x15);
x_mean_indexes_caminando_2x3 = cellfun(@mean, indexes_caminando_2x3);
x_mean_indexes_caminando_4x6 = cellfun(@mean, indexes_caminando_4x6);
x_mean_indexes_caminando_6x9 = cellfun(@mean, indexes_caminando_6x9);

x_var_indexes_caminando_1x15 = cellfun(@var, indexes_caminando_1x15);
x_var_indexes_caminando_2x3 = cellfun(@var, indexes_caminando_2x3);
x_var_indexes_caminando_4x6 = cellfun(@var, indexes_caminando_4x6);
x_var_indexes_caminando_6x9 = cellfun(@var, indexes_caminando_6x9);

x_mean_indexes_escaleras_1x15 = cellfun(@mean, indexes_escaleras_1x15);
x_mean_indexes_escaleras_2x3 = cellfun(@mean, indexes_escaleras_2x3);
x_mean_indexes_escaleras_4x6 = cellfun(@mean, indexes_escaleras_4x6);
x_mean_indexes_escaleras_6x9 = cellfun(@mean, indexes_escaleras_6x9);

x_var_indexes_escaleras_1x15 = cellfun(@var, indexes_escaleras_1x15);
x_var_indexes_escaleras_2x3 = cellfun(@var, indexes_escaleras_2x3);
x_var_indexes_escaleras_4x6 = cellfun(@var, indexes_escaleras_4x6);
x_var_indexes_escaleras_6x9 = cellfun(@var, indexes_escaleras_6x9);


% Histograms for tumbado
figure;
histogram(indexes_tumbado_1x15_v, 20);
title(['Histogram for indexes lying 1x1.5'])
figure;
histogram(indexes_tumbado_2x3_v, 20);
title(['Histogram for indexes lying 2x3'])
figure;
histogram(indexes_tumbado_4x6_v, 20);
title(['Histogram for indexes lying 4x6'])
figure;
histogram(indexes_tumbado_6x9_v, 20);
title(['Histogram for indexes lying 6x9'])
tiledlayout(4,1)
nexttile
histogram(indexes_tumbado_1x15_v, 20);
title(['Histogram for indexes lying 1x1.5'])
nexttile
histogram(indexes_tumbado_2x3_v, 20);
title(['Histogram for indexes lying 2x3'])
nexttile
histogram(indexes_tumbado_4x6_v, 20);
title(['Histogram for indexes lying 4x6'])
nexttile
histogram(indexes_tumbado_6x9_v, 20);
title(['Histogram for indexes lying 6x9'])

% Histograms for sentado
figure;
histogram(indexes_sentado_1x15_v, 20);
title(['Histogram for indexes sitting 1x1.5'])
figure;
histogram(indexes_sentado_2x3_v, 20);
title(['Histogram for indexes sitting 2x3'])
figure;
histogram(indexes_sentado_4x6_v, 20);
title(['Histogram for indexes sitting 4x6'])
figure;
histogram(indexes_sentado_6x9_v, 20);
title(['Histogram for indexes sitting 6x9'])
tiledlayout(4,1)
nexttile
histogram(indexes_sentado_1x15_v, 20);
title(['Histogram for indexes sitting 1x1.5'])
nexttile
histogram(indexes_sentado_2x3_v, 20);
title(['Histogram for indexes sitting 2x3'])
nexttile
histogram(indexes_sentado_4x6_v, 20);
title(['Histogram for indexes sitting 4x6'])
nexttile
histogram(indexes_sentado_6x9_v, 20);
title(['Histogram for indexes sitting 6x9'])

% Histograms for caminando
figure;
histogram(indexes_caminando_1x15_v, 20);
title(['Histogram for indexes walking 1x1.5'])
figure;
histogram(indexes_caminando_2x3_v, 20);
title(['Histogram for indexes walking 2x3'])
figure;
histogram(indexes_caminando_4x6_v, 20);
title(['Histogram for indexes walking 4x6'])
figure;
histogram(indexes_caminando_6x9_v, 20);
title(['Histogram for indexes walking 6x9'])
tiledlayout(4,1)
nexttile
histogram(indexes_caminando_1x15_v, 20);
title(['Histogram for indexes walking 1x1.5'])
nexttile
histogram(indexes_caminando_2x3_v, 20);
title(['Histogram for indexes walking 2x3'])
nexttile
histogram(indexes_caminando_4x6_v, 20);
title(['Histogram for indexes walking 4x6'])
nexttile
histogram(indexes_caminando_6x9_v, 20);
title(['Histogram for indexes walking 6x9'])

% Histograms for escaleras
figure;
histogram(indexes_escaleras_1x15_v, 20);
title(['Histogram for indexes stairs 1x1.5'])
figure;
histogram(indexes_escaleras_2x3_v, 20);
title(['Histogram for indexes stairs 2x3'])
figure;
histogram(indexes_escaleras_4x6_v, 20);
title(['Histogram for indexes stairs 4x6'])
figure;
histogram(indexes_escaleras_6x9_v, 20);
title(['Histogram for indexes stairs 6x9'])
tiledlayout(4,1)
nexttile
histogram(indexes_escaleras_1x15_v, 20);
title(['Histogram for indexes stairs 1x1.5'])
nexttile
histogram(indexes_escaleras_2x3_v, 20);
title(['Histogram for indexes stairs 2x3'])
nexttile
histogram(indexes_escaleras_4x6_v, 20);
title(['Histogram for indexes stairs 4x6'])
nexttile
histogram(indexes_escaleras_6x9_v, 20);
title(['Histogram for indexes stairs 6x9'])


% function recortar_y_ajustar_senales(celdas_archivos)
%     for celda = 1:length(celdas_archivos)
%         archivos = celdas_archivos{celda};
%         for i = 1:length(archivos)
%             ruta_archivo = archivos{i};
%             
%             % Leer el archivo, saltando las líneas de encabezado
%             data = readmatrix(ruta_archivo, 'FileType', 'text', 'NumHeaderLines', 7);
%             
%             % Extraer el tiempo y las señales
%             tiempo = data(:, 1);
%             senales = data(:, 3:end);  % ECG y acelerómetro
%             
%             % Encontrar los índices para 30 y 330 segundos
%             inicio_idx = find(tiempo >= 30000, 1);
%             fin_idx = find(tiempo <= 330000, 1, 'last');
%             
%             % Recortar los datos
%             tiempo_recortado = tiempo(inicio_idx:fin_idx);
%             senales_recortadas = senales(inicio_idx:fin_idx, :);
%             
%             % Ajustar el tiempo para que comience desde 0
%             tiempo_ajustado = tiempo_recortado - tiempo_recortado(1);
%             
%             % Combinar tiempo ajustado y señales recortadas
%             datos_recortados = [tiempo_ajustado, zeros(size(tiempo_ajustado)), senales_recortadas];
%             
%             % Leer el encabezado original
%             fid = fopen(ruta_archivo, 'r');
%             encabezado = textscan(fid, '%s', 7, 'Delimiter', '\n');
%             fclose(fid);
%             
%             % Sobrescribir el archivo con los nuevos datos
%             fid = fopen(ruta_archivo, 'w');
%             % Escribir el encabezado original
%             fprintf(fid, '%s\n', encabezado{1}{:});
%             % Escribir los nuevos datos
%             fprintf(fid, '%d\t%d\t%d\t%d\t%d\t%d\n', datos_recortados');
%             fclose(fid);
%             
%             disp(['Archivo recortado y sobrescrito: ' ruta_archivo]);
%         end
%     end
% end