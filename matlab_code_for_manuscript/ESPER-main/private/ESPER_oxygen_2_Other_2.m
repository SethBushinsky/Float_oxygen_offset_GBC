function [Y,Xf,Af] = ESPER_oxygen_2_Other_2(X,~,~)
%ESPER_OXYGEN_2_OTHER_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:44.
% 
% [Y] = ESPER_oxygen_2_Other_2(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999998793562952;-77.961;0;29.715;-2.18999082656054;-0.04979;-2.02];
x1_step1.gain = [1.00003298043486;1.00000060321889;0.0138606862425759;0.000266418009857466;0.193068829037552;0.0582073296585987;0.568038194888224;0.00819772922900357];
x1_step1.ymin = -1;

% Layer 1
b1 = [1.8697758756536300151;4.8461296794177819436;-0.068210706127202744287;-0.091522390972866990433;27.539922466907484022;-17.518185262498004562;-1.717986649713447056;-1.1434649510958942997;-1.005664316975270145;1.5210631996034658098;-1.9765372950358599535;0.91671779923237384224;-0.42482146623083760772;0.14687228963480028487;0.25461766136298907837;0.0074222378345976287861;0.10525519784038418758;1.1415068743008727203;1.9322065000922072908;6.942184344615416336];
IW1_1 = [-0.49305573607115332768 0.45798319418709421136 0.36719760463930428696 0.67729350325228299123 3.9481056598625188236 0.75757839001861182471 1.3043215072302862811 -0.66942577380224765893;0.070280437101959664092 0.023666810070929571175 -0.38162726976723376771 0.10643378919088188062 -3.6796161262798512404 4.7530783448293494331 -0.046552438692657828467 0.053362350277946848931;-0.048358901752243568795 -0.072088687189392111621 -0.094242342039274007437 -0.04890722610659661157 -0.16560391394846799007 -0.12195915060951130482 -0.63187335680129252946 0.56491827150062823293;0.157121960513877168 -0.11607101767622711452 0.045902495623667528835 -0.2097026347037580507 -1.9815301037006454177 1.6854434448252304524 1.0624883659188175677 0.077435367549133535259;0.32328935914523021511 0.38456006251591812184 -0.2268348324751065237 27.435252336823161556 0.97705972434408694394 -0.54969932170065094468 0.99191108556139395702 -0.41643442186267187743;0.44694843667829087241 -1.1394668157265828157 1.039791788205338241 -11.437228817864600217 0.7116764690919171743 0.66346270187200673263 -1.7366363649627221122 -3.7689324709776479416;-0.53440279704322968257 -0.37760869785638795371 0.15287260303959654406 -0.28156505103469481321 -2.1501418279037083359 0.24440306670424605251 -0.18833056683233234674 0.49386834971248222415;0.13043557594670918132 -0.061285787487581261379 0.70102962840265148348 0.72337187524862978094 -1.6978656681759110025 0.48563694574117605152 0.51281930574709244652 -1.4654456801069479788;-0.05474376151812938851 -0.054758350991778260985 0.50892847186562351069 0.063786303978209793475 -1.4807693464911093617 -0.048801642468715468459 0.087716312206600061119 -0.62853647227148268239;0.0070485357578894984251 -0.068182180893740715333 0.27164473782249287659 0.1375743010087098761 1.6669073508138876338 0.18020755774814570249 -0.98614090793175501748 0.45595701396086046886;-0.12843967897764194119 0.18506462088750935679 -1.0497428831587052311 0.34868855438556961568 -1.0475473371373955622 0.31713458373067998641 2.1223566612503788065 -1.131660769051991533;0.017945737457146070798 -0.0050103892398125791582 -0.5597486126899307024 -0.06116800563553182607 0.70858417600296697003 -0.1278668668349934312 0.06923505722692230302 0.9989176883525180406;-0.051319058606371779907 0.033579756625904011447 0.29088528373038974317 -0.025990005264267604379 -1.938399522867601199 0.22073152836368206686 -0.49904648820625563399 0.041307416657121072412;0.29598359421776854195 -0.066492338002074172221 -2.0827626496503133247 0.49406636098980105665 2.4078016467688243551 0.85209224293309748788 1.3487852001351092746 -0.13973541726065105695;0.15750192982733224323 -0.030846021350686939066 -0.55293800615918797803 0.035918504622461835951 2.552912572770887234 -0.079457830086015673876 0.80892539831744003642 -0.49671107735656722104;0.062789966742347255724 0.10197336594339174998 -0.086480567357527030059 0.082444135460386189229 0.09020468469195636052 -1.4077563869490339332 -0.11222992439037159096 0.64326894042357130044;-0.64616977667196595636 -0.77281382393198927439 -0.91666078694741071065 0.84890746982014320121 2.2201030561428813925 1.9267218816286404426 2.1276692290051402168 0.3229814143622585787;-0.021431385326210507236 0.02793570785770629894 -0.30076595776108705493 2.3330612797470724473 1.9199770181860311702 -1.6748602408099042549 0.44768077849380766287 -2.4921252148149122263;0.018571576739081639001 0.1221492865241020076 0.094235616533462143729 0.38981109307044542467 -0.72499166100931022871 1.6612800911504879142 0.99113427916033214338 -0.62907902222012312965;0.11079031827317586956 0.00080814431928760721048 0.57589586627577715738 1.4104421494029171225 -1.0484544760483571757 5.34254878022272095 4.4642292287928473371 1.8128166534841319013];

% Layer 2
b2 = [2.0445357948133264792;7.8730584620058499112;-1.3546383833616126857;3.9316062743565853843;1.0587087551060845314;-2.3763683353602598203;-2.5688057338473386793;4.3511403543412150441;-5.9446076861371208722;-3.1777601550966978472;-2.1409531820877876207;-4.7922674489293077826;-5.5711084680877815956;2.2122557913311315936;2.5708985399762886992;-6.1500193367150988166;3.3973530490800079029;-4.0763647597140613144;-8.6933160248715193319;-0.59371863819292070019];
LW2_1 = [1.6331606284271253937 6.6864314463337048977 2.0007306383469520839 0.72823719299657041493 -0.83015062828023733488 1.2224473686844188336 0.15050560193103168505 -3.7337124418369520562 2.1870231466438032619 3.2395322149333973805 0.91894593692751869174 -1.3921911595076932322 -7.2645824187440632969 3.0143375913075352024 0.61183868939190055869 -1.6361606833197934741 -0.93767598414620589864 -1.5713492920821574561 -0.82480228120008569626 -0.85959299553248647019;0.29471329964382958488 4.2540615231965066556 -0.54570532124189985446 3.3543587956502287639 -0.79388654080893084064 2.4596105386611317734 9.9565995502887183477 2.0482216092298801691 -9.783157007766172697 1.6091471487281900909 4.7153359313677487563 -0.50495128042620551767 2.595919039927851113 -0.25634256868622873338 -0.942177945603316358 0.069947892248641924118 -0.87782519257798630186 2.8719914508366350958 -1.2161098331422033336 0.86785304513604466514;0.37896185412424809869 5.2355987333188664934 4.8285500238841327914 0.53210312481526289563 1.5426399400748087576 -1.6301325176821390706 -4.2104590118000633225 0.39633469033844048734 2.0356005065584952263 -3.8038378404139314704 0.4643666576702393245 -4.5747708578311225835 6.6041340863285178386 -5.3522548833384151479 10.887525321192375927 0.29093799896260519322 1.477185866631427702 1.2727795646507071847 -6.2281649355359807174 1.8504209163873490684;-0.45973636602954071062 3.1928551112715304328 0.82422574236977130813 0.095339822278754218776 -0.010908352194223376597 2.6365401052205177379 5.354249579842496054 3.6161115098987477445 -7.5540759819802323349 -0.050785817510461933599 0.37678639081337467198 -1.3939191547182385733 1.2930454869183476418 0.37156545749273151014 -1.9775213631137253945 0.48723944269055979861 -0.82730752478071956091 0.60216975424479590728 2.8890303613686350026 -0.84451516516447433514;-1.3209009180311535037 -7.5040968162906187544 10.901229872053914249 5.2512986899712474909 -1.5090720031403963564 -0.83785614475243885835 -5.909458384921046914 2.4272533370008062548 0.11596901061042223791 -4.340962526447121661 0.17151133755596170705 -1.3520543641789861677 -3.5094906882457070907 -2.993223863680881891 1.265526895217163883 3.0236796691989349384 0.48515299270269418574 4.3600252944316357784 8.2728995808226244435 1.7070155213303852548;-1.1525716298156249984 1.3181745594673484057 -6.3565748407618274385 1.5025814027154060781 1.8649724193203711664 0.97695332239141075004 0.025072993505913011153 0.18629749105864720771 -1.5005265216357797087 3.6333133024327888272 1.3765661888776496991 4.5623713594997870047 -8.7253658193567709134 0.37522803188069642211 -11.33065305862515082 -4.8025218153695847789 0.1061479057938142373 2.2854335610709917148 -3.2958691439797886957 -0.69179716727724482883;0.95976901731977659615 2.5186286102501207473 3.8594237201318821739 0.33485314794502701874 -0.93531733085058432753 -2.256030554143771294 2.0934837126360661408 2.0180820678019832926 -2.1194091433888497811 2.8313087325683423678 1.3882164070035221126 -5.4106377740942361854 -5.5666419855485376189 0.63833420315033895243 -0.15043627769736658828 3.0725703718461332414 -0.70183393688550577139 -1.9517555391182555002 1.5155397986251089026 0.38696039010654020851;-1.9341625388278791409 3.8677366712927403469 -4.2719420155771086201 -1.5107778273326049057 -1.2619412535270198017 3.4902556829511297565 5.42096937045337679 -1.9550760767152299824 6.4967543477290590204 5.6698560774386059791 -0.16297699860337847011 2.5624759002276813469 3.4138016053223880775 2.2424662614499513147 2.6041146811244155757 -1.9174802859186657056 -0.5517381243544174918 -0.4010118617085313697 -4.7150277896393912869 2.2527944434445177357;1.5732364565629048947 13.106144003048498803 -1.7763137001641013946 -3.6400166168440666326 -0.23339392765846109223 -1.2430246115937408913 -1.5555282510015464581 7.5865407741539225839 1.6140451505200532623 -7.2531281169900179151 -4.2625105063447508158 9.8011545187358120046 -3.9724096393281356221 0.20400935336160977429 -2.8289872703179854696 -4.3938659236851256296 -0.40231585370316297334 -5.2656892741434395688 -3.9075513001469244223 -1.3745745907547444187;0.77694306170617788432 1.7712336720459473938 -0.6434444744107048475 5.2370515692260841689 2.1078482579877602099 6.388148493613804213 -5.27953703841434141 -8.3972444044557548182 1.7786100343469877227 -0.82394282832667731231 -2.0853691676614523054 -3.2177556369600428532 -4.5307792421721302389 -1.019256726283746195 -2.693583802126292337 -0.91627498717721711508 1.9313835273951496241 1.7729300503770015762 -2.832581920114224161 -0.62388444610043247707;0.14426253598187632754 1.624773293323328538 -7.0943427168315027487 -0.30222089834354926019 0.099642220671955036848 -0.71888718169175080952 0.90021247714231866777 -2.0539442613065439502 -1.7915726042786348504 -3.3762365192891516941 -1.4715541116322508053 1.6752924506254174286 -3.5996600073660429686 0.80510299284602826475 -5.4429539816096861315 -2.9920947805292383848 -0.18411435446947505001 -0.5377773326313574076 -5.2084831313888395599 1.1879453472061844987;0.43401168299501086123 4.3506131516405526227 0.84011820180431628913 2.7229178722762008569 0.1520512456450107408 1.0146368760688366795 0.46060845688746565596 -2.8784903882477594905 0.097598743821083411287 4.9549953964134232365 1.8603959428505913998 -3.0569928391153773362 -3.1252626262144720393 0.47042233826045953826 -2.4944861148487813551 1.6791990181656653025 -0.40573757738756205393 -0.076569255241467348849 -0.023419266882395740892 0.3565879967596294331;1.8500234750838082665 8.7469140041126571816 -0.3967171110673654022 -3.0392756795976136885 -0.75449419821483820758 -1.8887445256586536946 0.067732186743062999801 2.6038777501888139554 2.9020532374041385637 1.9244775423291380356 0.87845482103707406285 1.4399536446747636109 -4.2173015594058380628 0.54594600566209317005 0.091408536992613073635 1.1389380599578962094 -0.39545027422053630195 -5.536989852877446161 -2.3754257625876324944 0.45246079711656550515;-0.97630210723482913071 0.17506486151699335307 9.8378135235895651789 1.6271253701280858905 1.629968577955636988 1.7239701274572405421 1.630082060207338035 2.746191761862709857 -8.8021495395131665873 0.021615101672140688005 0.90334713295587809601 -8.9911851792837378383 -1.6697553948866104001 -0.94290603484002266654 0.27679532114911287177 3.4859292168644970822 0.42866979368841878761 1.9670817292012188204 6.4128344668494960956 -1.5321743971691110797;2.7048681599863417802 -0.88734072615794579164 -13.312581054791595037 -5.1669747672100596603 -0.26477792059250565559 -3.5430274419819447473 6.9128213363715653728 1.1184760459541598365 -3.0313197016945583329 -2.6262625360030438237 -5.5440399882925355257 3.7385712011496079477 0.99250764199450791647 3.2070462844769864752 -6.3669509420173451275 -3.7815932466971307058 0.50625254616265791263 -2.0134106209161095613 -7.4380302391653367877 0.44949847513493340623;0.13391389695939001636 2.5750113778114811502 -1.0779177432102733381 -0.50136468788096777427 0.3328383880247754445 -1.3668265954152345465 -1.219975063715998731 1.0543514657628776376 2.8999922470637859995 0.28174037723353290152 -0.94229549936975098845 3.6381503281590403809 -0.52014085133431542385 0.07954694319144395287 -0.79537932867484095745 -0.91240068185440759141 -0.018402925196694248228 0.17530621858812311942 1.0441697020795406292 -0.44866962657401759929;0.11584051976536682838 -2.1463241143139182299 4.4307763776335633565 2.1722187781094208781 -0.74421584507430982303 0.35866523145900791603 -1.1103917998685510771 -0.20936167819162843085 -1.6737053398543606519 -2.866515783391387906 0.14658440814579326572 -4.4265273298681719893 0.58190065255692047241 -0.56212310221661798693 3.4281454542981482092 2.1227168036909587201 -0.17831772878832788387 1.0733530153845545208 0.94296725049085772241 0.43003225185023236099;0.90355870634435320188 1.1189055821319306983 1.9035869521100559076 3.3526175542308056521 -0.13898603499623821134 -0.67194048451535093314 3.8774841639947674743 -4.9123237709984586274 -0.90859345601843721774 5.5309614656512122721 1.9229590770742654993 -10.045500756955370036 1.0325885809827153317 1.7154889810829452301 1.7735858181619936769 3.7803165295554768122 -0.43246802647840604239 3.0412758373111157262 -0.24493573902121110186 0.586366415795577689;1.9099526875373782353 2.4198159653473019226 9.4108950728387466 2.4447899640858050674 -1.2832502045419691417 -3.3286852005219693673 -1.1709293131638336405 0.59970865181022259272 8.3901660982349284268 -4.7912894034936792664 -4.8400401171957199153 5.7609955328218793724 3.6927411162993122318 2.5837496133718698132 0.72608887172447023062 0.3918374596970312651 -0.54923882324231865226 5.4838238278397879455 3.4246776424941831607 1.1462763181669375356;0.43314558018936027972 7.0987176513916994125 -3.4101316198603917051 -3.9408638692467787834 0.01618712603688077234 -1.8119957971223032978 3.3469905383365130547 5.9824521061363187258 -1.842870536523942393 -5.1024503195959542978 -1.8624883438291135462 5.598692118779532656 3.2688609798277421525 -1.0905415390140504872 0.012586860706463108561 -2.0629736440164752054 0.46717242162471012135 -0.93372224877267739895 -1.8374253208699538042 -0.59799023218059565998];

% Layer 3
b3 = -0.0096013306718810004226;
LW3_2 = [0.096939766127438056764 -0.092892847252086477305 0.042963172635474757011 0.22622882173471750566 0.045332933258635722817 -0.1081678752093214041 -0.29836999343047754252 -0.046086039125491105872 0.062644728336063812413 -0.045009187420081087083 -0.38755600162958359078 -0.33550358037961858226 0.13217610826961556647 -0.24098589802496778178 -0.063110305276239619943 -0.40501983688190323907 -0.29043844534116308731 0.33357140388193884384 0.065964910622435798948 -0.13440674664589705167];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00454442172233583;
y1_step1.xoffset = 0.3;

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