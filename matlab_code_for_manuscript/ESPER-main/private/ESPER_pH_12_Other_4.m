function [Y,Xf,Af] = ESPER_pH_12_Other_4(X,~,~)
%ESPER_PH_12_OTHER_4 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:24.
% 
% [Y] = ESPER_pH_12_Other_4(X,~,~) takes these arguments:
% 
%   X = 1xTS cell, 1 inputs over TS timesteps
%   Each X{1,ts} = 6xQ matrix, input #1 at timestep ts.
% 
% and returns:
%   Y = 1xTS cell of 1 outputs over TS timesteps.
%   Each Y{1,ts} = 1xQ matrix, output #1 at timestep ts.
% 
% where Q is number of samples (or series) and TS is the number of timesteps.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [-0.999999984769129;-0.999540494077341;-75.751;0;29.715;-0.1386];
x1_step1.gain = [1.0000770825255;1.00022983623563;0.0140762793578401;0.000302617642608564;0.251952632905014;0.00826143816767911];
x1_step1.ymin = -1;

% Layer 1
b1 = [2.1917803659117698345;2.348991898127312794;-1.6259772438977377895;5.1751970662574091619;1.0403944578005848154;1.1276713611912627666;1.7826987313481983399;0.025948505949067227766;1.0745553224828137129;4.2801880799896450114;-0.76211901109024648981;0.00908256160991849186;-1.0080150929520275138;-0.38082765521511324769;0.26076806889338771667;0.75495730145057071692;-0.26729335545582749711;-0.92177812680382953392;-1.3046207463016614714;-0.22201543359218309237;-1.1298397003681106554;0.20408393390345688778;-0.60319721227809142139;-6.7481620953523728801;-1.0830417021185698712;1.032093856214211014;1.334412309918525219;-1.9725822291565817679;-3.2232409343367911525;-3.0965835297048962538];
IW1_1 = [-0.55442287313758675804 -0.035379353103667250668 -1.5084599579763635635 1.0989268070084217133 1.6332824223121775731 -0.50470434195688873569;-0.088533689151742617218 -0.084946061913384704467 2.9531060260012123031 1.4334875181050537041 -0.63024896236960248341 -2.3445844586351598515;-0.45515403259951708881 0.55867431231256092783 1.9016552131478050569 0.10085850261187562227 -2.9631754290416130182 1.107066921629356937;-1.1202381977997057927 0.65639711151295310199 -1.0744128405726602882 2.9563435536001603232 -4.8611184112178120742 1.7561616976723373185;-2.3187136421910210515 2.7517367486191997017 -3.0227390979579396024 -0.63901921950953044504 2.0174427577983449211 0.094467332463669104192;-1.3585836395255170839 1.4940666416671024574 -1.550766327526016175 -1.154954417717433568 -0.27128530571663034276 0.16508044002302443842;-1.9335604902872458588 1.2844720226429944265 0.47499445037511972556 2.0122178027476116391 -0.06351534089159670271 -1.4626777462223248261;0.096972277308922341654 1.6423685435859995962 -1.6045623595057718624 1.1079493315173369883 0.42987439880909417145 -0.65268271178194081639;-0.28189402165577126524 -0.4790626890572926011 1.7415332340007658729 0.027990191932512818035 -0.45020866268372788932 -0.92134575759782688653;-0.94208724135648913567 0.49906792289864909673 1.1967944230711538012 0.98175665639617215597 -0.74409776791740711577 3.0942381023946783358;2.9032385483183063002 -1.0773857706998712924 5.0941988207928972088 0.49470518448819100765 2.7379956132801566149 0.34606857820155573213;0.24430768142154102307 -0.41351303763373531419 -0.8767122189049872949 0.66467793792086726778 0.14837598902723467265 0.98917109873028497002;0.40973901284447034055 0.13201766584414406647 0.41505256631454229277 0.64692052581118175691 6.1327004153813007292 -0.65591818464371476338;-0.074115055120054867954 -0.67967294694714031067 0.91722671304039526952 -0.95011568971224280578 2.400309922615402769 1.5099383247611788406;1.8532148291975869547 -0.70649138548171130925 0.32725555394460859038 -1.0822031131826699291 -1.5096873046303538324 -1.8927899525465747832;0.6823369363881502947 0.8509045041311796842 -0.17866371394883251433 0.084420609477205241222 0.45449302033449362481 0.10312865825075695492;0.58933982985141830646 -1.7002957135210536865 1.4697341794925264935 -1.1239766261437973416 -0.65645394914893517857 -0.31114127866521867904;-0.34599953209423456313 -1.1214899089954721845 0.86731742567214054063 -0.73467648214422898167 -0.21411343749415079341 -0.050376392457244387191;-0.17041803138074043678 -1.4945263390102516698 -1.267954451998583254 -1.0761041922054666031 -0.066296993801068584973 -0.91809385234535256792;0.24736093593444508087 1.0864507758761514644 -1.7760206557865056975 -2.402885160876205628 3.0207118258608338657 1.0920408557760776791;0.62977783835633494025 -0.57031622207697107996 3.4806911314742734476 -1.4207508664153025713 -0.24879508120748874966 -0.53180295959240386772;-0.40641001901837570109 -0.91514763423304346102 1.7397774232781801906 2.2602723047159667402 -3.708967069366911673 -0.83565167614079871594;-0.11848071481179316133 -0.60682300597543958887 0.066342770690691249547 -0.28179530186507795175 0.95669337823994182735 0.51778743234383994842;-0.60254092170945139362 -0.5561555275229091988 1.9259781926031365185 -0.83059526078001855165 2.0897241659948795345 -5.2329877698791378293;0.33371367307822752402 1.4795885872564231711 -1.178537752314959608 1.0797330566757969983 0.49643331427192199934 0.51006221995975709049;0.046463470269440219906 -0.021994207956877634413 -4.7870681126201555244 1.5257842482837427056 2.7360338686807499364 -0.94019551705518067397;0.954894662804958827 -0.19315713808553020003 1.2627951664878933613 -2.2560860722827067448 -0.053891713130582580282 2.9423938942949994235;-1.3254891661461671859 0.050577199998510402601 1.5175742610560474244 0.55580416445528801894 -5.0850893045889682398 1.4513669676434768352;-0.95603023649098362036 0.93450348273010030997 -0.60887864646703038218 -0.03288938327573214665 0.9485405275364588995 -3.2288545242691553128;-1.0670899882863802421 0.036012053829042066366 1.383943284522295647 0.40986278284026711471 1.4468749251135621936 1.2238874245232480575];

% Layer 2
b2 = [-0.38064692755730555884;1.9559702452000069517;0.44821190104911245999;1.6818331114701341455;1.792473830840088489;-1.8723116360670126745;-1.9389623154111084169;-2.9688734687197442241;6.7452039676802009183;4.718496964028453533];
LW2_1 = [-2.7852042104801881806 -0.49205895790048775895 0.067959390341135586522 -1.3665181340922019082 -0.66200287428913284771 0.64660132002644088445 0.37459650248531772831 -0.78757450276897567054 -0.87442366523271297662 1.2050227589215962709 0.28500819681970251951 0.68948123728686483425 1.2456695082924422735 -0.35077803375524374552 -0.14234487202892195934 2.2550003488766852122 -0.50631866889729015835 2.8436702872458403668 0.20774356757017442554 1.4122813312021429422 -1.1110151797179810274 1.8292824095346136293 -4.0282724618256366966 -0.83089188135787406253 -1.5198563557699307225 0.53751988139090178809 0.21742207157588469557 -1.8974787320286172765 0.024411141283467864549 2.5768351485499900733;5.4593552450119657848 1.1436239495391633536 0.15695269700431718762 0.11062196711632125978 -0.20935697725132768054 -1.8881802298593761691 0.22960833438350122804 2.9071987233846332543 -3.211974276909513204 0.51082070764883158454 -0.47541679777838480314 2.8744620567726659743 -0.40284470359800789163 1.3835872797401214118 -1.3271092701889217746 2.0951141252155207617 1.0668394687324338488 5.9708565259167025729 -1.4648217590470593574 5.6235352197580361633 1.2087093213066189001 5.2594272166129165669 -3.1284348287234982067 -0.74853103455288527712 -1.5199495738285895285 0.11020252173828416764 -1.7734248613786305349 2.0827993906685615677 -0.57112196601311471245 -0.63597452327500170188;1.1745595684249128254 0.84325186425099263321 -2.2833893259319943958 -0.31213679895592388869 -1.2871531970097471742 2.2142644523828871606 0.90111889588726912237 0.30650602990312225682 -0.70633664878405277854 -0.67482373894070102338 0.083264977402471296308 3.2801657520961073899 0.36296819040714162208 0.82492888618237014686 -0.21240215647497875939 0.85870615940748096229 0.068409341121436234578 1.6478088942585278343 0.31077054917951091317 0.61137133835875567822 -0.24577015550394340493 0.89094977459126423192 -3.2500033939989663168 -0.064535761846912675921 -0.25973829225044681168 -1.6074311040896740455 -0.20550267594362842116 2.5108435169166738454 -0.41139969509322849017 -0.11572561512791339211;4.4641812374955343046 6.1066844083151616829 5.32750789255399404 0.84550974880078844098 -0.69466544929659979069 -6.4715388656706736015 -0.31418595942470722848 0.71574316391283887562 -5.6644140695110518635 1.8469780458298750148 0.20648379185967014049 2.1002642441051797562 0.72243424020181257195 1.0311405237013038239 0.067300282885489268181 -9.4434873804384427132 2.7689918981357486416 -7.9362656807789493385 -0.80046978240726118781 -1.6435794722757048891 -1.4546224793289626032 -2.6882663575176883874 -1.9065785786645517152 0.10860737007947474098 -1.826638998492335908 1.2658887088211137062 2.2497187361960522267 -2.4653901299904035227 0.47282211428368037254 -2.3513979832925415714;-2.697790372566462036 -0.66008742948343934742 1.813135855840167121 0.29001849407037555428 1.0165966049411729877 -2.0467299896218666966 -1.2292363389476790303 0.31925429586582859676 0.45880953230987098213 -1.053350684022139605 -0.18457947812952396616 -2.7893239487895562512 0.71547047033128807758 1.6947605108273509078 0.39455214753715561748 -2.9892160834734098351 -0.64041458067774970075 0.51556963390620935694 -0.58407845554478587946 -4.1613457101800301885 -0.61132912243433179533 -5.1443908050595190673 -2.4630433344474975677 -1.037707674720759643 0.57503446305952099493 0.50749921283472299027 1.439417541117311572 -1.2216119080418068599 0.990577457511260695 1.13721723767668359;3.4475707644152278064 0.63627150080504879526 0.66084409291140866483 0.0017984213463239401461 -0.224367831107490312 0.61447284391139811444 0.64883750385238814218 -0.91987199608601144529 0.26688860135038006138 1.0443254882607375666 0.35976744928303078241 1.6883953629268975138 -1.2393676049938568973 -0.36607346090647102654 0.28717152075364860142 -0.60797018950358694411 0.60255560520588768991 -2.3635619204550053496 0.82167375647204154987 1.5226308175225897745 -0.13647424111601347274 2.0238870366714918347 -0.58558967059476541017 1.1857582506674801959 -0.048072025484023575559 0.25991917874866454774 0.10676836763148540854 9.976712728788298179 -0.068498436056722719623 -10.193436975414906343;0.40424233289333122432 -0.40177631211528674893 1.2310455854236403983 -0.13392335270454799878 -0.08963570952097740796 0.37110531615051339793 0.18734270821504617199 -0.018881644115237718184 -0.41753220172552307776 0.1713390475803686086 0.10670618732821274266 -0.028085704514843240487 0.61935058088947392285 -0.39120749116581504667 -0.033425431386859327798 -0.0063082166740819588246 0.022072485676166830187 1.3282706476433001619 0.049766810268369987558 -0.25781584771205395823 0.13746771300322013776 -0.6209485415361590821 -2.5909275008260035378 -0.59742635180483460999 -1.1935773892822907349 0.62621104032729402178 0.314318797494394786 -0.9582049671315909789 0.1056846218498265072 0.16340352367897956198;2.6882560727271762602 -0.12113232532894020743 1.0962428126616456936 -1.3266321166135293108 -0.42838706010868421448 0.33585274969955292157 -0.39939840831602479998 0.74096657552638112154 0.78073042384399882199 0.86104510555622038037 -0.29724192922040354459 -1.3949513176487191579 -0.18631980580629400879 -1.1794016465277472605 -0.054547898798594333936 -2.1055862266538389882 0.63116822114365533913 -1.9176014619761510005 -0.091291679544137679936 2.3205354780914713153 0.92889188405166711604 2.1530161821556719204 1.1499306259338200054 -0.7330806644881208145 0.13502232627761451278 -0.0043469608747876212207 0.77650606890496154389 -0.70869474037176760639 0.48411770036627937985 -0.42590824501913138178;-7.8876965735482009734 0.42450195944612284515 -4.9771800077947876417 -0.83637084118315219161 -0.44669436123941502759 1.783690816462541795 0.37887288357671511374 -0.23738964087370942324 0.13981118839769204887 -0.087277591927240064096 0.51227377843294152893 2.012226332167831977 -0.022411724805282438877 0.02809088333344623295 0.12110788998714977494 -0.58895189495624655773 0.47446673565225339075 -2.2140926369496423121 0.12476701576101059676 -1.3307855680547049371 0.47016620929899066716 -0.88808827521759947654 -1.9132394473762679432 -0.33852821875848493338 -0.41023748717702512856 -2.0042642130726950889 0.13817200347750940859 -1.8843600735755015041 -0.21169700059781096368 3.3691658895131353368;5.658781714703745358 1.2336635026481501676 -0.13174349238015353736 0.11929366214981422523 -0.33852895351389900025 -2.1275416699618361349 0.2005705333203792462 3.2691604238823117612 -3.790328309687664543 0.5070709691688217724 -0.50126262066280213858 2.7833221194702586487 -0.4282587105807936223 1.4934807236012570542 -1.4629187862681083399 2.0292518810555497666 1.2495137733975132388 6.571637022528101113 -1.7657141960336926179 6.2163697669037487614 1.1691883277721375478 5.8424684072569803561 -3.3845254429030626753 -0.76828263879747948906 -1.9099309041930943032 0.21090275690916945872 -1.807799409223529441 2.3499932351732515379 -0.49231227705846303255 1.8264697056680578857];

% Layer 3
b3 = -0.42119524199666924513;
LW3_2 = [-0.21518035295527446205 -6.1928124179364889557 -0.35863008988135924859 -0.44354002615863308279 -0.69066278814006587528 -0.55012208652815985932 0.37856188079263375368 -0.37458367787537688587 1.2430558731726459865 5.5074638641769064762];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 1.90239167587468;
y1_step1.xoffset = 7.36300175998845;

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
    a2 = tansig_apply(repmat(b2,1,Q) + LW2_1*a1);
    
    % Layer 3
    a3 = repmat(b3,1,Q) + LW3_2*a2;
    
    % Output 1
    Y{1,ts} = mapminmax_reverse(a3,y1_step1);
end

% Final Delay States
Xf = cell(1,0);
Af = cell(3,0);

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