function [Y,Xf,Af] = ESPER_talk_14_Other_3(X,~,~)
%ESPER_TALK_14_OTHER_3 neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 12-Jan-2021 17:03:50.
% 
% [Y] = ESPER_talk_14_Other_3(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999540494077341;-75.751;0;29.715;-0.9];
x1_step1.gain = [1.00000001035699;1.00022983623563;0.0140762793578401;0.000302617642608564;0.251952632905014;0.0422119037568594];
x1_step1.ymin = -1;

% Layer 1
b1 = [-4.8868917015103888;3.0724943927061372;-3.0370416697250349;1.7417401242356827;3.0852004045437984;-1.6001178752322993;-2.5859094474103768;-3.2404001242727363;1.5802827923699836;1.1402142726849256;-0.16765709184994768;0.21378714687143263;-0.10350353891014615;0.96304053939926648;-0.28878413891400129;0.24676990144416752;0.19707444966134441;-0.11874855286462742;1.5351467139994435;0.35774963374882407;0.71890597844515902;-0.88261246568714768;-4.3882011984133511;0.17413241972173485;0.86917067455618147];
IW1_1 = [2.1038390398484994 -2.3891940000907765 -2.7555909218536092 0.29855488075342285 -0.79681258232016405 -0.069016514691283282;-1.1213248491059231 -0.89848929286689649 4.3045765286805331 -0.89412033579507266 -1.8001777460493227 1.9022729047220455;-0.18385231749299535 0.030243576526767221 -0.014318024666596934 -1.8767710543395364 3.8360480845504141 0.18763079110667702;-0.75232950766458651 0.94145644738600642 -2.1452543408104141 -1.6868189003133403 -0.072196358694083362 0.08688286397314969;-0.074195529886214542 0.30872221539773909 2.4109638955280981 0.87905853503082099 -3.3127728510189622 -0.12735491880062377;1.1675309989868936 0.59238109018801577 -0.067470590714397635 -0.066747759000901158 -1.0787166794349905 -0.29827996205474172;0.08302480642254717 0.49251416607318504 0.96121892598770131 -2.4305364264764369 0.54739127917250119 -1.3098545269153838;-0.27803275864437732 0.029701372766553345 0.28831287678383272 -2.0880842092921204 4.5650001259746427 0.42835969061558044;-0.2515801511017392 0.66563313878973174 0.37444231502504133 0.73293645622798853 -1.0523493678772504 0.10156823379300495;-1.0093258822783644 0.26510544667738362 -0.40057550253008983 1.6926402903948001 -5.1730410324168821 0.67500066248698842;-0.5009175152363472 -0.17830371300382494 0.15237440722086473 1.2927517525156673 -1.1640989262471941 -0.76936642656564402;0.023904993208496341 -0.3425755112427048 1.2055271621204189 -0.73173503883844382 -1.065981046001649 0.24504968590734869;-0.12724292350341912 -0.23283060845087156 1.2705543266550505 -0.87962470225552281 -0.41601443006022581 0.71594337043508749;0.65226106948474927 -0.070396934075478659 0.33769924674254048 0.23150563529175883 -0.0077442287725856696 0.95296783391971029;-0.54991483247132422 0.35132222124663043 0.13939346972030764 -0.38699808105673028 -0.72086130067562282 -0.072754934903465115;0.50786881519451121 -1.1297239121575147 -1.9155056087537798 -0.74271597405832468 1.769085237949936 -0.41692696922042538;0.093363466659172945 -0.46773761101544586 -1.6007598540228958 -0.83981547855145799 0.44120486370289885 -0.49667593297515134;-0.1677899232234159 -0.20626334902660826 -0.10363455335460178 0.87952372249813826 -2.3030612565833244 0.97278489772896803;1.0563635729500354 -0.4579168098918649 -0.049676504807888357 0.16634723305074706 0.30271336821603856 -1.3705778041994938;0.25179644181423472 0.11199287643647889 -0.25536227456549304 -0.93686628753483092 1.0572593548662821 -0.64093946979715977;0.024867694878436784 0.084380449961594925 -0.6679901180458977 -1.2761627768976114 0.43776161713251316 1.6010675341843736;-0.24501417558117902 -0.17703532352888801 -0.33958703853868016 0.4821846254458893 0.70339434264950162 -0.41440124341986512;-0.80603316342028042 -0.21536099272735759 2.6801533749969999 -0.84219670498221533 2.6980216751824559 -0.84970885888700309;-0.321111940737414 1.0754157659409618 -0.39223376890519529 -1.3091633039171544 -1.4244770233816104 1.118352738898402;0.33130078417390718 -0.54157888162536716 1.2989124567600436 -0.1492225105797762 2.3934152304831038 -0.94416511526872982];

% Layer 2
b2 = [10.984777191774223;-9.1747864724749029;-14.632498871656999;16.303142306302348;1.7997503877824883;2.0620378768593719;-8.3316593827412895;0.89271213955301398;-5.9869285574226172;-6.8895565209100074;0.9221792941432142;-10.480350205126671;-9.8676218989762585;-7.0363559203796431;-7.9369631078761103];
LW2_1 = [0.058332998402438656 -0.67270076911084498 1.5667589809566869 -3.6843246099396993 1.0663179119852031 3.4023261500729634 -0.17089493035639411 -1.7581420800212622 -4.3363156221351016 0.45123289864962601 -0.98692998506791618 -4.2804241517758745 2.2531696138190722 -1.9523687628264466 3.5212378032138627 2.1860185612379861 -3.8583065857798364 1.1138517420689369 1.1830113047555499 -2.4513066938400172 -0.070548047793624571 -3.5231426920843627 -0.15802515472973971 -0.4747314297408684 1.1590645353659179;-0.96986662017527026 0.0046641588100763019 -3.9508253465759 0.93548658966621767 -0.50481650673902723 -5.1495106321064812 1.3272270436069777 2.8374236689623604 1.8121460091200727 -0.77111712388658027 -1.9998830669521221 -3.0808951340328803 3.1801678412025671 -0.83244939878636581 -4.9222560446447101 -0.29956754420051107 1.5791205459518154 -6.2764956093028994 -1.280280854179233 -9.157579087267063 -0.33991354055660811 -3.830392533809718 -0.59349369039761191 -0.63064604113068246 -0.50930432857339569;-0.46834962464272067 -1.7142184247527628 -14.279458531952702 12.20619645300288 1.7710056229690483 -1.5665612664949258 3.8138325924242196 10.848596441813617 -7.0583381912779277 0.96189059333208882 -2.0546874824641068 -14.135492373973324 11.786456097156092 1.0190629438146688 7.3837711299221898 15.263861823710187 -14.946488417438848 -1.8638861743195585 6.7834811891110007 -7.0574175194412225 -3.8920932209055081 -19.556804781950671 1.7427492073714896 -4.6293987570790964 -3.8849242900374796;17.862671151031726 2.2881030931028348 -6.9750254885087672 6.1812176224675248 -1.0481763607090078 14.148891235302825 2.0868539162172319 -0.83119555262496603 -7.6468033433651108 -4.6255338509275568 0.20396394570126136 -12.169407857427341 6.8361265894160432 -10.089660440974962 5.3310936365880401 0.88706024002096429 -0.51564031299534963 0.66876608659136072 -2.4767905770814784 -15.575858677819177 4.6803050258211751 -39.964264582974465 3.2498935326159706 -8.0277416053697088 -4.2230738200022948;3.6755350678955496 -0.13587755492265025 0.56572975822621596 3.4976816548538876 -0.20316709132100355 -1.2807452503382786 0.14809605918535784 0.79864881064362325 3.9003581456751695 -1.0539319904001563 -1.6699256170190218 2.2628561006789751 -0.13334579954489506 0.8309847250658442 -1.8076335592985153 -0.23207401531215918 1.663675617264988 -2.8049413379076364 2.4067045814401538 -7.2953754829115045 -1.0990998994371923 3.8195123158600865 -0.48435622558773905 0.016998753351130751 -3.8681002610824384;-0.20116135860095508 0.59627344495623591 -5.9136157719884626 -2.6331884352837553 1.0525496731896495 3.0592970482164703 0.92281057146118728 3.6215543335750779 -5.7862530504533973 0.71822366525544812 -1.2961991180294457 -6.4651110620923609 5.4407864021249344 -1.3903270396206828 2.346312714940141 1.120083704731514 -1.8934197365415648 1.1525816045114503 1.2451364572482531 1.5781561428443829 -1.4425815541205376 -4.1590166669489195 0.45205842951700381 0.54634474378067965 1.6112380541963238;1.31929406309041 1.2254475665269744 -12.727012765040437 2.843772153096026 -4.3844015734488453 3.1315988662122307 0.18601704880086678 11.76879194218494 7.7981445199077513 -0.88218563877591538 0.54976169114310169 2.4793073756126804 -2.1122623605174957 1.1971250751209723 3.6751583093759232 0.14947499596152031 5.9750316212032439 -1.2400269692620096 3.6984101750856482 -9.6054509997005457 3.2531489390079162 -3.4231041355039453 -3.4317191457828038 -4.38044183757005 -1.6724374947317207;-0.064553337969798202 -0.018498205423819827 -0.38783774551624189 -0.13039186403631672 -0.1774325559177107 -0.087939759185388502 0.13349260248884895 0.19826645110118088 0.12287846215618499 -0.0032326963732475771 -0.14700848601375466 -0.30375616781190368 0.36753877727919454 -0.087275767905522994 -0.2197597806995531 0.0085939407843794759 -0.001040592211431755 -0.12127738347931181 -0.17861177178333862 -0.15621721471426891 0.012403846216436891 0.10959436939984524 0.12043545958371406 -0.048025876682478326 0.036310643372655861;-1.2866375212612446 -0.3411212217322373 6.4715406956728971 -1.7615348086439089 0.30299272871980792 -2.2901296610168123 -1.058374120080003 -3.5534387546456649 1.8115354572214111 0.11603845573481363 3.2623083531233101 5.4478829398959663 -5.8646838936991736 -2.4399120086622186 -3.6195744893148012 -2.1423118188144619 2.2117736898217584 4.6471308650617491 -2.7095900230132646 7.2042496889293544 2.9129252488602693 -8.979518511693918 1.887097328844916 0.050183209266173326 0.47270348471407059;6.3551672504618306 1.1288708107831442 3.7915853067858274 2.6451027876179731 2.6731871858673752 -0.42854763802039914 -1.5650654211771826 -1.9196402963544656 -3.003952766127703 6.749984300019908 -0.60271374934926902 -7.6726114682903459 8.0127457587133417 -13.105909955545938 -5.9602180960157947 2.8369273072353844 -7.4841613481890645 -0.97735697147715839 3.8881747395108208 1.6362904085638776 2.7771581774339591 -14.190000024901408 1.0623129248588374 -0.1491849016061523 3.9227591760335199;-0.21504941999491417 -0.57073646585954174 -1.6632665247036864 2.4416256609835978 -1.6177735396369672 -2.018347524026467 0.5246178424597564 1.2392830393946519 2.2301821139616771 -0.48528666093431949 2.9257943961053852 1.4924756599654694 -0.24464872952233926 3.8001150268941548 1.3431766332966115 0.66011669263382022 -0.33542570255772902 -3.0770627633071039 -0.90730818201116981 -1.785476071683693 -0.29884234096891199 6.3393889529337519 -1.3520382892177518 -0.34632154100860457 -1.0792552877376251;-5.8498094880358886 -2.8498315612035507 -12.262636474163745 -1.7916196684652144 1.467301419632252 -13.101334437373652 1.6650272613766535 11.67095097180189 6.4248389412191225 -0.58043679072120569 -7.3516500080692984 6.1832241681499447 -5.3598936007203628 2.0853781768559676 -12.256538008978881 -4.1267860911386451 7.1381188354826426 -15.525281113904216 -1.048781924942324 -14.30507987243495 -14.671538563422057 17.62904670910212 -6.684554848466421 7.748113877727282 -1.9449604288960043;9.8444420543772821 -1.0105310740788029 -4.9543163303544526 -8.2448520841357347 -1.152949112656223 7.2366554703845267 -2.6840303686390485 5.9288460949152197 2.1645370604750105 -0.098342397783222957 3.4859781333407232 -1.7360617298711969 1.2205281061106452 -6.8087920094825547 -4.0982317615064661 -7.0826537083472418 3.9710523862715701 -1.5994942078467989 -0.64611500078612438 -1.4119381795182955 21.684138467744447 -3.1700887042256425 -17.470684468398574 -0.14640997419613508 -4.0874181497622724;-1.0434362721729418 1.4273873414919742 -2.6594406575099465 11.111161014030882 -4.0127329466877866 6.0574335166460047 -6.6815334763950389 5.0873387381914092 1.5642610291955703 2.7886996843104197 1.5823296723693956 1.0253298839767842 3.6941152219899371 2.1253334103495964 0.16216981696762792 -6.8087436298668198 2.1638780669831066 -10.554920888890024 8.4391687052629489 -5.994903988025003 0.28875046783084046 3.5694011929451497 1.6463769714838095 -1.5405240204641417 -8.8358209629689242;3.3164016289414815 2.0663360362302683 5.9716141058807723 -4.9056015496454828 6.775901975321692 -3.0332529120428453 -16.196848217277864 -4.1203235078365852 10.978488356976298 -6.8410775735070093 6.1504821378640369 -18.170991690220379 -1.6990256463351749 -23.495528194247164 -28.600571174723129 -9.1866574281468516 14.989762999107599 7.6318549219865579 -16.179355025745938 22.281668843824477 -11.284915292337322 10.648144130566994 1.1792833409124699 13.049079342506232 20.222784736941875];

% Layer 3
b3 = -1.2747590311756487;
LW3_2 = [0.20331104788890403 0.13349295753961674 -0.029932073366701058 -0.02149042043025242 0.12456651357673598 -0.21798641253202042 -0.048242635633351204 2.2680291339623273 -0.11734488039962226 0.014139588338519447 -0.13827929545753104 0.020845649437438527 0.029921207255601798 0.02408111704624815 -0.0094204918211866235];

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