function [Y,Xf,Af] = ESPER_oxygen_10_Atl_2(X,~,~)
%ESPER_OXYGEN_10_ATL_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:47.
% 
% [Y] = ESPER_oxygen_10_Atl_2(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999996490807;-0.999999994516886;-40;0;9.1619;-0.03;-0.52];
x1_step1.gain = [1.0000000017546;1.00003626070655;0.0153846153846154;0.000309885342423303;0.0656325902039552;0.604229607250755;0.0145232735458572];
x1_step1.ymin = -1;

% Layer 1
b1 = [8.4232772080258122571;1.5816060678268311079;1.156607463866003771;1.4839603316753060547;-5.8281829558060547214;-3.6684907377335647105;0.50872774314669233497;0.51568165819660272131;-4.3978208309280608646;0.4244718246187402233;1.2113549630685298553;-3.6710119722921494834;2.0197098146865903878;-1.1160279384882973996;-1.0512581602233967981;-7.1781204303604804196;-1.4045205862785634654;0.44694078346798588042;-0.2081774999441970142;3.3319862720170525527];
IW1_1 = [-0.80738494661045878686 -0.48805509361299276305 -4.2185742418709342161 -1.220595707511172634 -1.3155364451735871434 1.8452029175214050838 3.563917169860427947;-1.110692483706072764 -0.38519646558939679704 -0.39664102857853122952 -2.0858614528657670739 0.12298857240791789824 4.191853784723533316 -0.68620726052524982919;1.0017733507568646889 0.091833863817151487052 -0.48094465040620587581 2.3474843717887732275 0.89100807884489741095 0.14395406524543755133 -0.034072397440777321687;-0.68670553536606804279 -0.28001404388311151861 0.73691875583734689492 0.74947210339280712077 0.79291001315491960177 0.1592612599647747762 0.64573942277642282228;5.208433855167559301 2.4311509721602524436 -0.25430581978771837903 1.1055751552705384011 2.8493183577924376948 -2.3141168652390491367 3.0785691191091943963;-0.21341653757504797095 0.18768324042276671171 3.409371186364177575 0.42535764894097366495 0.66687906753798986692 0.60661407225708552371 -1.66069831587998884;-2.6245841092514883286 1.4514591493857096349 1.2715886845718908926 -1.8987245159992995891 -1.4317118725371573706 -0.19767116887932983937 -0.089292027818400995787;-0.83730415221711673723 2.8340343482199972236 0.7022830118852266823 -2.3662351267836307933 -1.9456749042739669431 -0.058841659087654415994 -3.6615552875179040448;0.11571422513668036536 0.29195690171464105944 -0.14022299876612126512 0.0037092703580737899915 6.4307697632470972593 -0.6241744846289366544 -0.58837909257576181954;-0.89838544489491745093 -0.38362389233030952385 0.89937287032078316873 1.5285265332643656055 0.039223602002648121079 0.20218623595988827191 0.7878183013132513679;-1.3987622850227812155 -0.93404495983117163949 1.0842458497339524381 0.87677307013404004454 -2.0016566628236640568 0.43918302776867856885 0.10179159816891215906;-0.11424587345093269175 1.3798840150130622373 0.48858473178984990204 -1.3585282334492709833 0.40262261872884219649 -2.2475842061948139161 -0.70287367553989754665;-0.098922184271213325912 0.62794006220513187699 0.057623131111587823361 0.20060774076863355231 -2.2770854154697155458 -1.1800879098530436817 -0.69962766100286077897;0.36581407023024514746 -0.079690613611606855859 -1.2222695815932376195 2.5520821608986379303 6.4046362342285041436 1.494301714470990472 0.18349629333925085439;2.3931701191449539223 -1.135959092869643472 -2.4840292662685161673 0.028971873833728602199 -1.2571699413876995521 -3.319189903413059195 3.6347829253862169452;0.4357174407210236966 -2.2805506149607985833 5.6564704867417070489 -0.40015427928303604066 3.3228274251748572965 -0.52288517776621112887 1.489068210080906729;0.82936157827324963332 -0.33985385829675368585 -0.47803440500025634607 -0.48694570929674468873 2.0258985979068047101 0.78875316844004661476 0.42338159631024296914;-1.2618408025553087271 -0.54390227629476528559 5.4497751738325046489 -2.9802386663757798324 -5.6339753201034694641 -0.28565673757763970775 3.0803824720010495319;-0.22024848313695091773 -0.675876473108896203 -0.66428309751023684182 0.44759928781510716078 1.6101501392686190517 -0.11552692763181662827 -0.35155351511047111535;2.9219099701819799542 0.43082241669292103969 1.6439584207446678032 3.1952353511273483555 -0.69817091570056566407 0.31533236146170900982 -2.551380916596695414];

% Layer 2
b2 = [-2.8104715226275920337;0.87628499751033384069;-1.8070953121955233289;1.4756596399456929358;-1.4407550794852739262;7.6068787348132955728;0.43603798888575079351;-5.8293384300807424836;-17.987024506516174682;-4.6142917145060495798;-3.4525521789894586533;-4.0914292665977631813;-3.6795128343524012848;-7.1686159942159104475;1.8211901669076000498;2.5797003811960768083;0.9647796500571600431;-9.4304214062201285884;-1.3608545677152144027;-7.7867181669888383411];
LW2_1 = [-1.6405579061935964269 2.1470030034231006866 -0.98758336328026863349 -0.74981145831358908538 0.58182528120304199959 -3.2142446487192084525 -2.0330155240100742375 -0.22816855421257861702 3.7922437565983910801 -2.3033478383961356606 2.0760057641610725199 1.1979924867379259101 -2.0065042225759697203 -0.90292678546373528192 -0.25293410827277151842 -0.54330503342780422926 0.37077199939714078347 1.5886922229901399017 -0.48486850736313819032 -0.34465476279194579012;4.423508858912091668 -0.87211939374193325758 -4.634743014163427155 -6.8438781130291888033 -1.9951357455504572513 4.4875259827259510459 -1.5219917619741551995 -1.1090691116661035576 -3.2312168071161697647 -1.8942263986310621249 -0.37720448571509429536 0.39786000352692685311 1.7958582048052529334 1.4694489484909833976 -1.0090937992051629557 -0.57300930418312301384 -4.974569640655079894 -2.8568686348519358731 -2.5584064703921316486 0.98771852688025030265;-0.47463151139577292037 0.451333602937674494 -1.645232762206547239 1.4694901435687932612 0.89228237618993389013 0.29189520264534635219 -2.1230805605278946224 -0.45309626565304228496 -0.13102922782730772044 -0.63690431285143178641 0.30184472492087555118 0.91571104525456048506 0.58899865496202197246 -0.83129028806229920967 -0.37901855089477759497 0.0079637184968607346858 -0.19414071510198355197 -0.48560951486575909541 -0.11540376642573836607 -1.9142071765329671251;8.5471940650431150743 -2.0230541569241560218 2.3030070187619493538 -3.9942876221952245963 0.70544084790003647178 2.4307987622093447655 4.1914123429918053176 -0.63302787113705472066 7.8477597727364925007 1.0505213996812501343 -0.67546227122194058001 -6.194061470006241521 -4.5953292079787679825 0.042558115882372946071 -1.012003687501804805 0.37283868805076109121 0.13628143993751590246 1.5457255098023350293 -7.4939946145826636936 1.9818273153228873618;-0.82333164975438677402 -0.34657461017876384224 0.2690133571751305297 -0.040452754244959782115 0.45465066628987443886 -1.1366120068305383128 -1.767839180553688605 0.21429911717176641783 -0.16019112106517571781 -1.2578276858825523377 1.5518961058490483573 0.38544493547339969686 0.58912815355748249235 -1.7361967860898877003 -0.72502341125166736013 -0.50856772127470428746 1.9110970384419052603 1.8382115603862048125 1.1304668915796274309 0.67263428965078586597;1.7076920701301099292 -1.2480844558229395869 1.4337915470399753559 -3.1398941195900613721 0.57865666481746835803 2.9138960274396050742 -0.82233364694967758801 -0.45820017865238599208 2.4498342320476402811 1.8177903833676336554 0.34488051488108800724 -2.624671801611754951 -4.8372404000281949976 0.66110249483277405691 -0.63135835086818703488 -0.36278918895443779125 -5.0857087209112190607 0.63050891640305128938 -2.2282289449831358397 1.4261369551076690243;-1.0218039743607252312 1.8491718142741102593 -0.035739936749511626302 -2.8908566944512648078 0.18650170815860420137 -0.63587952114134982384 -2.0961053422100035526 0.42611254644058710328 -0.46512574409045931434 -0.8805916758151952628 -1.3851740264278591397 1.9931565824984205371 -0.22081806130529332832 -1.8078920766433692613 0.45152901003988066275 -0.17871927818454841352 -1.6279112221283598139 1.4100326323762308878 4.5057164137946754678 -1.2189429526424997441;-1.2123940571407172406 0.12949768327707197879 0.015389914535288604439 2.8601589212506843829 0.042290699558009368919 0.093931434126561907938 1.7433119032366291012 0.75654764302169785761 0.37630648617608258855 -0.17951919403072369441 1.8719421613626443524 0.42367268322829970684 3.1548994395566789528 0.33942731181764201898 0.3118256123669665425 -1.8363285951561734155 3.2374512021037684661 0.50859128587515178843 0.6845791905058016269 1.9895440559008175097;0.59132253131250045453 -2.2793519218902029699 -13.384568554084953718 4.1822349357654564628 7.9035484822863413257 -0.26024992096668403407 -6.2639430323322091709 0.77576304600184020632 0.51326578670161016049 -2.641243740608325119 0.088070959660344200204 -3.057183717066228823 -2.9491044919515827516 -1.2734865144932892012 -8.8830004506052642199 0.20597356092099819436 -4.6315983124106638869 -0.38971964364589550822 -0.99332998188963561592 2.2368376799836195978;-0.4761467450600804785 0.41268629512766852319 -0.87304330536216179226 1.6977061137354079179 -1.4502635565343544588 0.27050594920173037794 -0.97571755240360691364 -0.2343255452999837285 -0.11685262091582990229 -0.47059103709755611966 0.28464025584842861383 0.8872614697751068924 0.84774164117550399045 -1.136347681397959386 -0.36199036340021539804 -0.034346691469765683324 0.74123179684573414772 -0.45096317794198115259 -0.1578261576163626223 -1.7226437704053496613;-0.84111087286812336039 -0.39726201465907051702 1.9995110696432554231 2.749057439058772534 -0.085410375953444944708 -1.6707834621434807243 1.0001586107209130549 0.18273146249789276596 -1.6377230807684168834 -0.014726431093245043527 -0.033244268619272328291 -1.1075221892359505826 2.7858483825699962289 -0.56077350152926463966 -0.1000747722211648566 0.77783162608219902356 2.1322029483026243568 0.82716422163123159983 -0.13174176352247507493 0.40264137329049565217;-0.068212180335806754661 -3.3430742548289935634 -0.44373051306159994045 -2.0767188688151505538 -1.0012377649719883532 -5.7580810567654561183 -9.8875908499346696345 1.1541358548046820598 7.9217957730926844562 -5.1915388991083570858 6.5736414636962106073 -7.8609816260957758871 -11.292397604160056446 -6.3345028224767032654 -2.358264982874875404 0.15160364278340895949 -8.3698720726066095921 3.5324616286350218886 -10.339297095570543661 0.99701746719717943002;1.9253316862030838141 -0.053862447752415408553 -0.35555776390874277437 8.0680829995978164959 -0.044757237329559163008 0.74049307883824067034 -1.2766185145042123761 1.3033980229078239166 -1.369470604048036888 3.146843771276809143 -3.9825073293244028783 1.5612378972905256447 -1.1888317753235957408 -1.4176648224600392201 1.2402293034465290411 0.1578493263595517615 1.2020456597254194353 -0.89681290509833677671 -0.60402256519367469867 -0.44300623908387143368;0.29409733218112948938 -1.9158118359225988492 -4.6196361386570350405 -0.33250380552607949891 -2.4070445479893298746 5.7011331910192790673 4.3107129993211650287 -2.4787553918235265549 -0.40494071843171980385 -1.5952226785422976008 -2.1535680671234622707 2.1995105946074446912 5.3954456170465183718 2.3829366998626757557 0.064661607563712628077 -1.969114877853629153 9.5032163576053338971 -1.5936024590276249846 4.0485582291634383267 -1.3527235250063291971;-2.0817278606283915465 1.3183634373622374891 -3.2615543967186457763 -5.8458199681061593367 0.14574524434803112771 1.1175866458755956412 -0.54367202519387758386 -1.3720584046937485123 0.3774447796127240462 -1.5095442872100359732 1.7697404145635025063 -0.74984142376373064121 -1.9531382798709471249 1.9137116227922288392 -0.74177005661103578849 -0.72012404898782456097 -4.2407918063509022488 -1.4580731780423226152 -0.11802214324517877608 1.1200438391867690857;1.4313113952712217536 -0.042016193351325593908 -0.50688402094184270563 0.43801217157441851846 0.29502885400828382512 1.3887206921545294236 -0.0070892189989099690592 -0.020090565503694157029 4.571254588125231777 1.042752025033057528 -0.18139592849806562835 -0.72583052241146928107 -4.2234051409785866582 1.1456636533897341934 0.29782800156796357394 -0.43677718052504171942 0.63656813332633799263 -0.018218009238634973179 -2.9941031024884301459 -1.2078204390681592795;2.018994695064607825 -1.1622590366852125765 0.8788815643060755578 1.4303543614745388712 -0.52436785580429112752 2.4753626202759475561 1.2913765987545322567 -0.34716079160680318738 -2.8721636065611981792 -0.35584297381347973488 -0.79029566642207726979 -0.0041264477033803427866 2.3501474821074337385 0.27138431704839810488 0.25238210476593447851 -0.20528911316293918521 1.025042933129125089 1.1402156929687856657 1.4379319643800640982 -0.1867435406275529397;2.1060048200713268329 -2.3511755354199488366 -1.7487471758328565485 -5.2656970199258834597 -0.86653814233748904794 0.25972147716217663937 0.087943797977637586105 -2.4332805898184282078 -4.0909278476113914991 -6.3800643997908093041 7.3389444895909878852 -1.9428943630796262632 7.5664778072666525333 2.8735341259427475968 -1.2143174710105364422 -1.0957320944535819951 4.1402022833797476054 -2.740441178734146721 -1.7761807853930269285 2.5623464279137557753;0.73441192499173590935 0.11587273627293226408 0.63841420750954536167 5.6590468220504099861 0.098607738460850580253 -0.55974110886759198547 3.1986550646037041901 1.2988291692697175872 -0.64470842444410303429 3.1998713626299246648 -4.3201805800656449819 0.43476101462194388647 -1.7164904982151980573 0.0806155624531404158 1.1802212389337845 0.91552816755890020772 -0.75093906411566546666 -1.3412127576788632766 0.6515005105514598549 -0.24815689442910845997;-0.13234144913536666222 -0.026029150860710809079 -0.75465509300987332342 2.9023681969956629523 -0.61885686914734738817 0.051425652209168927487 -0.021175673931270354994 -0.72092726816697894066 -0.19675009155669939687 -2.3432650427608812116 0.33990162650752447915 -1.9337785444946555824 -2.7652656902441261622 0.6427613739381193847 0.42434457734319824818 -0.054659568952898474059 -4.5616268441060787708 -0.54617938919889241767 -0.75557297169132964232 1.1382960415546863331];

% Layer 3
b3 = -4.9022209846563953306;
LW3_2 = [0.57931307579427582244 0.10443638579625907914 8.3750216897023594953 -0.04726687835627311346 -0.20385915357836104089 0.28414449587689510901 0.093864299137558421249 0.2002547227414449571 3.4707965600682020302 -8.3845393182389660325 0.21299860149925173292 -0.076073962859473820419 0.12520997747292586522 0.064423876251585660002 0.17299058505913444961 -0.15983476480465844127 0.99980310737480304617 -0.03739889647337642925 -0.21200530964842778658 -7.8494021800034605718];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00368391969055075;
y1_step1.xoffset = 13.5;

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