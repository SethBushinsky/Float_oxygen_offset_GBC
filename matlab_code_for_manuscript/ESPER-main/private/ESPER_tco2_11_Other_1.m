function [Y,Xf,Af] = ESPER_tco2_11_Other_1(X,~,~)
%ESPER_TCO2_11_OTHER_1 neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 12-Jan-2021 17:03:57.
% 
% [Y] = ESPER_tco2_11_Other_1(X,~,~) takes these arguments:
% 
%   X = 1xTS cell, 1 inputs over TS timesteps
%   Each X{1,ts} = 7xQ matrix, input #1 at timestep ts.
% 
% and returns:
%   Y = 1xTS cell of 1 outputs over TS timesteps.
%   Each Y{1,ts} = 1xQ matrix, output #1 at timestep ts.
% 
% where Q is number of samples (or series) and TS is the number of timesteps.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [-1;-0.999998793562952;-77.961;0;29.715;-133.803853032615;-0.1386];
x1_step1.gain = [1.00000000274156;1.00000063368067;0.0138606862425759;0.0002963841138115;0.248478071810163;0.00432440760873659;0.00826143816767911];
x1_step1.ymin = -1;

% Layer 1
b1 = [1.178349462074092;4.5684539721617918;-4.1276411877358008;-0.91271814364556814;-1.6184937472376526;-0.13861244604116246;-0.6797077466636755;-3.6118647537987281;1.6258874609118608;11.296882296089326;3.3390902454323443;-0.12244083985920499;1.1205415558629477;0.42990804853268499;0.58946113609744766;-2.1258656129710576;-2.6472078890995068;2.5495168943703095;0.64548163737296516;-2.5497159548233439;-1.6598992334741027;-2.6702367104179237;-0.62888679874507303;-0.047960624859518519;-2.7261113764125091;4.3989250412519265;-5.0359600748327074;-2.4921991032832449;-2.4978112576507239;3.4210515208061518;-5.1963245458070553;-2.5899932756795949;-2.5504356356916387;4.4256809743586043;4.0427919796311933;-7.2640249047461509;2.6721972931103046;-2.4586512530492222;4.0558044130234521;2.956927742177756];
IW1_1 = [-0.10654500283443454 -0.029052284916517675 -1.5241461045939442 1.4887777401345503 0.940508014200092 0.79023283620721185 0.43071834468342785;1.9339572902055253 0.834776493984005 -2.3707104152922547 -0.73899295694209566 0.89265381855034298 0.13923135224035257 1.8432918515115928;2.7991020880786603 -2.3891003272469127 0.39457793936220031 -0.43869607041432551 3.8847023222036134 -1.5143123956093791 0.0046650271965972675;2.3816338279313594 -4.5410078988922544 -0.18681121157070454 -1.7328216775307752 1.1381646732019977 -6.0399763389818366 3.0879173495789387;0.050572614955359078 0.037111410324130428 1.625266201219038 -1.8165956538805035 -0.59648285423060354 -0.94628938754225755 -0.33130679930606455;-2.7888480935588444 -0.10428477969240482 2.082449549638246 0.6073656089031052 5.3349708561297353 -3.1938092231848989 -2.5039654454250986;-0.5967079183756584 0.24744036092983351 0.85747160379027476 0.05522491592387499 -0.23113006866927438 0.51293693762208215 0.38496419293864087;0.65256468930250799 1.1079294360919016 -0.59320657653654951 0.2127796390633275 -0.070243021834408628 -0.24403662403557952 -2.5902907682407164;-0.44536056554782888 0.69887099295886079 -1.4184562003393548 -0.8491704843965634 -4.0426501059504041 -1.0165157265577101 1.0750506279955816;0.043431051253458676 0.074698682657834553 -0.19078714674652505 2.4827212171459125 -0.23456113175737972 -0.040655253041920802 6.9836409488712512;-0.70441525327619614 -1.0493035668301915 0.7197015023091401 -0.39219565260556238 0.34560414589742711 0.247959201396732 2.3715688303806091;-2.7717623246406276 -0.10523639836912942 2.1195171579182781 0.629011412326138 5.2978022902078958 -3.1857322348967383 -2.564873665608876;-2.6748918731798685 -1.2379815396084244 3.6421100010603222 -1.1548805837592417 8.0881892510531053 0.62935741166944248 1.2666683213470249;-0.17535000824774091 -0.15140360863027977 2.8780343738088572 0.45336566766815356 2.0018739152581024 -1.9904954031073154 -0.70488813228481573;0.12051281286395506 0.12803947423085238 2.0255464603181692 -1.6336712454097768 -1.5183816151579201 0.73771579549484656 -0.078525726360246448;0.084199175514643954 0.70659633975341807 -1.7578796204559555 -2.7230059522672048 -8.5729211721364624 -4.1886944997497464 -1.5612698965526679;0.13202292339721824 -0.10746933587183279 2.7744143463974398 -2.1888756060174779 -0.33354478926820602 -0.99097563968215008 -0.10519515378827038;-1.308608723175759 0.35787557242231949 -2.2578479369068605 2.5395861093795311 -2.7882890400480798 1.3526856147318989 0.17632013235495039;1.6361086121413126 -0.955285762752491 -0.96029140820267389 0.019856535392270887 2.4358438899840746 -0.36108461206126347 -0.50308960550250359;0.076750848983881917 0.17515698520124434 0.40422360503437915 0.14169338219470337 5.398602279701386 0.20084817310205974 -2.2788864960467796;-0.97906652977264808 0.70133378035743021 -5.1876301629804225 -2.4400020007259626 12.911870510557545 -1.3033891290943511 2.8498229576167819;0.19077290123433416 -0.13620560457475059 3.1194133347567115 -1.8214125404721426 -0.39321764645081181 -0.90451825924981288 -0.23565079837971384;-0.1251289064925846 -0.12791884334251996 -2.0605280033060396 1.6619699455501959 1.5439850923057801 -0.65388677832526354 0.087626997908630488;-2.0867467689963699 -2.2720396672752341 0.85646440657054479 0.044549707473982576 0.1431169198525222 0.73267411629119428 -0.25026744140228729;-0.67538195492133268 -0.27752262160361452 1.7120410567205258 0.71276963131381987 3.3487377416201118 0.60697806926480868 -1.2340641433001838;2.6368250818479417 1.1294236648847298 -1.5432761388516654 -0.29641214132048127 0.65780144521564765 0.05241469643027629 1.1937554723632631;2.7255029086015012 0.90623111324060979 9.1851052777307522 1.7883460276501209 -7.7595755732125093 2.2432708181377365 -3.1285089558503127;0.073301476713695746 -0.046067219389672606 2.3716147621079542 -2.4208281459158449 -0.42526710008599228 -1.0463788615324696 -0.072128485849763446;1.2946802629473873 -0.35640270326544693 2.1601311337483433 -2.3845174143066887 2.7461102325355529 -1.2683432401089396 -0.23160800131500192;0.62714013417141434 -0.034640624146628891 -0.12440056834591096 3.4188119297083985 3.9755203574216296 1.4796501221864211 -0.44388581462471632;0.94306872243823781 -0.00025451390367835133 2.8207204141359039 -4.1675566885794106 1.7475069494055879 -0.94898974322652208 -0.042842879686716358;0.15050019064593675 -0.10242490894012589 2.9830436620497087 -1.234969374751876 -0.33933415079268842 -0.48182679891245278 -0.47981434780828797;-0.45021942027067902 -0.16549448291501284 1.8213330641618737 -0.086979687219252075 0.12077937255357195 0.16543172164197217 -1.8033699290991501;-0.66316132428761398 -0.8165899337420891 -4.9852547386254544 -1.3177731247120397 1.6840933788923373 -1.9907740023726213 3.816373830472497;0.10301559165012877 -0.21823511264791592 4.7519946461690532 0.28740523271579593 -2.2773348247047638 7.8477356457660745 -2.3493954037593907;0.055083085741739396 1.2576942814114955 -5.9027945261990178 -2.4842596382657329 -6.9817057794569379 -5.0409538611036693 -6.3646802516664955;0.5027284888531649 -3.2720838861072901 -0.09595820577151358 -0.07892129264576031 0.81790341522054333 0.40951551638391315 0.47962038166850307;-0.3559006498343133 -0.10315611358033736 1.7720690503647871 0.17324518246644169 0.33122460299087236 0.33426956046078027 -1.9831129091844801;-2.7677909945662691 2.3314835698572138 -0.38042745889895868 0.39113747605602245 -3.7383915171004962 1.4419840573095848 0.034149940964715263;-0.93977500899798216 -0.94611715891556725 0.85572673435134228 -0.50225762070234381 1.0445331599083572 0.37356739916003712 1.8350118461394649];

% Layer 2
b2 = -3.4249397694273345;
LW2_1 = [2.0151228031187474 0.84828604567522292 1.2841571683648054 0.014531531320372082 3.3115893188690961 -0.77857643864603976 0.45336404969125355 -3.0932946926353253 -0.11756323652537379 3.4377336698960566 -4.3335150529836826 0.76414195269777563 0.028213593387345397 -0.10046198899402478 3.3635210790681902 0.047753732165529146 8.9437930600563877 1.3652191415140384 0.11787811285457729 -0.15235616063687518 0.026540888747888854 -6.5974271573328664 3.3018034300444796 -0.051503543599490838 -0.29178628039172272 -0.51211077372830915 0.079044671029979224 -5.3959726608485408 1.4252174820061239 0.14889589786612406 -0.24364532785372181 2.4678634919097684 -2.7638672125478432 0.2198001906262336 -0.038476948106177487 -0.031190741181860153 0.066494496235592851 2.6138511839628991 1.3543489411449769 1.322180821504561];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00314743155299998;
y1_step1.xoffset = 1774.26765577007;

% ===== SIMULATION ========

% Format Input Arguments
isCellX = iscell(X);
if ~isCellX
  X = {X};
end

% Dimensions
TS = size(X,2); % timesteps
if ~isempty(X)
  Q = size(X{1},2); % samples/series
else
  Q = 0;
end

% Allocate Outputs
Y = cell(1,TS);

% Time loop
for ts=1:TS

    % Input 1
    Xp1 = mapminmax_apply(X{1,ts},x1_step1);
    
    % Layer 1
    a1 = tansig_apply(repmat(b1,1,Q) + IW1_1*Xp1);
    
    % Layer 2
    a2 = repmat(b2,1,Q) + LW2_1*a1;
    
    % Output 1
    Y{1,ts} = mapminmax_reverse(a2,y1_step1);
end

% Final Delay States
Xf = cell(1,0);
Af = cell(2,0);

% Format Output Arguments
if ~isCellX
  Y = cell2mat(Y);
end
end

% ===== MODULE FUNCTIONS ========

% Map Minimum and Maximum Input Processing Function
function y = mapminmax_apply(x,settings)
  y = bsxfun(@minus,x,settings.xoffset);
  y = bsxfun(@times,y,settings.gain);
  y = bsxfun(@plus,y,settings.ymin);
end

% Sigmoid Symmetric Transfer Function
function a = tansig_apply(n,~)
  a = 2 ./ (1 + exp(-2*n)) - 1;
end

% Map Minimum and Maximum Output Reverse-Processing Function
function x = mapminmax_reverse(y,settings)
  x = bsxfun(@minus,y,settings.ymin);
  x = bsxfun(@rdivide,x,settings.gain);
  x = bsxfun(@plus,x,settings.xoffset);
end