function [Y,Xf,Af] = ESPER_pH_5_Other_2(X,~,~)
%ESPER_PH_5_OTHER_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:22.
% 
% [Y] = ESPER_pH_5_Other_2(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999540494077341;-75.751;0;29.715;-2.05132667284751;-0.9;-133.803853032615];
x1_step1.gain = [1.0000770825255;1.00022983623563;0.0140762793578401;0.000302617642608564;0.251952632905014;0.0588888685539285;0.0422119037568594;0.00432440760873659];
x1_step1.ymin = -1;

% Layer 1
b1 = [-0.81449480335008883625;-0.8533267980542994513;3.5180433071718351101;-2.3451196351955583275;-0.62573242914738291809;-0.061357220497853817709;0.73231940319305788289;1.0395640784556048342;0.030679748517135452257;1.1590924650320901801;1.3918943810909327752;-0.42157716204722306408;0.96210147045364913243;-1.6046588329267523765;1.2457776568491651936;0.2271063254940560161;2.8080616879866644453;0.98055721665813055932;1.5233796165172812653;3.0524020389642272377];
IW1_1 = [0.012353253945116450183 0.033536407225789002795 0.32636450210686690498 0.29195420085439410807 0.24245671291124740176 1.4203727423516105954 -0.12155196964854135533 -0.27754255351089551773;1.7459077142824772633 -0.45059365710777349312 0.65393202690748064576 0.70688028722637086254 0.09589580103803710398 0.21057666085775494924 -0.42147752825582834868 0.12971105262818841131;-0.41576731622111184894 -1.159214476398445548 -0.64647806853660683135 1.2847407157876493677 1.4063733024775189051 1.30256074964099966 0.78642023902202617958 1.6599230435609559908;1.0150591142278320156 0.046421280155826423475 -0.61917701677087066958 -0.22647956319124543101 0.88967290255167030821 -0.4873977992236576684 -0.79872039461437127628 -0.1777715174967153533;0.052547369983109347424 0.31017734177335493095 -0.62353558151087451478 0.54880075883219203714 -1.1787572222826114832 -0.73144687608155378733 -0.025372500081646282705 -0.14612803156596457232;1.3168035628467382736 -0.42974654704736842126 0.72675161084044648252 0.63793895198928884938 -0.92981867487456726362 0.52792657207658688634 -0.082045349029828434917 -0.80425787886947408545;0.19026885629448642145 -0.038717535789530056756 0.16523898845591486473 0.1591880515155610909 -1.514194860255575259 1.3548554720375867166 0.42302813035711223089 -1.0821725076727104486;-0.83687670382730261487 -0.099482029675751246223 -0.20073532594932563811 -0.11010503729987593247 0.42310161738529444841 0.98443197819335792609 0.50709910033675886787 -0.77125156562496344215;-1.0899892081651991749 -0.11394507914473718524 -0.11221012086341888847 0.31557810168381933424 -0.57823246113413562242 -0.64508282412948170226 -0.28332100524671971487 0.16562766159653927178;-0.40003222469357863078 -0.14287005562145244086 2.0461364074453278761 0.81253983308315813616 -0.90165957696846110725 0.35021160419115171525 -1.9093213977056764374 1.9631977802592006643;1.2148360913939810768 1.021833219413834426 1.4817347780741281227 -0.34724520046958345931 -0.7675293318407828691 1.0315259201200628336 1.7630145926373577137 -2.801688658942069754;-0.57733122021385585576 -0.24979909600340563514 0.18187961705130126222 0.13603089092843290153 -1.4711999425697070976 0.77884619070586191825 0.12485106352343010305 1.0724448173954781449;0.40713029637244013692 -0.16757937323578844802 -0.39394889360014756496 -0.035782242160894428551 -0.45136915162082269504 1.6885347121196658815 0.50062780653078631232 -0.15418748745379362575;-1.1423615138552665194 0.70023754642706548257 -0.019900570454958989991 -0.19747378028380332959 2.2377526626175487934 -0.90954471663097657963 -0.29991211377440246677 0.51660931404422416602;1.5985035685262642957 0.26971576167756300402 -1.2824705663566615677 -0.026179837562891609265 -0.35810522984336484731 0.71767345281075733965 0.80788501326962713911 -0.15908527309496234281;-0.43232904193402538207 0.34344668492729951703 -1.1621786002995722065 0.40492614073158345045 0.46810865752922120597 -1.1257107160156105685 -0.87068124632529175777 -0.13800641431606269771;0.27968695665804976791 -1.3065648575079515936 -0.036099419001500224202 -0.28383334367701901213 -2.2124258854957492559 0.95341207051036147568 0.0466758955471384962 -1.2584978889122397927;0.76785216504752085154 0.028554875502385477365 0.8490622065059320045 -0.12949874834129082579 0.40654440610889491792 -0.88106226266290077476 -0.097640350280610882505 0.21915142090771058681;0.75699657657942487354 -0.090763650564359615869 1.6600050943710615847 -0.081610385297971405061 0.31233671331859946818 -1.1631256932092577383 0.20714085035022339332 0.013652488993167852596;1.5973874751885630552 0.1411139626060364527 1.0085343162715645349 0.87135197899115668374 0.099542107832896006836 0.0090128222379127504588 -0.15548472724161785385 0.55148501355946755176];

% Layer 2
b2 = [1.9068722073134432016;-2.4788287427885444814;1.0020842080733112223;1.8106809547086604173;0.11142548308625689624;1.4571932833337095659;-0.61688411520542518751;-1.6809542023710972725;-1.262527458787985557;-0.12684829941643963047;-1.4738367317941154511;-1.9263849165851534284;-2.299483806048759682;2.3328331974070510846;0.34229470816658774668;1.9253024819919402066;-0.87016368512620823061;0.04078684973944097375;3.3193060677471049047;0.96504325933250056924];
LW2_1 = [0.42532523356710094653 0.7006048665316489954 0.80230377920852347096 1.0892684593701780216 -1.1131898128930930447 -0.61208694360588489225 1.0319811686615079083 -0.06053971100795792204 -1.0993672240324583456 -0.076472999548371028977 -0.25769120011727547626 0.641436867907177799 -0.85570657824233742339 -0.16181317718612170387 0.53039053495658272652 0.92327702779761777752 -0.11104685311831440087 0.7908860027752624422 -0.39784277868926071209 -0.18923900876449178954;2.116852047389416569 0.26746654222867743966 -0.29512325214502710402 1.4592259913479082023 1.2843438172809966691 -1.0585340222232180185 0.022985239757832554713 2.7803078515985450991 -1.3859763399050126775 -1.4172483540587357265 2.6683273237545761525 -1.8475457810699824623 -1.5149162920421452849 -1.5309457405161519539 -1.6504166437153724445 -0.618319729136071361 -1.7665989419490013557 -2.485583681426842606 3.3821418105975578072 -0.76744867379407055719;-1.0015269329700808854 -0.88890104124645097361 -0.35035338652863579068 -0.48348489338803513071 -0.29122703019252937917 0.30621753066818258038 0.70819146341802619027 -2.6621302979586745074 -0.50232225213857006896 -0.25834904323995872 0.079659234224044139783 -0.55385236951782967907 0.099935791359446551896 0.28802286442037916547 0.268944125445273019 -0.47593575866068743574 0.35097089543777532095 -0.059183384300504675302 0.12976374093026488143 0.2103821361097577558;0.12537300792775180058 -1.0657400245473580558 1.0740248143180690654 -0.38813691359172913797 -0.81972916453121136282 0.28724699818590804234 -0.0032423552026411752575 1.601411870440886398 -0.42613051387326400521 0.23473256109095491651 -0.39285730308345068185 1.1009819650957686221 -1.5665999348849533046 -0.5052841344386092004 -0.36352272005445968039 -0.60269995471805382081 -1.1506683397292694071 -3.4863558245762837906 1.7033799710516839276 -1.2994583876936323108;0.72759365280705912138 -0.67176329744373186603 0.89923222697625138089 0.76797179194383868861 0.19663474496566810124 0.72680474555865770547 -0.26143683046209692522 1.2844024999805996323 -0.25712928454835126679 -0.15731570680219433833 0.37595256638194729515 1.4176606006395611193 -0.50106021914313381149 -0.24939214883032451153 -0.11736779585736741016 0.17353475661819825482 0.37781291038403685967 1.0960243816701649155 0.5132227530717229369 -0.6200406778929168361;-0.93031870676605277204 0.82105347103471759684 -0.42244698004869374319 -0.40957725252744558997 1.3339775814707741652 0.15910937658379895043 -0.095175892065538975073 -0.075163099041466355232 -1.9858953118588438258 -0.13879684921371038264 -0.16124170761457221057 0.14145866561381736926 0.2980853460284514922 -0.16564891017251956451 -0.71907281308699821931 1.2410983613359427569 0.54949986983055210121 2.1314787368221770336 -1.611916504161998942 -1.2138321909464504511;-0.14930403171178407984 0.49869081099732215367 -0.21529942685145764258 -0.59135947261027155264 -0.12323907244952524154 -0.63152492943251115065 -0.15656043823290177741 -0.49409522267799821371 -0.11621277797822734956 0.13921966977680616528 -0.1380322142806945096 -0.19760583226845906957 -0.13739690508220395171 -0.0034568140563417406284 -0.052402392898342288474 0.21586324913909576972 0.045556950367799158019 -0.55566899428549176854 0.20161748928271364112 -0.024444128336750328007;1.8926792283400817318 -0.35553185722324603946 -0.4303166228667794635 -1.0793221042098752882 -1.5101926071716622602 0.63411806726390751443 -1.0294807256849336508 0.25565718131570736027 0.89679170108000749728 0.13332156980084797215 0.056369679886899427823 0.33347996604661128695 1.5056972201048866022 0.3469844826905248425 0.28719636901987566358 -0.15286014495157099202 0.11479559293392964381 0.38950054769437686408 1.0819539401187783234 0.10395753268885066234;2.1429262055432913847 -0.54956146163526076176 0.48064737067830431982 2.1511714247833761959 0.55389694193675775846 0.21196601553950641939 -0.89561486033156323394 0.85906223597009201409 1.5338855720038262476 -0.25268580059094275514 0.62747536018170324557 0.19989987474807796586 0.13374470717903702566 0.11326628261195305358 -0.099572217685799380149 -0.11916880023651785225 0.65537129004625660489 -0.12940113579067161198 2.7381047542416188101 -0.56896492856833924545;0.27069326749237127006 0.49108835868552608295 0.29716681134735672964 -0.56608960318629986119 -0.022025785703595299192 -0.80187855824844878061 -0.24817560434705271399 -0.49812694071426855125 -0.6184742302141155168 0.19557108517931015568 -0.2202281044251201414 0.50435377032739858727 -0.62075342667897048798 -0.13030135144389395907 0.15122515587178825269 0.3716966630490439738 0.11503807990537796846 -0.77454902012412107926 -0.3016398109454829779 0.26098245255884711113;0.98547079429209893942 0.83030616000812829114 0.36579534098940769127 0.63822178563224518655 0.40771126807763097277 -0.35981761514547944136 -0.80285859825209304752 3.0130274070710947321 0.66069916228819924875 0.32464110403528451121 -0.037190225747877565798 0.46815706718824950938 -0.13662470843317764402 -0.39226946675685492316 -0.23073570304875237746 0.33954207748068732098 -0.38350829999944974213 0.67241129509491248673 -0.94199904445866344815 0.20914524573328530099;1.1553223414780384726 -1.8607883730912211373 0.025749641185433529839 -0.61850865053952130967 -0.46707280199318107483 1.2120819333815429086 -1.2614479919924854734 -0.088794774150065425289 0.49963939665448048322 0.83243342362519234801 -0.32953565236153281592 -2.1592958241251514195 2.0821792652402129065 -0.30003713108500923434 -0.80765962842027250179 0.20144548753602875557 -0.47682922623383827698 0.91750616870340906406 -0.0090741270458643743385 -0.55097698859586485831;-0.088617374028453529955 -0.49382070221479273942 -0.52232186366852151327 0.39464440500792041799 0.054566642717527959194 0.62542699018156222568 0.10147542779677522218 0.4211933236494787014 0.82181966824994401311 -0.13272701813942203164 0.22394611203718065018 -0.61660304557035705564 0.54256167078660066938 -0.16658871655453647009 -0.1787460265266769821 -0.29555566601973370933 -0.55803617901866997553 0.31341069899275653121 0.59292348618042278741 0.16519880666449340834;0.61214192120648758255 -0.2041903454102768356 -1.2465552787800517898 -0.81812732988529768274 0.067513216296176140063 0.90104289284005956162 -0.7366238111197563887 -1.2670523351784588328 0.80386958990168411177 -0.41530547780715143524 0.68847781000999308532 1.8781730818754445167 0.75497163292146873825 0.24637198521888903358 -0.28797663707985826642 -0.99988911407983738222 0.96404501582101942425 0.1314746820055922305 0.90213982327591391019 0.59140332944018858541;0.33476535428757164814 -0.21398951627892043303 0.51048641275292672148 -0.41776245527272143354 0.58263853378789509652 0.62432652280670475342 0.27103678692474209022 0.077754395887576974178 -1.0580969381964673293 -0.17215448592889892598 -0.099696506623052225105 0.56061169791658849171 -0.6370132208868640733 -0.45950053429692122586 0.032252808757015118124 0.8249465283516671521 -0.031813775907251470865 -0.0295443715782634439 -0.048358221397312592393 0.19011122927410759043;0.3917841273284073389 0.26579925992165082116 0.43643191409656101332 1.0684581413994884702 0.43523002204295246909 -0.42116231315942287416 0.36607189502095538458 0.158905255690157593 0.25766883266860479695 0.084789768219313943476 0.10578184616016125807 0.56814110546801510626 -0.28176153128167985562 0.47640492060498695892 0.19974776525685380979 0.41445195859532685256 0.57940343501520041869 1.5895486273386303377 -0.66514654023641017755 -0.32965438405142727385;0.050511384720486662836 -0.094767246737688812241 0.69637731562977889244 0.41431738384020821986 0.50679028335606157718 0.32207627942537953025 0.16054742557449014351 0.63668460410359573043 -0.083377470228610917058 -0.39682673715370919698 0.21289068305487385269 0.22973060978448001102 0.27687138521590698437 0.038923325795872119881 -0.11770394654411633906 -0.022886797924135903609 0.18032473690899353258 1.5834663229014036556 -0.39188698816429634597 -0.30658767920128388029;-0.39858091565334952122 0.86078287928483221414 -1.6615062913519709209 -0.23127743299230932306 0.58961279534307353689 -1.1359463483009379914 -0.51449944655875801125 0.1259828318231284161 1.1135559154583691832 0.46593448836587636475 -0.29649708662475343646 -1.0339082623079109968 1.580188125726341708 0.60070327741405205035 0.44041503301071621701 -0.75951549594431089218 0.12352881399681288344 1.3337273804310290082 -1.7587321332854124467 -0.13656352701735122168;1.3283108188762244861 0.67768548211049106644 0.16850952777054375997 0.17883289779876565539 0.56435600784097428306 -0.3410516623053828078 -0.24703234592094999722 0.69925959199073217665 -0.79456956201569728382 0.040704142393318272497 0.093873439298496286209 1.7567029869970565148 -0.31281035528710854354 0.41345814568850874915 -0.19000478558036254517 0.79884058700205939907 0.82981906998934373831 -2.0163479871139453614 1.9411715968527176734 -0.13242767591851625775;-0.19057540546709367257 -0.088892256056790450169 0.67165595105189768166 0.51198265788908992047 0.57033153856972584883 0.28451604848645134505 0.23102652277989060847 0.50577275111476049929 -0.58862734885028444864 -0.35723558056674231675 0.033704127973939429497 0.23770741220950508676 0.10776147715008474459 0.045488728442009143671 -0.33059333161635406917 -0.24012802119898857267 0.05628636529777392844 0.19746351742388321138 -0.39327636842101543202 -0.38355756087931247578];

% Layer 3
b3 = 1.3574732530198256875;
LW3_2 = [1.3074104308332079594 -0.44105078984392082075 3.914545303312423119 -0.48825576377666030092 1.6986607762214647188 -0.62285103056330559657 5.107534206528629106 0.44545672486249854316 0.57377499334368142758 -2.6293792567331313315 3.6792782991853840713 -0.2394554708468904225 3.6040900976658201138 -0.31332157211186612011 1.1978531423655096599 3.4198080519302558322 -2.9687152995821670665 0.62833794760396743939 -2.3424396793591495403 3.1113872464507537074];

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