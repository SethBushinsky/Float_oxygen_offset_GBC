function [Y,Xf,Af] = ESPER_silicate_16_Other_2(X,~,~)
%ESPER_SILICATE_16_OTHER_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:43.
% 
% [Y] = ESPER_silicate_16_Other_2(X,~,~) takes these arguments:
% 
%   X = 1xTS cell, 1 inputs over TS timesteps
%   Each X{1,ts} = 5xQ matrix, input #1 at timestep ts.
% 
% and returns:
%   Y = 1xTS cell of 1 outputs over TS timesteps.
%   Each Y{1,ts} = 1xQ matrix, output #1 at timestep ts.
% 
% where Q is number of samples (or series) and TS is the number of timesteps.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [-0.999999984769129;-0.999998793562952;-77.961;0;29.715];
x1_step1.gain = [1.00003298043486;1.00000060321889;0.0138606862425759;0.000266418009857466;0.193068829037552];
x1_step1.ymin = -1;

% Layer 1
b1 = [-2.9723674712185910174;0.93922500329947300468;1.1256922432223024355;2.9369478258545091975;-3.6258557338162971106;-2.4153236311847932072;-4.6093944012868472981;0.63875146058843179642;-0.39421001481586720461;-0.83213888997839702277;2.1587627644185016784;2.2502703581698915158;-0.32968009986289481539;-0.084361970599634655832;-0.12698568566546800107;0.59431934303299438493;3.3917755252567514113;0.69130042618563014578;-3.3917973050584713235;3.9666294052039310358];
IW1_1 = [2.5291893888450380778 3.9270204056557673766 1.5948970293080502181 2.0482679324844332847 -4.7734292872955332854;-2.3456414352425523084 -0.25682349317484065576 0.33927319838360792126 -1.2163507517198115515 0.45552318366738986377;1.0176226809219828251 -0.18347831012666243611 2.7395951673304912433 0.50590506871196239125 0.42864167382593715283;-0.36409539176685840056 -0.58081128540908999458 1.2130696194687755618 3.527066537108152211 -0.8004911609159827135;-0.61231770945963881481 -0.43403677482098074192 -1.7570773466080267244 -1.7857920329579566321 -1.7870866605919959458;3.8176559743203601904 0.22814187221806309092 7.9707445688888372004 0.067713248515603396971 1.0831627284174107917;1.3313920289984964018 2.7375063795548011392 -3.4258624379649114111 0.072530695531227859507 -4.3250322525229112358;-1.2713569933068065154 -0.86580057055955994549 -3.1397534005242535571 -0.014902283280723184825 0.26582862176125954257;-1.7607494259899374445 -0.85736966592286167899 0.91163920385982299965 1.4721298656288634987 -0.72383715043300755898;-1.8857290613834147841 -0.77253632879117939414 -0.7560997444914626664 -0.30696894978334138271 -2.4521229825222614629;0.44433854586747650872 0.3436803653028828176 0.019793470810712851526 1.6217366694397150617 2.5278827608978580166;-0.99094734203556888996 -1.272412875519045361 4.5507837433688580475 -0.033426301993312375338 0.12901159391116945319;-1.1239448057298571104 0.049773376867044888394 -1.4826214316787471592 -0.44928746129403479559 -3.0693765333839868603;0.90365600372026966269 0.0680300181166674095 1.3509322742005278606 0.13493855260126286222 2.9036338920295525767;-0.044308912127646704615 0.33865235830016837681 0.80781256716970695209 0.72873498209470777276 0.37784696648052967793;0.76692989789135423973 0.85141118652627900687 -0.56769324974491774949 0.44517792695845276318 3.5928600329906013044;3.8885913876881508244 0.76674043720786000389 -3.3830578719124733134 2.6631201050650896711 -1.6983668079589007149;0.97126774313859332022 -0.10912237959514628494 2.0841061923920407573 0.13426223726816835513 0.13987703951936730773;0.97013084965526363845 3.268585560300941939 -1.349576760817641885 1.8115357904723787819 -0.19927004043182969251;1.1666333924840388558 -1.0182518399618465388 -3.9828990791311262853 1.1586913637518638787 -0.61005655901919697559];

% Layer 2
b2 = [-3.7661034544012212955;0.84865093505797262186;0.93069606874512600392;1.0314369217709362658;-12.451493688826463568;-0.41092021324363431356;-6.3961439896236429448;-0.56796791455902528867;-2.429100977140091544;-10.254536009767779348;1.800339037827928701;0.27678730040846044602;-7.0211482740992288143;24.066549018513288871;0.1389933445188626937;6.7214620143407346475;-8.1363231196405632062;-1.6331955661533088531;-4.8624605380619367878;-3.4585421299914127502];
LW2_1 = [2.2163200425692943796 -0.87833388817015645156 -5.8311715289119110395 -0.16187324315995482715 0.88945593681648671414 1.5745372787567029071 0.19009411481787405473 0.31612819747597253883 -1.7950855302798329749 2.5943703154721649007 -1.6392124408565511562 0.52182554825961879885 6.7933054557662275741 0.62562571974526581808 0.13553909555196932968 2.8399170471668973015 -0.53053179290980956306 8.0123686882273084109 -1.7963431635598172686 2.3728460329094693826;-4.2028964431284352443 -2.9491835278503959472 2.1079333988002830758 1.9755888056407633346 1.1636837028014066497 0.83978401031270322186 2.5303393678055101645 -1.9893653692825283841 -0.92997888023228747478 1.7335436959193570861 -0.7574097363769711766 1.3519798573279828702 -4.8937809057804386725 -10.013348543779844846 5.7572959791946090036 2.1858179054417568032 1.1415283238471993776 -4.1954876826737059758 -2.0131596656354506791 1.7291477156209393851;7.0923989795735318253 3.0625069659480095297 -1.2403416414975110271 0.42349489671152978909 0.38035878456822713733 0.40721038324797526053 2.358931506209732909 9.7602271247099228191 -1.9437828921304929342 -1.6425692430195557581 3.8431778626749597549 0.21295878249160143936 -4.3559618283058227917 0.85624424789245878742 6.6824434896345499268 -6.8058086219944939899 1.5356877324639974791 -5.1378699557124303254 -7.3338076289999207802 -8.4770149189134436085;-1.1906694896230720637 0.13072039274331043179 -0.52300738484520181704 0.89873515881403909233 2.423432208522065423 1.5944278010106693877 2.2769882768021227903 1.9439048769953912732 0.67708115192724971365 4.7136605748337023769 2.0851966294902668508 1.1155426386455449261 -3.1440899267217878865 -2.2913754556327865508 -5.0048580235299375829 3.0773812692900102128 0.51079762050508581428 4.3296164497861875375 2.4370705477452929699 -1.4124120757481859467;-3.8423027450648596925 1.6804363810317359818 -1.6019761857742969013 -1.3605000357362431185 1.1440575351784165736 -1.292146404671794091 2.5687981133181732041 -3.4968803987823724455 -5.8005207527372038001 -4.6627495972952370806 8.1069634118677917911 -1.8902432814496288316 -6.7610615385608010541 -3.844269189273089804 3.3606359331500743615 -9.9319466846505601865 -1.5162746749706963456 -4.4166814314503177741 1.3132631560629486334 10.228922786923781985;1.0300267256317321429 3.2393348182632166754 -1.4669457513808308313 0.38047234337890067923 -2.6759803854373296339 -1.6740273975063821865 1.5100949194820156851 0.56303886162012539707 -0.85424974250599139403 -2.0329094068607482804 -2.7364736453178242215 0.52650079595214493988 -13.537497995691282426 -8.6646411126175948425 2.3015528368234421386 -0.36945518879761202191 -1.3433233714757193411 -2.2856296492395009601 -2.4038498899377556128 0.052994751084096097804;-1.0674992830159379942 2.6025424855804959456 -2.0296845108830274818 -6.2600867453595645529 -6.1876832266677848082 -2.5498915041234559986 -1.0382735656578587768 -0.14138834129724392463 2.8537826218516815224 -0.67390696105150071915 -4.2902995240314449887 3.2360423114378398246 -5.1141138748803447456 6.4808092125610974321 2.9097805238839167252 2.4789686416713250239 -0.40193736981575811651 -3.3736084832677835088 -7.0449215861995639898 1.519790203318313937;-0.12808373131893924235 -0.19359174436905027261 7.3174088300947177643 -0.35614744725918690005 -3.9409694848077623242 -1.5487823438993097991 0.55403821705592926072 1.114331938605411132 -1.4936911761431845846 -1.6659414069091300625 -3.9749655174038664995 0.45364918442115942376 5.8953632766626702377 12.092478073555909646 -4.0096405752400663403 -0.31918693434664124897 -0.28954659632132639935 -10.739470526970571029 -0.10021747051721921484 -1.7842274161245941233;4.9591405639923680226 -0.14666909291617760691 1.2617930740313769711 0.36374003100227164653 -5.7552338948677501662 -3.0080977190726545523 -4.4641319686957166013 3.362668161112344567 -0.91601604838114547569 -5.3989612090357042007 -6.6163384109030412006 -1.5842234300757136456 2.8905722782410534499 6.8590091363712639705 -0.483874510454935014 -2.2224443282441641578 -1.3308050753332820726 -4.6222604478389008875 -3.2457924501213937241 -1.4634151394509611332;3.2405565383405323665 -0.013857812841923718844 -6.6443637480451815946 0.33317537408356429074 0.43706054587102349807 0.78240457326806434057 -1.4813759214983883705 -0.9670677703171799422 -3.4906103507481840431 -1.3243405052176402403 1.2961905868374654638 -1.4079715193434259035 -9.5021724571991956765 -8.0009316033835133908 0.70624794861680850744 -3.5240606880544755874 -1.0713628741759353424 0.81725788738133209321 -2.3214657848232675974 7.045039533099267004;2.9060779934965390581 0.0054461356458683565784 -4.659853586566957695 -1.2439113988890169171 -7.5917236974908428593 -1.1852079293496948775 -0.92900342788653622605 -0.23340451247925825262 -1.4554780082859191115 0.99479025132514287133 -6.1168987175892910457 -3.3579414026258804782 11.964735650204689321 17.671778211699798788 -3.7373272293305097591 -0.962095627882493587 0.30527696668340831287 5.4199461478692567695 0.85505758537560494492 -3.1706409502985870574;-0.59720388905986254713 -0.20180076735612026417 -0.99164702720125474933 0.52490717575645051696 -5.534804721252426063 0.82723509227113956044 -0.096801186628998475703 1.2765509959265530782 -1.8610981522269991473 0.41354370093535863795 -6.1122059436608537908 1.3815861464154517435 -6.7093527347166324049 -6.0143627159329282605 4.1271449280006509142 0.40905692598984921826 -0.42946806450796481958 -1.1439751509688649289 -0.33933159369103826908 -0.019510288160583491579;5.0616096349771941831 -1.5608743462814400615 -4.1682757719544571984 1.0784105432829007576 10.797845385795968198 2.0155588128377770474 4.0633985928994196257 -4.8917723385352784859 -2.051770878951917787 3.5396683850996626397 10.959376467740234773 8.4801665375137034175 -6.5135382001849917444 -23.527965451027984756 -3.6079241589228914222 -1.5622883130196434376 2.0159959122945951826 9.8339332567723651835 -2.0671161202066823392 0.62253182864942746555;0.78670371505415070956 -3.496859519618095824 -4.8004439718281277649 1.1141304752305856152 12.197244706968811911 -1.6980095980301630476 -1.0312228196140447167 0.56172265101856455605 -2.7437118569008895896 1.1498782010018473443 1.4617622275735622228 4.671353105237369796 -2.676716385470698345 -0.58343852391674089208 2.1618178361439350788 -1.1607687146039440407 -0.38884096076805813036 -0.19378812169690387557 9.3665659355003985098 -1.9689604106805473904;0.82445338121061650938 -0.49039808650319788308 -4.0883936036551160598 -1.7633682188583277295 -5.3492897290848882008 -0.85892209249736550802 2.0321427038434167756 0.5893529066953598905 -1.0745700376453009017 -1.5702698422817995549 -2.6190228445079135611 0.71107309408412722185 -2.0915856906025376283 -1.3744897209265996008 2.398282186904749036 -2.720239493112755369 1.1106835890317534599 2.7288946609108646335 -1.8862090218280844756 -1.0109263772442902418;-2.8014243428240721556 -0.52259785449926099421 -0.69667838083732602783 1.3847353350615396739 -3.2614231389768346681 0.15524532591204726062 0.50793695415108308655 -3.163718740400050411 -1.762567376018697729 0.013347958347934634274 -3.9510565704320437241 -1.93150125027473063 1.0112616386184498651 0.40539143806763194844 3.5404457077672120136 2.4418672142814710213 -1.7614485237560641995 0.26580986880069534806 6.8354218719267620941 1.1364725242822777407;-0.21180934647785454317 -1.5050131052038886459 -6.709507203175690826 2.5913779695493914801 -9.0994799175631353449 -0.79048527289923464778 -0.0079566283743118387806 -2.2548229053528463517 0.21691871691456371396 0.40996071691916630142 1.1363667660753422606 -0.41131249974680533787 3.6753452893827165404 1.813752373845837873 3.5488579039113274938 -2.3544793657450013846 -1.5065790599641202263 8.4259201179063740739 -0.91144337600242619768 0.80538311203502854774;-0.34188883714051893081 0.1017336515469904612 0.25265619456240206997 -2.3229376468099784958 -9.6839444014406659278 -1.0798152774544140797 1.7031106877815549439 2.5007166642270775014 -5.7361048073723992502 1.1562679533929636211 -8.2902299538033137338 -3.1893651948003434171 1.2159939074810093285 11.533562505527839903 15.366878463486267847 -3.9158564456275799515 6.2721588367534124586 -4.6945295165349039124 0.15318776939213407662 3.861342294257793295;-1.0081996528974510596 1.8932865913443555073 -3.0515355092365723522 4.3645310069039622292 10.921138006462694392 -0.19536404330776635518 3.0762143772959791299 -2.2735408240054195694 -0.92250078441104110816 3.8162628809164007571 4.8043521330467884312 -1.939254562802801285 -3.3707817808209488142 -13.603669202694653961 -3.654035304724865707 4.7892603440513115132 -2.6174828973523607267 11.174197502490299527 -4.3369168855639044224 4.111013576451476581;0.21480966969400877575 0.35285044584642877297 2.332761971899703024 0.78467214574909327496 3.8025780429194986354 0.88079948034921551336 2.0105250371073175586 -2.4869926579916561415 -0.33084494210510034806 2.2911816951176704471 0.8240021455885421231 -1.7375404220751007323 -3.5873827791531489595 -6.207806711488390583 0.25137596191483629893 3.7460837802308231126 -0.96009842778462561874 0.37558106893676912463 -0.69608812686571897022 4.4155417026574710349];

% Layer 3
b3 = -0.92894124092892593758;
LW3_2 = [-0.070919644770076423201 0.15175209109928383677 -0.074110162483373570597 0.17637788758361475083 -0.10023291446895604695 0.29103928906364767704 0.070812125884842536117 -0.44568062407740205444 -0.10389709754970251343 0.15972111528535365421 -0.12697294878590345557 -0.32651715468737763093 -0.068392671702301524594 0.23515591267724422764 0.13376010527270720818 0.076716382195112259312 0.073042510656607675945 0.094720878646178549576 -0.090834848148680313873 -0.25669961882000014164];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00819772922900357;
y1_step1.xoffset = -2.02;

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