function [Y,Xf,Af] = ESPER_tco2_6_Atl_4(X,~,~)
%ESPER_TCO2_6_ATL_4 neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 12-Jan-2021 17:03:55.
% 
% [Y] = ESPER_tco2_6_Atl_4(X,~,~) takes these arguments:
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
b1 = [1.8072523322226268;-3.2151973653698662;-1.1470047987328924;2.1037869607950292;-1.3465689869801041;2.2354357557809621;1.6519807533012651;1.02001175411923;-1.1528803843279098;0.73519751192209792;0.83170133775535526;0.18247524897657949;1.1732462716795988;0.34329525616809592;-1.5395317582734918;1.1271032138336838;-1.7445390329594144;-0.034636626969681797;0.82884888011860147;-1.3371776058443887;0.81166045350683691;-1.1507009790612748;2.30182301688275;1.1065728271719755;0.30191354329129289;3.278710527688109;-2.0115680491648744;-0.57015534946297686;-1.1496352121503142;-1.1080299461500827];
IW1_1 = [-2.5129729169469948 0.27623539645360906 -0.57925879434933591 1.8970999923577319 -1.4816045246929579 0.96954123011351079 1.4749210146342326;0.6038385863135256 -1.5939066973657849 2.0942208375157088 -0.27014218891809949 -3.6158673342213032 -0.59923520076187387 -1.4161429474958493;0.36720328716145756 1.0432425741146854 0.021929028513727741 -0.80331585709144504 -2.0618613393754979 -0.63554083292582919 -0.71082698528229282;-0.98515656804033347 -0.29208679404439403 0.46064347445970327 -0.68664530815535185 1.5507483692317343 -0.76588794979107444 -1.0018205774569868;0.16302373447338558 -0.81196693891733052 -1.4551596295770248 -0.49341389106160699 1.2380716141525359 1.5922681751719379 0.83357800667698456;-0.85600960739916798 1.1241446477306505 -0.51311461832348626 1.9163153837445293 -2.0317211643275321 -1.2972341138212979 2.0351077267175701;-0.50467733677893578 -0.26726837188420899 -0.083741546046788143 -1.2963418113583072 -3.2014349916921994 -1.7912528538844019 -0.82171838735627378;-1.1245346070574285 -1.0645255505596229 -2.0902425880116788 -0.25283347516970733 3.0153990106531778 -2.2430495272133855 0.34955128949153663;-0.20644273634027296 1.1633169322538017 0.71343587027332833 0.91326838019776868 -0.13585177521376174 -1.4812878508434919 1.989884837452603;-0.41227032162291327 -0.42730508319765259 -0.34105903311376845 -1.1909037569388199 -2.9981894850731243 -0.24370043287500393 -0.73478308337559461;0.36134832092298963 -0.73862645740324873 -0.65770138852060778 1.4684458233887572 -0.77730350287681538 -2.0238286653254636 -1.5247896486259152;0.55882787888160279 0.7994832416004708 -0.2730086886753606 0.50537575314495142 2.4707064412972266 0.44412860086300893 -1.4940113736430563;-0.43438120504925903 1.9995919513571823 0.64593592254889864 -0.012900551754704752 -1.9395395644000064 0.083830001479023752 0.31096698989553673;-0.15142618333363445 0.40425369679652806 0.49431105284895444 0.49631320672231188 -0.94125124532164861 -1.1769423784513844 1.0317623510216689;-2.618208535975167 -0.47181582941556971 -0.63210957440973825 0.70752516117304354 -2.3187070734273192 0.8073603800709297 -0.97053450688204146;0.027834768285575226 0.47605034643299776 -0.99485053703084292 0.7204468107254407 -0.043873353535772999 -0.0097181246888997999 0.11826274220841325;-0.41084082251232978 -0.033026742282456334 -1.3795149125491617 -0.2765100150903102 2.2070777199399529 -0.68268176899658073 0.071147897721567571;0.98248441778931905 -0.16049242005511519 -1.168744548316055 0.22409414207877223 -1.9536102268872437 -2.8275068015514986 0.17453600731640692;-0.68453373595319811 -0.37417453723532074 -1.6094281287355949 -0.30408168391231061 -0.90468985879812602 0.08829215420669774 0.52118331085030467;-1.5402778407538666 1.9411534463075846 -0.50750457631391344 -0.39756272171736873 0.62420802987351232 0.11723415911415608 -0.22079786796732304;0.1318071486923143 -0.1440785187195652 -0.52075634020538542 -1.4706143756515087 -1.2755818166552833 -0.4698620175891518 0.49396558920151867;0.20298999366798065 -0.25328477382736492 1.337870781217088 0.23900503563304987 0.23860638900470579 -1.6304451598608378 -0.75182730516419127;0.40318178964519402 -0.26471474192535482 -1.0105216549235676 2.2553657475698858 -0.73738725002058814 -0.35387540420328167 -1.06069077055014;0.29346749159665592 0.32615075449670189 1.4562298761884038 -0.71820175236669481 0.15724236828147273 0.30898203278633524 -0.36974351871243222;0.010501663773468312 -0.28571960726510492 0.07542913689271627 0.38982456638010021 1.1273643226221133 -0.6191507052329569 0.18242243412778025;0.77568512809334511 0.55841091822804267 0.81735180348444703 1.5152953876447355 -1.6671641297940947 1.1891374256420917 0.37891458325424376;-1.1643703045682146 1.3389719609144461 1.9273681826297202 1.2766906674081677 -0.13776684101016212 0.36625847266669015 1.085752295334194;0.047721633889593898 0.2060242886067086 0.62562047986068936 -1.0146997256814072 -1.0973555606341885 2.2371059220777223 0.52508057296487165;-0.45641030170227476 2.0732445713796421 3.7941443231776253 0.7545635354315896 -1.2048883789168252 1.7242053454618254 -0.79213039453764966;-1.0589889493292002 -0.90261921182010263 1.2027596718228561 -0.33886554499152094 1.6111607230537899 1.6832389057935238 0.80429178256089984];

% Layer 2
b2 = [0.58516473666131341;1.0033792044987622;-1.2305865360460719;0.70012084137905561;0.53461687329336027;-0.4501289030367796;0.42445134527627343;1.1019548704969568;2.2709753884705801;1.6785150348489963];
LW2_1 = [0.11550415668512976 -0.37813537129840613 0.010594458873274121 -0.59192472719041556 0.14663477788504167 -0.19522680869510708 0.35953657275740236 1.298292905767245 -0.2579945072765939 -0.87662872368400524 0.010761881009114887 0.56559520006976438 0.17477066231502561 0.44083206890282306 0.81622458940575982 -0.25027155400504975 0.70048441470696299 -0.018441915531036059 -0.28985864302784325 -0.23642798718937336 -0.34225502438866767 0.33664254945348632 0.15105754736693047 0.039661808657441767 -1.6387909596706718 -0.75787497535408799 -0.095001309255828587 -0.31787028482851493 -0.045134384760693834 0.32392999973932501;-1.9435327895169661 -0.29456737361850766 -1.4377533102570121 -0.12514653870750156 0.10383507887132741 0.4078039301578405 -0.08510946855732969 0.70731690981574591 -0.99019280177461744 -0.39062487296347082 -0.47266548958113369 -1.3087428251122633 -0.78363109754635318 2.0496549142568292 -0.62439079974776457 -0.64345753311261578 1.2077713788664548 -1.0218708057100172 0.97971537279781273 -0.13740725321428604 -0.1695670974534019 -1.2877181302186393 1.8148008836798442 0.15521595035507094 2.115092671575951 1.5621497236423512 -0.8085865962527975 1.2123641072044102 0.97562743107366146 -0.2708093985326801;0.36507763618120787 -0.45988502066966858 -0.74969067768038622 0.22846625084220876 0.47650575677928508 -0.20728396892757411 0.49845931368474766 0.12319631305978207 -0.18044383620211898 0.019571227828906194 0.48551814412253902 0.75215582611566167 -0.58243063835041564 -0.27501515066494969 1.3052073416887442 0.18141923687596931 -1.2292349546980046 -0.029298903481312848 1.4195743270253867 0.42668009555170089 0.50474476702452731 0.85555298133416902 -0.39931838760559213 0.43116761911609347 0.82435949057303393 0.0082067341295309296 -0.011143522992850536 0.36239479851493528 0.89333147530654022 0.094957121105619616;0.33366342769843371 1.1766577305083492 -0.80390387917806139 0.16393267192208616 -0.33910601228898052 -0.31442085243604562 -0.50811415921081882 0.94126495227021656 -0.41691414896454515 0.86896058896600725 -0.55049520561723775 0.73822016369170895 0.49375517237975147 0.58293197794287033 0.20434709695530132 0.18096937818508879 0.42942798066414012 0.60442287872190603 -0.27169111100671561 -0.9122697974666274 0.44809624985381047 -0.24362314794250367 -0.13678042600544144 -0.49165931895649712 0.01835153562114495 0.59221791819352954 0.19139595487757663 -1.1249473794608342 0.69899311425286637 0.015335147795006365;-0.51672676485063185 0.51743705225918279 0.76534016947248729 0.50912407057014342 -0.82797093088036589 0.19952333335760164 -0.4580800179800274 -0.57217807748127236 0.27565225824763517 0.18526074110565544 -0.72354103956813609 -0.81479060852115259 0.5474220290210996 -0.29560938014825433 -0.97833104435204932 0.47242275828152569 -0.024118447719797709 -0.22624224444840901 -0.82197945684709028 -0.94236315962427286 -0.15561636920343891 -0.82283238029208505 0.51142766270319173 -0.75870010435760249 0.55688129764549987 -0.025169134192146152 0.37443696375230723 0.28317550763538352 -0.80004179589569913 -0.30911783563074224;-0.18837687493812766 -0.4612784647388411 0.1026744337948574 -0.95973136764692935 0.0051475731570211096 -0.20497534963759612 0.96195998112562298 -0.53431938552103586 -1.1712635101114741 -0.62739511114802882 0.81525006549699208 -0.25274295880038417 2.4172390640117798 0.093004999801448676 0.76024122541761585 -0.30212472066664264 1.2999436612977953 -1.107786639300903 -0.28965342374529868 -0.3965693038890874 -1.3646110381859917 0.022824655478149988 0.36024530772463337 0.14545540994506656 1.3226345897640726 -0.39354948562224579 -0.13586741342991285 -0.14044943829136028 -0.83085757466655319 0.588461283218213;0.15351094951450686 -1.1526244879752028 0.0089860999327213073 -1.3285056649266431 1.1944656729799887 -0.51261467859788723 0.40805147484251136 1.0898695060699712 -0.45137821137079454 -0.62374119806748463 -0.3433766134126307 1.3464008664120033 0.4819454255250209 1.2479539853770003 2.2947868976079349 -0.8588510940425218 0.91652099768366868 -0.20539042839916086 -0.39610310476976479 -0.63442717480298183 -0.1544228009802503 1.4820587849381919 0.80925127754919335 -0.12163095731138282 0.29325515273127223 -0.8391019751484865 0.057289281267670009 -0.085438101272332923 -0.70675753227168991 0.48736314131078773;-0.042190882124468136 -2.2372487180078613 0.57893978498150289 0.096553626779365548 0.0062208953377159912 0.00084122267036437293 -0.74340978266976188 1.1000864747755796 -0.17850683596048109 -1.0951663595528709 0.26021364789906237 -0.3097868563451508 0.22660679322650412 -0.52380678658525404 2.5523900896317433 0.15706579604984164 -0.79292873702724476 -0.011976719335438677 -0.70450229130200182 0.51004860608249836 0.90715460874572895 -0.65318848297604881 0.33996995450019613 -0.42135007359003335 -2.3897979485485856 -1.0717542124710031 -0.096502389870534999 0.33701645151895387 -1.0795806635993619 -0.18498325450046202;0.05097383347867155 0.12058102910567399 0.72330624941672639 0.13543934173834557 -0.71277642109312922 -0.36157515994063594 1.3215965173477102 -1.5623788619483814 0.10370757233850333 -1.2129312637432237 -0.59312907017963845 0.71799374161729457 -0.79689175385371169 0.69836341029264914 -0.2659585001115351 -0.87554573778909284 2.1006265008018326 0.11307345462517156 -0.09722346284013561 0.33778748151627508 -1.6033881019366054 -0.026539914948540674 0.20042738024443696 0.54133137991226432 0.25541994297888537 -0.64523454544281467 -0.41302593078617789 0.55275741447445093 0.77066742917465658 0.5224473072043937;0.50500000173274429 -0.61193697205190567 0.81926104210713036 -0.19199191604529087 1.0615696729943291 -1.1519172540376841 -0.57768337107805579 0.093166703642599324 -0.18411038730566881 2.7132951102519498 -0.17170164828711101 0.19980500291556133 -0.93274825226642444 1.2504448553753913 0.058023753240639055 0.9269661381685258 0.089550963158613203 1.3108938380021815 -0.62523339282518908 0.97590851480074359 1.1153712619191856 -0.79599865311943052 0.65125314516067923 1.0123891047733331 -0.56767796608063714 1.6296612629767173 0.68791241258207758 0.5316641331410118 0.99068827062875431 0.65536798616432246];

% Layer 3
b3 = -1.423963605802322;
LW3_2 = [-0.71544663127126173 1.7212210210627399 -0.28496636404866188 0.65614501075906162 -0.28827672387775649 0.094001532287737499 0.22874610798549574 0.2448429061245519 0.24044592781012938 -0.044100789325953127];

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