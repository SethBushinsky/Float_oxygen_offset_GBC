function [Y,Xf,Af] = ESPER_phosphate_5_Other_1(X,~,~)
%ESPER_PHOSPHATE_5_OTHER_1 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:27.
% 
% [Y] = ESPER_phosphate_5_Other_1(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999998793562952;-77.961;0;29.715;-2.18999082656054;-0.9;-138.904784718693];
x1_step1.gain = [1.00003298043486;1.00000060321889;0.0138606862425759;0.000266418009857466;0.193068829037552;0.0582073296585987;0.0415843642790311;0.0042772329208737];
x1_step1.ymin = -1;

% Layer 1
b1 = [-3.7833947781000381028;4.3998005707788045981;3.6830556447971516398;3.7196803351584608599;-4.985884574210301956;3.0391319809190613377;-5.8736734986885981158;1.7420389526132509239;1.5947114437561753508;-0.44927054364556673338;-1.2690158325748477353;4.8460406835004841142;-1.5347616920229072424;-1.5107262968354289168;0.42801683794368194924;1.9617075350567185765;-1.2317802662626207155;-1.8642776330398880269;-0.68719027672332189116;1.5404395067549065956;4.0590729907665510368;1.6256164107189321477;1.6246998696930727846;0.28875350176433012273;-0.33822067808118261301;-1.1298796734745220061;0.34460229136081138579;-1.2753436505005562029;-4.1196343687473211403;-0.55220030514493667617;-0.82486788053254667119;1.3871611250702073903;0.20665585993356044847;-2.4900864676328766656;-3.4588757356620649652;2.2664780459002700219;1.0119603620900383678;1.9239612449055494281;5.7936846422419181479;-2.5530810605222007403];
IW1_1 = [-0.47196812914502200842 -0.25165580596011194459 -0.68722078670880004658 -0.0073660234399232317123 -0.84849251343093778921 -2.7372965385209586664 0.38950477962751944849 1.0723445024260394032;0.53776570340140539273 0.10883906419730528248 1.0610529747949475343 0.0087337331051510844887 2.3927380574446144301 2.7825094432844581505 -0.81697838697221625281 -1.2896860835948855684;-0.24463550790570731674 -0.75954704184578247794 -1.8394362123968301947 -1.3739360757052536677 2.9938520510210424597 0.080486352424369647651 2.0675015883427763086 -0.24311370292470688148;-1.3969629092716997487 -1.102954106831242953 -2.3991176812788337358 1.2419598445804300724 -3.4084098780163336606 0.31083141985694473508 0.14294169263747302789 0.78720911051412678638;-1.8031462516317344758 -5.9779509410922244683 3.4573927370729511388 1.7606581113411514661 2.3288125606465954753 0.75274505870095975713 0.66281819331577229715 3.5188443798886721581;0.38756442740634428068 0.33371352407551568842 0.44844537162962894161 -0.0036387111343482419351 -0.26625067122794066066 2.3957641798435322933 -0.11562018783323139981 -0.80845489075856291628;2.7655794536252837901 3.2925702192934576118 0.94066237471227309719 -0.28255550794493039524 4.244373990579811462 -5.7591807612338694611 -6.5674883879258718622 3.6840996840059023754;-0.92645805321913621277 -1.6171895858389100376 0.71244348012991576269 0.3374445479388995528 -0.39493355139645930363 0.12302969200452099074 -0.58042570964499862196 0.5973642235032952108;0.072469858979172921409 0.10640677072668772163 1.4628831413574288067 0.32042087603726898681 2.1264714575502332572 -0.72842870320586272648 0.51787054906592755454 -0.048853429291507328991;0.35169370886738160475 -0.47474370654609243658 -1.3569854155728171552 -1.1339680864304264585 3.3663702399321957515 -0.027576416891868394538 1.0740554943182503145 -3.5867960644989436148;0.13690267333239861114 -0.8139720269834685995 0.35681553087063427876 0.060595785862890230722 1.8970515951202044924 0.4039342565651310446 0.13146328483342475946 0.98943617916437009985;-1.3388778094883899694 -1.7991748489454679749 -2.8718676702599270634 3.4309914800616629904 2.1714556887657492368 -0.17447152889586484137 -1.6527030716494244267 2.6342096467279603189;3.6085804826407068546 -2.8295627436379411357 0.38927433307983877464 -0.027526079539630366605 0.20172041132913914874 -0.23327767011809824593 1.2354370657660662669 -1.785602766099108063;-0.028445465401964711155 0.019089059833896734886 -0.02808371880533114609 0.17674731837196575035 3.8334421575686929984 -2.7983128557182190832 0.38366276216691619361 0.93246255508398689926;-0.076784811557627813405 0.41862515240980624487 1.2968202657584733117 -0.57351506988951328481 -2.6220849222954289992 1.2794450004946931188 2.1008665815695040102 -2.5267966789477602774;-0.73726095394343693634 -0.17706721993481169819 0.29645422215998973314 0.15209750949422221056 -3.3105467549618330381 1.0899347135382198015 -0.47919774465104891803 -0.080655935926327498864;0.16221644988560832146 -0.86223600249155285535 0.50273542289153116958 0.02057727690976737453 2.210582734698481211 0.51104262905498043512 0.50646101422927980451 0.56022895704291908459;-0.10989185577305178587 0.055935910836362866261 -0.55283236580816697003 0.18924656270314899054 2.3051175367699054952 -2.8816106875593590075 -0.85844285316029789179 0.68840680742355031541;-0.7853735507904510138 0.10156077355815612551 0.54670430635632805139 -0.06627377183739541211 -0.76843037439138750511 -0.013793250869398780353 -0.48021281674903038006 -0.13529840679360274902;0.25980155354759781883 -0.92761348491781214776 -2.4815002465716742286 0.014290058754417387515 2.6612739822422057934 -0.44685255110966892733 -0.37619669891687362862 0.30633456222085508891;4.5619637098370846573 7.7270217111539611921 0.94051719295485536332 4.1385250394261792195 -2.1177330310831123938 10.248244870339416224 8.494362717723133116 -0.27818817658675160098;0.01287080094810398416 -0.48098058986060621134 -0.16178287737386942702 -0.69637190393825509904 3.1505327481931986178 0.80459056574638654347 1.4200027910045307511 -3.9571160866897616692;2.2213038206217188275 -1.1615728206997268934 -0.89255920623651263668 0.36825532546808048551 1.4726945246407388002 1.6228967691271634077 1.2588332709190468428 0.95822653520196687804;-0.16913050431679035879 0.3130711272354269048 0.19045184180556121167 0.53548422404478657199 1.1169781532526807943 0.50850783306261759797 -0.62190921118285558133 1.2364679787609922368;0.18222209780066653262 -0.63884871614263882833 0.75755679030832367982 -0.25094873559545832764 -0.12544933675577954468 1.4002152256784161644 0.24129854320453680838 -0.14422261923536938699;0.10146710399261210656 0.27142311034086252786 2.0697366474743974507 -0.010551037726023098501 2.7341966283884784339 -0.14032240082969008044 1.2775913953078130714 -0.7356276156120085119;-0.21838752517120998964 -0.2071302233903260237 -1.9936176695112586277 -0.15111834549181044074 -1.7516628703358105845 1.6142139838951454767 -0.5004114819773038958 0.13871332051280529929;1.8024807204600161725 4.197845774078166059 -2.8308842294406972862 -0.7768005945973703863 -5.8234670019462377866 -1.2333314695946508976 -2.6670614399472087896 0.0086040389651733731324;0.01692047228097640077 0.35148535516315404514 -1.6162881212551665211 -0.95823170636150911683 -6.5213776356471697682 -2.9150389728667307487 -1.4467437995772582937 0.45092479132004875675;0.25147188605703918451 -0.39051152435574520982 0.55727761523842767044 -0.17858096747503765522 0.93268561771063107635 -0.026241562727547466244 -0.1661035994627756418 -0.25162957977750566307;-0.74940388335340146764 0.17302786910310913315 -0.055355112419504082233 0.29206331660093964864 2.9442060460744157169 -1.1366208651243367989 0.9426216913902446537 0.18169685700117660376;0.058317226622334752961 -0.0035425379051966950604 -0.0023259143929776010876 -0.18268435909489019742 -3.7426660360564194541 2.5696561183912756121 -0.43611905781783427694 -0.87054398953284273244;0.42472965592968248139 -1.1543542807259326022 1.1202375206381907091 0.31208396408783078968 -0.63636660539620848454 1.5960581879764412783 -0.14741165927014762693 0.50371392343634280309;-0.63142515825440381771 -1.2106597133882637252 -0.74302470699753064842 1.2927308678070958958 3.219218985523037535 1.8247577893086650569 -0.93512234446875674987 0.8250110183287889809;-0.48936243034300885846 0.12831433871035080596 0.74103310986129100613 0.093367950979033886849 0.79321159686279285594 -1.0597656554145806762 -0.8007874556087005713 0.86970924796403015211;-0.085918056076757065576 -0.98353177389463142255 0.57564905360131390921 0.26737131469772057457 3.7252991613259003323 2.9250024788543220744 3.288918736644093066 -1.6617904989418901263;-0.35633069560358915373 1.0530607360485533253 -1.0565364065879412347 0.17121820480735228109 -2.0462603955208700235 -0.1565845642992158282 -0.87493940348967935705 0.60849385702687419641;-0.5789285923764140307 1.2535382905570906509 -2.1590048823841998527 2.7823616849933330286 7.9933761501720459464 3.9696903789094974968 3.8478928815422985821 -4.3726594911270737498;0.89667874728807606122 1.0469286436951734665 -0.60797516019450659197 4.2477365448509720736 -3.2844707979334857306 -0.23416414837803867233 -0.3849236719533150608 4.4923804189030036582;-0.55651651694960424521 -1.1174525776288333212 -1.0570051708254457612 1.298263606474592935 3.3019921524975384131 1.8153535708846686436 -1.1047335667443607399 0.87837394200518625897];

% Layer 2
b2 = 5.1301640294800794351;
LW2_1 = [-4.1863550846797634719 -1.6603298577103631217 0.27669866095830281116 -0.1890329545694766078 -0.022014146795930458755 -2.9933823900492639858 -0.018611671316660392123 0.16720025568704743879 0.53750176165062102385 -0.086163766887572601494 3.3003278385140220053 0.035028815121361980833 0.026191227302772686347 2.8922248078049186404 -0.15787256509678274097 -0.48113588087274061778 -3.9195551644263524338 -0.52100912402687982183 -0.51612551529913464066 0.16944876162676739129 -0.0080084118768218096052 -0.15259179005198444945 -0.037559427204135187317 -0.41363747566510256082 0.95987187983659327806 0.32125151420131087265 -0.20100222205115475527 -0.021738265689695633609 0.091199476624239925182 -1.7769071187895706387 0.31713478187243354656 3.2219665536604664702 -0.301209567661954003 3.5769549440000809604 5.4119216839653292439 -0.074775053904652860615 -0.77723550543246311406 -0.015546484847668925675 -0.057105165738014919408 -3.308837989645137867];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.568038194888224;
y1_step1.xoffset = -0.04979;

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