function [Y,Xf,Af] = ESPER_TA_15_Other_4(X,~,~)
%ESPER_TA_15_OTHER_4 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:05.
% 
% [Y] = ESPER_TA_15_Other_4(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999540494077341;-75.751;0;29.715;-133.803853032615];
x1_step1.gain = [1.00000001035699;1.00022983623563;0.0140762793578401;0.000302617642608564;0.251952632905014;0.00432440760873659];
x1_step1.ymin = -1;

% Layer 1
b1 = [-1.5956587042912022678;4.0565156607814643053;0.88366238754807935329;2.0058604296026132374;-7.8013117478411126982;-0.32744980639091508801;1.3149511244475127203;4.2637954035998566482;2.7623681197538725307;3.5144265537029748536;0.36531887105831661877;-0.98884766325487216676;-2.8801223973907204012;0.33345170275415797478;-0.55250764973472932251;-1.1752166967110764251;0.8693167173021849603;0.96684562045873068126;1.2357389867797727856;0.28205179530060431325;0.41041515239526515924;0.0251775950476196414;0.09885087255377864035;-1.7124896301402241505;2.3341619585442061613;-2.5800221203004749526;0.14381213576939846921;-6.1232232840620044456;-0.15215931361427625923;-1.9363682766328418339];
IW1_1 = [0.34967606212147883671 1.2134138928880773278 0.29198917151860859232 -1.03384696407228871 -0.4557259314179711307 -0.29950471191790212222;-0.34673770379961582622 -0.35164021946569912203 4.3600582707970270135 0.51631923987162842149 -1.0807215973141572896 0.43074336578308036749;0.0198949164469152881 -0.25223646663001569879 -0.28901575366693937896 0.96263084676120913574 -2.0265590504708379527 -1.9375991641686973743;-0.17196502094134871741 -0.89560311786834689851 -0.96381167142993362518 -0.45526530637307655036 -1.8711402901006313204 -0.27699971221294578116;3.9971216581539215085 -4.4396894949193264068 -4.0718700440901329785 0.60162966515561666636 -1.4343168119104405811 0.90067651751206534438;-0.73883879712380007287 0.56086398793413361208 0.70722063998318862588 0.29303871143205845184 0.86004715579338864018 -0.36214612733774975695;0.68595463652385413322 -0.33220153549108161206 0.035819136918631630517 1.119330896565406297 -1.0909334459398460915 -1.1499667509761060114;-1.9733051056811079516 -4.0077069982178912255 1.9475697100125446415 -0.89007493283333272149 -0.27738527975517274227 -0.52652947532206251235;-2.1630144504871182676 0.97587461018669863222 -1.0738043666956151867 3.4539726517238831249 -5.3127686996448684198 1.7048007976708967615;-0.032143332570775770551 -0.33633996899587420559 0.52322956783731811026 1.2883011159124322376 -5.497076640010948978 -3.802884642979587948;0.16434840845607814885 -0.13589015465133821858 -0.51665874883476903268 -0.9234650231027830003 3.1052456632911575873 -1.1183765242192342804;-0.3927062190837766753 -0.069634834686829613637 0.20833205366663964941 -0.68992196619743739738 -0.47706935614908152488 0.36016972020058796167;1.6596371695528704393 3.5838983722945254584 -0.91188132321376869083 1.3091191508032302693 0.52637367681421010079 0.084770847678293195782;0.97296148260093140436 -0.5501808732520410139 -1.5519520618962157066 0.10853822900656995287 0.91034956058937355206 -0.16097832056876873463;-0.11947042789701868559 0.15625066320695157884 0.47892152988374353528 0.66484503745055179014 -1.6626550817415008954 1.029629074124794208;0.23597916491557402452 0.80550777862627565007 1.2878889815947232034 0.40190670805217054706 0.64604231652985355527 -0.1734356536501597823;1.2921746756462537675 -0.35153520551837658115 -0.95990831868428216911 0.43037125302363621326 -1.062270228314150522 -3.7095154432845305337;2.1058443124129055946 -1.9899357382211249057 3.3549910811485124107 0.73455044033545191517 1.8027867439471167987 1.7151187520560029487;0.70393167057145700216 -0.1982909901041649825 0.18280860982703273088 1.0215452523205421631 -0.40010364434718670434 -0.96573150292899878622;-0.074430579555087736376 -0.42535920809484767391 -0.68504147059786335561 -0.010616469926883718988 -2.964005180495901115 -0.32795673740889202952;-0.085486827216400843032 0.16569106999915098055 0.028316235726668588513 -0.076451662880139825695 -0.58328413219623109764 0.18557854005871032843;-0.4386852884790682916 0.62231224987704614193 -1.2276145460161747014 0.12777745340412210995 0.28448128161423114069 -1.6769011494889185521;-0.48991418953303311756 0.41583243431406569091 0.94225296870802366378 0.276640838807122591 0.027167168599787707567 -0.30991904539366232907;-0.20669995956894365863 -0.13073041702303705991 0.87932285051534120335 -1.2020317865151683989 -1.732622273765590748 1.0771115515606182189;-0.060966978668506560668 -0.070261045871312391431 1.0476235369996069746 1.1952126820541799646 -2.8727990664973903634 -1.2056552047378976678;0.5773345701486112258 -0.7098265737670803599 3.0989198404933202546 -1.9014767546222988148 -2.1494499548914847153 1.0405320879692814273;0.51029423618873137602 1.0751598797501564775 1.9978967664940285864 -0.0667722911234548272 2.7305905943765638177 -0.68560734002577938817;0.64851539261338975173 -0.12254756482867225353 -8.2505019007384277074 -0.88484812363626408338 -1.795913537358655665 1.0138409144536237871;0.26918118207968166899 0.93423384179611090872 1.5595129410873820319 -0.24015081050595904477 2.5966836444051515365 -0.82368485482804987274;3.9438108855617777238 0.78345501537268336101 -4.441453784547276129 0.88283472003187613009 -2.2680350771600554793 1.2315327457454210425];

% Layer 2
b2 = [-1.1427783568866267672;-0.42623768735734263169;-3.2168638994271971931;-6.6420181671026972126;-4.5022895287312172385;0.83950513590129172137;-1.0823769986542304267;5.4099993108867856506;7.3350933963084896661;4.5844073150150332907];
LW2_1 = [8.1861565975265566664 0.90779261447525916306 -2.8366285054016771028 11.503471276435787374 -0.13362777941395687087 2.9043569265183806216 -1.0885005766990967224 5.2250710884842135329 -0.31262096107887071827 4.0445952115293808404 -10.102034512345101191 0.83478426986591269809 6.0478815419774756279 4.3903504967920188307 -7.8746503277435566659 -5.9213312397756645566 -0.65247358794318477404 -1.6704213336462581108 -0.62524677459108846111 -0.82068710212168483054 -30.811494677774103224 2.817616321064078555 4.802407524074408407 2.7152297329607919529 4.5867369818148828742 6.8025374733680834538 -0.8456360904910570353 2.224571390893350209 -6.9354543928856111634 0.79003150651282194605;-0.0052196962744043918017 0.081603881963049240689 0.12066589877369354733 -0.54545058849488814445 0.081333083387673477116 0.35022742966868486425 -0.46496783744492981016 -0.17916323530224290139 -0.019793432245769560646 -0.021030968451130720165 -0.27196889926261913484 0.15554887901271247097 -0.10434847893506749017 -0.14736907227150089494 -0.26559359209995692108 -0.23777064383930618385 0.022137903035761248571 0.095947474366691098968 0.5982234655104505805 0.023554218002868311521 1.4562403026538435213 0.075673813526819011521 -0.98537735507124601941 -0.037033715180160631242 0.055390164030962030228 -0.061299518079831402662 0.24109175790483092228 0.031177158652816741591 -0.23874791362662906025 -0.1339222598189925284;-1.9396953819170081879 -4.8498438299644650584 9.0371324118950067117 -1.4799643699098918859 9.3815165057560694351 -8.1474652938402236657 -13.254888405172533083 7.3192133198998972077 -2.988841265114047463 -2.9802793876813016283 -7.3091364994500338526 -22.311428364927998302 7.2982642294129664862 -12.426659450064889256 -10.160447087668725175 -7.0621649018812506782 -2.8280299229904160008 3.2709389680092741948 -1.0380199454257255098 -3.9620256711722254828 19.913455148387868121 -0.46773338123165431046 -2.6421271167707187644 -3.5649993058048226047 9.0270896768081279049 1.9358512593532057888 -6.2225126478360124338 3.1117703274176626849 1.2389078994581934623 5.589645288436109638;-1.5399018166944495878 0.65608681333769336419 1.5178817214109077138 0.62364207093590229292 -1.7783289640369259743 -11.62618209461004426 2.5031996359425994214 0.15291671386729185911 -0.068588790142649819215 0.85449093870420711472 -1.6034365496249798344 -4.7901818210378204199 0.39276438741678598721 -3.3330147126312592576 -4.7890106254474407166 -1.7499372062719615872 -0.31087577417094947041 -0.53756266988005840801 -1.9766113193190242292 -5.1557636714170680392 1.8292444463836987634 -0.30069474471325929876 11.178287400651782946 -1.7894679047774291192 -1.6587715752579827999 2.8708376720324024767 -10.495702434876401199 2.7317520914867330362 9.0034802716361692632 0.57705406051243490761;-0.25528404053248432426 0.062099561627295053745 -0.70347614771573430126 -0.18772347179609275014 -0.86050600737841242971 -5.2672124223511369578 5.2866220413344393592 -1.5367542734894727996 -0.91559995205064226287 -0.59719213966777673352 6.283229631805999027 -8.4734024398538210221 -1.3857825714994762567 -0.90606330304437543433 -1.9002570435876622312 -0.6130179865168736697 0.15211410675723729957 -0.59354252354726844132 -9.2615638357138649894 2.8855803993790054562 -6.7814276416666015024 -0.0037781749736491634928 6.2296970601020085212 7.2660448304232314598 -0.064905668917530162654 -2.1411005850255415695 1.449459082122373621 0.34598199498122983453 0.34318916881486261072 -0.023153191251851692328;0.30612846004496940822 0.0038325119463314526874 -1.3949924293855389124 -2.5616918198021330078 -0.63090738874337237707 2.6719277324657149109 4.1203640532828789134 -0.92416388197562937545 -0.46351245671729002229 -0.48449342860761707152 -4.1325300477755657624 -7.8910027516345362386 0.47737941495909402834 -4.1781595094022208059 -3.3154952177713168382 -2.2988357579481535353 0.91364762544249522591 -0.1840025018748692176 -7.4474322734241571453 1.1085193585227541835 -4.1477759667313138792 -1.36343863548607791 -6.5069548666013554694 -0.5279453352293682622 1.8156129965147913552 0.94905492160396631718 -1.9396557454183391833 -0.98830343040782719921 2.7706570636624654469 -0.15965622184503150405;-0.28398550518528087316 -0.16296960495753512466 -0.084269793615667790143 3.1113437228125957468 -0.18168116378683876744 -0.94831965692554298641 0.79268986100322424981 0.43062757133409662602 0.0093328232735308738061 0.21042966287159342587 -4.1464025045338788189 -2.7153150994066956869 0.36633990055038911926 -0.29619872374996009112 -5.7711033123144268586 2.0982181331518203748 0.098940135429035472314 -0.37606061778511129523 -1.9650298474714289476 0.44118381567168585278 -2.6657126108343547344 -0.60698918593920547782 2.4008938917588875661 1.7008704953536915028 -0.36605315892925893717 -0.12205751773235441748 -0.53131848236357903659 -0.60788583326604705981 0.68317137088215784679 0.50164395335345723925;1.7112945691736989318 -0.47882395771720176469 0.55005922599152479169 0.87296737311399408288 1.6886671401226525102 -0.80102295991296390554 -4.0930634726135162182 0.20008041611615384747 -0.1669056688059308291 0.26602746348286937517 2.157878221982415301 5.9388367031721323031 -1.1521382405840059349 -0.69507331078096035171 7.7166635170023507584 0.7907935241598792464 -0.089497581565499195744 -0.039858097194349725867 5.9121198251726294615 0.64894726203554542465 -3.1557858547124690851 1.3549720794319799477 -2.7567170949371559985 -3.1123823925274556323 -1.0578828667784929696 -0.29338302436460400591 2.9527918287007519638 0.16590959235029362207 -0.5844232075633908341 0.45958222783794161481;3.9765253355963854354 6.0859634320961770726 1.1185747995999313353 -5.3093712559923478267 -0.91394651154655892622 8.5756864146762143974 0.43127944036768983693 3.9453863216332094588 -0.36501072438920140195 0.14198540579974494591 2.5172711129444635958 19.908275539789702435 1.1647616604676422902 -7.9186916153833433185 14.967337284035505007 -7.3134848099162681478 -0.18373819419272641174 1.2583300070594192199 7.7474779060558010002 -6.3414116383343674954 -1.0844166509577999324 1.9189815433044783433 -28.858758260505268822 -6.3604474429622932519 -0.032788128135077358738 3.079634865284341938 -5.3353717625840646477 0.82697002513618500519 7.4721217896397433833 -1.165901242921351999;1.2713615744106294692 -1.6455597741699206082 -5.5959249801082888709 0.52439220664510410863 -2.3246523270109693549 -10.292195645491418077 5.5140768740175669649 0.15713710947576292609 -1.0766088551582619903 0.0092028914842702674859 12.167947463317805301 2.1361866396876125762 -0.16500167732685902533 -1.3936339591679394179 16.726313631039456453 -2.6477013945875085277 -0.4481175289779098514 -0.11171162582798802032 -3.8738337906487219087 6.6840460790219751175 -12.41417713829654268 4.4584410750455987227 15.75707243143640035 -4.1889768164016238927 -2.3729664419137681541 2.3869746545827341677 -6.445037425331867631 -2.8500196008487614918 7.3413818308679017477 0.8676532707740870487];

% Layer 3
b3 = -0.15417921663199909976;
LW3_2 = [-0.020519655188798630735 -1.9731866401861992699 0.017666144572524491302 -0.047873670445929966677 -0.060933504561144852252 0.14743453860008556844 -0.53380229125918066124 0.061675942663408388211 -0.029902863788776278681 -0.046689983946394744696];

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