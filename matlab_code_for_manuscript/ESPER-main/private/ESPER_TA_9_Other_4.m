function [Y,Xf,Af] = ESPER_TA_9_Other_4(X,~,~)
%ESPER_TA_9_OTHER_4 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:03.
% 
% [Y] = ESPER_TA_9_Other_4(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999540494077341;-75.751;0;29.715;-0.9;-133.803853032615;-0.1386];
x1_step1.gain = [1.00000001035699;1.00022983623563;0.0140762793578401;0.000302617642608564;0.251952632905014;0.0422119037568594;0.00432440760873659;0.00826143816767911];
x1_step1.ymin = -1;

% Layer 1
b1 = [0.63755296805993222353;0.75555323492203907421;-2.1269399286387957737;0.54320589496213822489;-0.58151741035874260355;1.7861896051467227586;-4.0594732827257056229;2.6491051952532282954;-0.1353608293943627805;-0.91172906361602368275;1.9466970454440222227;0.3706076493526985205;0.43028763437276223991;0.65924730112697793594;-0.40416304792581675409;-0.049696398227046405249;0.39903570970141410967;-0.42060373985715959755;0.64750488220839663711;-2.1531480248512688824;-0.24764068823862572799;1.7991086912801850239;-0.27010147045552929113;-1.2755556855026830565;-1.6072595232440896051;0.18138000408538126895;-0.96181763889012727997;-9.9212024704673371645;3.8082921239776710287;-4.6481267273438282572];
IW1_1 = [-1.4305733818591359618 -0.89076447064197217252 0.29334355504586712149 -0.077770227155528628971 -3.2715922463397881792 -1.9503663255585776959 0.9995278009526473717 -0.70567794563237717931;-0.1448680073763634335 -0.00066931795310761627027 0.25662021537858975551 0.36524610106987276392 0.060361639058201993491 -0.097419223850847197488 -0.71902831830738755947 0.56441942798436428586;3.2632013302707729707 -2.2154040441416049667 1.687770254167543893 1.1914416844466393375 -0.1068393498341898562 -0.41858353310810297865 3.0304114615871835525 -2.6661732883009654493;0.25969526193083697363 0.0038018039930848338513 -1.237360130718103024 0.2206170726080667055 1.4312791289168733666 -0.40061538849650768501 0.19835628032871557846 -1.081883474075406637;0.12994266408496910059 -0.011407158459457193353 -0.26485814391352263675 -0.24647053181931274923 0.15067163652143675256 -0.10063540295818400316 0.76914931633626881791 -0.49781356110864061204;1.9395991956067206718 -0.97613250692236863681 -1.4060975817901610885 1.1780271833558872974 -5.0356041743244999154 -1.6587128436110731844 -4.2885475818451617158 2.6687173825023209339;-0.22333013888334843355 -0.11317962733048771151 -0.12553270370117960986 -0.19655573316960320285 0.47523371737952307958 0.14065318526196565752 -5.2473138985881506713 -1.0863870141487381726;-0.84460791954979896889 1.9130730815446135296 2.1505614689426932884 2.4731059480679187246 -1.0589210752783011493 -0.34569773705111001005 -0.1766765639218859929 0.14144809137270727972;0.068438691167228241086 0.89172763054634762714 1.6373097433905310361 0.57780010957816096973 0.48475440373254796711 1.6488971245284254064 -2.0286247079915602498 0.4824019550236988696;-0.32473406953044287038 1.8595387146244659604 -1.4856676027786432925 -1.2952448990859195543 3.477091242409473093 0.78268567484493933861 -0.875723038707747925 0.16577463664353916939;-0.56277959622056161759 -0.18602514087669849707 3.8916324289197765651 0.33711335601487418812 -0.27191310196569290492 0.69938999819176683737 -0.2826309052062425109 0.37977518549779148982;0.023678467835159189986 -0.047771640237911486282 -0.19270256076717748317 1.3317995414202026261 2.3997148965020298483 -0.47521377109437590303 0.84906741386011241879 -1.1725617779537949037;0.15329270312088075223 0.05268533466229358142 0.81893372068099146155 0.2420834767977764479 0.91209082295706123134 -0.80930121094296525452 -0.13975130544710853697 1.0169996683132604964;1.0268288591125624976 1.1297870994983278958 1.0159292345827524162 -1.4603774983330999326 -3.893075818421289469 2.5157336577297155777 -1.8479399860600811412 3.2394637832510353448;0.0054471139038105385183 0.028339180186619461477 0.95182858583847362866 -0.44768531032760461308 -0.93564852480312388217 -0.2417578312458523726 0.084167629278609379373 0.51197803244403450318;-0.95804372862862241522 0.69723791801316203909 -0.39854688665233983791 -1.0075127667355912031 0.79882470555910922716 1.7157660306595943212 -1.9369429981547854336 1.2957155959742057139;-2.5712702435039331839 -0.31558247175773102011 -0.35178248081897195432 -0.46621238215153842921 3.5029253045464123772 4.4744986010464371518 -2.3324239511214122089 0.82233610560998549044;-0.0013737223553412865242 0.027463108416218184882 0.97551371437036449308 -0.41796846823366495816 -0.82124179019165077786 -0.22744231672268092059 0.069515259667361897766 0.55835842569970417504;0.47118734197663436625 0.18205393120325716327 1.8514528183296832253 -0.2130181291887374706 1.2474754219055841364 -0.40674762451825674514 -0.081288380517568079031 1.3318147062560470317;-2.3806154046976715222 -0.85428478822503961521 1.2720954791411374085 -2.4707423156908192574 1.3808058633212987321 2.1347158257285139271 -2.6613493956577158883 1.6798145943873756814;-0.26435219637768814227 -0.17666575575237175588 0.42690999402179630184 0.5002146465243137996 1.8812325408237067226 -1.1875198371615620641 0.47578919665862234867 -1.2592471667375566557;0.29234828124031503327 -0.11654265176910312551 -0.14521721626986627829 0.27778090602776284168 1.1882174987925224752 -0.80972756050045757714 -0.98764177778514639083 -2.0891910146449177432;0.013860387010326885235 -0.18402561097162706272 -0.83620641405539986035 -1.2694554527256241006 -5.9137905568399364853 0.29737479436810421163 0.0018596444112123828619 2.4678740668491210286;0.33191342946045976348 0.63835611804885228349 1.8053950010007060456 -1.6024285788603940262 2.0869592143192066125 -0.50091271013086335895 -1.4136863321558430506 1.2887703349401344877;-1.1224857529548570856 -0.0036940491999463693877 -1.6897342742809966509 0.18932029281472634308 -2.0913492012611811788 -0.85669866343699607736 0.41925043170612741328 -0.69859126998780018969;1.380654486918537982 -0.64547047427658366114 0.71611715747888382566 0.44882490314837919509 1.417587094851842533 -1.3272851643319418802 -0.01694682522914299494 0.84618160835281563958;-0.30354752276968033353 0.098604081717204181134 0.53727635031103559982 0.55763283729575630066 0.3909818872433169501 0.21652047916476852008 0.68203196061923310189 1.5490424705635139624;-4.0355257327191464967 0.31117508474605215518 4.2169769664861425085 -3.2226461246532029925 -0.90249675972049936412 -1.8318017321069430814 1.0107529291218473322 0.76808515340556082762;0.60983818082629559498 -2.1939587992520483972 -1.8897085685028884861 12.915620878426615548 -4.1343203615706514142 -14.556299052172935404 8.8585474766011760295 -2.4003505239258986492;-0.32552751085322034763 2.3743754530666110192 1.7470720472383902688 -1.4075425455462637903 5.0849574918914797195 -0.4724100006410049124 2.1330371515957855522 0.47611396347970197374];

% Layer 2
b2 = [3.8282920036728187441;-0.46570520700565731786;-34.864924917637701185;82.540843074752743291;106.62380097173758031;-3.9305282361470306185;47.672783477030264976;19.147178834788679325;-18.440314354495669136;59.572066713067364674];
LW2_1 = [90.13058888820543757 4.1239604588731024748 57.658170092957469421 -56.10331829496318079 10.63530997905663078 -93.981341532886943924 25.336198056402512435 -30.271848902351145227 29.124554288018689618 32.313650339443327653 -34.411150704034753289 135.39401437638372272 24.296961491584688986 8.4554563100688575616 57.255008613554103647 39.962306613161167945 8.0714264037425085263 15.752327940859490951 -120.6690436170167402 -2.7105857510174358183 -19.955408495482547693 51.850452208277552302 -29.709256263401286446 6.0872841899795568921 -11.225049064950427535 -23.334046315767842827 41.452192337063344496 28.775398325220866269 -108.2652290926153853 -8.1154103448289376388;0.00026222971318753376859 0.59573197199157490456 0.0032322680487821089414 0.095122655736622485634 0.65587798685548470701 -0.0040472550870561969233 0.013925446933457152898 0.0034903561592097395901 0.006917585298131795693 -0.0057379173792424737269 0.012008509500282980517 -0.058355289233965192131 -0.11413486167733473409 -0.0066311117509387134186 -1.7908386754255063433 0.018949640030600876234 -0.0035361714982215901315 1.8704098309129986166 0.035010565389160329397 0.0043215391940079764602 -0.03723713821262786966 0.047471910363991808024 -0.022692087521150466206 0.012949529966768895395 -0.016275476540912957313 0.015698140250590859879 0.086635136495350748009 -0.01251754663904413277 0.0011211438788462967445 -0.0042478365359567274093;-58.41616092303645047 20.905555108682083443 16.880621715279414019 -3.2441981710177345555 140.01618289554701846 -1.5659717728541404647 30.652446687920118507 11.331669653336565062 108.13929471196031784 23.036921439696566694 -33.724444845702137741 41.469216395423792676 -50.286127089649923505 2.5411261769515025577 -45.72577037041936876 52.974144902698235171 55.91818890053998814 -98.917618059642492767 15.292488953795427165 123.75055066840937457 69.452386379781387404 -2.7569426695586729537 6.6052454489029361895 49.952305801708668298 -51.079039854984806368 -4.0987124493971895944 -5.3217967864519932775 -14.021194466507472143 15.998657457919653879 13.340337158723627908;-15.812402493966324357 24.987767854192181716 35.748353281479289478 51.57835431585252195 -53.471922697736367525 19.31056674459905409 59.070709334863721551 47.111866665732172521 -66.60176779881858522 37.127177169885577257 -21.426231305790015114 58.553844402548591574 -17.406665831619250184 -10.710811159318021524 8.9631095770937889711 -5.7175185108409607437 5.753066634673034585 41.277797697757335982 40.674004802047441842 -39.63674056372757093 116.2971944299010687 -21.520311270704965523 34.221293569473644425 -63.332446072797083048 -14.234232367061814273 3.6238109896239154573 28.290665868946966555 27.048748037910652187 -107.06071418116098926 3.3764979287861973667;-103.15891648530771363 2.781810037172151695 13.847327080400777533 5.1550733731647664371 94.720019013921856299 4.6700218140748539497 41.157031469568678972 14.003389225392746553 -57.047489914373933573 -30.557762766234151997 -25.681608840378721936 12.531236275612579689 0.20633563828210926827 -10.648804731924640166 5.646966211832895155 0.92623978048065280788 3.2576847390539076521 5.5328468164118183026 77.593151703206586944 28.268654277215656379 13.058230447857622991 -12.276806188062963088 12.558450915926133717 16.477379676610180326 22.122027976999387278 -16.408318920424385112 -24.598572566255292315 -24.211240729901451374 -24.38197609545822786 -27.531245236535159648;-0.9033068555931543786 -6.536029555388702228 3.8505089143185404765 -4.884192743523898983 -1.238617912730336057 1.451131053401318205 -18.910721732006482654 8.6643094169282992567 21.793756601992132715 -6.0604444608697374264 -1.1103059151126264403 10.615009494011255597 11.386519643923556089 8.3991550631402418503 2.9724770835135658764 -4.227021844305963505 6.5167985184105736707 2.0653068920344885839 -22.716487247731731003 1.1550180799387845809 6.9250048815863722851 0.57916324120921014451 3.4619492592946294884 2.5148150959849235875 -6.9164884483765733947 4.4522529740870462334 -4.7151120795598497892 3.5000921518349898953 19.057506691618396388 1.7188512639934661053;-5.5233766826850656528 3.2824227628269277979 21.846512152680887198 -2.6781279536092723603 9.2069680633745480947 -4.1400410526960014224 15.893236120972655812 -0.96761287130529538558 -11.87969455451978007 0.94026208766936558714 -1.3531956513744654025 11.818610181380277524 3.643235348636082005 -2.4716391097605834304 1.6692471920527871543 5.7614813181489505922 11.046697972582979475 12.227360468146736494 21.086463860323121366 -3.5289283648326543741 -8.9053332510626894702 -3.5030206784687534238 -0.95523882531277193308 18.446198404962093065 4.6626325658288205744 -10.38210169467908095 -2.2973704555637435298 -1.1009533744383799281 -43.426701608184018255 -2.3064311391857663658;2.8264808066974604905 -3.746687233110172599 1.7969023397476662218 -0.52181016298502747031 1.0624618167296235871 1.3776564084474491878 -4.6268391628070792976 0.82964524328720878898 9.7476089128123764027 -0.4215152601678550659 -4.0665080982684118638 -0.70606466889398211695 -1.5537714070731305505 -0.064696565754106788448 0.067227652074824936768 -0.78784148918674956619 2.177126327925846816 1.1018703996132546141 3.8819838419317505007 0.27039051407906367075 -1.4660126107201876255 -1.2331071799587818294 3.0775299838124241525 1.7180047429423053185 -0.75459418758520957482 0.3119759548361039081 -1.4259030372066299197 1.4771393627484006306 -7.0305932720258512703 -2.0949028724559015657;-42.003964754072868004 7.6098063545216039216 -5.0429589331693183141 -15.121472361152427766 6.8195435108257189682 -6.6797561596064145562 49.584933659457398392 -0.84789396121251126015 -21.518435949873456536 2.4094205151402996457 -16.105043240660144477 -17.4556548733366661 -3.887842940618587928 -19.994841684327667508 -7.7607826242863762189 12.380884927202513879 -11.76930225978039779 -31.06219182134668344 49.358196058290907615 -13.163589020911855343 -6.7453472397619496093 7.1280835984280974671 20.464346763364471116 -3.5033407016205537765 -8.5628207189543790179 -26.311650806348140463 -7.5414548915457659817 13.079214734127914355 40.859553619389600954 -24.520808578833609204;-10.660801811190861343 6.0391388964102610259 -13.451063827641730697 -12.30827515517278492 17.377452713652719041 -4.2828849528468992958 -7.209342242909813514 -4.2646954949014777014 44.383075891857025397 -37.784551251088522861 -3.8537273438665313741 -3.9947941756976086403 -1.4690967818869107298 7.2089844113858161379 -0.29668333120589474028 -7.8456450130575072777 3.4707821608189162177 -10.61645729423528195 -48.536077831207634858 -11.361758218214459859 -20.703578216017596958 -7.2318320421588451197 -4.1944494302164470056 -4.3034796323244028926 4.1390136037806124492 21.596682772885163359 -29.843647670995494536 -4.8661720028922257342 -4.9509234732353215591 -0.66156037401388589902];

% Layer 3
b3 = 3.0473343497225444665;
LW3_2 = [-0.0022796667532105512922 6.7987617397693398402 -0.002754981782103205646 -0.0026721556135549358671 0.0080356113494290011545 -0.003245451011086409026 0.00075327112624099488991 -0.0097340604270162722766 -0.0044536194174087254463 0.0073019049482618593461];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00492610837438424;
y1_step1.xoffset = 2075.6;

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