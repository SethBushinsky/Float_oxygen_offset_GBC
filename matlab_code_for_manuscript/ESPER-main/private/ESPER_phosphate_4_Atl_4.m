function [Y,Xf,Af] = ESPER_phosphate_4_Atl_4(X,~,~)
%ESPER_PHOSPHATE_4_ATL_4 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:27.
% 
% [Y] = ESPER_phosphate_4_Atl_4(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999996490807;-0.999999994516886;-40;0;9.1619;-1.99149636107278;-0.52];
x1_step1.gain = [1.0000000017546;1.00003626070655;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.0604107502911417;0.0145232735458572];
x1_step1.ymin = -1;

% Layer 1
b1 = [3.3143921458320360074;3.4607964648322808721;2.769762478456498922;-1.9588392783290817789;-2.2219611438723698704;2.0053120812061506761;-1.640728019821240391;-2.3119322404241455793;2.3126681805845055173;-1.7872794000377560941;-0.92601677286772932085;0.41626307006070456529;-1.3812377136328648497;1.170874155878783629;1.3684541093276640922;2.967696540410535988;0.43352213485621177158;0.79475530081096934509;0.49035958733860041114;1.2917168382857040498;-1.9934977149416350795;-2.9283269245757952426;-0.62288944587597927516;2.9647081426807861959;-1.9628649948707379558;2.2979992072053732066;2.3217123232581973191;0.96767581205629349395;-3.9141835105600994993;2.3749115606052901839];
IW1_1 = [-0.17220987731690420852 0.29376409314315854449 0.75600234972567825764 2.1319915870351326959 -2.0002249358665067369 1.2410254787681840316 0.47496103449317295109;-0.12649942669891570124 0.025278848226947998185 -1.3028472964020398894 0.78165304711009153671 2.5138139697394472627 1.008802254298844403 2.2832474073929982517;1.0343910158140323663 -1.2466289488121815587 -0.53703125890831915346 1.2585935612107290726 0.82410173672836017911 -0.11324387417028583536 -1.8696252033043536667;-0.67333291962128050123 0.028654050300867418138 -1.5332891801274135535 0.43856069611696224531 1.8676116995690741351 -0.40063267646441874659 -0.49609524398058862937;0.51851384964370184072 0.73199082828208383855 0.93576246882243419023 -0.76330711044141008603 2.5597134189329477927 1.29252537268195411 -0.27378040970158751266;-1.0680739788962725356 0.71555358746268404868 -1.0217316225954686804 0.22619749391214635792 -2.1865043888445740983 -0.57720684055366022758 0.56955596508816652701;0.61042225921951054346 0.29517442606559157747 -0.86276006257804260802 -1.4599135596905121748 0.31151755725413726728 0.21600367679711376945 1.6267404647226781922;0.32784698042532661733 1.3263884492410165095 -1.0454517784688515114 -1.1883706519472707619 3.5897235179429864971 -1.8274219212653537436 0.27546157520063002666;-1.1546716261760885391 -0.74872182100805240168 -0.17000836576457240001 1.8964636193462105496 -3.7243090869873825 0.16223053537610410135 -0.86791539512587378979;0.16203475957725929635 1.0595966457184873288 -1.4124906421085763331 0.14644007964122385257 2.5686784614766113855 -1.2294020671485823559 0.033285700589766681334;0.57153897306186707272 -0.57166225298236916785 -0.22937779677512701304 -0.10376319670287073582 -2.1338440517925683082 -2.7565982220895794974 -0.96996505203957839036;0.55195300988293360955 -0.34011742890150281626 -1.0738151062253808998 -0.57618956614850713738 0.69883573169134227676 2.9063447499960015641 -0.92479646751026378659;0.43950835735167081975 -0.81367684479313640011 -1.9347092655485322865 -1.9987164260740877264 -0.6963462715643837786 0.63983465614034606972 -0.95312142667903398952;-0.47029138976748030565 -0.21616139439682746648 -0.12244860516929734207 -1.628321565366914081 -4.21762200783746799 -1.1971323725994260645 -0.23102819597553303499;0.89838268668061194155 -0.86576296796009544199 1.9827285830039746983 0.982547351399127189 1.556686663831335693 -1.4153027879623834018 1.1368838719105252011;2.6369559192280074278 -1.5746437867909000019 -3.624207840290043503 3.9773348107568309295 1.2880702810228230604 0.7136011257148051623 0.015387528687300904701;1.0679531999097062744 -1.2043762832958320175 3.0306050551642025326 1.105670834022618898 0.1950440233883753427 0.35039191585124257466 0.56013795416539169381;0.87421324009988621295 -0.40994634875453977996 3.8159558586493158572 0.72359483185608697298 1.2323727723612085683 -1.4149867018734543223 0.73847051184072509677;-0.35292450569232414193 -0.8458494633666865381 -0.41526009048674311641 -2.3425898216717095934 -1.2995778300361340296 -1.2295851585380821458 2.3981558135939176069;-0.23972415166109833917 1.1512704895863121735 2.9670464509468748027 -0.62576976468045963919 3.0426211796153417311 1.3295358421640877111 -1.1459527187585691888;0.4533221039897278315 -1.1864151860533782568 1.3214002719646658068 -0.49897038800212578646 4.0629457614711794733 0.0372856156505014108 1.1716802410209983254;0.28729770823653355549 1.1650796315051747953 1.5713215537641758157 -0.17500335235530098399 2.833666285553465336 0.4743426489654625211 -0.68410994057266938384;-0.8718509122640415443 0.014918452194068405892 -0.73637818105946561964 0.36596807661844327209 -0.26743176030718124325 -0.5532716371932201449 0.43164223808103269198;0.1800907248999100152 1.0822718838673943687 -1.324847859186130794 0.027662302275687070119 -3.0416303422184798322 -1.1088829007957550221 0.95761765144197608102;0.05253181387030911309 2.8566030104423165703 1.0303369662967958309 1.1785074106762993829 -1.539920280559439858 -0.67489306846441765586 -0.10799302001977677257;2.5925113214207313739 0.081095450118084430602 -0.94908063678565479648 0.33918992958948390726 -0.93096821847647370785 -0.59102235970269278997 -0.92674899820731715394;0.11234033694012804383 3.7280447867170192211 -1.0505240909267596905 -0.72647082533055284959 0.98189075274700865492 0.29429344311599969775 0.092765999725656675401;2.5248780073728425144 -0.090624373996775239859 -0.49236915996101837667 -0.11148686090374598789 2.732374357973862633 0.17176893867724238318 -1.0969511886889395935;0.11223814127305795085 0.13319822455918342574 0.4882335267085549102 -2.2359204311072264915 -2.9573339727803120702 0.45218366105710511293 -3.7129917454592704651;0.28846320906301703424 1.243246908738160128 0.14997405671290064966 -0.14545864778444161924 0.32161689415139688153 -1.6881084976537530373 -1.4687689531557717171];

% Layer 2
b2 = [1.4540785646715381763;-1.2171465864910160359;-1.9415694721443792492;1.6129585616395210046;-1.0706734193405291755;0.71836986697473503849;-0.44972107413733236614;1.4556218805374643299;-0.26310765600954427734;2.1844368412139534286];
LW2_1 = [-1.1864151491839742825 -1.0649110736541003153 -0.21493854080412549967 -1.807921423971938335 -0.43520760267021335599 0.54411430918819336799 -1.6689023475111186556 1.6172917620253679516 1.034208468199659503 -2.6929353137251124117 -0.50688457992454138967 -0.71868405344203556417 -0.18660227554141109452 -1.9305669663538234104 0.4653872060162635993 -0.13600954442640611486 1.0798164974444861564 0.069748471371701259436 0.26242169561969674874 -1.0636749882750327068 -1.853505647499179565 -1.1940461852836103951 -0.51390826662024513549 2.3899002287585187077 0.81498296275355219809 -0.7868189977746332664 -0.26182825759653460818 -0.040936360643692902561 1.6011729220142816299 0.73176993051482364105;-0.41195534600547273341 -2.0055947249064023374 -0.25925917348684807129 0.96884762843480221051 0.36907931577625052721 -0.28515074172444837552 0.45114966548129703527 0.96778224522582489975 -1.5939460118047104054 0.39520235056753855174 0.51622964597540177412 0.095607048585825096798 -0.34043890316069541635 -0.053796782333627397865 -0.50944017367480964875 -0.2652576895864929285 0.45923885266890135393 -1.2832647139999167063 -0.63414903086650975528 -0.18420034964444514936 0.36792852380752921748 -1.2456694564220813781 0.065103652917488832874 -0.68395484291027131007 0.33392652264939437501 0.076541889510520738638 -0.72696503408888224484 0.086594419386149146245 1.1616059309940984789 -0.19176351554032872171;-0.77747688472865184028 0.71115003873865745287 -0.20051722032777491433 -1.2072548738775019661 1.4834056856924100476 -1.071820512770506717 1.0525637979144202294 0.78016599594217350688 0.68474132796984799043 -2.3251650453380245942 -0.3457503967037525161 1.2886483144816849311 -0.78456062921410185673 -0.015261600722344059733 2.7362499956329155992 -0.34234156015951133778 -1.2966697174757606525 -0.074716147460931525703 0.48514189669165153074 -0.36251086952189254253 0.48811516667762488986 -1.4021450975989884213 0.41745422631114681433 2.0992450846839108003 1.1723478802702533841 -1.1028551089497771187 -0.52025884949703316007 0.8623221350299168364 0.61819547773752958619 -0.51530546248161024359;0.65026757029967185986 -0.53402208832187370025 -0.17670776468987120511 -0.14789652294964955592 0.007816698123569665313 0.54905229329083249379 0.59292689111054219797 -0.8151681672812622903 -0.53218644680911175726 0.87828474068139339437 0.95561877933284966602 -0.087455249164743925627 0.2980674710155292173 0.61445274259422688612 -0.57179141472755568021 0.038459742850556755123 0.0748299035087743869 -0.40535000977265467359 -0.49824293954510584514 0.42960577065090532756 1.1768636835174250965 1.0853343995035060754 -0.59450727873825837122 -0.45032604741313575492 -0.22089955690305071445 -0.32192413048537416032 -0.079769962219736922915 -0.71437438195886682202 -0.28406413871107222269 0.87323634993694221329;-0.33851398737438781472 -0.01789224721894035891 -0.8744294416493381128 0.0088196205900086446089 -0.29182222375601241104 -0.47562685545011235133 -0.46966402645312665953 0.59381553537176923196 0.4475105874741765466 -0.1509159231442447624 -0.89377185101921796662 0.17600790056099852032 -0.094757708818767868997 -0.45330769149507316174 0.60969824905488756439 -0.14433630180686121691 -0.11993664222438417399 0.18585738037126686706 0.45967233815084956872 -0.2972256852428833418 -0.96819309052567004148 -0.75680173198181743821 0.57456970324743172895 0.065382398117242210289 -0.12998750817767423804 0.41758875060465022733 0.060455208519146978741 0.55899477959456511655 -0.091379819000535059126 -0.060452754000906945564;0.58049953032955559085 -0.56255741950584281508 0.18083980008845890186 -0.21443896164190243137 -0.2828958558592646888 0.4676949360908627118 -0.20223673734923106049 -0.059206521593558825156 0.18188537836381007962 0.1635658707034955972 -0.23540234997864506461 0.47416000148357456689 0.42165947137439330206 -0.0076483552330211465597 0.19099253519458272987 -0.76546121282028700694 -0.51030203103610261017 0.34303875938064437578 0.21935632721182868332 0.34997193520120634114 0.18320698136703908454 0.28909263651526506678 -0.5296367048781501774 -0.32694457061981679891 -0.42150421992437603347 0.73294828195174355212 -0.046615894883157378559 0.12378204629587982732 1.6737317469473829146 0.29860829575909092481;-0.46689523124430165613 1.6416255165798330218 0.11645939810978768458 -0.096726436868064480379 1.3502986289377258977 1.6313923120634585828 1.061030874205870056 0.2995958018316144944 0.098193455798632603426 -0.48510324428844248112 0.74937684092296319438 -1.6637653258103375364 -0.29791574582082985811 -0.83414497871584014632 -0.42801136887756130456 0.74285352296610918099 1.0203516835290025178 -1.3282670041447466325 -0.31962785040199143127 0.27223284185343948893 0.65583910941276901685 0.1979245268231639987 0.64703050462185207614 -0.13911451667931337695 -0.30431118234408655043 0.438166697530521565 0.29642630775419703815 0.15377426741153338297 -0.55972826102054118458 0.037932848358008398881;0.48654770159998694812 0.35714243025942260523 0.47153124924913825122 -1.2595539310085910323 0.75599091389356498638 -0.47228885289410171833 0.19367065661600615933 -0.74686481945559346496 0.048118012462586214062 -0.63333333548634185295 1.354081887496438652 -0.51771792310888686828 0.024058901890846383365 0.40190915786363279327 -1.4546122640063137155 0.72500273341267462701 -0.90666132250151876271 0.66590080595132394858 -0.008289082443655242452 -0.19362236455412756841 -0.036039666101702880208 0.74710271362777702642 1.0013688420412190094 0.23006681337349590977 -0.016059655569085413279 -0.22131346100083615358 0.20481338113761823894 -0.25344718003132599149 -0.917033819861757582 0.59641687492737138765;-0.76173857384415022409 0.13232419037810849716 0.29408300010640359146 -0.01448424846378673983 0.36504031592616636992 -0.56366426307044303901 0.38831320558722004499 0.40533175816404543035 0.03273552485176371013 0.73447473516679917527 0.49449613569918959843 -0.5941189820758647766 -0.56231439044904574232 -0.30550480046103084542 -0.67524087060610127331 0.8126490791553776516 0.037690731002821588336 0.040471949934557271966 -0.18180116242900912216 -0.3780156876747079453 -0.20325036040837657358 -0.66767649994094302457 1.0006844348224936958 -0.51071500416715986947 0.57212038469032178156 -0.7015614729193568877 0.011807048153276213445 -0.80186466486969409928 -1.4584543139350618635 0.61122576236379655423;1.4199810946438857773 1.5081258816030962411 -0.23342930423680172125 3.4891360494600753839 1.3136045921557739646 1.4695089930704552383 0.48166012240219951979 0.16999049167986446385 1.087713923997178922 0.79192149176141413136 0.075408226546247680844 -1.796468610252240472 -1.956413864185849949 -2.5119134326080887476 -1.4047136216375937234 0.99942615043832350175 1.646490359347267507 0.96924401142248106655 2.2464735937486102202 0.55716937988406967097 -0.13919864303400597549 -1.1609987827127734583 -0.63364251481857858384 -0.67807080334942548827 -0.25306977392320828546 0.65848801018444180766 0.15735278636320493284 2.2254448560583695027 0.57799557372456356052 0.78286619502824650318];

% Layer 3
b3 = 0.33188084250743848935;
LW3_2 = [0.26355408963316123705 0.93337103815221122982 0.42365602538771540697 1.9923620143237665836 2.7404889296376224728 -0.83514875108090813605 0.15191452744932765206 0.60032569467887431092 -0.78081954419213894791 0.3617928758088069241];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.604229607250755;
y1_step1.xoffset = -0.03;

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