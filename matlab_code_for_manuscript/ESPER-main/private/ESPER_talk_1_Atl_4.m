function [Y,Xf,Af] = ESPER_talk_1_Atl_4(X,~,~)
%ESPER_TALK_1_ATL_4 neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 12-Jan-2021 17:03:43.
% 
% [Y] = ESPER_talk_1_Atl_4(X,~,~) takes these arguments:
% 
%   X = 1xTS cell, 1 inputs over TS timesteps
%   Each X{1,ts} = 9xQ matrix, input #1 at timestep ts.
% 
% and returns:
%   Y = 1xTS cell of 1 outputs over TS timesteps.
%   Each Y{1,ts} = 1xQ matrix, output #1 at timestep ts.
% 
% where Q is number of samples (or series) and TS is the number of timesteps.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [-0.999999996490807;-0.999999999390765;-40;0;11.29;-1.99149636107278;-0.2178;-143.241523403244;-0.12];
x1_step1.gain = [1.0000000017546;1.00031699124092;0.0153846153846154;0.000310077519379845;0.0705602618858232;0.0604107502911417;0.0479365703301392;0.00458552991639557;0.0145655815308426];
x1_step1.ymin = -1;

% Layer 1
b1 = [1.6825227848365665;-0.36551837627289568;1.9876825877657787;-3.5388844220234374;0.56110458808021824;0.9496946456101073;1.7276114502911841;3.6730286942986163;-1.149772614363048;-1.1796454263009128;0.31025762403400525;0.94311804862028648;-0.75953106822299798;0.80967891312841467;-0.10479736505790754;-0.22403450996450136;-1.0418926016836536;-1.2772818442484888;-3.9185853208618493;1.9109774103581334;0.71097373210761616;0.51085331223730279;-1.2884390340921292;6.3102297480891067;-0.68667873668738943;0.92988832625953088;5.3058922646723925;-0.20744305960465878;-4.8956191498703969;-0.4424879163200266];
IW1_1 = [-0.44539332110437635 1.7931308137490092 0.23247939679775925 1.8942274366279894 -3.4393481108073254 -3.1821908526517633 0.5541401926142977 -2.7724154922324358 -1.4702855659012786;-0.026407553074169556 -2.680110526791661 -0.72767962373357009 1.007188525925274 -4.5752579489491048 1.1208886126385034 2.0555300044396851 -1.4187207922899765 0.66648215225143459;0.54103005019246508 0.13792250153827498 -0.46581083922056238 0.86562769021059571 1.9133283663108438 0.638251087568104 0.52877696482075487 0.86893095360091765 -0.56030579082600085;0.82846304980087515 -0.99714472587595249 0.13642411891106515 0.15147213084036085 0.87628944596697178 -0.6161466433520294 0.31103088162310211 0.22888483843978033 -0.65451173348679492;-0.11362327549227738 0.5205885340371903 -0.035966452393207657 -0.1747302476250735 -1.0261562356361824 0.10974634585672907 0.10086956373407162 -0.15845946773668895 -0.063132845920218658;1.5063480258915352 0.066430112448582296 0.14314664324275336 0.49875504859694314 -0.5337895344021788 0.10048917767773433 0.60097025936118731 0.79408925102692673 0.51324988449190379;-0.97506623534014647 0.31285274268211527 -0.094080183361033493 0.20585322284981128 -2.5742319915250751 0.36479033287335072 0.10448709977592326 -0.098973597219608855 0.19589081251637058;-0.55480444288302688 -0.77727971143263275 -0.46452827664183466 -1.3805506886598669 0.38350019522134665 -1.5574922904143149 -0.25391951263333878 -1.3804221430466508 -0.22066885842257861;1.2155456111090956 -0.043924392374055071 0.060884241760068208 -0.64969986117364642 1.3961023644410326 -0.23534911922843768 0.13414955419891764 0.22927417304143016 -1.0310755734942563;-0.90182399244534661 -1.1821384784222695 -0.91021538166208815 -0.98497215004286087 1.2341980045969752 -1.3881991225074732 0.079321898434737401 0.51959159992381887 -1.1351859252955332;-3.2119403692216419 1.2117245452821694 0.67443537668886033 -0.55402680448002783 3.2781194549499038 -0.2623912327123939 0.074181198598157749 -0.083449215215705752 -0.20283009080702191;-0.82478778437425737 -0.14977795275104661 -0.44660603196544568 0.26430112253501514 -0.62312268810965299 0.81085726690558069 -0.2441450624497522 0.097493543189527909 0.75150201543074946;0.30243971456849467 -1.7221954048145296 0.66237716887865405 -0.016632815040053529 2.3912275740871936 0.11430538702734058 -1.0772096212061646 -0.69881438763300452 0.87323227245432544;0.98704042412490367 0.24795286515695072 -0.5946778767766312 0.65035416985979122 -1.7281301789773957 0.26009886606331561 0.81245191386372817 0.046860556293339288 0.35426228411158955;-1.1177929550709877 1.9882599736692934 2.6833816826579553 -0.82843895883896934 -2.6914337682122502 -0.33204867412898942 0.20501029768487472 -0.57019116749857135 -0.71481572137679128;-0.45154032765422381 -0.12665710584687667 -0.22758233383371224 0.5245505718449377 0.92310098493122095 0.14160550187534432 -0.31692920245503159 -0.12107318907446396 0.80742485991868984;1.2033882721634184 -2.270113218665085 -1.8804289330909156 1.0167207807553167 3.0914244939398534 0.30269805238478031 0.023048346381973291 0.62676980040672414 0.25728429115831009;1.3825594565966399 -0.64589565482443145 0.26470591598135523 -0.44401691882449063 0.1707822291117016 -0.71782920348570112 -0.087668019425942656 0.064855633306612412 -0.63405048517287443;-0.97908494599447704 -0.72312615268570346 1.7292706752909464 -1.1143842867174989 2.5207741765756655 -3.0718011190336427 -0.057111202357680378 -0.45176540459887599 -0.21995603703364858;-0.71643754726600262 -0.35329555435955656 0.23926857446097577 -0.37148278150918207 -1.8230356356901833 -0.7320858154340284 0.12516760765080251 0.034166689406896641 -0.5279361145795004;1.2006258185616558 -0.79404440222051431 0.47277708572203087 0.49430653239522082 -1.8363285271207024 -0.20832522088087194 0.13296846666399562 0.66982623652218376 0.31458430282263067;-0.98326542643575054 0.81042357860536751 -2.4142417828493499 -0.30219974814167799 4.5303015373036475 -0.025966452665100857 0.39492854096346869 -1.1422736157487319 -1.2596588655171161;-0.12946098627569613 0.36928365626059717 -0.65554075233890508 0.34433322982524223 1.0958920183768299 0.8098245950110754 0.045109604735090569 0.23167060623867256 0.24695178009855914;1.6324950249343932 -0.56149433702160911 -2.8100693911300652 1.0320975974569258 -3.1616558994750519 -3.0976238060393242 -1.6056842960854105 1.0758685467170375 -1.4598367850706699;-0.43793673490589713 -0.73712603220843076 -0.32443284519921722 -0.028039311915493845 -0.18026387081934064 0.32429697854046952 -0.36427517411643129 0.11524713134086212 0.21924271513458238;0.15450231584228266 0.63530709934106655 -0.42650037958418802 0.18712331356621895 -0.72276142306201829 0.31514962562082155 0.25828022190488437 0.21946636724639104 0.17020940654362232;-0.68776308913616568 -0.080955782944515026 -0.82177290080594734 0.050698386865448225 2.7680115865328441 0.66539527744848626 1.0623104099368419 0.20711630093232566 2.9114012518630856;0.39127764481728872 0.050186044440260973 -0.945277538370627 0.40779339700170081 3.8382339475505542 0.40186009418356411 0.47005961795561257 0.55929521907669544 -0.13152488853600086;-6.1184608226467452 -0.36269179153541814 -0.83176371081795408 1.9537558065527474 -11.315377716261613 -4.0957043098480153 13.830732916701464 5.28585548416115 -1.5280409673835291;-0.12482316110183855 1.1865356652089656 -0.48783798170743287 0.29231558537413588 1.6876797704950324 0.25856314359636917 1.1346058026656647 0.21799438771958765 0.060944564102401219];

% Layer 2
b2 = [1.526338670117344;7.3756334437127888;9.9208656989010073;-7.0485737030000548;-10.734942524578591;-0.51908253026695217;6.9450826139116408;-4.4889819382757157;5.0674788830234121;5.0678803614849519];
LW2_1 = [0.94101387400700653 -2.9106907432715436 -0.46797096909991154 1.3855277727792834 -3.2491940422365388 1.946850771045554 -4.5321703212071434 2.0407431465362262 2.6793539346945079 1.7510977794152347 2.3543019494671298 -2.669456199016798 -0.24347342310385606 1.1673314743474741 2.7893761670474451 4.4140659884591527 -0.89784234754026515 -0.7382835872964979 -2.8917099772866952 -2.0587977529825046 -5.4491151996876983 -3.0623095182925382 -2.2728437024357238 2.3045544525100685 -2.3505635556428328 -1.9201044254022885 -2.7946296775712898 -1.0256235376516054 2.8675934773622607 6.4742846213037524;3.7355766098720733 -2.2934690248657179 13.064065427964909 -3.1913246464779879 -29.859520096440011 1.8972939544784537 6.8665223657546628 -6.1251882048112494 12.94247895030332 -2.1359317277415788 0.12420310017660427 17.570920541120014 -7.1193674564208758 4.8799036667303071 22.354447148468385 1.812460626939522 13.272471797039026 7.5282405232856782 -4.5520303881002713 -5.6165967069940654 -1.321548089588461 -0.94708617663290395 1.6715888208118448 11.724148011259066 -11.810819170915339 -23.030157447117251 -7.3221373649053261 -1.7739019652250809 32.995899358390119 2.6882290227805936;-0.56846494282459781 1.6358855770935297 -5.030118811458979 0.36076949959987414 -5.6881295262057501 -1.480773247062019 -3.8006343203103503 -2.4007764923942707 -2.462881406548878 2.1685771303491257 -2.7724626702847459 0.27296872466911226 -1.432536144023439 0.91649644158979227 2.5450789108839396 -5.382838732722953 -2.0695635488779662 -3.758612330618964 -1.8239692453998912 -6.4878286851905393 3.3671651592334717 2.9848152074786021 5.0519813315712669 -2.4986527149879012 -0.47748998819365024 -10.28170267714915 10.379925201445142 1.1169716162044321 4.7734363832750892 2.5403025769483625;0.17740775578995102 -0.95528358342309638 -0.25897934740784523 1.0662318033184248 0.81418191802583573 -0.2142543605904029 -1.5094851382596206 -1.7193005535405512 -1.4063959191013642 0.33164956919051225 0.69837523037238947 -2.0403442464027632 1.0282071571045541 0.96451582432944305 -3.5800198922788167 -0.72229366828200703 -3.2134018264449664 -0.90492730831365875 0.10436103296837146 -1.0593243455658863 -0.3761999363082712 -0.69715420339152712 -1.052128081213918 -3.7073196562368071 2.9119119682928325 2.0677078961027604 1.0473654383053519 -0.21320622784878704 -12.543471797550696 0.054035031780870303;0.13304246959289973 -1.604962274818871 5.7205680322953523 -0.83091703650461413 7.047411495840783 1.65178778268755 -2.0246902486204039 1.0375894678425037 -0.4131599825092041 -2.2522311653053926 1.8317408567639648 0.4855953528306291 0.92432173613539448 2.0781306492938962 -0.74937990282549605 -0.57759624063710491 -0.17272152771790955 -1.3532784294663984 0.77791253403185867 3.7726184375153693 -0.78016848255928861 0.89812282959904022 -1.6493128371025227 1.4391399776813267 0.051631296867952682 0.40500508338074376 0.16667653518846845 0.34850657700749343 2.81861616728313 -0.2553704327633971;0.1645480478594038 -0.90686331084902605 0.13098471213487473 1.7510162004940943 0.21404947170171337 -0.58814288283021954 -0.23002709925539364 1.0201001214469336 -1.6029559550452714 0.14375089611369843 0.67261396912821969 -0.17413183027317608 0.9150504838697251 0.72865557983664919 -1.8687303822248389 -0.87933480128546448 -0.21386544830408041 0.68198587270052458 0.11441250871158404 -0.19414277231995669 -0.52658238829624304 -0.67300557285752005 -0.81174192373095699 1.2804747273374024 0.64693017102684491 2.3152469786523362 -1.132523202800326 -1.2667821194215652 -0.05586296591126174 0.43402460699239553;1.305693022172921 -0.84683980781583845 3.2525085427263423 -0.89721558881038044 2.3394453578864072 -0.53785208807112506 1.0081376209301389 -9.6333391489908369 0.69645625465531313 0.39808107599619119 -1.9274289758749557 -2.4526843235551614 -1.1467499175200433 -0.40776189874641644 -0.64161621164573113 0.97868349979550207 1.6234579855362798 -0.35160403220327646 -0.077265469830244682 0.7257777922525247 -0.76626153156461752 0.10170402997777302 2.9307845542341378 -1.4215224898829195 0.30271210974345281 -2.870737136973041 -0.8646713656559486 2.5463425023985651 -0.81875121336899526 2.4323437748417573;0.21640686902705597 -0.52968094847530289 -8.3040867937110239 2.1736085027398797 7.2134852625049399 -0.54108325375633715 0.028141399432165998 1.5486372766365928 -0.98625992161748444 0.2204636273029017 0.27547508616057786 -4.2388218292059188 1.1996869180556362 0.10012122032298278 -0.53050389023195677 0.93844876523744936 -0.39909858596221787 -1.4243996679446718 -0.4797139342942181 -0.18958596361152272 1.2806611634557161 -1.1255089389558883 0.48786612936226209 -0.70680814596899766 5.1603735647190039 1.5952743173661759 -1.5713019569568243 2.9173151428212512 -19.007948618813156 -0.82580610947649591;-0.15475085854910414 -1.2523712331373569 -4.2540006840036932 -1.7221593393350323 1.2364435643947642 2.1450771776603457 1.4574479053672795 1.7599114057092335 2.6418674541290255 -1.3623830156163252 -0.91257227348907455 -0.28812948753061041 -0.83623636300592707 -0.017357622249729445 0.20274319943219837 -0.27879408759089425 -1.4520477866398622 -0.82449027599716684 0.86269055038753628 2.0841200529652295 -0.073169704266449864 0.066670817027785712 5.6955180243448877 0.61748303116537906 2.2790220043102885 -6.7096361816188788 -1.2224350859444248 0.64039166670249414 -0.0010306540776911779 1.9811159400616218;-1.0177077643257875 2.1770589673208627 -0.62805555561487925 -7.8894038954073267 -3.8714141832040747 -2.0839441299580437 2.3229474887719879 -3.2835929103156198 0.16850471285861715 2.08753097568224 -1.2602223702109392 -0.736093711349464 0.18825066102080512 -0.42257954921963831 0.86513482106241046 -1.9496586943180358 1.8174562283577511 2.6565481672887543 1.7561880878069107 -1.9971922680191427 6.6015574409532425 -0.64418935345556494 1.5372545901776096 -0.57385935470124938 5.1785934993683851 4.2741031513969423 1.5948360052493693 -3.6308435228968947 2.9817251694220714 -5.3610916722742026];

% Layer 3
b3 = 0.54673147852955628;
LW3_2 = [0.0074902466504978699 -0.010029684365669101 0.014250220263146585 0.37422575593669011 0.041611884616216482 -0.33372369527132933 0.0099905738595786053 -0.16156889639892949 -0.084354924216659369 -0.015466593091587476];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00111018595614765;
y1_step1.xoffset = 1025.5;

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