function [Y,Xf,Af] = ESPER_DIC_7_Other_2(X,~,~)
%ESPER_DIC_7_OTHER_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:12.
% 
% [Y] = ESPER_DIC_7_Other_2(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-1;-0.999998793562952;-77.961;0;29.715;-2.08184650291172;-133.803853032615];
x1_step1.gain = [1.00000000274156;1.00000063368067;0.0138606862425759;0.0002963841138115;0.248478071810163;0.0588359962254402;0.00432440760873659];
x1_step1.ymin = -1;

% Layer 1
b1 = [1.9445585912447462817;0.73325737578994065746;0.79244793557291282049;-1.0422218661111914972;-0.38947496675527121246;-2.1360841337380098715;-3.4736258719104617931;-0.79803376452084551218;-0.905379762335671745;-0.26142166302858588223;-3.276759827316061191;-0.21444472654665744371;-0.00099540122087697397064;-0.50947192610737590535;0.72335152937061231171;1.1533130680863317163;-1.8917584205925364049;-0.88351719445830478872;4.6286507985248812602;-0.96925723103902394762];
IW1_1 = [-0.27821364356915734284 -0.23963773616480230078 0.91271610675576542171 0.0034119882651295441005 0.60330213903022178457 1.6088400885791998007 -0.22429943282015646355;-0.092802775425881736671 -0.35015254546772073274 -0.22951466333714817813 0.10552712910929054613 -0.56213322628979700557 -0.96393234340891531531 -0.59292941687325895206;-0.10240278812799855079 -0.033809441443148048612 -0.23965650038415226009 0.020932760028373079836 1.4970424510788282735 0.25946837878230322172 0.45389019547464881654;0.11068583444349563982 0.14806651246407551148 0.52886996651141759962 -0.12692398214039371518 0.30445377218987207391 0.83393146502564419187 1.3656587439329288536;0.13207624575178933402 -0.13334703668687614142 -1.5328991191038785491 -0.22765434880159318709 0.2763015657315496254 -0.55456743506881467365 -0.73041645079771122528;-0.44906140401315491895 0.37239769804995720426 1.543603862279405714 -0.0591092035905598015 0.35808410300088250322 -0.33628074986844297412 0.01825465030763929325;0.39667941791368754867 -0.05031203631638733742 -2.294028542093699663 -0.5504392734566346812 0.17039776991143698592 2.6348955028708203052 -2.4406886714272597594;-0.11893660647395340457 -0.63724080540023719799 -0.70022533797653996324 0.097340977699924835509 0.35629886849486375189 -1.0943788460852745814 -0.10930700196133545654;0.13260252080534679076 0.0088404842663757816912 -0.39991189250415853929 0.2943289701525642621 0.67165343108644659509 -0.97928429237217262671 1.0262303382212654146;0.16173216240183757586 -0.17066523476253223079 -0.59219405094303023684 0.25289254002709155023 0.036229972480133168511 -0.55065104307173751153 -1.0183043758120224886;-0.36472479973968180422 0.2810800680178764388 1.8373928565188135664 -1.086209766588714265 0.42395479403529345852 1.3150969164657635435 -0.23195427711108115854;0.077074702123736432702 0.34788799681576071388 0.59641665619236339246 -0.32359973451219459228 1.5698999320595248275 0.11288376703114226529 -0.12535813253277722223;-0.96709944967826910744 0.36255494457369219496 -0.89586391474483029196 0.18789668282202945382 -1.3094712746406853565 0.60376896401622914823 -0.99762687584322351508;0.05157941940579749418 -0.16658722058645936137 -0.63105560145719941101 0.32013482627568218275 -0.17566492997541041654 -0.54652830680979946898 -0.13434206945624324603;-0.13697582893402485138 0.099588653525914783149 0.18408580759253911907 -0.14100885464310211614 3.5322600625425781828 0.37912883116135920325 -0.65105664265857099426;0.00042389620629296057355 0.020691145015814458447 0.88412019839487820949 -0.1594265379598331922 2.2515422910174742732 1.6109484854716831226 0.21425721763601984771;-0.57513136937434250484 0.54357323901470155914 1.8668434965603479814 -0.038589565938614081575 -0.30514850975478224893 0.026074612705399319301 -0.50610420291734048437;-0.30720699236232495988 0.024805684196673005726 1.6597480787423097848 0.15867659014645635329 -0.66323973925478607594 -0.19119585730001581458 -1.0785281861055733277;-0.73473783618670074347 -1.4182524974330548151 3.8396727383566591207 -0.65269180655503455935 -1.227050943855581 -1.7991477594345499647 2.7834809631896288984;0.0029104900156310588993 -0.10930202897919753802 0.19881679757002737596 -0.095616044189328480707 0.11469085493119970942 -0.12160091892962257565 0.9458755928379188882];

% Layer 2
b2 = [-3.3770592896708535591;5.0401786690829739612;5.5361563735105576711;3.858601359643154538;-2.2261997876220922521;4.529002320259420955;2.584221295608619684;0.97081254796038674026;4.4422134613637531686;-4.0200011496434946423;-3.4328104666099119591;1.6146583790193533847;0.20896588128929274863;10.251900361331122369;-4.1579156855331795839;-0.66316673864482811318;1.5844483643064291023;-3.2384234513700231872;-0.84011686864281198694;1.0306184747015854075];
LW2_1 = [1.4359550814747423786 -0.89094443502941034208 0.53129770392713737692 -1.2292549287069189923 -3.7310213703812733499 -3.3683272439289284605 -0.28040198503362168125 5.7392226965764008284 -5.36679118400020716 -1.0043947424946555458 -0.7433205673856453366 7.8414233320634574298 -1.300930063806438497 -1.242603456977714016 -1.4654614562093082331 -6.0499371601253537634 1.9925563995701767173 0.48759194247769493957 -2.5930864372226376524 2.4579332326187439683;-1.2879210862887306988 -0.1147314758480998953 -0.6356634232048369304 -2.9854523679310553952 -0.36469196269868586757 2.0029887750099151233 -1.0982051057923900572 -2.0651773103634694095 0.56626963396607055135 1.343435432518270467 5.325635030077699561 -3.6328243076399897582 -0.7688198037092386361 -3.2917558208308199674 1.5620110031405680662 0.12387998094988887654 -4.123384662824106428 1.5186869687966721987 -2.6008224025310151539 2.6683942737193651062;-4.0110370018077423637 -4.576612195332216082 4.7442061645490092303 -1.3845906310425828423 -0.034716265878011853818 1.5264536735750444674 0.2181310704040338444 -1.2508416640775037454 -5.5239148350124489539 3.6743955521029927347 0.18419244841281556813 0.046876212775496167717 0.25219799580577390019 5.5609172853831738692 -0.23089569983930768871 2.3659938592733902318 -2.3951840825245804822 3.996792378732955342 -0.33208666324474445108 6.7106589447532254411;-3.2262415586487391828 -3.3673658515870719121 -4.811995952904576157 1.2996579007392250471 0.11181483135054307021 0.26541243129737340789 0.7026728296151764086 4.7910127648864548888 -1.1077560299753723694 -1.9159757400642738467 -2.036037553672307876 4.8323235371393336024 1.0804081697464313905 1.8554200236674585067 -2.7444323583944467693 3.4742490386092494958 -4.2112470790005511745 3.5935420708755088093 1.1044908428844044668 -1.9875132433550009026;-2.1751337791940645872 8.6078373126900640244 -0.23266440828617673819 4.677786442175119852 2.416618993846600727 2.3509520357681568115 0.073953365601158713161 0.082161870214579865723 -0.079599718840812405674 -0.96142462208464207762 0.93492362986433141803 -2.7680999548934517307 -0.25471092098801706438 -3.1792438834072207499 0.5471742260126641888 0.75701168836112009419 3.4358721427597833653 -2.4968969249361765428 -2.458904932194411419 -3.2626007028458618997;-0.11324478435122994902 0.45624311448645288314 5.730136377141729298 3.4515977954329803978 -1.1487099922239738525 7.8787813054134669954 -0.84708235412805532594 0.30728995040823653406 -1.9260501979215520763 2.0002215577219435438 -3.0854571795572880433 -3.7198965278640216958 -1.4632749507547848644 -1.613658595782703653 -5.7297655969002834198 0.89442557134634481653 3.2957065416324056173 -4.071733777101984586 0.9987253638558052371 -1.8035583392199254771;-2.8127353647755519717 -7.0675892989563058322 5.2432355919629420882 2.7511693408856436882 -3.1713205992912794073 4.5433306996499354113 -2.5333965113601415453 1.8957143578208675017 -4.9134695457178247935 3.1304907852508896404 -5.0581199563032956945 -6.4227609654792487959 5.867833960424863271 3.2290532878200481903 -3.7803082748025222948 10.370933201737855711 9.076024414346390401 -6.7387119311295204938 4.5142418979197733719 1.8744236787264918487;0.69396251649817219942 0.13494168445786494659 0.8409773715754219614 0.52237518533765980866 0.61405631862630061235 -1.1193834423713100445 0.3601837397276396735 0.055147262788941095457 -0.051660694718357394462 -0.30113424849037317976 0.27845254477557368489 0.89587741964388201144 -0.13147810737165752104 0.27286419395929667475 -0.2463513644630647148 -0.64645299106830611535 -0.34135253007452570628 1.0851192906753210909 -0.21660266444465453572 0.26480509004861019218;-4.7648812291268489716 -6.0092402827458837322 1.3340577615947721846 -5.1974458315276299558 -1.4611314181418324498 -4.2070618171802331986 -2.0898288914126110782 -1.6062851061931973096 -1.7780827521362501109 3.1074860258737513341 1.0218111541694192557 -4.1538784416125436039 0.8489884943480595636 0.42563215458076619768 2.3325722683465999197 3.111162320928483549 4.245087001359804546 -1.0219461684477422203 -1.227636973459403702 9.1159904416133432647;1.0694009923322809197 0.69200119126507786405 3.6840384760918700735 1.7135538492086150875 -3.3033642664315503445 2.3363376287232506812 -1.2777657459650006988 -0.053243068311833216533 1.0305844073350221013 1.9280361451922991556 2.1547639979298240931 -2.8645435169630739658 2.0089898788545097474 -4.6161312187078573643 -2.8162391498849848048 1.7760553017084259597 -2.4471933825631544401 -1.7901087766868339912 -1.2961362364694142268 -3.6135511847477257419;1.8558227139223038016 0.92654468548131740935 -1.4644101083293667998 -1.4041427446481327124 0.86631505079754522747 0.66621769999640012561 -1.626726767628234871 -0.65627515388862278645 1.520563681395769251 -3.6320466524557564192 1.2045187253076869993 -2.0566539743836886878 -1.7131423493355206755 -1.6102547549920507297 1.0533174938867355674 -2.549767224946025479 -2.1655168178463242157 0.77895222895500726423 -3.213448565176525662 -4.2651629832845650014;-1.1739390043708701761 -3.1776508113113548504 -0.5016706888136117648 -3.5453171365774687196 -1.6661886821124074487 2.2352446480921872585 -0.34874976081971248432 1.2753352721639359402 -0.78569109066400433239 0.15976017848326573567 -2.0398496749932100158 2.4038586795671403884 0.39791436756421638687 2.4597689618648690413 -1.2267934398292441589 -0.14763529890371970832 -1.0126294368350821085 -0.98432260535919791078 0.24785992392479958002 2.8445467320320365623;-1.0031258120525556876 -0.32225053236107059629 1.7088382536681068213 1.2088834487677235785 -0.87526937917724501048 0.86951684606222112706 -0.21388210369711252445 0.24279769898191150279 -1.624579444206281531 2.2368080527713432026 -2.4317239696953332206 1.2155235816474201371 1.3031164756885953437 1.2591052924958558989 -0.60600985985815292167 1.0264499104081681313 1.0888032615917475621 -1.2087752344641649049 1.1828019415907387035 3.0116194053711757839;-2.5713743654366241209 -0.019623166532195122219 2.1075206050383452627 -2.4480441870772708945 -1.5640560938383498701 2.9945046219170032842 -0.95166407888679127591 -1.0606811024209505945 -4.5329221229864247178 -1.2588545418194585501 1.6554870428757415546 0.33321526391598943473 0.072783149710545377853 9.692561744022412995 -1.5352500785667815286 1.5507433610302292504 -4.6656665069071321383 3.9869266824334235189 0.27032110737693870739 9.0829136102596308433;0.74329260292036336555 6.7325425998962868945 5.6471369065386012309 3.2905102157690850895 3.0058350344826445522 -4.228187079405730131 -1.4639405898403512474 -1.630214682173830365 -2.0231407962666509981 -1.1905522546449645027 1.3148697058916802849 2.7952347226086700083 0.90304236238688029292 2.1053752394009874749 0.0015196441564594848073 -0.26227289086246224903 1.8095518612355436794 2.217668314031720822 -2.3744765149096265233 0.057089537374390063318;-0.37147000758616344207 5.5313275475113909962 -3.0144780120246985611 0.74660331890109188357 0.025866330923045906948 1.4221008868390441204 0.76872240693891491503 -1.6603242041519374883 -2.3227573216062786798 -3.1490009189899681452 1.9200787555144978036 1.5528245018493433971 -0.77226091269078522838 6.7250922195687659055 -1.4338599835269323357 1.5012717360265612765 -2.3364476858248002245 -0.88289600350423291797 1.7882518457245981658 2.0336353963726652161;-0.99232784112923688724 -2.6629596221176941029 -3.4944928878455856491 -0.367196700571589707 3.6939566522672633297 2.8448944312288473313 -1.779522739416073307 -1.1957319391948764142 0.7532672734908850698 -2.8593389368351838087 3.3863766338910101794 -2.6092554255351716463 -0.30098410664974545314 2.457357291027338686 3.7930718307607014239 2.2322764998844220052 -5.0278061878476991708 3.2447133494800945996 1.2817817117645098346 -0.25142219034526164245;1.1939029217941958816 0.80328398857228378027 0.087924610353188825673 -1.1682513148983530993 0.75496787566566336825 0.072630682638718455091 -0.8921782101635886697 -0.30644727305948177287 -1.0650223582281783674 -2.115403594845751023 -0.97938988735205811942 2.1442883146294451358 -1.0507427062842291665 1.575195855497232067 -0.6108379206926579652 -1.156954681795520079 -0.77911726754561261288 0.20972383281907799879 -1.3796056413080939329 2.0262123815944135252;-1.0574899362962031368 -0.11892960748858974473 -1.4809541981605303107 -0.5893966406358421839 -0.87089721338220049685 1.4038401657219903296 -0.41748920451146548372 -0.085249050725757696823 0.083954116454900418187 0.24575018989758867782 -0.631862866829581038 -1.2568683544933350049 0.23849705667946075049 0.011919935676851293321 0.50484000896886760401 1.130408080147367933 0.79974317189770793846 -1.6473974954337713417 0.38892737296042850792 -0.2864319397625141872;0.90401033595659674447 -3.7033163721487944997 1.3878055479366468994 -2.3503039135064565102 -1.5579478043588521619 4.8566760143305138797 -1.0582816796579959107 -0.47082049338354775569 -0.2446661032368043498 1.6058323281041222419 -4.3027072924207816484 1.8060097565153165888 0.36848263043875428835 2.9023406890256651103 -1.1187038136069487049 1.0322650802157133931 -1.6589162685763119143 0.92067319478171694147 2.4956120134287251844 0.98182516925864471435];

% Layer 3
b3 = -5.0620811758127013391;
LW3_2 = [0.092229664064935643064 0.17411440735071195829 -0.18695470506814698686 -0.12702776674082189023 0.92207216227277954967 0.046749102957397398184 -0.0079227559653265930417 8.8979173717277308953 -0.085855860947825865526 -0.066037264676550647136 0.27042443580200048459 0.35828899845124245749 0.39365806300075584234 0.1717762527977796938 -0.041607022519875309918 0.16042345646957872907 0.1043728502659203583 -0.33805676236917858724 4.4096524081372301396 2.4908950646017644637];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00314743155299998;
y1_step1.xoffset = 1774.26765577007;

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