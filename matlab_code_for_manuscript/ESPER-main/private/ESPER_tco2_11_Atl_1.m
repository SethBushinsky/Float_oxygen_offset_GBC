function [Y,Xf,Af] = ESPER_tco2_11_Atl_1(X,~,~)
%ESPER_TCO2_11_ATL_1 neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 12-Jan-2021 17:03:57.
% 
% [Y] = ESPER_tco2_11_Atl_1(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999996490807;-0.999999999390765;-40;0;9.1619;-177.232103709389;-0.12];
x1_step1.gain = [1.0000000017546;1.00004398834998;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.00425400504498441;0.0145655815308426];
x1_step1.ymin = -1;

% Layer 1
b1 = [2.1352743212430187;115.21521246554775;-28.662221436446941;18.505557023747603;16.909957326531458;-18.070511104330215;20.165364866475443;-355.16303715343201;-132.37992594993617;612.27590787869144;-9.3842663551933914;90.642691066453608;0.9258838855542223;-18.42016418683605;4.807837836955394;-1.8960629432747635;0.80540046315157277;158.57310947289434;-98.664877813163145;164.71124609124655;-1.0287088593966283;21.630360350664009;-17.943965376285092;311.0635888076983;-139.46760606176761;0.24209899130303941;-5.0602114418423554;-6.8318529151595211;-60.700298807202863;28.036247362962662;41.181929226608226;1284.3625862338647;1772.6440673786046;-13.318791695113983;-89.427394088239055;-2020.7543342697372;-0.66315527802962837;-95.960340754961592;-277.91357567527569;357.84918261634283];
IW1_1 = [-400.86955264411978 64.945227314547637 211.54879940168928 -61.856773401076516 486.44131962689863 354.77803364146399 270.96914659837722;26.161925724758433 -6.0295667066981711 -35.982734985596814 42.342304407120736 -127.51771220989535 96.099868095268789 -55.034716020746728;-1.2084669291596617 -13.23992759580042 -21.314773491425747 -11.990910571043941 118.79701516164452 -110.25334910097696 102.13773840673512;9.6478150055303953 -3.7505890345844906 16.829109025788316 -20.572321876127727 18.50269808597864 6.1635697272913408 52.00365590259748;4.8849280103728656 0.47277472198345594 4.2971494365473601 -0.81668086937325635 -23.604841148210145 10.151304435218083 5.1793869085117965;1.621268494290496 1.1074003071986946 -7.2455706765371852 -1.9676535107668076 19.887883588165383 -1.6624906603255729 -7.6090515364678017;1.8472641020800313 0.10847936251882344 4.7094822776395917 15.061264192178143 1.8904596349338296 -1.2184419820444872 7.0573559096914718;202.8165931749933 -138.13459884270543 353.37397429061684 262.29933369861226 514.97578316804299 507.52561745933946 332.60627022773775;45.287196726865773 -66.070062727138435 16.305650448926961 -47.52204430137796 126.48353603275756 -29.030253819426957 63.042243102138237;-159.03708726580419 -96.682726340838556 -18.841717249731094 158.26318062740944 -948.08385786262545 54.635792054504059 -224.8065661642392;26.616339525328922 -12.671049262872659 -120.59889864439251 -67.102524055210992 -42.559420787836821 186.97889766983133 -125.78920038789703;-55.292600549014324 23.49455550844522 -0.12155105267071886 -12.009293284811751 -35.96853087954517 -30.712499733245206 0.62013478747313289;0.21739725390518966 0.81102442205312608 -0.47701111056104833 0.327496408838028 0.13541009185308014 0.05912007588362625 0.7205705642282314;-22.030130334012078 -3.7888041287323406 -12.43499481612241 106.39054185876081 32.089874498987079 -47.382037140985723 -96.65547522602165;-0.15970006667595432 -0.40123357593911679 -0.47452420918966076 -1.0070115031215559 -8.6384224476512408 0.31234078378293351 -0.043168877928146492;0.53669472738278645 -1.6830941028121225 -1.2517722853520399 -0.022784702710901633 -0.64536765551539221 -3.098136298797133 -2.611950588588984;0.21911310312207791 0.79659686912698746 -0.47437600024058024 0.31369626963679981 0.28508141059537329 0.065131102177594019 0.72353373190503967;-22.730642060557066 -58.432550612459984 19.066054799987675 43.589211603402227 -223.33020461193331 -16.496986878473951 -49.580970985505509;37.534757598367186 19.809583555959282 -31.582353211962868 -14.637859492314936 61.474193800370074 23.90792733616593 0.60807403969523777;-73.050272731737323 40.84995729190581 6.9254589611237911 -12.957434971833807 -121.43758652661295 -23.374688606781575 -14.847070696964902;0.10342208262444695 3.3780906906030141 -2.4213132894717626 1.634981402259041 4.2632124227131074 2.7147352331860608 -1.3038655143976439;2.0571908751477106 -0.010209342667414377 4.984406313779731 13.640925237466053 -2.4388831485284821 -1.6266822942032659 6.583891401598029;-7.8174121030572552 11.310080018858226 -4.5959848470548721 -4.4655774071572711 -19.640976562163722 -13.24635277230462 -39.214691627462038;32.782666668259608 41.050318244102705 71.700827381699597 -25.840564686505253 -342.53939582231311 -45.123851893479234 110.7622979908065;-41.681648022472991 -76.791560300811199 116.3787369704412 -101.63584479032572 112.866696609713 140.84020364865512 39.269763074824752;0.030585295936752611 -0.54242199945286218 -0.77792031978167164 -0.56235799440763501 -1.8783176542950955 -1.1921619766463367 -0.69354950686035355;0.071069325222575377 -0.21812588485736431 -0.19973815176001988 -2.2539171787720096 -1.0653714452718415 -1.0161210460585062 -0.51891416631608678;0.53865869871380367 1.9036786914506676 -4.0237484807538877 0.30534728758369634 7.6467849889026196 -0.59491271327844186 -5.1293346036993652;0.36403500085671969 -2.5525168499705995 17.210778618687712 -8.8876859351133497 119.387698675229 13.727120156191734 47.232558343644513;-6.2459408113215584 28.278895111831787 -21.335614357656453 -3.2445900171275253 -36.512878783252035 -29.399550893271901 -8.6642866146783017;4.2295033073693027 15.799499514275956 -36.699022805592371 -4.5349963585280584 20.057439284381307 -9.6129637556586616 30.113256579415612;-146.3401435549554 119.55821877310012 47.450802051878142 -209.15893544384221 -1177.6916671386693 -896.66921928150953 467.87951903567824;-956.0647016975031 692.64091459263977 -177.50698704179268 -660.03123322516501 -1956.3440412738407 -438.53472959790884 -286.55612007379347;8.5150764188213284 -7.8737294726246967 3.2179226943238617 6.0650037417547624 71.297491268833639 -19.957706742454622 48.644990336574509;5.80725761875894 -11.631943975631698 -0.55220019023918809 7.364732675199706 113.05732275261845 -8.3123933505626795 -1.9707594542514242;-216.28614391592544 -247.35649992956368 100.68568976365681 -79.487457743849347 3005.8891692052684 238.04129719273192 232.83830989227707;0.60533050253887244 -0.95469457904157606 -3.3295245941758207 3.3656856597798099 -13.306440782434962 6.4499075384047355 -16.1778644411601;-223.73811348910337 74.883872048430348 -37.378344048205356 262.82336619682832 179.96818227412484 451.75647292271424 -105.88145912712473;-78.791276628064395 79.647969254163783 98.428759059235759 44.796430644344838 723.38210659311528 -491.4661328672957 173.21458139437806;140.64427474319055 453.00132544941937 -6.0167616192524127 29.202392692961798 -228.61175990333996 152.37459935255941 -210.81748503108747];

% Layer 2
b2 = -6.0172699817371118;
LW2_1 = [0.00051106097964835812 -0.0025812945461818788 -0.0015946285440760777 -0.0053709484001838326 -0.0062750409278814704 0.015327756179199377 0.15114172080544819 -0.00028876253313402746 -0.0011039542385763627 -5.3496705982543412e-05 -0.00085681431132008051 -0.0012777938674092921 -3.6033222024767539 0.00086697809928709549 0.084092765291041427 0.037567344747626179 3.6461893890398915 -0.0055482682172098285 -0.0028046346112231978 0.0016501891114062588 0.018241890387653805 -0.145129046007446 -0.0069499019832100417 0.0010685528021081151 0.00087791256549934083 -0.13102873880276764 -6.7637497376416107 -0.020136427229704525 -0.0029003138125009487 -0.0017854018943463945 0.0023932563690891237 0.00067591450379625147 0.0014675358173847778 0.0035570113164566063 0.0016623553064986697 0.00035378741893129682 -0.011916397695478935 0.00080569627758578721 0.00067808775752284617 -0.00058614667822008031];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00115315130997576;
y1_step1.xoffset = 678.286531932822;

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