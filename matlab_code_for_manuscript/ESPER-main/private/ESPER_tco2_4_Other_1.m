function [Y,Xf,Af] = ESPER_tco2_4_Other_1(X,~,~)
%ESPER_TCO2_4_OTHER_1 neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 12-Jan-2021 17:03:53.
% 
% [Y] = ESPER_tco2_4_Other_1(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-1;-0.999998793562952;-77.961;0;29.715;-2.08184650291172;-0.1386];
x1_step1.gain = [1.00000000274156;1.00000063368067;0.0138606862425759;0.0002963841138115;0.248478071810163;0.0588359962254402;0.00826143816767911];
x1_step1.ymin = -1;

% Layer 1
b1 = [-1.7066984902835729;-0.87128077501957779;-2.5380956438231692;1.8285721912381858;-0.33440063766918243;6.1833011972819021;16.311585203199382;-32.537106585428148;-2.5125410680187317;-1.2381231301928661;-18.174885208048618;14.783870541250671;1.7652260697192459;3.8618965183339817;-4.876830550212488;-7.4172110285590618;-1.9787813064148358;-0.56870516267930904;-0.18445256348471903;-6.8411308225496503;-1.7649393517474292;-3.0861220396670697;-4.9265233342984942;-6.0008832495812259;3.4448886042797802;-7.3082834271371464;-10.204455834608979;7.7076288021296797;2.4015575851036548;-3.4464610973420613;17.215153682020297;-3.5801139538480848;-3.5481900043355643;4.001396102305991;-0.31193357256289966;-13.916827977630776;-3.0615199872990844;-0.061632819382460798;-9.6605315913223127;4.5950411988418907];
IW1_1 = [0.0010956630594930808 -0.11596033681139066 1.0818854552700194 0.10513019435540427 1.4792432345548039 -1.6628936913518881 -0.17067713658443981;0.08682411430729485 -0.18848008483816922 -0.46575435279804112 -0.47824398338983759 0.79936269839669161 -1.0209874340276968 -0.71472469499975599;0.18260858374191491 0.10844611662890027 0.72223242339575699 -0.27072272440325712 -0.091107413809829715 -0.92278988101498016 -1.5115184225273282;-3.9842193496370428 2.9647134472015009 -5.234743876526184 5.5115133756110115 -1.8170940793616672 -3.3831391332780654 -4.5177220629728891;0.070832396701320036 0.14618181410519301 -0.23281984308050771 -0.3265201558495785 -0.44440462431328026 1.7562565594354054 -0.91512543311133565;3.6767980628925772 -4.6394677020965762 0.74203962603758233 -4.2956811957922296 -22.200457044506027 1.5957193922834065 10.523028026804983;-0.29256865217457451 -1.2943315215491529 -4.4107091814714199 5.8676226490328851 -27.904700011329442 14.194785054709504 13.223868835563982;-2.4972114166183013 -2.0421844054901568 -10.153869760987254 -26.046356818841016 -2.8322196282332204 4.7756533908703167 -3.0862745464519228;-0.86537057924172667 0.70099342382678087 7.4677503006164727 0.86284286559939594 3.1632990499296283 1.1448084076379432 -0.96142547162237035;-3.95089941297933 -0.495237445393441 -3.1215733190699417 1.3950294987868523 -5.8657683900139164 1.7103175761316032 -0.96789619584021158;-0.088532747049101398 -0.17762040339582391 -0.47840516436816583 -17.395832645009598 -7.2752405106782696 -1.4744095433434463 1.5186604055501811;-0.84328562112916816 -3.7262890580717696 -4.9987756166477944 -16.413539329282507 3.747568725821643 -12.791224093323606 -2.7775928124155347;1.4341851061029414 -0.83327119726319343 -9.8515617968943339 -1.4895703972741496 3.1197872675419838 -1.9354949721208508 -0.81516272278123303;-2.7186493556807942 1.7163999953390499 -1.2255286845608411 -4.0091715160411372 -9.1487565821451238 2.8176586717616878 1.4759048180366114;-14.552524776852524 -10.752661096356317 -11.172075438595028 -0.64498711953957288 -5.1639645878177829 -0.17926231036648763 0.75584453841399735;4.4139141120578973 -0.094268280957578915 -2.3001358980014626 2.9574286480238032 3.1096083678417092 -4.4529572800862729 -3.8803950401807952;-0.17891549271059876 0.068349677420616761 0.0032316085582062741 0.023052842482058914 -2.75306988009608 -0.30331503139204274 -2.843871042036874;0.04568380098909397 0.11011235126768791 -0.25443833313466818 -0.4281262870976702 -0.29973891601178809 1.6029617117573012 -0.98825146909958506;-0.09608935001251756 -0.021375781856610782 0.99752902525399623 0.24564599710913182 0.35719406474691517 0.23180115031065551 0.7257685434049207;-0.36875305640646233 -1.1540735028645903 9.7057726608600632 -2.8129313884109077 -30.156358034782357 -20.631500010167308 2.3766060078300488;0.15949563177632209 -0.024443271667649837 -0.84818942999046554 -0.51208089167031512 1.2210181600497183 -1.1243058456237633 0.22711689318832409;-1.6632864193650851 2.9134728362827804 -1.6103657070894273 0.41374906022619162 -4.0561683343571699 -0.64309878953304289 0.74739819565302146;-0.41850598571260478 -0.83688809416394372 -2.9996932720844209 0.069765190847709019 -20.723632840133028 -4.7351110086545658 -3.886034529996873;-1.5571824465848783 2.5874369209596879 -0.71785427726988915 -0.64648178626943842 10.048192465468055 -4.8142625890333042 -0.64089760982931343;-0.87869732131429867 -0.56598149997615521 5.1469299743275956 -1.3939429006983586 -1.666156217078093 2.3391262893380222 3.8612873864055959;-0.3083361193086484 -0.68760282342850454 0.5531711648750478 -0.54277350595243845 3.0250157271572875 -5.7371805170979338 -2.0299554279240857;-3.1596723516053968 0.028428055091183325 -5.0786593943336289 4.0848207451145653 -18.822708969739203 -22.584079406543832 -14.419752153360163;-2.471496820137693 -1.3877028611458131 -7.8683813054526741 5.7663523096344091 -4.2852440241046095 5.0611032697746996 5.9367944134056501;-0.017600197342162102 0.011942492043374064 -0.15639527712334114 0.27600543867563093 -0.15740870364606199 0.024347059059255657 0.7557047888945484;0.822813950659261 0.35598602785384847 1.5987830350673178 -0.25062796941953269 4.5570471717385281 -3.1468785923035814 -0.92105863069181249;-8.312457340092033 5.7734174813147758 -12.153052975197669 -8.1163170958015467 -9.0076260183496526 12.76198485059551 2.1445684066056279;-11.721220704370809 -0.77319397138178103 -6.3916502666036434 -1.1803736016949293 -1.2276252639257088 -4.4814187694182737 9.3854155472453247;-0.53616986028639635 -3.445483643460661 1.8415231048964955 -2.6971400229502347 6.589545365875991 -3.5447828882861265 3.5826440801466042;2.1499872950105634 0.10157391875739877 1.4136225029039893 -0.90466005129941063 3.4142366617683524 5.3691428765171167 1.5116608464638552;14.652312273886571 -15.508818550880781 -2.0663538085869568 6.0036015915753707 -5.1325604423096296 -1.4785019298399906 -8.4349703960252622;-1.3992178859848876 -7.8129699545898621 2.3424718983319637 -14.492169113560641 -17.573128593949995 -8.2813537991976549 4.8432549507611782;1.4461198582418131 0.56411064572324987 -9.7247435808770124 3.3262300056739749 0.49350514358639253 2.8667532350006155 -4.974834558653856;2.4914772987402776 -0.22640465225030523 -0.7381689025202931 1.9721178864781204 -2.6195857160258025 0.45779624448213868 -1.5069701178808363;2.1558547895804567 0.10024820765896751 -1.3770801579863192 2.004477126115928 9.5741696830589138 -8.4310036345311268 -9.4352124117547955;1.1996111095306077 -4.2010793424439505 -0.63903331932523955 0.1635499177424424 0.42993705447889868 0.46666974528632438 0.31647609505890484];

% Layer 2
b2 = -8.9606169224332355;
LW2_1 = [-1.0466166901834606 0.72356301424739178 1.2481786002733826 -0.017741270406654949 -4.8736808854067224 0.0132484158265551 -0.0051715320180592723 -0.025893948523321449 0.069572445522412291 -0.035496057654340371 -0.11250498616795876 -6.9633360846209049 0.064019298652715495 -0.016594723500379088 0.0069728723766059415 0.031654941961070208 -0.19879767537588933 5.2144198462913511 1.0409129557002748 -0.014811074798192306 -0.47914559176062255 0.061596343966384706 -0.023920043051692291 0.024301491317887593 0.063293714653985603 0.26812156995856717 0.0086245236241414124 -0.014611531437868466 18.200259617663047 0.10960057027762413 -0.011637001117463569 0.0076382343010660348 0.016997763968434568 0.04174354370660658 -0.0060620645654208914 0.00631676489119966 -0.028375309806645124 -0.057451027694888648 0.027078088574641945 0.051173189098188097];

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