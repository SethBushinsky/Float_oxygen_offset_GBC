function [Y,Xf,Af] = ESPER_nitrate_2_Atl_1(X,~,~)
%ESPER_NITRATE_2_ATL_1 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:32.
% 
% [Y] = ESPER_nitrate_2_Atl_1(X,~,~) takes these arguments:
% 
%   X = 1xTS cell, 1 inputs over TS timesteps
%   Each X{1,ts} = 8xQ matrix, input #1 at timestep ts.
% 
% and returns:
%   Y = 1xTS cell of 1 outputs over TS timesteps.
%   Each Y{1,ts} = 1xQ matrix, output #1 at timestep ts.
% 
% where Q is number of samples (or series) and TS is the number of timesteps.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [-0.999999996490807;-0.999999994516886;-40;0;9.1619;-1.99149636107278;-0.03;-0.52];
x1_step1.gain = [1.0000000017546;1.00003626070655;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.0604107502911417;0.604229607250755;0.0145232735458572];
x1_step1.ymin = -1;

% Layer 1
b1 = [-4.2574948241520305103;3.9510924065974806219;-3.3741180557076848601;1.2709933262362913542;-1.0960617923861091239;-4.1967649323153972674;1.6670481064524473869;2.4509929600006374883;-5.7804653762990803045;3.1547676108550892771;2.1556101915624190646;-6.6447299945784656927;-0.23015393201876022111;0.72490364567151543973;-1.8555611514130641027;3.2311530502799947762;0.28790781948256372047;5.0791639290883487945;2.8497221042842912908;0.52724205684996261478;-0.77055469560998712808;-0.39784977437987795179;-2.5941061363652098137;1.60768379887503432;-2.0329129060818380559;0.78776690167080776206;-1.4314590140392062789;-0.27563132058746370179;-2.8901974747072123328;9.7836142211566397009;1.3041181538329673639;-2.2885492542891965329;-0.87712928698640224567;0.76419898223260629422;-1.261963768994800672;-0.52320010543361994415;-0.70225811928905623738;-2.6025429660955841094;-1.6474279784994063647;1.9858073598455761033];
IW1_1 = [2.273319633320566524 0.91548567049519169458 -2.0055636168001558239 -0.50166352772989664111 -3.1952850974874724699 -2.2550477079236759259 -0.90627083235446692644 0.38833610591891498665;0.14732344112073292308 0.42121323515799347081 -0.088858547315732921978 0.5366156102816581619 0.014695899442611896901 0.88621349114510095113 -1.3443020832567700307 1.5719769482183698628;2.4969368310891719709 0.51463887584755563243 -0.11695723204177783938 1.4531176664756597638 0.81148617430869451894 0.74281367676619403095 -1.3764305212882186336 0.39684424795668093999;-0.45844897669468587242 -1.8908656437106960979 1.8210501613832705825 -0.049805758225075089096 -2.4480651358997880251 2.3745067669100854424 -0.033689305391911478216 2.2838289939727154376;-0.11439157559330349889 1.3401223692498125395 -1.3962165500932957052 -0.86233031660510850447 0.25040365795904151458 0.60017306484797805499 0.28845012559477178904 0.63782289725191076979;1.4715966761441627852 0.18336052768313329531 0.09622176248179842295 0.026658172664963550313 2.2321305605145473905 0.39317610731853763761 -0.63978511111283387081 -0.23692992647237265391;-1.1320418756750845191 1.1690642857316686509 1.3518408472777192486 0.62023674293441000138 1.7746592546189978723 -0.11782548771819641165 0.33971338402683948221 -0.37464311219353613192;0.19611331767849440877 0.39298163502694194449 -0.070228332811438698435 1.8201196144836784274 -1.2265582748758774301 -1.4830224068603969911 -1.3424513426841950814 0.28254894877724373581;-0.65937447789452474645 1.842345689036344103 -1.6868540335545443298 0.54740612985181502648 3.44139804466688215 1.481882765377592559 -3.4660047555367454741 -1.668889086714939296;0.19453853924048900015 0.84108194790672619057 0.27946486645808454874 1.137745003788293463 -2.8529875563755804357 1.2882766378671814955 -0.45976109752527821728 -1.8090743532888764467;-0.011547966030408477606 -1.7262352210789648765 1.8104933455378020568 1.3549319314662151559 -0.78362962835847305154 -0.76227047748256249182 -0.58795372093166142768 -0.7268587017577224918;0.92073607735849094524 -0.91264828288923194322 0.75110206802223455913 -0.54661403524577223401 -3.8276685373025620684 2.4211205873791046272 0.49595113911639071569 -9.5463893372705808105;1.5639405499469172245 0.33645250649867891601 0.080208463059398910078 1.5173681501653213388 1.1046679143873188167 -1.1708122253642951893 2.2384569002554552952 0.84019337578577235615;-0.40780725109112769822 -2.8316709996890927492 0.48681112029802930952 -2.0856917998381123702 -0.4702250633198284957 -0.67635186542762981698 0.71207467400781876421 0.15021568428999607092;1.2319656508320844246 -1.5781514626451098593 -1.8183990415040562905 -0.43199447015603748001 -2.8079172463325439146 0.16198216333259146671 -0.62115062822005662202 0.29747844935767858709;-1.3580027408394830246 -0.3290677205007971895 0.00022309769698124995874 -0.62627944656038214699 -1.8704361929835473521 -0.59101957048440711961 1.1171392286129824267 -0.35578948744364691237;-1.040558667038451901 1.3393568861474891563 0.087153698896870177015 0.02613995374957340731 2.3979448504867879599 -2.9167643120572761539 -2.1398033043370654482 3.6917226280848285391;0.92077118307421934595 -0.2794387546316426385 -2.1498662621001187745 -2.1094510596763127452 -5.5819739826054055598 0.75089125635950748627 -0.29126182230468117274 0.040225955190494717961;-0.98521041696853783876 0.30138796824999697366 0.73750163991041506328 1.154134703348735691 -2.6226292031763858148 1.7807904904115405831 1.2770692167966988251 -0.94567840250218992981;-0.34341904837259318306 0.20979342174168377766 1.8364332080684144799 2.3605727147723687409 -3.5956109113226766283 -3.0244524227465094945 3.8055249382765850008 -1.8456510047980516642;-1.3056779434406016183 0.39019391690910676385 -0.38914763203643809586 0.25555670270451902315 2.5409879241420196827 -0.7256897644698735439 -1.0224829189972597376 1.0247705241357478734;0.13618364474191521629 -2.4734433238390631793 2.0956934397689752636 1.6216902191898989738 0.93859104033181695037 -0.64893411900815556326 -0.28690258609515939536 -1.1951103973274270764;0.82096946421094019186 -1.1093276093182575792 0.033876639242428230325 0.42149614471980484387 0.47526046219592343878 1.2287505130330296232 2.7212713438066122862 -3.2362683359251782633;0.73052348666341049288 -1.1802075142258352525 0.6754080141629678069 2.3225465096564019696 5.0625082419771967324 -2.800355148854828613 0.21268229843351146857 4.8561565976417710999;-0.098650682932992839191 0.1222920651067809783 -0.16286453377934889675 0.3466573155790049765 1.5358996351107716549 -2.075319265567253435 0.23402316310269444255 0.15213167734331251024;0.0023760897515116745707 0.88111001390542309508 0.44085714479414939149 1.3997592117011468105 0.5975995299025664842 1.2561294579967510199 0.07571045326974452927 -2.1561170980558861388;0.83384456432362374922 -0.61061472883962109037 -1.0934625018837293986 -0.74337805551147406735 -0.94421442648103226514 0.062788883842005274727 -0.17359045858186084033 0.37656012165572866346;0.30392407740140964245 1.5951802169205397952 -0.24895748766794958962 0.28961694195818349362 0.24249513853582432832 0.0022878541510752254361 0.82251639713642499263 -1.4070704930666946275;-0.026762197327606724456 0.34645643850447815915 0.24485232172496418368 -0.056634675560174506381 1.8715122703631494883 -1.2928404120866894278 -0.32766718553451418261 -0.16992618018328686791;-1.6599954629469495515 -0.47137275201446809936 -0.12471452313135543422 6.1146986103867391193 -3.6222826023421763608 -0.82193500363203442216 -1.7975568148236520383 1.3458517562541816304;-1.8939775127715907654 -1.1113376715862117727 -0.20045996000553401029 -0.79578181983696938406 -1.6985399386038937397 -0.1724191163940062832 0.32231155624207613597 1.9493410736993703747;0.043541391509561683248 0.060632770778901834419 0.027104711400948583444 1.3159701678083493004 6.0795877328204213086 -0.42870514790904901137 2.3293304115908490814 -0.6763660972246566816;-0.20739785701972596188 -0.53274767832499769771 0.099924706853681474761 -0.7032366632991831068 -0.18677522674380317436 1.5173405513209108353 -0.69085768999257468614 -1.3046770682700674637;-0.28624708253251890389 -0.58176309722410823877 -0.16995947417688453407 0.69103654501258215959 -2.2239353981962706186 -1.0924998379231269929 0.025163154468692751353 0.34356880687857282997;-0.089128612133416870722 -0.21731878562208414851 -0.1634786764153801919 0.31215162445994787399 -1.008498127980848702 -1.4256771253918263387 0.57671007722915068605 0.42053324868773356293;0.54062542728847828855 0.21965682029353059135 0.059141482251755597699 -3.6056102076856708649 -3.2520513305890523803 0.74797039526633490869 0.55858096108686761117 1.3613988297677432904;-1.4906949772734097159 0.3827647350968366724 -0.52988737310154099269 0.17911802812852509192 2.2501067266589438454 -0.83791481358884534192 -1.0905276090183853022 1.0760325066380433956;-1.5853727298663573553 -0.30284889608662179938 -0.35643579544754105948 0.9161371118795874624 0.46810798432090089394 2.7894078969974680504 0.22313710536735101297 1.5987786123233946878;-0.093237715387654435117 0.070195434807286613554 -0.18584406609470932592 0.40608957453342842125 1.5253908343941620096 -2.2734359340137935135 0.49392959753718096438 0.51409641546076523255;0.35175068723532249004 -0.63920136153104134547 -0.88121666875202864233 -1.1995300020347119396 1.6735587795714361725 -0.63502302215412742559 -0.17264463598805701583 2.7498284649129831614];

% Layer 2
b2 = -1.1236770276797982682;
LW2_1 = [0.92401233505521751521 3.2545097188007532374 -0.98987079123568011418 -0.19684995854385770042 -3.1124138748167111679 -3.4156759841687982515 3.3987719330415959718 -0.43558370479286995236 -0.12290808305056470651 -0.86155656153619852855 -1.9279026784271127148 -0.15339569892879173496 0.11121294711746693151 -0.10118892743233058595 1.2895996752684331099 -3.5012240899535167493 -0.20119439206080630411 0.13948771664084150257 0.35654543446009662189 -0.08387105545104163451 -1.617904429636329855 -0.30345607723934348021 -0.38197225317537264466 0.13312913071950011057 -4.1749286143171309149 0.65560957797688057536 2.8408018929701914779 0.39619198829005752849 1.6148213159452464716 -0.099472358322577600354 -0.15803875815167350849 0.29593921768878073131 0.66299137178039257989 0.90747404391579222782 1.5070169480612711777 -0.46512817883862939139 1.1802535184056499595 1.2379003319361903124 3.1723189600716352743 0.61634740853961822449];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.0470499670650231;
y1_step1.xoffset = -0.28;

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