function [Y,Xf,Af] = ESPER_DIC_4_Atl_4(X,~,~)
%ESPER_DIC_4_ATL_4 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:11.
% 
% [Y] = ESPER_DIC_4_Atl_4(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999996490807;-0.999999999390765;-40;0;9.1619;-1.99149636107278;-0.12];
x1_step1.gain = [1.0000000017546;1.00004398834998;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.061098595529566;0.0145655815308426];
x1_step1.ymin = -1;

% Layer 1
b1 = [-5.5161838291318279204;6.4553384918336247367;-6.2473241408268220809;2.2965501140819433168;0.94044491610865799114;1.4806289351376753505;-1.0213614067576575195;-3.7782243629734639789;4.9580616231185725695;1.0638345009820902032;1.1619147944926480065;-2.9915630863625888303;-1.2525397784921663558;-1.3517121887800271907;0.30096274743718554046;-1.5978862609353303714;0.15293208946785785685;1.286329287075375305;0.83860048673594578261;2.1591750100881714758;-1.5328059620957918963;1.0564826018129738205;4.6330706246795285708;1.7755433815677854614;4.2341247661245420275;-1.6056415225095646004;-3.8759682609019314725;-2.5752365871845239731;-0.098068237042492484301;4.6056232632395204263];
IW1_1 = [1.2605433846088500704 -2.728239639034496733 -2.6595552104672735005 0.61232657221274433557 0.27505988701514944017 1.6708872303600363907 -1.2916972459633770942;-2.208128709252859867 3.0860517440275616607 1.8856807562869646322 0.26457673318662772166 1.5876469633159711048 3.5736299840945822126 -1.6595863575956115721;1.3258379981501573486 0.14063173280167645673 -0.001406949387443708413 1.2395799207045377077 2.2168855229563990683 -1.5652635053839962787 0.026409638671194113346;0.99657696683240903912 -1.338069481610540068 -0.62356906174922965835 -1.236272039700061498 -1.688655846758420509 -2.6069662057050178028 1.6669709475323324366;-0.81369428226943418814 -0.78679289058669965584 -0.88587288913695771964 0.15200190673351163251 -1.1984344465948375547 1.4683781576075762842 -0.042563624497497482002;-3.103412070151117419 -0.1018411834379083919 -1.9162641218110743058 -2.0461151128956287515 3.3185964462745114467 -1.2128795066543001102 -1.5023054455916418082;0.60143940006917451235 -0.37523266912671843221 -0.33975443477460287589 0.25426012387979002316 2.134530169032696989 1.6129632968157472384 0.038590074413845043555;1.7735038392863466949 -2.9886236347474883779 -1.6314781108129088327 0.53583754989782972356 -2.597937572429883879 -1.2446001129581794054 1.6048429197355806863;-0.014043502769582671269 -0.50410767131105105321 0.41686748769202230935 -1.2695590909254959033 -5.9178774306152170936 0.64519533855101895981 2.5452670078710433188;-0.0345260144988452089 2.5281815884313427745 -0.088580500474040507752 0.78112023574530908832 -1.7295359604496847172 1.3806637047700345278 0.60457251008271994941;1.5003054822076533625 -1.3368108010604375924 1.1528989840179744153 0.75911798146141973298 -0.3560377815277117608 0.15242345382890820638 3.0531914487144296011;-0.97411499630622411239 0.78522183312526139254 -0.37278179077865497559 -0.59624980337929178731 1.0963215406122661655 -2.3546805139817710284 -1.2235296845167544788;2.9611707447762682932 -0.6359775046873269444 -0.25408881993352505635 -1.0895765637633776368 2.1217486036102357616 -1.6825827373063311221 1.7125638891056775837;-0.36529450143751923674 -2.6329823506801224298 -1.3047303973345143469 0.75047931521789024156 1.5276530325880413042 -2.7033076024821762751 -3.4148111169847763513;0.34248820010056596486 -0.5300235342299527419 -1.1662939433309336135 0.18348046159601277827 0.51113744062560995118 -1.0964608767467618478 0.59366620379549217557;-0.4824787467558162013 0.036788345814461276273 -1.2540144158185058121 -0.5666586401620660185 -0.57955787385693757763 -1.4417753881538022398 0.44701305465993301791;0.67690735560772941071 -0.042014019534494462249 0.1506613470962361867 0.66555241876483750563 3.3890482470435641105 -0.41479377677440287808 2.0205384708527489579;0.025571692507401464628 1.1121771321561553236 -0.5556297301456334381 -1.6233612002012205444 -4.342787247541367357 0.5438955261315582268 -1.5855832702511096777;-0.66438340066430245923 0.51864978806741879325 -0.14991570457191197296 -0.20092942186096576784 -0.30292293346699894485 -0.65575262321690375167 0.28934906304337043581;-0.6437213986140174482 1.3873229447622206223 1.9569704139055557057 -0.064309680628370280431 -0.50714266561219190077 -1.4416442205373465324 -0.58802931768127597589;-0.80282251575286689427 -1.5608067642433571809 -0.18335936423899754089 -0.60175843419337904372 -0.084824793199803613652 -0.15033720036953679422 0.040833843116797781392;0.47553524894674270573 -0.28512959694354178541 -0.2509610211108376232 0.4648374644643420428 3.1693629851559355082 1.902222326194564106 2.1410325201366395831;1.2797498776960380962 0.68935650034889905946 0.9324168101804082287 -0.36709441597725822604 -2.8114459463269247941 1.7543228725152131275 -0.98935205745475884864;-0.66782094877992648208 0.2067223351124441999 0.87409876749413417674 1.0796059975084484339 1.9897088595774579112 1.5511727393668917063 1.3730927402209531785;0.62620609790531955863 -0.42561093567930297077 -1.2038414657141029984 -0.22513541316935292702 -5.1659188697026356962 0.092543900523938543712 0.059647444480033763592;2.9179903133878877242 -1.9013446334112249492 -0.76568947874727222302 -0.55294487983499396311 -1.2515859186663920166 -2.2560912849918528522 1.4408472392580755628;-2.873687206183955567 -1.1170591042073900745 -2.7854439410224296481 0.60295062878201277634 0.086000855248028140743 -1.7520900121451599141 1.288794711660844694;-1.5193339521526987301 1.9571772524083588252 1.0930042582999610623 1.7282343357468357148 -2.966080799181662897 -1.075251383953934825 0.6953783605905073939;-5.5003748865782524646 1.5038634810949074172 -1.9773784222648862485 -0.01360992837700508544 0.72941013936811138763 0.62077903839843229239 4.2440594439976662144;2.6330996910786792498 2.0664457638136344286 1.0391955909175494277 -0.39887322500520933088 -1.1572649628952182965 1.2634652327623057122 -0.060890464516905766501];

% Layer 2
b2 = [0.20303290734669954265;0.37811548752225671022;2.1206798883214794671;-1.2277118108966058596;2.3542360120913379262;0.92248751420491592601;-1.9120038712988312035;-1.3239165294895574032;3.0735505981302071454;2.7544437476429863842];
LW2_1 = [0.53130579688153112272 -1.3207448869509010869 -2.4714201039318215436 2.1399808080893096829 -1.8538313543042534981 0.50078561269880839113 -0.011529900186797423928 -0.88015137576436619504 -0.79504335754589994245 2.7398531789943461057 -0.85713954705949924051 0.5131965542386751622 -4.0622915649314261799 -0.96734494124038816754 -3.025883671947931397 0.90317071204177801214 -0.48846031525488686764 1.8290323254579645695 -2.1225482385017553355 -0.86304970400897551563 0.077015490026832375547 2.8603606490327533329 0.90086870774100469283 -1.4342773718608816669 2.4658960585007019262 -3.5771837090172944329 -0.73771185619556267632 3.4492161110617391984 1.8253331006225712585 2.3336989127328724436;0.89901811118500485343 0.27934384098925491013 0.99380232059434503444 -0.80264158425419207532 0.42700837196342561475 0.048342066908121920921 2.5282405099572908824 0.24854705237971191911 0.24098231363544267425 -0.062155611462209478524 0.4249787104048777242 -0.33345654183506523438 -0.29859277463166572497 0.21327980845577551583 0.77519892764216469239 1.7642628123651713512 1.1351878668203223555 0.21018285428042751684 1.4199024318858770588 2.6361976772617312648 -0.039701256519862324068 -0.98044964346057739135 -0.034890546097726266028 -0.23011540134967281568 -0.41544583837923387826 -0.6086311800536150507 0.71073729295587806387 -1.9470149024355207779 -0.25570921728823642338 1.7944743738863211391;3.2746487074058645561 1.1430028241667569144 2.125730904655015685 -0.27026419828015890712 4.5787963192032608006 2.5056039711767272848 -3.4141453588365791028 0.0039586530100498874829 0.3769997484467592086 -2.9351533022029192566 -0.33647653032522661931 1.4946491519507782986 -0.14434352599701671949 1.4809402986822184367 -2.3171607680306598454 0.10464149188004503999 1.3588083911132355919 -0.73363104515058963351 -2.1591191853652449417 -0.019720932926278744723 -0.045166889673046273224 0.0081441369601917557031 -4.5157970908934075283 0.26162594352803980602 -0.6859010752157930213 1.7144740823321356071 -0.90768636204311847759 -0.86014963174860414874 -3.5138879706628087796 1.1006249624619448557;-1.0038527607319587265 3.7716366727186723118 6.4786609528290535209 1.826291438210562168 -0.77812676860931495604 2.7218801450129168629 -0.53154805498898860527 4.6623866243693150579 -0.26888523912917272618 -4.4241321271623590405 0.73783943587425904198 -5.5833946307909947393 0.80683073924798409671 3.7397642399951189773 2.3644104098881992826 -2.1523629208931973622 -1.7567795298475665788 2.4347463086724139281 4.273783067323267737 -3.9998193254751148729 1.8023123774662834773 -0.62931697489179827532 4.9677677960361172893 -2.2724669138708395444 -5.074449205365124449 0.10090680752434996736 -0.99985640458266167307 0.55588525611766637091 1.4468793378206861178 -6.6931958533542692535;-1.9762680457296326608 1.5226781395931234808 -1.9623161379292339834 1.6106841976690244866 1.3912880844218724619 -0.10222314773498319962 -1.6267591601146516034 0.50316357422084934115 2.051018479451758747 0.99135877568748809185 3.1218705000656896686 -0.82070217408268475445 -0.21069312570732362522 0.064500216655950265432 0.22190500672384877445 0.11376275514091754859 -3.8033859444701572095 1.3429161288154065623 -0.22268027391469569221 -1.5754425198868091673 -1.1122758464777944276 -3.6704622443219312444 0.80145381127794390608 1.4991369232970142011 -1.4313831096877407401 -1.4725513858859426986 -1.2750254127927924674 -2.3168030689144667456 1.600854850849638078 -4.5730088066251335377;-1.5147564808860667362 -0.092186557030233873267 2.0089162182329043382 -0.66017604738144974874 -2.05510831786153636 4.4824940077883264067 0.14098370669787885223 0.39371388847576782588 1.6666332984067500078 -2.1824410803214013832 0.98179391713872332659 -0.62790882075584741884 -1.0787902391929633517 -1.1005123278869821668 -0.63069897151450449169 -1.5756371428696784864 0.15792690976381262846 1.0102693615811166872 0.70716979347940445155 1.918501843052393907 -1.0968263779738156583 0.72543328467603296339 -2.4098619257347997369 -0.49834973937772986119 -2.990645271169069197 -2.9977097059952382274 1.0541949776691523777 -0.4531996943471190975 -0.0091309152991229242113 -4.0639937532999450553;-3.0335949138890616616 -1.1444021191941180504 0.99661223571378387831 -1.2069195806070902588 1.2202986240273865359 2.3875297015243459597 -0.44769177488427153166 -0.29173818626953773592 -2.566477176945568317 -2.5825339052024793851 -1.5005450103948032581 2.7545056854743616981 0.57865058955636627935 5.171913251547338497 0.66568081251456456826 1.194494693378881145 -4.1556040602522248406 -2.1183342197085646141 2.0118863138702907101 -3.8521445679323629285 2.3455197605728006494 -1.2455788810564185631 -1.1359878441715405284 2.5820471982556858492 -0.16050817664717070832 -1.6721948939888111596 0.59406025242757576343 3.3926240460172816249 -0.94325487409685060403 0.14190681337942517848;0.1394658743914000687 0.33531929538412474923 -1.1228957268436101646 -0.059926248909651473606 0.74925850957834772004 -1.7528947889982753328 0.59583818085843942569 -0.14447240018501655845 0.1513329061501524353 0.2770945981987992246 -1.0651899230986292544 0.29241021218891216638 -1.6178734166433863528 -0.9127985670919092076 -0.63208526401267017825 -0.44909183605539504391 2.6806026174529709039 3.0748659934198672161 -1.5459545012565634181 1.1189049077758437267 -3.3822886757614645248 -0.38461629992230883524 -2.8855793870761567987 0.024787384735966047633 2.2887067870298398731 0.43196627563235595604 -0.77664911168146355536 -0.076262235541839321074 -0.38117362958740880208 4.7087953904522370507;0.39076954618136061637 0.52725012726116815553 -0.6980089479702978883 -0.045172999170372776789 0.27761479570113806181 0.15758571971705981341 0.657736108313787593 1.6534385215095983579 0.7335309238156492162 -1.7279766540650614015 -0.99014259074259003413 0.032849854547699439133 0.1862281207930585325 -3.6622911248493412728 0.59095737453899666036 -0.069867805344944272639 -0.033336592305230249023 -0.79360330670673462361 1.1993969715968464396 -0.23421281220034179116 -1.0781809724561954855 -1.034293000949648933 -0.043928902304040881588 1.5020935479235024701 -0.48560350279237046722 0.62180425974172792714 0.45793505627379615941 0.062196595601187676383 -1.3138891120702584914 -0.21528087772191892291;1.2411381164284598366 1.0869839327228949521 -1.3458990606090184272 -0.21922546706148718365 -0.18025743529472465498 -0.42451337511860187668 -1.1264774264105852364 0.80756715809059553823 -0.7548200651738695699 1.5537823722626544765 -0.14260919499578517122 -0.30250628256222106272 -0.10934443298654800136 0.64892455717137043081 -2.1877786624116417613 2.0385503317825848235 -2.7443670268155440084 -0.59735837003632030751 0.83918152268943635441 -0.1862635492996582709 -0.18963910886411949885 0.59057326234989093727 2.0191408791050036164 0.63353553721629241036 3.7887681129013257575 -1.8191270554372107604 -0.74090763535243553406 -3.9864849658659835541 -0.94247440161077977727 -5.6773220935230943596];

% Layer 3
b3 = -0.14859505804597206158;
LW3_2 = [-0.0066477792278776554752 0.41754784605370404149 -0.033525584908784593352 0.026227849345041208406 -0.019725749938308376197 0.019832019087649432193 -0.005982381189032845957 -0.0042445013309874296548 0.58268882246611597431 -0.043004792637313458969];

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