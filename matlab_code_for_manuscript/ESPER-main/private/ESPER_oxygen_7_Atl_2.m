function [Y,Xf,Af] = ESPER_oxygen_7_Atl_2(X,~,~)
%ESPER_OXYGEN_7_ATL_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:46.
% 
% [Y] = ESPER_oxygen_7_Atl_2(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999996490807;-0.999999994516886;-40;0;9.1619;-1.99149636107278;-0.28];
x1_step1.gain = [1.0000000017546;1.00003626070655;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.0604107502911417;0.0470499670650231];
x1_step1.ymin = -1;

% Layer 1
b1 = [-5.5906554302618900465;-1.3962738462794792582;1.556753382473321734;0.81983724386597445211;0.41790718835876011772;-2.1208146808204326739;3.1999101851687772324;1.4375187922536760698;-0.72453036235338474924;-3.5857702171927239299;-1.5976175377790304832;-0.97419148088113682871;2.6548261142436819782;-7.5262262050505963629;-4.625675881132660372;-1.6170091352868847245;-2.4300026681672965978;1.0208043309708949575;5.0496276000028288422;2.2606703691651190979];
IW1_1 = [-1.0686103261965691491 0.34777920525610445113 -1.1094416559572815029 0.91503258076067761628 1.9587100761494222745 -5.0042788304439209668 -0.74384569076179374303;0.076916615551039735355 -1.7524053748887231663 -0.63783174101599338091 0.42329700546582932352 -0.0068983326650509969868 -0.18367953597352720818 1.1343153549346940423;-0.080973373973679554916 0.12336915676276889731 -1.8995656644094642829 0.30076809934314102657 -0.7644774268854332977 0.011587691608663498732 -0.15741406597174958937;0.39324635965059773213 -0.10152795820433652141 0.72741635094902923342 2.997933241656490555 1.6694162353569557133 -0.65645225024464703978 -0.60812509493981670161;1.6421369475074316657 -0.96854830219665444258 -0.81756599522296302673 0.35070188035847787988 -0.46887088476518928859 1.1052265763608133398 -0.69254440674277017997;0.13799009733677777834 -0.18153979686239202218 0.92203677495200719871 0.13838520446668306496 1.1798832122566915714 -1.0348346430978458965 -0.17468246626119737774;0.060067961484866060073 0.44220340831519600044 1.4450814474529645182 0.22228565630995003599 -3.8745284026164554803 0.0018968079270680292519 -1.4683343745403381053;0.73488124186639192104 -0.38843081933112405535 -0.34766148045867978356 -2.1146074820154443508 -2.9588635753599876743 1.5562566247580547074 1.5150617055059127924;0.048973595918775737756 0.092244752665455440055 0.05750217640335702346 0.19114279590463523206 0.96604538259523387023 0.65804165760103827676 0.48764518139900736582;-0.15543068093832462795 -0.20400218975361020246 0.95949787281905929426 0.85593503737823295463 3.9260478542738570518 -0.61954326712834317803 -1.49113504079670256;-0.029384186244816954542 -0.90007320760467612875 2.3740479165959609276 -1.0178342143948126974 -2.6257353266034515471 -0.36852191706086351308 -0.7771199335295743138;-0.041285577263270367698 -0.6536718130234716595 0.83842454190148330007 0.46221470605770259565 -0.49885151209669043038 1.271770446897708462 0.71469356954199703136;-0.29313807814397430107 -0.38084272435327037876 2.1438739425836610408 0.72770471223463906174 -0.90605640845316570697 1.7866146764191699337 1.2740524373954240644;-0.036269596324756396555 0.80820117502106314511 -0.52359747669856249175 -0.29173966899617720383 12.148147000296949827 0.32545113977517836634 -1.1783113353525642708;-0.13931826456304777229 0.82737296096104473442 0.99045134591603078977 0.47678785348412977552 1.2283208978264033018 -3.2504967348533018168 -1.1790269058690592274;-0.45341524909701386159 0.14713448703039985754 -0.48075344708328016097 -2.1195369950444464813 0.28226488620222744963 1.5049148363211843904 0.89721130201370469237;-1.0440413390995135767 0.11088001206709166557 1.2365875626393423303 1.1704589332383641409 -0.70188527019485880132 -1.372586080789327978 -1.5638022359117016435;-0.37306279525990398982 -0.33948601466906708213 -1.1624378737838152453 0.50571337437518182334 0.59486129562691925088 -1.0981668846623724445 1.1700998033322200786;-0.19972314186736683794 0.32904139905354740092 -0.55480193034400338004 0.93714290192494076326 -3.0483740911779779736 2.1948300626186694195 -1.0441938253471010345;2.9211655833708243257 -0.59562318488359333735 1.4341760245144394847 0.20890875685989007682 0.0038148306172205784237 0.39343479734467995401 -0.125298195864569889];

% Layer 2
b2 = [1.0497885997365754562;-0.95824030810957450122;-0.43270344947798927704;3.5719077883645868887;7.2520351709796102568;-16.095519324346216905;0.33171719738107946496;4.924073441927374617;1.6912698032164639184;10.379350044496089112;-1.4771354365285422894;-7.2937857489801825039;5.0165257709903174899;-3.8346576936716050277;0.28065037609675430597;0.29407468581276108299;-15.394832045922234087;-2.9319936263773000995;-6.0571230803795295117;-2.6652983125277103227];
LW2_1 = [-0.10161859148974906886 -0.81809013559512833158 -0.87447782699147513785 3.6446893816641536823 0.56625352232112491357 -1.7608220562869612014 -1.0574223606084220961 -1.5465438934004873683 -0.29357096976297852864 -2.1681943177388531829 -1.0070389759638256333 -0.26523528606332297253 0.97586366985567640775 -0.4327717100989421084 0.16686985706173207422 1.8170117421838714034 0.91085156214652385209 0.71319515773169350759 -0.35978678602840341583 0.42228480392489570194;-1.8912405485522607584 0.26351767276576987253 1.3376774593475213582 -1.7752349030552092568 -0.056380073444017617113 0.66937657511381132291 1.5039068594631479492 -0.13647421114471902648 2.9611846938709520671 -0.56428216988929613684 3.1281024432879496189 -4.93297400462694835 0.0038449043158832124992 -1.2088733506702151743 1.7604576202942079366 -1.6563177414507685992 2.1794770268317398276 -0.72264500174989232395 3.1966529666187768477 0.23910422294147548605;-0.75183290898164589766 0.30475873665462277495 1.4641889614683234466 0.42176359345192399042 -0.68705481752155861397 -0.32196235401048012292 0.5810291784598707876 1.0500458107240935313 0.84638146800393176949 1.430489338822514167 0.59794605302918601986 -2.3177429403522147311 0.24666607805322907088 0.34411688257932265822 0.41970944689146211237 1.4348363901421539168 -0.26080871935956057017 0.13655318103726774015 -0.40837715223336995551 -0.14130377596240248361;0.045807415620755069507 -1.3962264049905062091 0.74232241080754901574 -2.122515713914734814 0.17453654407987284625 0.87934226171598561805 -2.8275517628627397926 -0.33915163206012877151 2.0912612104468011331 -0.230038453252618319 0.82392703532783684306 1.7654577773931041662 1.0580013389609237429 -0.63435805472698447716 0.14083532869892362305 -2.1372503187082649845 -0.90363444629579880996 -0.1056309943287208758 0.37896813206387325312 0.024629400826866765239;0.65770497503878322387 -2.0905556962949685129 0.3790451127082592464 -0.76066189394273886482 -0.0047758591539071625423 -1.3794289370826475771 -3.2465677052325472296 -0.74417854570398445091 2.0837784841690627502 0.18310759893948416743 -0.25731473737640669919 5.8886016382526973345 0.5057363524881245409 -0.40714914351762959699 0.73320700708322961159 -1.6843020835223720955 -0.62431370015863774103 0.54696687199728710738 -0.91597451183143041575 0.29792287100033654212;-2.0101821948037419396 5.1836486865438740068 -4.6983384001517940476 0.73639940033681017262 0.69329120209381689399 1.5160710786883901946 4.0351461406824995493 -2.9167023430500540471 1.2302108187269888973 -5.0386134987735999857 2.1972737585532100546 -4.9424610561502326789 -2.097332537634356342 0.59981336191076584097 -2.6389915373293155731 5.2461794878777086026 0.87857761708464365835 0.33280993771536637738 0.010682806018644790125 11.871874470272102187;0.72006663829699057988 -0.2959920848825978168 -1.6042183845371857931 -0.45673123573061186198 0.70902486618284987774 -0.028130253273998730851 -0.56688175366536197597 -0.96551284067505283026 -0.99810084372477170245 -1.3919044244113529807 -0.67497282648457179732 2.4800976348337844257 -0.19931002381185322636 -0.33289799416502896534 -0.34239935231861529097 -1.7483630284782349928 0.45378423108249466011 -0.071231888283051811306 0.3301564614786774432 0.17000540505901107213;0.69934056663442889512 0.19521489157954360905 -2.378301153529323031 -2.5721854281528475639 0.55119290146658228569 1.6853889565895399105 -0.16379297906271511609 -0.58343891431445915607 0.21872860156104839691 -0.10486075174771690433 -3.0156069516060046709 4.8673771053556533772 -0.42203216299936191502 0.099531018814287219865 0.64973886107862943717 -5.0786007308207841149 2.5709530860134712782 0.073831732532155400217 -0.17312873888227217622 0.2440915385171542884;-2.3757451587968705375 -1.4779303610287635173 0.5623722609935608574 -0.79413468554963095869 2.0483869652623973856 -4.6217129367477971513 -3.7695574918433960576 -1.5646755614109535415 -2.5984092512789795926 1.0826056255186993216 -2.152040503813006378 3.5675503697410007042 0.52465971885727891166 -1.0790406560858989415 3.3106956895925323536 -0.87959928062975323293 -0.49999633844389190784 -3.8110080243398933852 -2.1838374105346534115 -3.7729600039645694309;-0.59341659641380883894 1.6010265408418340449 3.6002983803228523207 1.3234135027415685482 -1.0876343233395004972 6.7532258784062149104 2.0834604756124432967 -1.0270099279785260826 8.7469108306632978866 -3.9071891617070342306 1.8369197420710989821 3.4075882599015634433 -2.0264501045048701755 0.62803587405337035765 -2.8791121654352886949 2.9131866460296049759 1.0126969743927891621 -3.8377453728575718905 0.054189663746125063537 2.6064145092390162972;2.0596762399655608178 -0.69390019550768577972 -1.1898392797470898063 -0.59472618663099829917 0.78432219468473074464 5.5621712528477074144 -3.4231314964256767119 -1.8444459702016759994 0.76904888626077538838 -2.7043800449207524572 0.65031694096515257897 -1.3586563938410540775 0.78551955926513961082 0.42866005936120477049 -0.88718846206418289224 -1.4833418704516667663 -0.57830795595172590495 0.13112188374948574587 1.620097028544125628 0.39095282985666218734;0.77485978848574910138 2.2956473831432187005 -2.4034358130184871882 0.83401365061365173581 0.232561963828231133 -2.741625769984946448 3.123025955057281422 1.7157709693230425163 -6.3974425614902621362 -1.1121356446217907088 0.61739629568469933663 -2.8074841105885619541 -0.57461541311126329568 -0.24843576925010465994 1.9082614578732601807 2.3053197431147207652 -1.5154900059822133951 -0.67722196086987584973 0.41336030069994000868 0.88399845526208964408;-0.15000311717798348043 -0.56000648572154920757 2.3772555596548232693 -3.4022053932255618136 0.44739954454493030545 -0.95765820668804291227 -0.18306834163091520451 0.26542917242760744045 2.6373100560934976677 1.2520468989964081974 2.8843037719437618627 7.6941191093365421949 1.9905996531423275631 1.4704871264495691374 2.8821678866843689626 -4.6142344667242154443 -1.214288092757394466 0.95015291751827202216 0.12293062593883104239 0.94775909587897588793;3.9925428649678416093 -1.119085519596925371 5.094340823935635143 -2.0229552697970230035 -2.6545827880476560168 3.4786517663955005553 -0.60685242024081265111 2.8561355866473143728 0.75124763351176782056 3.5277344083635497896 2.9190865019579530504 -0.75595130900819873521 0.32033699233457552102 0.27839312779404357112 -0.2848677712235136994 -0.80346506753580992921 -5.1673410718837029521 -1.1950996058461318405 2.3367254562445292088 1.0388725955325821548;0.35770614022197633197 -0.1781322045914358887 -0.69340502916935886635 -0.94391077906172349277 0.30573131165569150669 0.49587983326599904821 0.078557000725926112716 -0.37142294876546161353 0.70546451252920872044 -0.56891144007751781597 0.18160265747429016336 -0.19702240682460459009 -0.27669048446897626103 -0.61594041511904928932 -0.66373576406947765172 -0.64866781134540774101 -0.36798021286998017221 0.11174249028437101272 0.79139666297997079969 -0.16914740536148170635;-1.1892726007554694778 0.064992133051303621616 2.0951457681044916015 -1.5011094637716777545 -0.45394466518867454541 2.0298878092558152453 -0.077853944919941936442 -0.29998639954741163072 2.4021865905902246574 0.52338498376027475789 0.79081409571351102272 -0.53627808195785042766 0.68016405868965945647 0.53933685085634430756 0.12949199131309491184 -0.88891146895214101509 -0.51036992553744497947 -0.25861603270708333202 -0.18029294089034486603 -0.37822381221205464419;-0.21270751166195278614 3.7584105769579019274 -3.6086456820856307459 0.18995705840206861259 0.48970171593868577764 5.8295463773640951999 0.80979082272791735875 -1.2630012830087462561 -4.9934618022314678498 -4.8187997953310794941 1.2730834191421016577 -2.986170402000069668 1.4127817342476036711 2.3049456455542425282 0.10017493267569063664 -1.3224966451976980508 -3.0126789254602868162 2.3612223747163403331 3.2498104099770555031 -2.4150803380109882035;1.0239898282352228875 -0.87979715001294644949 -0.21673330328974080294 0.46361161406080036995 0.5096684113025263807 -3.5840383856051163391 -0.5041692533702971657 1.1722805726697798079 -5.2795244002189605226 1.9217867718341092864 3.3957022971424968283 3.0851064419088718438 1.5145080228462308725 -0.39339180824782560286 2.3937404675393576525 0.034804302462433968357 -3.4677715870442691326 0.49882788760939100747 2.4643574578296614241 1.3466241199821551433;0.87101981560166208407 -1.7542267574918479767 0.3782537249796433243 0.058481175452479362831 -0.3610034942197498653 0.66825384825335276684 -1.9180921651628550784 -0.53489383326698336507 -9.5530908429006426985 -0.15386587418671812677 -0.25524940958717201589 -1.3857121851512261834 1.7735868914139005792 -0.049523776194775624704 -1.920628352003874495 2.9269628505176199518 1.5580190412035914704 -0.313143054399017573 -1.7495380914644800274 2.0850579301115703679;-2.1926056838403695792 -0.088462854215793432222 1.9252598347062193085 0.6024529814892639612 -0.14355821353695860654 -3.5697431529337526612 -0.10709635113365818804 0.82486691743338480531 1.8046160095803711609 2.3309516385422748286 1.6769565861913229288 0.7376756925748345628 2.2799868470155195688 1.5055874870304557511 2.6476695248196815413 -1.1550630720873540369 0.66138445664028133741 0.85062499701164939747 -1.4331306863692905296 1.0377111784153749685];

% Layer 3
b3 = -5.4317407010299447734;
LW3_2 = [-0.69781766030498715292 0.20150555918628712537 -3.003546957346805435 0.65440426449050581592 -0.36409486097970217289 0.14685766598831898055 -2.8051509916336341277 0.23517991348216946146 0.21344376442314946796 -0.092786194268855509693 -0.1467214802450906852 -0.16906270183119967432 0.12031959181217448396 -0.20945155696570622039 -1.0266977133150725354 -0.46566328777272203432 -6.077587325472615376 -0.15461693852971794549 0.11231441746370730839 -0.18243384547232827098];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00368391969055075;
y1_step1.xoffset = 13.5;

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