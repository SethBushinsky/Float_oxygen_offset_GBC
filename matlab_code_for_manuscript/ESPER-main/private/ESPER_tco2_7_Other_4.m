function [Y,Xf,Af] = ESPER_tco2_7_Other_4(X,~,~)
%ESPER_TCO2_7_OTHER_4 neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 12-Jan-2021 17:03:55.
% 
% [Y] = ESPER_tco2_7_Other_4(X,~,~) takes these arguments:
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
b1 = [2.9929089039003327;2.2307877114655557;4.0505048457597113;7.9003611695394662;-1.133673293082935;0.17508385187241171;0.50237545307462128;-0.2044942702337908;6.7890571622185671;-1.5101207317985235;0.88843391023875551;-1.8840580991291114;0.44878461445608581;0.9860484611432494;0.47141928512093811;3.965524809839152;-1.7077945161678922;0.65847508484491035;-0.52195164778584768;0.92029987268992075;-0.16109189696426812;0.82272245579027525;-4.6679169085455072;-0.72675988915006673;-5.2267672760415005;-1.2082145588733699;-0.6087253577413132;-2.0192577050487786;-3.306556050060153;-9.8053708048506234];
IW1_1 = [-1.162668901879941 0.32226924610176794 0.50693002191766712 0.71635970749243927 5.4769573641174238 1.5479732500580754 1.8374699495415563;-0.095184913673671837 1.3028583745041833 2.029030721898756 1.7776300039540347 -1.0014969231317556 -0.24980704600800585 -0.78089835170799526;-0.11197187475440379 0.1775801678997376 1.619627368121372 -1.1122706514238256 5.6158588375464138 -0.64426191461515847 13.058183284581865;0.036817169433910557 -0.25102824821512665 1.8624847005704277 1.2760112732261526 2.6252477220385178 5.6046877458033748 -1.2135425668576079;0.91184828452834765 1.9123156501272325 -1.2438245844092695 0.42257837292749173 3.2095492020523304 1.7061454629923583 1.5055785826030839;0.28421522181743969 -0.6651712932692222 0.75097897285676629 0.07171665995338268 -0.96222048447691544 -0.083214173093379973 -0.29186826082302858;1.9217111380125744 -0.1203913261274652 2.6951068224863999 0.024239851545786381 0.45422197155825816 1.0095297687249529 0.79820241271539605;-0.24451322486975344 0.031969778801281427 -0.10028596100848833 -0.62429723911295243 -1.6972368941410463 1.3353346849013319 -0.68945299332481902;-1.3896960837521914 1.8674559554153956 6.1438430219930504 -2.8108761313005113 -0.88525931511017075 -9.4729936155920207 4.9367930351405365;0.29371303458490661 0.60345531519253581 -1.8406505644111026 -0.20081150407254361 3.3153488534317503 -1.8324446685747713 -2.963777872768913;1.0411261469545539 -0.82978499746914491 -1.5532410905470018 -1.4428438583312961 -0.88076826397822794 -1.2009778477026054 -2.5274318493411281;-0.70463338322398072 0.78534674676580407 -0.27706349582723888 -0.6981129892919864 1.7458509215801041 -1.921007892156348 -0.059748361459249166;0.0036389204107003257 0.37594271672032809 -0.72221826768722397 0.23912068266335298 0.73847915363947225 0.64958020041507347 0.73409504672296544;-0.08859151905110714 1.1046330944203064 2.2818485611419606 1.1001105907662334 0.92429167546308399 -1.1342271966113016 -1.5224259696686941;0.53909215508786812 -0.81606934300951239 1.0020234426303787 0.2061998233245679 -1.0477611813178076 0.041436251487833038 -0.41771158462402447;-0.34334861552725104 -0.00047879339935368633 5.7055545479039615 2.0469579608053765 -5.2533206753536801 -1.1264306602617735 2.0179320973495742;-0.34936745515168993 -1.8481151768174229 -3.0180466407217619 0.67741898659946653 6.807439648804948 0.25994622815540275 0.56772798610623243;1.0515336335135639 -1.0182454763654829 -2.1884784485563809 1.8083662114454895 1.1827801135929557 5.0672032567021867 3.2274152046380631;1.0687948617717562 -0.76773122735467969 -1.5625327031762264 -1.3324790423736479 2.8952071053338293 -1.2600396465554491 -1.3783047227467891;-0.26335657068663809 0.90578307733092922 -2.2652151498671054 -1.1650383338822863 -3.4018165870776906 -1.6490131518070472 0.24012792061590754;-1.4926323432108155 0.60254889458751959 -0.82409260541624729 0.1856004101121688 1.5089155721186975 2.2236187715324451 -0.47252788504156767;0.059625433724543167 -0.33189379139124264 0.55476898445738831 -0.40965391295488968 -1.6675671128634222 0.83726151139019511 -0.025899317767674117;-0.11446823240365857 -0.51297029221382417 2.0674992395023324 -1.4105797918442746 5.0127702659595812 -4.5094960529871271 -1.9088980121788923;-0.40046856923110541 0.26238902605424141 0.46758393948482951 -0.45196858050712801 0.031820735180429535 -1.4199354509208466 -1.0924865952202731;0.85690105144847273 -1.1265624494789339 -4.2629170227988906 -1.0763251810807219 5.6963196681028707 2.7946687219287472 -0.31690884966105648;-0.6601483637874378 0.431104719661344 0.5651566082863011 -0.59984334462723843 0.14349999467204919 -1.8757814853481138 -1.3263001000449695;-0.0040377529780301086 -0.030457874528525952 0.10949112689129045 0.21540422408071969 0.0098027053211765889 0.060306954788693273 -0.43280344684893857;0.19846719935720999 0.066198153477573504 -0.25142974398686524 0.80989230500140919 -0.34340123681658336 -1.5822002851259076 1.8605041520833021;-0.57827732648218622 -0.25363864570922806 -0.56316955043172678 0.25899948389303806 -3.3430172305401031 4.2059160927971373 -1.9445862913498209;-0.83155962292891905 0.18017733798191995 7.6410632008675377 -2.6913290653736106 2.044140703670112 3.2510513483405385 -0.10958356079596027];

% Layer 2
b2 = [6.7025383340857134;-3.0959397487449505;-6.8235225934814387;-6.3899474383797301;-1.0296381060177497;-8.3143719586774409;0.52418194656144201;-3.3760233009859606;-10.91788465717746;10.92618922646551];
LW2_1 = [4.7668142656495469 1.0455242655430099 -1.6484092247903328 -5.0444152205909925 0.8090494247541874 -4.72324456189481 -6.869685615708141 2.8117539863433998 0.2631293993744816 4.5194055501877513 9.2761760364487102 -2.0053429311635633 3.4242656105902824 -0.79351034664207654 -2.0164927618706474 -7.3805945200442276 5.4308811023830073 -4.234716330242815 4.4388454744404866 1.5300946761713003 0.92384847635428236 -3.5516182841903796 -3.7355448981975372 -1.2533959294805095 -4.9896552454264294 0.11132014378012968 -3.0324650977728824 -10.404248625692844 3.201507376660135 -2.6951737603789221;-6.2498357652773411 -1.1536096759589789 1.9126165972716624 -2.5951541429735201 3.6960817602159013 -10.2199294950807 -1.680763979825866 -6.1268117378734512 1.789741724177597 -0.36059071755207212 4.4569086249733711 -4.3709412304616828 -1.5524107682231965 -7.1576875525480315 6.1410452463281651 2.1116792988156052 -9.5109259354987614 -3.8694213464037395 -1.4926915295895091 13.124337112699042 7.1346890897275799 1.7203046815390006 0.53872127229414268 0.64508790735726385 8.4883314458162022 4.9714347048805463 -8.696404687929574 0.36826292249884929 0.67374941403973387 8.5230267147377621;3.5128339642288262 -2.2241339656912 0.80182491808505751 1.769464274444329 -0.57131360595399949 -6.4293028962645931 -2.5159372178406545 -6.9948981723696813 2.875482269150218 -2.4139841777247835 -3.1613423350690084 -1.952130830487953 -1.4822256816804702 1.8853005154111813 6.7416747728981719 0.071152089026441392 2.7915399628853947 1.2157783253863221 -3.7604840327721005 -10.269709131901131 2.39214175513598 -1.0837490859398724 1.3850623044145802 2.8203553504671794 -5.7756046830463781 3.8595246752900092 1.4059577162158641 -1.1615663229023772 -1.0797587848489507 -3.7810199793742427;-1.5161545286600684 0.57300287511588277 0.35003854083294994 1.0412189419179856 -0.092220507559495832 5.4254505165633793 0.48951910781147118 2.1762402521943316 0.52724085116091635 -0.65800873675800475 -1.0305647414121812 -2.3848631888308489 2.9663881250189332 -0.99971086243043883 -3.7485341652191266 0.31739016476635884 -0.47817733930636352 -1.5285709919604127 1.5860899278676075 0.63933039111258938 -0.54059814043616883 -3.0556000669841068 1.1257789338030351 -8.0103436626788849 1.1084986624916402 7.2378903488901036 -3.2406091066505036 -0.2981607826073866 0.13758871666341146 -5.2446894603499938;5.6219957055264596 4.60545840353595 0.17447474182522058 2.099412954456815 -0.934332878244438 -3.6812338461450298 -0.65482043445021498 -1.4004849336628069 -6.2673610356803122 3.602554913537058 -2.0706056459508866 -7.8362807005586657 3.3003605937648053 0.017823114186014802 -3.9923838126510396 -1.4160948227137438 3.9559249477672189 2.4460104693848645 6.3147619877488292 -2.5659610953008833 -5.4941905212720892 14.232308483497182 -1.0966915568439148 2.3592812594266013 -3.3770125825280943 7.7198004380490381 10.339615452092236 2.6999178073728274 5.1075815003480969 -5.6673709031600987;3.0565662801280253 2.9657773266410392 0.37074220593406265 -3.3662025100611856 -1.0860246967973486 -1.9428399361375117 -0.27710665279131891 3.0737416356062512 -0.97209432776692151 0.58705151582436732 -3.3790055697478381 0.38160620041696308 -1.7370385717091277 -3.7280608969793851 4.3099191628994715 0.60862254702337881 0.31535247331162447 -0.20822646873677089 2.4309507147464147 0.16840573545618884 -1.2453466117944954 -2.8588384151706854 -0.80830365315703401 -2.5181862957199552 2.5910509444059917 1.4663889099899863 -10.536711329016894 -1.34501649095742 -8.4686712475888317 1.7317606581431311;0.036793220285124655 -0.033588745509138616 -0.013299893332651302 0.0091906731182117476 -0.0035280535242287686 0.099804034075403836 -0.0081757685021472595 -0.10297104395791647 -0.020788351007545031 0.0015994219098647176 0.0059573760793925441 0.042997784833728139 0.056516435132613077 0.052742786242171304 -0.03993927134461208 -0.0094699796977622246 0.010257632608549257 0.043698202242261203 -0.025110814197553996 -0.034352010399315999 0.014983703962340117 0.053479746321372493 -0.0095441180085638084 0.32455281696991028 -0.024710742420333137 -0.22889035269502483 -0.34065123771353994 0.074615233158375996 -0.032062419028381771 0.0054119659087009577;10.649280778017237 -3.488658144962415 -0.2646040166163881 0.25511625518985925 1.0906913343702536 3.6127400441247239 0.58690543638831505 5.6637432229977316 1.6678574411468854 -1.231218339730197 -6.9279492249416821 -5.4316304921077192 12.549068984089139 0.515631123395906 -0.4709662151612351 -1.8367204157742691 -1.3014316610303838 1.4716825469114838 -2.0668734847335273 -4.1008708719705318 -8.9384291595758363 0.9663360841476113 2.6445065601882449 2.8942437259296283 -2.0456642829318619 3.6975729100255301 0.71158208279833324 7.1915029451628856 -1.4193193541997442 -3.3939878327739277;-0.38210758349727808 -4.1902946480476686 4.5699322213484246 6.1323663864359244 -0.10387070396498238 0.43628687280441575 0.38882593262930121 -2.0006041417882257 -0.021176387241323088 -0.3419611069813801 -0.88524379956351384 -1.021702840522033 -3.5644268655312388 3.2626075420091829 -4.4264004285476073 0.66967081458534838 0.041790921099996999 0.34008643133847033 -0.63466460890658127 -0.4444019527499834 0.42943759113234659 1.1409076331717996 -0.27034788894419914 4.1760066461200545 0.33130531993954171 -3.947982950320541 -0.12595143636593553 -0.53302752454907554 -0.14864231412402826 -0.051193130471054969;0.94821011637987807 1.0449294624821155 -3.1887453994262507 0.87621507791275244 3.9028268347752233 2.8848616953371105 -10.900088717237709 -9.5449617425461266 2.9245984130884222 -4.4051646650292522 3.2773846927800041 -4.5012715938339039 1.4978413419463521 0.24269441212209514 4.532653891030848 2.937694515011219 2.2604170261389478 5.5045550456125936 -1.911094094330485 6.6798939660344558 3.6937532998822258 -3.4859904230797083 -3.6682213135322814 -3.5257470407981857 2.7060752654575855 -0.58015154171329997 -4.0749693310461295 3.7526094747510013 0.48564848484477152 1.8902758970261628];

% Layer 3
b3 = -4.0464745567304092;
LW3_2 = [0.0031592723636979275 -0.0085210292525255468 0.010853042064191604 0.14021334580549139 -0.012361721524606012 0.022550399797581489 6.6572059375500015 0.0082547356375018855 -0.049991272569193432 -0.0093168201979010445];

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