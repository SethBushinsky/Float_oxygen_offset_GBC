function [Y,Xf,Af] = ESPER_nitrate_6_Atl_3(X,~,~)
%ESPER_NITRATE_6_ATL_3 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:34.
% 
% [Y] = ESPER_nitrate_6_Atl_3(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999996490807;-0.999999994516886;-40;0;9.1619;-1.99149636107278;-0.03];
x1_step1.gain = [1.0000000017546;1.00003626070655;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.0604107502911417;0.604229607250755];
x1_step1.ymin = -1;

% Layer 1
b1 = [-4.6906863187484955091;8.7045347385974558563;-4.328675831909412075;0.39347437619090847027;1.0458090964356587804;1.7680684677263409643;3.5294986668499936933;1.2157610311292352812;-2.9804136690037292823;1.4924755729429399764;-0.29594424116014089732;1.6517831141099414971;-1.4742140906560459168;-1.1714909432523592514;0.50978991347515256738;-0.18419209646834955318;-0.073582861127387613753;0.15689197664845958013;-0.62936702553996037857;-1.6390092314534336904;2.6819568175615784433;-0.87356875018917323761;4.3997779327181509856;2.3531870166680919354;-1.262253444943910452];
IW1_1 = [1.4318120506077949283 1.0245853887601414911 -0.59101213546734532311 1.945919345242569376 6.4478399018913821195 4.5032076144431059106 0.36290500642267486953;-1.5935437648476917794 -0.47968968118285237878 -0.10567026065145757041 4.6319459136140812561 1.0756926857467346004 -3.3059053863417484642 2.9833659767181126554;1.6348286062793007112 0.097849803104241350749 3.6135463141041284096 1.517994683963503455 0.0050442360670044650295 0.78665508125478778023 -2.4592644785595814128;-0.9667339133933122719 0.69482585677315655825 1.2721503884552829433 1.7054231083322375362 3.5417637898780873762 -1.9647781354984350521 -0.43443851554910034585;0.33715765922342594285 0.082515259356961648263 -0.37605014347914822448 0.85991235327733372973 0.38461481354207399663 0.26243329363223716344 0.97740457285902493378;-0.94685648647942910472 -0.038415443415809456817 0.20727474471170531656 1.3743635709650494636 -0.11439986356032443016 -1.5433004045050153774 -0.98179967036167459238;0.79396631191078514966 -0.028072129507973078016 -0.036684106478484558578 0.088740812224940360253 -4.5821391150562780226 1.3712083102331700246 -1.2742981612742092512;-0.56649859522508150267 -0.50727567503410886385 0.37010014075667740929 -0.74886145958025573943 2.3199370883383902964 2.4461946420994480356 -0.25286727838528805234;1.5710698727831418076 -0.34231221329321537272 0.1970214850091105141 -0.78062609495547574667 -0.22726874479927799966 0.46127032852652155581 -1.1867402596142948568;-0.56524364635539026125 0.15584580464732089577 -0.66068019760186402767 -1.7645427108258482374 -3.7861196307997162513 -1.6451751605058020367 -0.21660715934437146934;0.30214384083769918465 0.022490534272578535657 -0.064901155698255871829 -1.0768890022897446013 -0.026282589067655709458 2.533283301560200762 1.4068771891840290422;-1.6257631927722844267 -1.0670211686814146113 0.41934862197300087905 -0.85665023869522372024 -0.63305908472325744807 0.75881051375448715923 -0.45043456827927291775;-0.38785874484199245327 0.099981824493468943182 0.99917363566051553558 -1.290991513664865753 0.024713990137595551189 0.52030263323925063368 -1.3552221487653957066;-0.051172677884805756188 -1.335840122877364422 0.23257598411517216297 -0.65478825382677152689 0.53479060757148921823 -0.11278308163613673387 1.2588723612455618994;-0.44481134546924178119 0.7567251776251742168 -1.7627352473017705581 0.48721596767473696055 0.96955755768200468925 -1.1043688579472799027 1.1175906603068503919;-0.56993548982885222642 -1.2772318721173685496 0.95623049387812542044 0.39917365546858968317 0.32758479170137327907 1.2783858614068523973 0.61573318477794136694;1.2507568549460532648 0.20291957637815155602 -0.14321567985131583578 1.2123708821821232995 -2.64349133675008785 -0.16420612001855178219 -1.0113593018169395599;1.3516608811618182617 -0.313856128833869652 0.77006552944871453636 0.76687798713086430258 0.5299014614105134191 0.36716760002087045489 1.0151549389651692845;1.9835190766333150592 -0.066299418344171537343 -1.0828059142001860149 -1.0332631555135058932 1.1860069900665957121 -2.4312909874515407083 -0.9233110833131095152;0.5279200347841153107 0.12118133212694216783 -3.4082519126432639922 0.06173224157618698027 5.1684010775605360166 0.28606779575336266364 -0.44178641901448839624;-0.48293329643637838977 0.058993757998963169964 3.0276268807250552584 1.506740833486820863 -1.2558935067112548811 3.9260708890508437818 -0.40702805956567827961;0.70231290769215348746 -0.20258721638748336535 -0.17644896250770758517 0.069004429080157123066 1.7892049954094799702 0.75422558738027856151 -0.51810629633219573709;0.35845910124475455216 0.0042112176181967088395 -0.40183253824535991594 -0.82813140540039342774 -5.9663279580723305173 0.82697360695760624427 0.37057249040517709071;-0.11247572488067895946 -0.049897170165701977551 1.3365227799234680184 0.75222535364190779017 -2.2297092711397517029 -1.3719448387153805324 -0.033385061972734955682;-0.89060141862371233756 -1.9308742590684861984 1.2212650777960036841 0.74397376873003129294 1.3638621989267223356 1.4445944258837062346 0.032310598184604522043];

% Layer 2
b2 = [3.8957727595250037922;3.6220045307662860345;9.051604789595137035;-0.051879617677789660601;-2.2831808759153346955;-1.5477212174860668359;-0.22050067249984395268;0.9096786477964100559;-1.9533744368759116128;4.1234926035205310413;2.1938434603270851042;0.94475110688024177552;2.8751655752495817175;-1.6367051374813383902;3.5340854035459203786];
LW2_1 = [-0.55244545100377606683 -1.5551853512500453114 -0.59882031694640069919 0.050954098905746106341 -2.1177688966004488691 1.8900403607392868288 -0.43894697898556855886 -0.027751632336593567291 -0.03101986047611353034 -0.67483789291909612729 0.63321606020725651476 0.23824440806566110629 -1.8021108106367822455 0.84226716100533471909 -0.12938860589009099078 -1.9876120541510258199 0.03629787928697319338 -0.98722728918574131907 -3.0821782833392998846 -0.51081366878567457945 0.64337992349686523585 2.2747460506441483652 0.72829625428562216882 0.33350829516485452908 0.61419362506905383903;-0.3839373731727280803 -2.325269461255731418 0.67864649462649917488 -1.2125022246838312867 0.93603449575556041395 0.88885498343303037672 1.4038916382211046319 0.19055975678076780833 0.121756478840577817 0.21996533911099350189 -0.77507269413695578653 -0.7025352810518733504 0.7896543786730139125 0.30730316729112117091 -0.6151736045871953884 2.2516489220736812804 0.0039538018452146064807 -0.073482970922485485454 1.0408490889230599397 0.55173073714622489216 -0.089023399230945543525 -2.6977062204038952942 -0.43942790545642246292 -0.84580874477819756319 -1.2672070351292576973;3.2288189162492795248 1.4129210117025094995 1.2195394131019940964 -3.1054108962557345208 0.38969793580293649038 -0.22154608216439172774 -1.2326541886336168652 -5.7703491863988780608 -0.54831918265796786294 -1.2606009071423691648 -0.47120470562780397694 0.24072308702452852036 1.0865414179251557947 -0.77088809646016254185 1.4296635883316251014 0.49676777662945248437 -3.4213869108440788658 -1.141082325413699472 0.79939379661124199128 -1.1604709172713123522 -0.26114299727212503255 1.9274399283890106815 1.1418438282828520247 1.3867403085935798845 -0.44264701299058695216;0.046734447128544125138 0.26459236241582317906 0.17467181701662670701 0.045235939578116647619 -0.48600286385443425274 -1.2766001778129374422 -0.29430236428130929216 0.3528755173972825121 -0.57037464489444811289 0.056328314252728314826 -1.2224942893840535785 0.040528312935411967 0.50811856936649768546 0.038246880614783616836 0.36664727169540123342 0.9298881220897421418 0.67223388976590203736 0.62979680887127242883 0.26001718689343716884 0.44910202389637771114 -0.16282851136862172559 -0.24781965493767127429 -0.11513531339048244106 -0.8179807618676377956 -0.40036371430208977928;1.0142932935824180429 2.9331047516264829866 -2.4601382162314284763 4.935697306373548976 -5.3632691429824177476 -5.3866936990987897005 3.8334824160783069757 5.7261304370854819723 5.3125540686245393829 -0.65725517799557731102 -1.8081940757998768987 -4.7427446550346266108 1.6707026777878528634 0.14792718135908133892 4.5249708292850217006 7.1455034938673458456 -3.3520950480491213952 2.7057735307488903764 -0.021642691859339771576 0.92363096687725243505 0.15656536849521018873 -3.607463994579777733 -1.1507383692179609103 0.027621320697405069011 -1.4868463260542346127;-1.5397746007996999662 -0.13518422741500119022 -0.14848483779859963927 0.32481343025181164119 5.3276198090735125135 3.333956585849341625 0.88562908358592085101 -0.38467330996225079787 2.0570708123382943633 -0.5686829400086870212 1.5168169979175942785 0.25769351486083130753 3.1043950928392205491 0.52414557318503740557 1.005555591225960832 0.64831913771457494455 -0.10157799266644379488 -1.7774460231335860172 0.7667890815864875087 0.30138239041897718629 -0.15468876303150949636 1.04881838269588612 0.043305949098707684219 0.60319870799405150841 -0.31568002755741958465;-0.055895561407716058688 -0.29014546711040628546 -0.23685597072278205544 0.0016604754243675079461 0.78765600194022056257 1.9831360473586769899 0.23907988479513192503 -0.45870797695872950195 0.85949100846062842507 0.1207639869783667802 1.9309734758225345352 -0.1822870744577955171 -0.68477851791009636262 0.023659562742127000778 -0.44881258231889192833 -1.100430145830866735 -0.79073128444641127555 -0.71053213742777143747 -0.18280088120240992056 -0.57000805814252741843 0.27686078436476913023 0.32147738733164515912 0.24954064505222209314 0.96232053934101879911 0.40886145614779367818;-0.2442003379003439556 -1.632935088085308184 0.26337757075069984092 0.88971950033128655022 4.0182451957073155313 -1.6934113257673186759 -1.8660404386367883678 -1.9736153482605671705 -2.4787503631847789265 -1.4153464060006435421 -0.56700831376358529212 2.1337081858611322005 0.089246657673516846532 -1.2592208144789827085 -1.3309478352073116358 -2.5257158335194005438 -0.15409515599129169905 -1.3184278541802287865 -0.2494677124532280188 -0.52906216008033801756 -0.73388016871142658371 3.0146191726859847826 0.42695954377737904695 1.1973304803045445865 1.9567451343622717097;0.66435011776685015672 0.73230897040147802102 -0.4699736533174617148 -0.15942969418653557545 -2.40920741455788745 -2.6074009128802626556 -2.7980798838006948337 -1.6766202016899938165 -2.3650259867621086229 1.9247185558120223359 -0.95532342405504300231 0.2591632093593564945 -1.452828236578277199 -1.5088119679396783113 -2.1120615842925651862 3.7763313707671968267 0.91934261496991875884 1.2980144073435970764 3.0231714211025382255 1.2329895967103325916 0.082103944312765686497 2.1872367612691236971 -0.82133191139349293053 -1.2848968993630003332 -2.6318089449058668094;0.055320199338065284556 -2.2139008509438236061 0.62412369921509358583 0.10349318491798556452 2.4963388418215139986 -0.30547810068427677654 0.87897395547249335124 -2.3660163012936523685 -0.034522741772596315935 -0.1923238695289882505 -0.18153675933297153122 0.10484641047598113051 0.81878878734599835898 -0.43207791110581544869 -1.1106308866491514387 1.6788522060188262319 -1.5819171412266042065 -2.3124980599744024978 -0.24958452265424757588 0.28508360141628180662 0.18242811072353676272 1.1514135832492577993 -0.43354758306831070458 0.88347628128339183995 -1.4093259893374929792;-1.2420483361656631249 0.16585708240567301197 0.46379997179393611662 -0.52866383759996593561 -3.8284289008671019694 -1.9696576852170319949 -0.89142844818306421484 -2.1861111440815061968 -0.85505518421689885589 0.7936306632598627564 -1.0986675636535332412 -0.54313169151667906043 -0.30210532044380028482 1.3492552418338394915 -1.5842823630794571343 -2.642686826722927762 -0.96086293046583504118 1.8737489278456067598 -2.4962061476163421858 1.3852051746196651916 0.77164177626338958937 -0.94892979814331612776 -0.73099897448376482956 0.26903908940387810667 1.1202960268974098135;-1.3248316504012889183 0.70280816981800686705 0.45598483895722607961 -2.0801916327389911032 -4.3739700804365249098 -1.0131290578487879284 -1.6629555583299460153 1.2932490580073854325 -0.098802069407071743679 -0.79024851727830114356 -0.14994258048164565977 -1.6302479587452312071 -0.5703194338917120243 1.5795576727049462917 1.5982463286882997444 -3.1759805914963075146 -0.45312275624397196916 1.0921813285585626474 -1.9236570931010468222 2.2645468665237578065 1.1221108551583309776 -0.78615693917436391125 0.21554792129719402283 1.486029935292683124 2.007246962518457245;-0.13904735967404294184 0.19587169214110367044 0.49139803553927158264 -0.75625001223065380085 5.8527387600690667924 -0.60253548913617416272 5.2049717467054241737 -2.1425932815922128505 -1.0794547895788193514 0.092856793530605649667 0.20758002661646510201 -0.22016020838475180987 3.1457407294161194855 1.7065414631747377605 -2.4900855365580141232 0.69184015460965198052 -1.8058442400601797395 -2.0824475567130913412 0.63084612508830606448 1.0719714036131109403 -0.53705303694245087875 -5.8766728249153574737 0.035744748886343949423 1.1375463829589256282 -0.19471071279918308883;0.030099626637655040734 0.4392799747910716146 0.043749029298226826956 0.81067851861074446962 -0.73164039922524581883 0.21904371666691882514 -0.85553181456910754044 2.2060959135704782952 -0.50013478843448622158 0.037894110411417450401 0.13796718619479392265 -0.094148147936278736569 0.71259354858355905549 -0.13151827238505733875 0.99805765569924986824 -0.031166785173181998925 1.6327106366110690772 1.7515402932070009978 0.59784999635173241561 1.4051726398091319847 0.10856736324024152118 -1.4583717870514474324 1.3708277584836328078 -1.8128026863825834614 0.40814078697907557602;0.70462000902370580668 0.029311010275530232499 4.2811936706022590826 0.94297621114816532195 3.5452272160735707196 1.9277547258908909189 4.4756199279490456178 -1.5058661752413848856 -1.1975760923960903082 0.053097697246846223273 0.18443117852457677208 1.5133873748247888003 2.7647685780505897313 -1.381823980438336541 -0.42298398570535800101 0.52519306034825352647 0.5049404591899777639 1.4596983823086171483 0.95606417259935883024 0.258518723714114107 -0.37292168956724230933 -6.6188772709190706323 1.4523615694896701012 -0.38403510885005737174 0.32144118685034245297];

% Layer 3
b3 = 1.4187992202077703841;
LW3_2 = [0.99727375586390776263 -0.35888153396211897039 -2.2911295499803761011 5.0109847515380030458 0.053601533354797933906 -0.29416094038828971557 2.8707420298934400726 0.22953339144678763795 -0.16471069631407797562 0.41351806692215831163 -0.16360897243649158428 0.16403268323232764181 0.33887458194884101381 -0.46170517550101014548 0.2235715141056008326];

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