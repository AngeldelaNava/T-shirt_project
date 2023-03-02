
%[kSQI_01_vector,sSQI_01_vector, pSQI_01_vector, cSQI_01_vector, basSQI_01_vector,dSQI_01_vector,gmean_vector] = IndexForSignalWindows("Tela1_Escaleras.txt");
%[kSQI_01_vector,sSQI_01_vector, pSQI_01_vector, cSQI_01_vector, basSQI_01_vector,dSQI_01_vector,geometricMean_vector] = IndexForSignalWindows("ECGNormal.txt");


%for complete signal
%[kSQI_01,sSQI_01, pSQI_01, cSQI_01, basSQI_01,dSQI_01,geometricMean,averageIndex] = IndexForCompleteSignal("ECGNormal.txt");
%[kSQI_01,sSQI_01, pSQI_01, cSQI_01, basSQI_01,dSQI_01,geometricMean] = IndexForCompleteSignal("ECGRuido.txt");
%[kSQI_01,sSQI_01, pSQI_01, cSQI_01, basSQI_01,dSQI_01,geometricMean] = IndexForCompleteSignal("ECGRuido2.txt");
%[kSQI_01,sSQI_01, pSQI_01, cSQI_01, basSQI_01,dSQI_01,geometricMean] = IndexForCompleteSignal("ECGRuido3.txt");
%[kSQI_01,sSQI_01, pSQI_01, cSQI_01, basSQI_01,dSQI_01,geometricMean] = IndexForCompleteSignal("ECGRuidoNormal.txt");
%[kSQI_01,sSQI_01, pSQI_01, cSQI_01, basSQI_01,dSQI_01,geometricMean] = IndexForCompleteSignal("Tela1_Escaleras.txt");

%for windows of 10s

[kSQI_01_vector,sSQI_01_vector, pSQI_01_vector, cSQI_01_vector, basSQI_01_vector,dSQI_01_vector,geometricMean_vector,averageGeometricMean] = IndexForSignalWindows("ECGNormal.txt");
%[kSQI_01_vector,sSQI_01_vector, pSQI_01_vector, cSQI_01_vector, basSQI_01_vector,dSQI_01_vector,geometricMean_vector] = IndexForSignalWindows("ECGRuido.txt");
%[kSQI_01_vector,sSQI_01_vector, pSQI_01_vector, cSQI_01_vector, basSQI_01_vector,dSQI_01_vector,geometricMean_vector] = IndexForSignalWindows("ECGRuido2.txt");
%[kSQI_01_vector,sSQI_01_vector, pSQI_01_vector, cSQI_01_vector, basSQI_01_vector,dSQI_01_vector,geometricMean_vector] = IndexForSignalWindows("ECGRuido3.txt");
%[kSQI_01_vector,sSQI_01_vector, pSQI_01_vector, cSQI_01_vector, basSQI_01_vector,dSQI_01_vector,geometricMean_vector] = IndexForSignalWindows("ECGRuidoNormal.txt");
%[kSQI_01_vector,sSQI_01_vector, pSQI_01_vector, cSQI_01_vector, basSQI_01_vector,dSQI_01_vector,geometricMean_vector] = IndexForSignalWindows("Tela1_Escaleras.txt");

