function [Y,Xf,Af] = ESPER_DIC_6_Atl_2(X,~,~)
%ESPER_DIC_6_ATL_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:12.
% 
% [Y] = ESPER_DIC_6_Atl_2(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999996490807;-0.999999999390765;-40;0;9.1619;-1.99149636107278;-0.2178];
x1_step1.gain = [1.0000000017546;1.00004398834998;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.061098595529566;0.0461352500991908];
x1_step1.ymin = -1;

% Layer 1
b1 = [0.47725936075680919224;-0.13287640453660254369;-0.22546845349954430793;-0.39227494529649231669;-1.0497707992638680707;-0.20144988554664444713;-2.2046380414579074269;1.7749086097414010776;0.42003266825622975755;-1.6458293042837428555;17.714922344149698574;0.59718135200375555005;1.6848584857429331763;-8.6079854057235110076;-0.51755287362109581029;0.11984436306120484217;0.50355030922208598998;0.12071127933597780579;-0.14041057521393376928;-0.6253573643852130548];
IW1_1 = [0.11360597086753118634 -0.054402937800211118025 0.0083735550694193604249 -0.047252534990840047713 -0.66018317460006703534 -0.021886492963664742201 -0.031970008988737683153;-0.022980143053150374477 0.038184294143234660812 -0.17461370142164545083 -0.07205896781975028309 -0.80092196208374821786 0.17172974310932651032 -0.035774503327536517905;0.07736685267211103334 0.25131157701275158578 -0.78921536900626254596 -0.069746510266701464142 -1.7040211181929758588 0.55841962386533761098 -0.13317733696438915914;-0.31350146219982594209 0.17450725896726343445 -0.078132680298407836128 -0.27531479576200379444 1.1839558637938873975 -0.16984182695446517486 0.22014473755966834645;0.18415317905930636555 -0.12152115407647362533 0.092000648712559029985 -0.062144717408735387909 -0.30328760335427212835 -0.39156956970531464624 0.11918284604902770751;-0.032654761476357728467 0.062420870400772439368 -0.23323351178983145471 -0.096402205166854590401 -1.0267900140966370603 0.20703179920978229123 -0.03615837974897696816;0.43338306006715926477 -0.15652952307071560378 0.092322345476432254863 0.032368953653167116535 2.0827370506431770458 -0.69216413965640788408 -0.24890232949694807152;1.5375932781981791475 1.49528428959094839 -1.2857878928509218763 0.87786360099918425703 -3.639242952022705424 0.69333530046693037097 -0.44907908049494815739;0.065907364598958462221 -0.10324805725020831659 0.19195204592971509827 0.028618694167367380449 -0.68456144496297688384 -0.050367305367202679089 0.0047232433116059695591;-0.45747097719005752614 0.28214144765012472149 -0.73480875446882365498 -0.6045263225003061347 2.7482199737835855125 -0.025544805594028972134 0.58868514860338738703;-0.29534940215975696853 3.0811586877353489555 2.9936121874075265481 2.1320980882111379984 -18.077207142030445652 6.3990088474285240494 0.6979755068044156685;-0.39266700892749578644 0.047221407073911605967 0.0089338168524649274466 0.082488897602442726176 -0.81433730149064498249 0.53474221428550716695 0.051717146709051163567;0.71229379625449240621 -0.19024105690648379641 0.07811218670586383972 1.3864258828210640484 -1.4527612811775527657 -0.6945200941282109186 -0.23896673287279479592;0.26006051877789360116 -0.12813626694338484113 0.36999778533065563746 0.43399428010613472217 12.21017157026236255 -1.4466496776608728236 0.22724625023755035125;0.25880184698959379785 -0.047424758906416925042 0.0056802627665532949564 -0.069863773129945114237 0.6465029199320670994 -0.30124724867894364655 -0.062033465241409076196;-0.43075436340875222774 0.012118938093468813524 0.22297909927472359115 -0.59585683270650069421 -0.76789422718189914718 0.51395931807530803592 -0.071794298116211741068;-0.48341031199435918753 -0.19109546303197746941 0.22557384696793550405 -0.74789673322603822392 -2.8986343660143485401 -0.045331419421072195741 -0.0014690174500597130008;0.076943771580079561856 -0.21786006579687072771 0.15363255736072750635 -0.036771409230875573559 1.2825181297397196811 0.22475292401220897665 -0.16661291604916483866;-0.081285158119556832901 0.19852725411332808325 -0.18017813448953912125 0.010170571780002753137 -1.0992751915053406986 -0.10171134739276628534 0.13281114231359783528;0.44444473300566339491 0.22610149432969661731 -0.63300933414636395558 0.39909037030051081052 1.738476265811522925 -0.31940722396591481047 0.10310648510046815929];

% Layer 2
b2 = [27.222469661711073741;36.114919717397455656;-216.17290982126002064;118.17804573998968465;181.3384646885648408;-270.85837521343091794;-175.94337522324255474;-317.1468559735815802;-3.4395279030516934249;-15.619056994246564685;146.5271040886481444;-119.18760031603554239;-167.25464111018686708;20.977693028036181744;-39.308931118858502884;-5.9629163209117788114;12.613152237083900431;-95.004880434056161675;-150.81995276501450576;-282.50829067293898333];
LW2_1 = [29.583059458095327443 -146.56791851079202615 -19.589122104481614173 -8.6160034656080739524 94.781888920943544008 136.29138138967152827 0.29412971884042760085 2.3723909284321997859 -51.339628972793562411 32.004784892735045787 -2.5821828942958049424 23.509012385109155474 60.780957908951442903 1.5057716180619240554 66.64255687333306355 121.32563453442355694 -10.685898459220407375 98.876372906680956021 77.663903105196069987 7.359638715213549176;-149.13063304115934216 29.025759202634770162 -51.782386431123924808 -91.629324036299522049 80.736552840810134057 35.367627272380538273 8.9760206560053017455 10.579524265576594644 69.74853915437002172 -3.0868794244048700648 -2.5407600282438682626 -22.483837160426052293 -76.387973955940765336 0.62913230270290076973 -16.003661080431097474 -21.715650639288959667 -1.9739497365998042167 142.76279877073625357 40.535394041591779057 1.334845114757662099;44.819606476643507165 16.739427215049477837 10.654316052181556529 44.652484688752451802 -118.91710993249878925 -120.75410016990532824 -15.965547496276098371 3.4829526054542725433 22.709140795925364387 12.886290989757062775 0.56126425426849946287 8.3418783895263750594 22.79234697257802722 -4.0564259570535430299 33.843294807584548778 41.695754579012969998 10.744743022297955193 -4.2317347873925141855 -36.170039242929163947 37.928201695585599396;14.75314674289032979 71.20512582484873576 255.33514508217405137 -45.128209292173949052 -258.20614981806500055 -31.556802709271686069 -28.406904374841790428 -6.0769593248072384384 -21.783195375354509338 2.3984564010660589517 0.81776137147571692498 34.489432776407703329 66.547462596120581679 20.747452477936530357 128.29548166784951491 37.709622984732121154 -44.802425948296935587 -64.171757440567418485 35.363970140627664307 -26.316040446160144484;74.285771056201838292 -46.551995415965848224 -58.935306669696537085 -107.54107870938589997 -73.265356625046905492 411.03748059141190652 17.089726144320767531 -81.84710626541746592 -92.279715611973074374 8.689851626570158416 7.6495005702478691134 -56.892935608718694596 13.181625087966581944 6.212320079424265451 -105.77730197795204958 -40.831485067804038636 14.790095093366382173 -38.42957018115357215 -25.901007305081716225 -18.529347704123637186;122.35277166234666879 -176.38049978336292156 10.782379276375516852 -47.093954539390331604 -108.63482449889575321 -407.66958057483901712 -81.893433309256039365 -14.782144976473597708 -91.557039757152509196 -6.4452065164176657319 -2.5076749732637182433 -4.4486928818036153288 -63.37528326594166117 6.8390698560363274439 32.983729365381783794 47.768435402677610568 301.30767717323817578 195.29477332214580088 201.63313921238091098 137.7438906433224588;-138.42861807222780612 -120.43303969382081675 -248.23859831695290268 -152.03457222352614053 65.530435696501186271 -102.20065604819937732 174.78730206360532407 -4.0924901534620108379 25.513896192039773325 188.27192319018871558 2.3940129251996942195 -70.740955473560703126 56.979384493421470381 -32.273930547220771814 -233.04269623539991585 28.656845535758641574 -110.51069210166888013 -10.807471501180948792 104.24515939881341353 -131.38536175730760647;49.169483710885408811 119.73705514488771939 10.497396726724129934 68.951303810138938388 -135.52990201852074392 -229.13798986761682386 13.638937975517881895 35.903484943899286463 -27.720674455791506574 10.808388498107344589 -8.4452149677793197924 36.127187665602406241 38.567392831984022905 6.6406463607343617639 2.8389284921352877511 -171.15004276212664536 92.333348811883155349 114.54043025373402998 7.8497245752139521713 64.477081379716466358;4.002073217802818661 3.8426497716018701567 3.7942912406932656211 -0.90388298459822502551 -4.1355488082752094314 -12.2203956470143833 -0.12199967035177648744 -0.31815575069534612895 0.16393868207485362554 0.64793103806779828169 0.015019539604460403759 4.4590936521176152141 -0.4206807496430066684 0.017092928601140935929 6.0972253784143077837 -1.9656059953288527176 0.21230394323613982488 -3.5200651447209616585 0.65554773946980215982 -1.1846532810555536752;5.6701387792001325394 83.990881592618421791 -14.561217661078583063 -58.425042000060003033 -106.7883383642182622 59.163741057192510198 -73.51218981992306567 8.5264752634946283649 47.040085420232742308 -16.604641392713958226 3.5038061442564139014 -11.267415644799712027 109.50226783815503495 38.365990289640002686 31.902254572928551823 84.467999131181741745 -207.82728784759925134 -44.145340022178395145 96.938459112805446694 -106.55949042060090903;-122.64516380627708259 -151.10694733211650487 -87.604267730964963334 -25.291936994173802589 -63.349323945644513856 186.78026103001150204 76.140652532491984061 -12.882916721592701847 4.4650210679768154165 15.471442622160036962 7.1107869000792023328 18.479765400055320868 80.864995349535305991 -9.2359142853016944485 65.595208724147170187 106.46281871051853329 200.36363506874593554 -28.776601601764649985 56.998445942932434605 34.484087197220823384;120.90619679250642093 81.777691498011620297 -12.480424735859791951 -23.748871198587263365 -29.359246778054789218 -135.73089482451018739 -55.819265763128427693 11.050857125187684815 -23.407626760928334164 -43.304603015149503165 -6.5979795972186243702 112.92634501426532267 8.8847760487767093451 -2.5995499299312574415 83.983849785269200083 -40.122209444678006207 -9.3606660317523289194 0.099245735973344878511 -78.198576847805355783 -17.754875495389690343;5.6992185035475531052 -153.13357414235994725 15.433358159006866472 54.770741393321152657 -135.79323692894178066 161.55586978689458988 6.4508896702881353136 -5.1397620605824174689 87.170002261287478973 -19.074591101182203801 -7.6458748483712293265 71.582686298706448724 -65.842856653333726058 -10.532134076458667948 6.5090098702345233761 -137.7642217778683289 -20.982549259555526078 31.129601499302193446 25.034490114644292191 75.171454043463285188;-73.505791414048658794 44.854631276682852103 -22.955090107947796696 73.565995109780445205 87.962335957406253328 142.03296134126617289 39.549204181563524685 -0.2329048250033765588 40.806944863933090062 4.2188942296804974319 21.010842011795585194 -57.512499363155292542 -99.810660850302596714 -0.51563057057282601914 -120.26638507710610781 -157.51507164181967369 -79.309886396425284261 46.487124265316758454 -44.708868002938075392 -39.127930273329091904;50.527426732100181539 -7.2106768798128184628 -5.2758146664009935023 -13.620124488060245227 -36.564480062474679301 -48.870707547152036909 -20.09980262111715632 -2.2797636302355663851 0.72080793720248870216 12.141485928432439678 11.610868658809060605 -28.001233285784135063 4.3379363487054689585 8.4278625478278765826 -20.794444706619707119 -29.04099989761900602 3.6586269502349888505 -20.983811209116584706 57.390772449159811686 -11.544343382800551723;-6.8854401231766795277 127.23703338718850375 -71.127966665780817834 48.160897634624483032 12.12539781564948882 -42.139532503589613555 89.795207320032730536 8.8425646105761543936 6.7781444246075093218 26.558766470073500443 0.83153132279876418309 -21.695198087025513445 -95.260575907840745913 -23.714632734922901136 -92.582828225793903698 -147.65069486050182945 -159.61605408898375913 -67.9912727140897033 14.030003510507791376 -105.37735530264377815;-20.468087601233325046 26.891099496576764238 -7.4247187726956651588 2.0281364376218236067 8.545272729814497481 -0.18190522335624034755 0.66975008027804661115 0.67783999912376025065 7.8678654029758545718 -1.2713979676740061464 -0.027719676310269215219 -7.9848848210258376312 0.87034771184790504783 -0.014091429438161995336 -7.1861430977024225442 4.25727105236140968 -0.57146965944526462167 12.567774954648864849 6.8062985020804269709 2.6308067854073913239;480.93371133319965338 305.03936951823283152 86.384169744543029879 -327.24661369441719216 48.875058925767113749 77.09524767742165352 723.98024252866878214 -169.85175453604361451 179.86178743231735666 184.23053955579541707 269.23168355724465073 421.36542034599239059 124.85420373161683472 -55.153774425143737403 308.73990455528661414 151.10643711430941494 -96.687148923681306201 201.89762810875635068 -136.98040802865011756 540.86235290920501484;66.684354165398914915 -35.961276209162889472 18.018588135713084597 33.877752248709903427 -42.153630735993232292 -58.411163326571561072 20.392524078203546622 -0.4144142919587340268 -32.883943858939119309 -5.6418226734062573158 -4.7364656280383101716 31.883432553405878451 -8.273257756227499371 -13.300117305512669574 6.0963721125252341437 -12.675543579103907277 -124.10355501912178511 -20.451191402330511693 17.254939628508232374 -24.173519548430618897;101.74526763820674091 -106.00837005949246361 -184.33970838368907152 32.704388291150166879 -98.241915694367392575 114.23001404314717888 -43.823265240732133918 26.256983397140295722 175.55666228156019315 12.048909623908690136 26.811244243510842011 83.090366217980204055 90.958056495400370522 -42.745171780133389916 87.932057264775821182 195.50169754241355236 -145.46696353413611291 46.739978527414663745 56.287722443427057328 109.9117154916578869];

% Layer 3
b3 = 0.47408860341698011442;
LW3_2 = [-0.027859528838837212955 -0.0021068304739404607358 0.0084813576602630943307 0.0012232573659242170893 -0.0041064667621021127761 0.001561788454665990122 0.0021354589563011023429 -0.00017300006755618740038 -2.2877846601722025 -0.0023256261078783515596 -0.00056213374756674541147 -0.0019012651743129857767 -0.0016831743567767665053 0.0030012436770278229196 0.0049129553484665838131 0.0031326150317189677824 -1.1738702865946990528 0.00010289976344708042107 0.0063727319186295330877 -0.00027681085078488107745];

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