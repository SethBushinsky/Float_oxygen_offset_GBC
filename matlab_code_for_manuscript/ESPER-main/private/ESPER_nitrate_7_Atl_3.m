function [Y,Xf,Af] = ESPER_nitrate_7_Atl_3(X,~,~)
%ESPER_NITRATE_7_ATL_3 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:34.
% 
% [Y] = ESPER_nitrate_7_Atl_3(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999996490807;-0.999999994516886;-40;0;9.1619;-1.99149636107278;-177.232103709389];
x1_step1.gain = [1.0000000017546;1.00003626070655;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.0604107502911417;0.00425400504498441];
x1_step1.ymin = -1;

% Layer 1
b1 = [-7.1773342465884617525;-1.2190355434927173661;-3.3374589923152666593;1.5373198351500261261;-2.2859568023986724938;-9.6418099761944731085;-1.2437334926343037722;-4.2923846836118180192;3.1236124134907696792;2.1697923297161914036;-0.031947735510452004992;-3.9275414587763677332;1.1889094047961195066;-4.3910329498921862879;5.6989182061203615959;8.8177203185545316444;-5.476489175183061775;2.7709278584038248283;-2.5378413555026657633;-6.2858308974380463496;-1.6309197577014100666;-4.3108776806806874404;3.6723102427857621244;3.8010153139868902983;-1.2026693251015758701];
IW1_1 = [1.4853675858527275455 -4.8092524477683307182 -2.1015068963136021019 -3.4135557407131389418 -0.17051081551570099193 -0.59092617635145006094 -1.7233594987367435447;-13.381725344881941098 6.3350004476470536119 1.2905023519221894279 -0.24129560255152424086 0.051350022779743875745 -2.5020124410763142642 4.0905872440096926468;2.4263738119264375293 -0.94066035262763691982 -0.40396295670964538216 1.3184352691804923641 2.9817960509988830076 2.9920874561117742907 0.19446763747634426833;0.10919894700625056017 1.1215328929415309123 -1.0895474668339297786 -0.0280038304691793416 -0.045419379798569602114 1.6747678864915662711 -1.0340826098682978085;-0.5516806934198535961 0.50345299841581447886 -1.0752423487877891262 1.2431324225938855665 5.5402448131278889676 0.85440866041683349863 3.4795739277283663782;0.97601108813355630378 -0.34048797466922381405 -0.045660691808280334802 0.69915934306012050836 4.329891426479968608 -6.8079123966115160371 -0.53530352287766991282;-1.5135746978319641887 1.2597591817605107156 -1.922588771023542531 1.2928602118568695012 7.7245168790819418447 -0.25812583041051101462 -2.5858161212802572848;0.41407082159489044804 0.20343561817600980257 0.40091989714056597283 0.2659638666412894592 5.8308263240718245513 -0.10719094909050469466 1.1586384297919802844;-0.77555480423239397947 1.0332206490223947437 0.9196223051014286165 -2.3102458873600042466 -6.4220910007535261244 2.1220544080383660912 -2.1225145197332073721;-4.3317478753002145453 2.144128593008054473 -0.66072389369664219494 1.3294760122437732086 2.615763223186204911 -2.929604229104615154 0.28213594178184914218;-1.2327314996997655872 0.88762027482031224945 -2.2498686705196488944 0.10277104603993839071 0.55901855109399811727 1.5603722212736146346 1.7580445029479332408;-0.62527598450356225435 2.0254661970830629691 2.3929071676774165134 -0.15448283718488048377 6.4614522216287246792 -0.54057767241795195989 -0.6187137591592213326;0.65419924480812541301 0.27552676265762643393 -1.3926534440064941567 1.758610465625688235 3.7370643473495315234 0.23569359945481849206 -3.4384748024238094288;0.21519612499311929765 0.26759049704813869797 0.022216762576685946534 0.55345736391337718718 6.130608089107491665 -0.34722913635993352122 1.6007950693370951445;0.52826179815251039784 -1.5797511594546742586 2.1818927374970349398 1.5569384089702844598 -8.2114073408530661169 0.8728655160125459167 -0.11138023979713243539;0.45025935313678083771 -0.52488504579899875058 -2.1625986242338512966 4.5605512703615112002 2.577777423199199891 3.4545699424965010671 -1.3934203518996319815;0.032192625542608571676 -0.7528642471645500267 -0.12011914228396863846 0.048000399857523627645 6.7186274879234337831 -1.4699476223068261849 -2.3783308475650222213;-0.79217390335368842447 -0.44870004263844803782 -0.83216666780652748248 0.53082423911308351805 -0.19397531012697788455 -0.90515687869830974144 2.8235727640668972782;-0.86016073660733793904 0.53784803825970239899 -1.3893475953215570495 -0.19964823877183393575 5.0813259112850852617 0.64258992305769868647 -0.70785416700688885694;0.78131171988391201477 -0.48250889743082486794 1.3033744664436566207 -0.12869348726995416543 9.9155681762362988252 -0.059968091400406167701 -1.224632779563056495;-0.033106038816635624533 -0.20203448022821349217 0.52506453885392689873 -0.89272975059739867465 2.7057970179556831702 0.21025172925905846744 -1.8805921586163090176;-0.7164969302449656352 -0.78646724250860833294 0.70606166732340192027 -0.95306475478176011507 3.1832371903473353214 -1.3723054039412965199 1.8894947807062854039;2.8743570321659066558 -0.99675749556059545231 1.6702968488620248966 -2.5718078979413494523 -2.0155711905790458793 -0.67330292372013200719 3.5591635508228920415;-0.15999727568130300837 -0.9297462002275829196 1.1457527096915451903 -1.5124533191795102027 2.2835064808642555612 -1.906034376681595921 1.0167003388362219063;0.32895384579673253578 -0.34098830859939094351 0.93240173902973211284 0.11518028148902097196 0.92439079211235897215 -1.210382512708545466 -0.53067165578514419177];

% Layer 2
b2 = [-2.0803486457273963062;1.1639644833594602336;0.32109943291720688396;-2.7865215518616559542;-1.7929478033043917407;-2.1819216471391111867;0.070949135766034426842;-5.7601039563324629711;2.6103363336190832378;-2.8291362374697204274;2.6197453366733416402;2.0648337638132652216;-4.071582344270628262;-0.28620725581544231853;-0.80201007746640184948];
LW2_1 = [1.6446964968366268867 -1.9606413753506721775 2.3759593910436782593 2.8065811210864715086 4.1258756135436573942 -2.520462273932360997 4.4765485171707792844 0.72084404535950086235 -0.94872501640925721578 -1.3933536731047679869 6.3949616948164935692 8.4707592378735263594 5.9323193387287789236 0.1224916943172651429 3.0582658278503291882 -0.70582820379161459456 -2.3527385890358969434 -3.0566116224620989428 -0.00071348031272239209599 0.44396915963313898779 2.3087080594836040248 4.8523057234117725756 -0.13105777688594194563 -0.88081708727401319958 3.535238226263566208;-6.5192110887176220047 -3.8429284716462825955 0.69406841400157481825 2.4629306391834018264 -1.1936875491601321997 -0.75664034647674660583 0.23586506763072889736 3.8302066885124239626 -2.60669538484097707 -3.130201415252144681 1.2690433577913828866 -9.5123578382075102411 0.66849664617102155795 0.97097598572020338281 -1.606899028771477056 3.5672239372292127157 -0.070815455144845648738 -2.4421529958100918201 2.6146685373555085263 1.3607695558080070697 6.298479568942739526 1.1669547955463868139 0.93988318475364529547 2.5516562385394663259 -3.7273408901133286975;1.4272245668048171297 3.885111752328672452 0.65315758075512542202 0.67491561508036834738 -2.7594491125969651257 0.27930140131315767116 1.3252408356924159083 -2.9027118335964670059 -2.2949310556461823829 -1.0201812343228267022 1.629262705045040116 2.9254916221934910148 2.793922704009995428 3.9803564079113318286 -1.6831174926255834112 -3.0211996419401079272 -1.407911393801617006 0.19074226154962140023 -2.9968533455489998474 3.9673551896861409816 -0.78675966424899035356 0.067642162676404618549 0.60366366633218393467 -1.5465389962358402354 -1.7493315161083109466;0.72773854072706023466 -0.7515763031816611317 -1.8531985244718927053 3.1361991526370935901 -1.0780494672938960576 -0.47923456982946699423 3.2129964640394077513 2.9339678958054125069 -0.55132013299698345854 -0.28455597156957002092 -0.84581940849137338123 -0.91246422166812868326 -3.1415899834313862904 -0.087278302226698717403 0.87556473687884894819 0.80666729690926552987 1.38439951976266995 3.5445956876513911027 -1.8621949013962366681 -1.8123958732963603158 5.2845971807681841881 1.7375678039792827878 -5.2614833066297155284 -1.8935942133393408593 -1.3021905830542166438;-4.2270424364188592392 1.0006598590773296831 3.7367732118613954384 5.8714313065360679289 -3.2058255630840992723 -1.2428058826308316931 4.6593716041286059593 -2.0943050942430105898 -4.8275421156554356727 -0.66330418679440650287 -0.83882541080929629018 -7.5134078912232462599 1.0061356583874541126 1.75766960162024799 -9.1103553526200204971 1.3646399609416266507 -9.186656185146398812 2.2914465474077880813 -3.2005862283387651601 2.9256484833024365422 -3.3964704492094957011 -2.9300649918685186535 -0.72422138134756997019 -1.0966461205767097375 0.32975219484080037224;0.97770214418759060493 0.65818923878017487894 1.5385765830113047326 6.7803314267139667137 0.89485132751452867161 -3.2111135670236241602 1.1155092670006985234 -0.94937093324614107992 -0.43448755648864412215 -1.6126057196183578579 4.1525402450575112923 -0.19820203541175263062 0.31226525796130810697 -0.50265286382090290651 -0.30438710620927578177 0.3999205832659857851 -0.71079603721097628366 5.5923915339190459761 -2.3303965534008606042 -0.19826172177794273987 -1.5740011624974661331 3.9072128365585383492 -3.4998468000685583057 -2.5040046910162296889 12.42041993698907909;0.34634801183898134003 -0.99509226499791536558 1.3378236567682435521 2.1391689682137107198 3.1214039615338506906 2.6897949878954778846 -2.4507872013251970067 4.4689609163001051684 6.4437881403836145822 -2.4845199422865933414 4.0087038799098975161 -1.3953767391539324549 -1.9770051672805821763 -2.5649208777393623926 4.0937774661033410339 5.9286239315952133921 1.0080003101631871409 2.9926217106078851771 0.44095357786961270063 -3.252924655164072032 3.9387181287904100557 5.3112064432530292635 2.9753800247358381803 0.62856954928043295983 8.7948910212262774166;-0.19995410235338426097 -1.0947201712326044554 -0.44130958645311113564 -3.1293500725004061991 -2.0386032159610318892 -0.98069917910368098468 1.3097010485172650984 -1.486639866266351806 -1.0982705828978358564 0.42285849340632236659 -2.4895693528972948627 0.76226705667530336719 -1.1208053499187451418 3.1764375866598957288 -0.67269967278975584257 6.1222529173780007028 -0.96022041088752896343 4.55728444060855864 0.010636111651123287408 0.57386724378970099814 0.74057248106519690811 -1.0682181341731484814 -2.5223606460202385726 -5.7236095778440176929 -6.5534640830920887211;0.717518779025706821 -1.5925446289102178632 -2.4547680610332158757 -1.4792390297719286707 2.0012164750995937723 6.2942814733814502759 -0.55564500922776027814 3.5393682443709209018 1.5556673231672966118 -2.8975053004082438335 1.5473455313521240484 1.0748473845578678798 1.073434189938164085 -4.1080151790140710943 1.3695519612082185379 0.5091419307807445449 1.814762796516647736 -1.7918305187261456268 1.7443100027808047248 -1.3812905983332970372 3.3001585014337373458 -0.48994817767239384754 6.4942541510454949716 2.9208197201263756959 -4.94078885453065908;-0.024975665840984376947 0.20039622412947755148 0.6140397931345177307 -0.76992157126137039658 -0.13141419714608051916 0.42531187634874545456 -0.073776155470058557562 -0.082722555324531293897 -2.644525522974880527 -0.014801264899792372295 -0.31966221923878718192 0.26059109181844997138 0.70818451689176742381 0.31709556039902248026 -0.48842135662260083295 1.9099126812902151862 -0.36493950781226663915 0.85284442887760691931 -1.9444688338423234963 0.52335756086145457378 0.50188781728379516789 0.2180212008869295004 -0.95086461280283296471 -2.8526496253025830363 -2.634540489319087353;-0.05370583694892875487 0.75051785700036444116 -2.2801428262664362734 -0.024321063381130152148 -0.85772655235996120293 2.2946856766501642078 5.5153116689214334301 6.0431015330290742682 -0.20582717334173439294 -1.6757915734458774804 2.994436869878414953 -2.0798367624542426491 0.5364526721313812585 -1.0502346700304057148 1.644141117999681434 -4.2348199593889770398 -0.11113203382079625547 1.4596588360557458675 1.5093312947949084624 1.203289453514728935 -4.270115064097139701 1.6606476757822690171 0.17514756761648744843 2.0844449001051534864 4.4399423416701555567;0.094307653717654357783 -0.028759885050004804774 0.25212248300753992147 -0.55643933111507137834 0.091980669628549754924 -0.43648809331170723702 -0.57970390927012704907 2.6707268072002472437 4.5796035478959540299 0.065323427905722278308 0.95514682907945436252 0.47079666792842905787 0.47003550523190262833 -3.2529436625799257321 -0.11279091982344524592 -1.2730179657399880444 -0.99000225895272209176 2.5945667157065517294 2.0217343379530294811 1.1662748919880707721 -1.1582336197765779051 -0.24715104667110976422 1.0681100257852778057 0.93962951630922009194 2.9700269824044043254;-1.6918849468545362758 0.32918795264193323469 1.5291816802903570593 -2.4787414340127433832 -0.33999097178021120413 -0.54189396110133514206 1.9710855963293827386 3.2498442267151914642 -2.2578331814726255722 -2.3996300176350495725 0.79049902135123562008 -1.7462146101662916475 0.41029627676854474316 0.96161182846502468724 1.2438339268996452258 -2.6812743392673774601 5.2159443074289386644 -0.16104935318222968199 -1.1973060166875828525 -0.008255384705009173596 1.1758691668264606989 0.98907127555742824221 -2.8956153155811334976 -3.1767201662380939453 3.6587300149467898436;-0.0018081605633879713202 0.25428970475616236024 -0.35498179911144916998 -0.57933790342724023059 1.1554540798576622418 -0.87693675037051810328 1.4149960788693782821 8.0426196089887440621 -0.62280807253368353216 -0.31265584202060209273 1.3151362670771875596 -0.44584038505191897483 -0.87426920934728269419 -8.9271972038739839661 -0.25664659278931017949 1.5305998644810141496 -0.85048663598632823213 2.7502029646688739284 1.6920932344120460655 -0.51681794416315818275 -3.0074012977008490743 0.34300741585629940245 -2.6379465765803571387 -2.0453283332682659079 4.9280279841204537306;0.9397794530893279763 1.0089185593823779552 0.0028265988775442747044 0.84979157420465623041 -0.10747061480024455715 0.74489980597449789723 -0.26063068008872231074 5.7993226762947882591 -1.7445875257021696836 0.71298029844801336097 1.7493116795133030195 -0.001061081147581816736 -1.2515994551924556344 -8.8089841988459092192 -0.10307814600426259966 0.32500923285965221954 -3.186756440963778747 3.2130482223785357121 2.8385980278793323528 2.0242202732709899671 -4.302790964289052944 -0.32589920578236725168 -1.9005221432341854459 1.0889134632206627362 6.2542196878752962519];

% Layer 3
b3 = 0.53667483001419913347;
LW3_2 = [-0.014639725534661274589 0.038874411985410271819 -0.12165228439248230996 -0.077835810026606111478 -0.0076571594500046535198 0.13667006658942698616 -0.017335586817918260949 0.11053115029467756869 0.09576725916512413006 0.45149783876492394219 0.074201956545555988742 -0.7727170230915845206 -0.0961848503231658436 0.26123846269140255094 0.11253337577219692245];

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