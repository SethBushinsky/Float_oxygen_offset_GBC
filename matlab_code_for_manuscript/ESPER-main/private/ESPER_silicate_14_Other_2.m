function [Y,Xf,Af] = ESPER_silicate_14_Other_2(X,~,~)
%ESPER_SILICATE_14_OTHER_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:42.
% 
% [Y] = ESPER_silicate_14_Other_2(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999998793562952;-77.961;0;29.715;-0.04979];
x1_step1.gain = [1.00003298043486;1.00000060321889;0.0138606862425759;0.000266418009857466;0.193068829037552;0.568038194888224];
x1_step1.ymin = -1;

% Layer 1
b1 = [-1.2546640352905726878;0.62259117617922776766;4.9283306670443645103;5.4401616460444257584;-1.5343089033516066344;-1.0334163614166764766;-5.2814639500070859057;0.26631589275499678582;-1.8779786370897388892;-0.23437874011793649598;-1.8578295510575724148;-1.6992889406370323968;-1.2292911007937954437;0.2037796847719729465;0.25864613780173162372;3.8325625516071539778;-2.8980455099727269186;3.032793970965846686;1.609702689690328592;12.69516506524159638];
IW1_1 = [3.2463578736253482226 0.29453702427666184072 0.61944904886205898187 -0.54877361891052856002 1.1497213567733521877 -0.23187623787031952372;-0.46861102349054661875 -0.38461670259181929277 -0.3146912873111162301 0.41022618885170353265 -1.020324592504880945 0.21169219514917461678;-3.7517338766531875827 1.2972944890114661565 2.8120033094562559839 -0.07632102995020012548 -0.02217030132045856583 0.12388983989688361065;-0.65402629657198929625 0.41315929677881862991 6.9223944383493476451 -0.79525300906122364797 0.41318894760459884408 -0.86770899130221024187;0.077760198608757297167 0.15191809140717887905 -1.3135434971197346155 -0.48278825643895312281 -0.57905058040803869535 0.18794814138279247739;0.094840514606527023811 0.18330816352749496057 0.2783440695119854813 -0.60985770066315214688 1.0659370153634704081 0.72913043032268076704;3.946129997785247312 -1.9025635358979635647 -3.4711682478776406668 -0.070702711010837096528 -0.042180634079159937122 -0.19239176499097876416;0.13248881432720996387 -0.3035343851287500283 1.752120962739934118 0.11597013468386915824 1.0497829617929788082 0.51662657621514174178;0.67828191069449605966 0.1287476700168272703 2.9460810414864235796 -0.78285364167822202308 -4.5027737069226860811 -0.3192281103832994571;-0.12984158868583584034 -0.050555954717464081372 0.062897611828816216151 -0.54900163057512774145 -0.94603557520324332852 0.57383362626661615913;-0.87973135484922704297 -0.6187744354911376421 -2.3453240318126322705 0.26971869527015207568 -4.0606062484369713772 -1.1904927302547849699;0.048814505530237292663 0.00061391154658391817924 0.76349685432046532352 -1.144579058774929381 0.28301835632710758972 0.56683802310186282014;-1.3488366363730546205 -1.5095293790618284913 -1.2995393220780919741 -0.56324129018264168511 0.33933562160253777362 -0.53421946799061137412;0.60918034133804255248 0.11520783081333052511 0.86509392997509204637 -0.36630242954548608569 1.6017004714613891636 0.23004880623289333808;0.18226268718299365457 -0.14142748024754789316 0.30253993963583025728 0.71521686052250954546 1.1462465135824000395 -0.18892242399930636587;2.7299721549296851464 -1.8854103827746584443 1.2529205542769201731 -0.0041317290398545968369 -7.7342107131372452855 -3.1881405931638244766;-0.39826336102376347359 0.40896511345639008361 -0.15325001647425195994 -2.1676617130124582467 -7.7023869510962903462 0.63923419754347277077;-0.0066477936532713761617 -0.067467418677341531308 3.5619884207799703546 1.4929092397999927933 -1.4752659296352563789 0.65921029562988020523;0.30143599215374022871 -0.36483841835955699295 1.7020123473377937184 0.97164400235531334094 -2.6370017927215685383 -0.70865068642554385203;1.8044601178820884879 8.051113138918765344 15.263410323513058486 -0.42459581815542030148 0.16649873264727546585 1.1738210964190134433];

% Layer 2
b2 = [-2.5384801771668237258;0.9746217746266812032;-4.4391539657893046567;2.9126455232884693736;0.91518638729775991791;4.041846208406922436;-4.7209597873580664285;3.4055186646320456667;-3.6411616584840609256;2.3040682289950380479;-5.3475589918517822952;-0.24172528843193186177;5.8079096794269089443;-5.2421944646539175849;-3.4699608268959205581;-6.9221315667798801741;-1.1871909681996675179;1.0266933503100117431;7.3982608571585997126;7.9338577242445778026];
LW2_1 = [1.1213743518900267659 6.8190449263333769991 0.20194996100011294859 -5.3229784123975765198 -2.6377546514832519442 10.395396876272917197 1.7803790099892724541 3.6989751998791140508 -0.34618021046995944845 -8.7447685961154419942 0.49949988352080681997 -10.544401490732397519 -0.84766454822181924733 0.8705885789900272842 -11.919694594798844633 1.1401378505776271766 -0.45388733789878932257 -0.037128503932436759949 1.7571293735306843242 -0.93609520273300939053;0.30593564354380625714 0.060330447201439471594 6.5546151289937171214 -3.070214557685271739 -6.663761932925047482 2.7031382830762114011 5.4883663521557064513 -2.5029056827599931445 0.91118156991629439823 2.6539359761589049747 -0.2787123121268058612 -1.4183745979718558328 -0.6967362306062739874 -1.7528093425401101157 4.2617478104748762746 0.091425914014192158352 0.11670200806534919424 -1.966364683623482712 0.7879939575321461831 0.15766466186314412323;-0.19774535674972784638 2.9989274539376333806 2.3469446580900004129 1.197911170623338295 0.25745233898583341769 6.9222211289126258649 2.0106082676942422793 -2.8836035023345578665 0.66336525778148658361 1.6599124719175495368 2.6021728617871282552 -4.4396319227950629127 -2.0501388363694044159 1.1153864950432590408 4.8544419907922442547 0.68866995279806109131 -2.9118863505118146584 -0.052378193368927059015 0.18397914338492335484 0.061569126284673036942;0.12892045746817382135 -2.1671466066316344978 1.831666388312942928 -0.5789880517209406996 -7.0219999832067019341 -12.916778150483617438 1.3228857478404629777 0.49732866548221899006 2.5708795853339392323 -4.1195524127651594881 -2.1667770117038727129 11.203132571300116638 0.53143090381382662724 0.055316493464894943288 -6.5989979026230978221 0.16778068227662013001 1.1951336644961818578 -1.102953809877383895 -1.6737494859743757836 0.037342511933241312461;0.69164539025713356324 1.2252136265907314083 -0.5277493051391329848 -0.41098210107340310548 0.17031767395611607796 4.6711487853605424547 -1.0406559990511139446 0.74438650896597502449 0.57608037526992739163 -3.3193611862873404483 -0.0031281812901631533309 -3.3380846606685614653 -0.16604706284528392146 -1.3634182598345878645 -1.4557279944485750356 0.52902681049169919536 0.46960794367205893618 0.16027199363574889945 -0.013503371761077147609 -0.040294574312699657503;0.13427750744819288986 -2.2959443169062443424 -0.16320701054509731409 0.47752651000199697329 1.6622628468441789096 -4.0899818277941530908 -0.45715975161014749117 0.3242874665046676097 -0.37791525649071561199 0.73356557732649607662 0.25705320169141143705 4.718094392467896192 0.13464484081542504867 -2.0921826028193017954 1.6434567329383169554 -0.42211084388384095822 -0.24579371519180734373 0.59349938728051254699 -1.2385624780325541483 -0.06414944786227262663;2.7847712201303571611 -1.6008659003889333938 8.7983278698610138946 2.3171094451510874102 12.165176212526029431 -5.0574105849250967637 6.631811985860141867 -7.6027877748021213122 6.8130124593454430837 5.4116604295643178091 -0.72014894769173631861 -7.3143463224300786507 0.82525447111929906008 -4.1829741448483819255 16.4142014800514211 0.23255845729645779896 -0.14686115682300845964 1.6338487650916984073 -6.172674436302924228 -1.1772100428117160398;1.5805456580971348757 4.0829550664848452968 -0.078108146633782571389 0.39356572665525663135 3.5465740490712898136 3.4305913455156331615 -0.46465654911668835547 4.5660393992974892541 0.04112079831600767843 -14.270431151896046273 0.65393597348872356534 -1.9319450526966530646 0.55568930459781995523 0.58588064687623342408 -10.190556721604794532 -0.2396409156394094242 1.3115529011827520289 0.96438381325210675854 0.66261713447598213911 0.081741668928022523377;-0.15693223057446650803 0.7893206509257195691 3.0562085925059432334 -1.5587823430370222333 -5.538398024295368316 -5.8901611341367896557 2.57774302554799295 -1.9805679770065032219 0.54062556941923578524 2.5192468449665086361 0.52073781049408729427 1.4165499080659897935 -0.43922116952467382678 3.7039726150069838262 0.36507061161697773599 -0.35494075154561671726 0.62755801230132524093 -1.0045490305895845573 -1.4137319422497571786 0.029757559470636237714;0.39855717529560108492 9.7498330390393697087 20.974542212243761696 -5.2592003151977912978 -0.11293439009863094624 0.10505019291484257726 15.496769807128792706 -1.3669718251137408238 0.62851442145414293527 -5.0304825447526457793 -1.4735497991040107379 4.3384235916645854658 -0.69689950019954916005 1.818836487948584324 1.2985868716565722725 -0.2529931228686799205 -1.0071289336778674883 -2.3550258998040058955 4.3157213469046524779 0.17235270986430598072;0.36472750285179544871 1.6585985019874247559 0.26885238100886932333 2.897617044303395506 -0.89791451245714204443 4.8725237492152775332 2.1157613499263367984 3.8958974831801409522 1.3286137928994221635 -8.1498945623254606119 0.1935598207875311727 -6.6255193724731871185 -0.061697220846516243054 0.73766447336801255208 -8.5150622818400059089 0.26591619732719218305 0.58648439049683942503 0.031639428268765409924 0.97743428996598813452 -0.25049813047499619456;-0.02398097712304308321 -2.7570935322446810112 -2.7655806898231141133 -1.1048023587357329589 -1.6376253172590962137 -2.4945182904035863025 -2.6863694366579031758 2.4020906840141162952 0.49379852425171272268 0.80989149807148919091 0.36515844790472373749 -2.2775801496632621657 0.26832770653097981484 -0.015740402020434935554 -0.90073231789073671116 -0.49248231153701066409 0.56427183514649315033 0.77622912324027626418 -1.1697395133411185864 -0.55717670323338075455;0.65080148688041150606 -2.226855696608441626 0.15116096505520440485 -0.89446842260525338819 0.15289839144185873865 4.8317948260906948832 0.062931577196065235924 1.5539935102871664796 0.19447172559360134669 -3.2291025918911255843 0.14549286562256438793 -1.6218331706687003635 0.0029126268863374164125 -3.81787088730606472 -0.88680700193936656817 -0.51425064611720372465 0.73513530760306566858 0.4575156028746799608 0.023138947613763234668 -0.48371238008887240678;-0.66628759439993689995 1.6453561467103352545 -0.067655033187487362278 0.78174536348075263081 -0.21782894287864940086 -4.9033002702115862093 0.074717112009327943389 -1.4007868665431681965 -0.27665845060852778392 3.2670852250938637873 -0.13663793254816808398 1.8164144366691219457 0.012765722586073106892 3.424276741152981085 0.94575975660808131451 0.41725060902602661983 -0.67909762216480706876 -0.38810110445953271974 -0.056424580539805202495 0.40844856382787314564;-0.37233680084236919772 -0.67305748090539563311 -3.4284112773495261095 1.8720132573219709915 -1.5177163129687043508 2.6192977568660591459 -4.0742578801538389399 -0.77977676257622530187 0.55322733945951962919 1.3931317238586966578 -0.22783605156778694023 -2.773014461118568974 0.061919453952479594494 0.35586241899948961587 1.8567148701661830845 -0.53666371396976930708 0.26249313466825469066 0.2245443519269339494 0.13562744915154031911 -0.043649498599113489838;-2.9299922715622508385 -17.937113128593690448 0.71455625165133729304 -1.678707242631735097 25.960974709245430603 -3.5307893800935392647 6.4458943436157971618 -9.4079177227008319306 -1.2552694845254681599 6.9893068848456643138 -4.6304789713221126135 -17.039683271554185495 6.4929353165731331643 -9.3256695002231975167 16.858521685343877294 -0.44907403634378167956 -1.0907140481955375222 4.1246303161021424799 1.0975899695057278471 1.9339096908613526704;-0.10354555048512162352 2.3035427841655602421 -0.67994569549530847752 -0.6385961171290371885 -1.2947315037037898655 8.6968431429173147507 -0.72875814131627170145 -1.2437034370292538998 1.9727099503649536683 2.2155857699022698526 -1.3592520563888064178 -6.8343420771245320111 -0.2225518257810506495 -1.859890344412463925 3.5801251303840815332 0.057620796409292331097 -0.63183164343191700052 -0.83617867362360132066 1.0044356420376148176 0.19510128423613379289;0.10979102273174941307 -2.8153391867917312297 -2.4099859114372645941 1.3255618085172178322 -0.34045039203482857504 -3.5923830963390819271 -0.47101420538629779067 -3.698711533536737317 -1.949895867726442189 7.1517331499457812427 -1.4460459274391994633 5.7755651712127757946 2.0361178915537956335 1.0728984189380081915 5.3017344435806110781 -1.0904800621204855382 -0.34861635702519083724 0.13143802211842611771 1.8591653682353026511 -0.71644188696857891152;-0.27495844311891964873 11.182982244879319467 -5.0701942633855621168 4.3341600141786251754 15.88003965715477328 9.0716259458816779215 -6.0660362843299244773 0.17982208540883867776 3.2196613714885091717 -18.172233760897317012 -0.67156151836916766484 -2.5839651004544710311 0.31579158935958595578 1.5807608447697707454 -8.6506366344471938845 0.99447787356656436319 -0.12784738265517148204 0.35244298206692559194 3.985353093181341233 -0.047691963207337068065;1.25464374504102949 -4.0424198212414603759 -2.3339843009502145854 1.6786206921489856825 -7.4302519650635305837 -5.9986008917029316478 -1.2159221457244575593 -3.0334001192325148466 3.2531941995160447156 3.8163542467086855048 -1.9580790820186395607 1.9672527711945557716 1.2543941096161737025 -6.4289268311577218995 3.9661755383377186313 -1.3320367045596634981 1.6127572316384475304 -0.04913967699721165372 -5.5327595822036617079 2.0944788669694385241];

% Layer 3
b3 = -6.864917415633676967;
LW3_2 = [-0.090920618014509443916 0.24728834715315542447 0.14435158493367325483 0.17822494729024443427 -0.73925767551217946849 -0.4579891483269680208 0.15136368934607721815 -0.23117741047744055916 -0.30459368511968382132 -0.1074147916892462945 -0.16436424260052567847 0.2483487565578994527 -2.4834233697232774851 -3.0874957334670267706 -0.38249565650181638343 0.079070005350153196866 0.30410914335521899154 -0.12471212941243386974 0.15510986473787158335 6.5725301907489335207];

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