function [Y,Xf,Af] = ESPER_nitrate_16_Other_3(X,~,~)
%ESPER_NITRATE_16_OTHER_3 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:37.
% 
% [Y] = ESPER_nitrate_16_Other_3(X,~,~) takes these arguments:
% 
%   X = 1xTS cell, 1 inputs over TS timesteps
%   Each X{1,ts} = 5xQ matrix, input #1 at timestep ts.
% 
% and returns:
%   Y = 1xTS cell of 1 outputs over TS timesteps.
%   Each Y{1,ts} = 1xQ matrix, output #1 at timestep ts.
% 
% where Q is number of samples (or series) and TS is the number of timesteps.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [-0.999999984769129;-0.999998793562952;-77.961;0;29.715];
x1_step1.gain = [1.00003298043486;1.00000060321889;0.0138606862425759;0.000266418009857466;0.193068829037552];
x1_step1.ymin = -1;

% Layer 1
b1 = [0.020061635139217666446;-2.0274973194762293538;4.7626749316218184305;-7.0664433167348876808;0.014933411858264756741;2.1735070767383599666;0.221549778590675428;0.027615829361677387416;2.6105038011405152787;-0.42829485995746124916;2.9413521171509176;0.25445447418329680822;-0.17127339289158918789;2.9024308436754466811;0.22750803005467756801;-1.2000707029428190342;1.5310645544101277871;-0.053022938673168228119;-1.4256703014011640196;-0.15583689766676986355;3.0894684810864521118;-0.034025853355666837996;-7.2334934803973807149;-5.9817634034905342588;-0.69243828901834403311];
IW1_1 = [0.017603936832666897822 -0.11572886842191226764 2.4430691958878965053 -2.5648622964996166118 4.1497146019353756685;1.031924945182473019 0.0057493312513653832552 3.4724772673673736101 -0.4774345082802770035 -3.4315715541200302319;-2.1911959071427724588 3.1075881728537675386 -1.1721519177408041834 1.4021456432308454509 -2.5193718780787524025;0.3517658205136597882 0.24887622678549323196 0.66122534401884014432 -7.0427487438520302021 -0.46020647590170571384;0.87460121482877639654 0.22297724800325846584 2.7211069417590216801 1.3983166718605657408 3.3258439480288610746;-0.20971047126255182302 0.71731263112637144719 -0.38737320391160523503 1.535395758029460378 -0.2451381673103551484;-0.80503046305928449566 -0.21624872875710998699 1.3901791370646015 -0.72496860599475942966 -0.7405407113609218106;0.98936855358503938973 0.14131248494716680542 -0.88723901944963778909 0.84132085213162621784 0.82264689599683682442;1.1138707701862207156 -0.035153897419016116865 -1.3264481030202139866 3.3648051802335521288 -2.8405074430856620538;0.12518102564858732406 1.0591018490193124801 -1.4242234431633182812 0.25940481850653485107 -0.31246972365331682209;-0.2772540285967396434 -0.40825083079723145651 0.12408181268877181702 4.186424305421062364 -4.5208685036381108802;-0.0773548185308259445 -0.17756944032923696608 1.5199430383125371868 -0.2003120851340444708 -0.79575461543097469885;-0.3452167469076437567 0.2273389229309265569 -1.4624303427448859249 0.67483886533464298996 0.87118633115970411929;1.8309989870904439524 -1.130465894204078614 3.7654699557237822916 3.3988441351176530425 0.91681680351424710285;-1.5041551080237360871 -0.45317187723832524915 -4.3321900768078185351 -0.94507243418103081822 1.1212200662222024938;-0.26904301499672322873 -0.31807724062063957859 -6.3791470433149362051 -2.3174330517125492079 0.11208762642147455935;1.0605568505143467828 -0.185710468937210188 -0.46833575643021119195 1.3146091777811872436 -2.0783747092038797888;0.023497810634206129504 0.38283627361501676445 -1.1922006395475310825 1.06959214728254981 -0.061307914413432071377;-0.67348340644734594473 0.21688624335233389062 2.7021741903642388927 -1.3894868464443494993 1.9766779630146762425;-0.29921137332809671916 0.16007845251768407224 -1.0765064218127065043 0.24185832631891487909 1.9198120065556147917;1.1607326710504333178 -1.1199571934143301988 -6.8506794696446311477 -4.0042697341045441206 0.070829232507726366808;0.91220645317016590958 0.2728732467393377159 2.807358297409009662 1.3500222814148523653 2.3468482695399344173;0.051674370326526317121 -0.031726255423624581675 0.62533030286061563885 -6.6432973926395924025 -2.0453502951367763529;0.39176043133178828359 0.28114261645247046184 6.1863240430813899451 -5.090525931632725154 -0.37249232918548241811;-0.67484486888869588128 -0.49158531179778425235 -2.5722196783690209898 0.53932418957647121349 -4.2149511985339334075];

% Layer 2
b2 = [2.1205282801319524921;8.2567559522811322381;8.3312150910770750301;1.3635879288949765975;-5.279231303675975262;10.66760364518336246;-7.0458780626702743888;3.967120885872154723;2.88298110482514236;5.8375721326078826579;42.555271353549990465;-3.8506357299325824073;-1.2395283616549994665;0.028511808845791263012;-29.290704377067708464];
LW2_1 = [1.9196293502984707047 4.0458725204446635004 -4.3141012078804408247 1.1485710983078618597 -7.9343977558084572976 1.3604430543906522733 7.3684829628101695675 5.7578028259934237454 0.73295732945794223046 -1.9595068580947818671 1.0301046894692307276 -3.0990171452508810113 -5.0686936842473553355 1.1140366355665123343 4.2377598339183606413 1.1439287551903496443 0.55499715763972801152 7.4186407344748870329 1.8637139078780926571 1.5518904004444409317 1.5332309874449971954 7.6960029748117655402 -3.1421511753458668537 0.095276541447231882787 0.36265765081123252367;5.4330926610536769417 -4.2902112696245797707 -1.27379776446796944 4.1741185586257101292 -7.1317752287243481035 0.49798707125819458019 25.863934756507887869 16.607554780652549198 -3.9365504988463100311 -8.0657398985515449397 1.6797334746800554051 -23.446318951802592068 10.440170385704711009 3.9189041217473064016 -2.211187862198541243 -1.079570401763879417 4.614080741942487407 18.725493444351549499 10.901713215483946229 -16.989633533166731638 -2.3012766012286385298 6.9254499878580526584 -1.5881453536598828524 -8.7802847604345526378 -2.3062804854416900646;0.84923847023021925562 2.8924506041078932306 2.8996957750215659466 -3.135004682539536347 15.328543664547904513 -3.6436426406563571234 2.0025693327475733163 2.6193741727991373125 -1.0851777949840926141 -0.77092275752165306812 0.63140776527793873729 -0.72603349808189787673 0.2092415115559808636 -0.35243204294848817781 -1.1840513159160297452 -0.61178615460106666735 -0.54771211913951989292 2.765486278334707837 0.8008529297643869338 -2.1758092609068544476 -0.20237254325254327991 -17.616703192650650323 7.0941495055723233776 -1.9270537950133053151 0.36911071562091041232;-1.1519072312218234799 -2.2438174475313465983 -0.53746974836253191832 1.4655248671561333929 4.4279154484445086837 3.5996864723385497697 9.1001639156504605666 3.1770273245143116903 -5.7055779834533009165 -6.6944274466360482734 1.057714787149566904 -9.0863665064333183352 -5.36166879313757061 2.3664164720641260864 -1.3991462278068902414 -7.8133806054588381684 5.6335939427551462444 13.642836285119374296 -0.52493324922225859108 -0.52665529874441396885 -0.25739641569667476295 -5.0545175786437699372 -0.64430254150663357482 -9.6999740800081735159 -1.8322844042075046023;-0.96371976521431945706 -0.52719054866742443011 -4.0676668341439228271 -3.0181018539664306033 1.639089724754444255 6.9979668223427422546 -2.8151994862179443579 -5.4184336781926134563 1.3127208889042729645 -0.58437275158972945555 -0.9443416692029922288 -12.844231036850068506 -17.685921219741871369 0.84477010362338900151 -0.71622079308911634765 2.8145102681499856168 -0.56876404294237781212 -1.7651485745640640435 0.8640668509125084551 5.7129661210253432913 2.1966302283982392929 -1.5124599454778731022 5.0970069951985239598 2.2273532209055790787 0.88793921740346815064;1.2422179542230045168 11.004399393940721197 -1.1463166645945928046 4.0263516662661311685 -3.5683796894152965962 0.86568015443331136627 -11.998141590663614409 -12.743739080748486714 1.0808317005959129364 -2.2160984185935079793 0.85661315595911569076 5.3849373916117135863 -4.9401987194110690282 2.6328455013218206027 9.1441072792108304412 -4.7533669345242870463 0.85664387068430580818 13.503283305671821779 3.7630596086903183028 8.9715355417068263222 6.5466969194896202922 13.130093025864717049 -1.9323517254808617594 -11.140883110103468212 -0.83244896023526870898;0.14571019949051461362 -0.099971657826029167171 -0.059880650660152308362 -0.74482385471724221748 3.6285679146379252735 1.4697311875054268615 -0.48991668159231249735 -0.98815656927871753368 -0.76134700330562843362 -1.0856981635650642115 -1.7758472908309856919 -0.81221405385074596506 -0.048697585847990075558 -0.45864792974061019404 -0.48798973821295177355 1.3087709272827958706 0.29669424624044260508 -0.014892921010633030851 -1.6116397660256880364 -2.2911112307609897698 5.609009015925130015 -3.697189652275426397 3.0130725236998578964 1.2482431333022019349 -0.29014305922244648661;0.90820224691896012104 3.9755180998127128689 -5.8124723665148163576 0.44734881683127408758 8.4471035758810071314 1.5608965848046425506 8.8124445477385400238 6.8388327419640688731 1.756939284708717075 -0.624495323229914856 1.1708419375992606959 -3.8341789975282498659 -4.2148917229037667909 1.0442550823525333925 2.1346339432102179323 1.0152582316871587853 -2.1000335373194953803 4.6551352333651427884 1.3071584182201920754 1.2186096834181308068 1.5789082147150657054 -10.004168289544255188 -2.7788793494386583305 0.066380194398074965356 0.71829591109558654782;4.4149269901921632808 2.0788681648561797566 3.6270416600388952766 5.9187667573043416525 2.6839535046404123797 -2.0538502897087900223 20.119073382329244026 11.502584085430950012 0.47579357231829433328 -5.9011043987782008102 0.62222371216574778874 -11.767147031045498196 -3.1268455292003927148 0.7631991789994164721 -0.80715517187352348039 -8.9473647876966388992 0.64882236125668824034 22.655412948186402389 4.499308908649990002 -8.4050801374126571375 -7.2483904042832332237 -7.1323819772958252372 -10.408987137832218295 -10.574084095098205793 0.14170411733409291055;1.4666480870049216634 1.6766601598299464282 2.1283129457272864649 3.0130710985295259263 3.8011958579233962041 -5.0541629434135426635 0.28478166111247865677 2.617077344944254147 -2.0368081062782392721 1.0276678639017982064 1.3218951919121659788 12.023658663538171254 18.293329786649792368 -0.64988292180419382493 0.68917010751545426661 -2.6076270775639267541 3.1447796751933903003 0.5124013963999315413 1.0267314123351864996 -6.4992343324364290069 -4.0969876428520519696 -3.7814700671641614527 -5.7159320569904226161 -4.0273474181209207856 -0.66454468948179812315;3.058854817001910309 -13.725341469735269584 3.244913465135502495 2.2458728412898261162 -12.14862356472960947 -21.121333311442761271 16.67709586843770353 21.699325745499290718 8.372443780521034995 -0.25671937827472068872 7.8006114827522141653 28.408911482955559791 25.6099880421549706 -6.9479260855818916198 -9.5368565426123730333 0.41372374205839768102 -0.78268659619474933997 25.181316429882741659 -0.43695885901473874302 3.038986876078378252 -7.4681746048783743674 13.59090355488498858 -2.1223601694762916914 3.0665895265190110663 -5.0957633462313021155;-2.5738822680327539949 -8.4584672700343812579 -5.1604501554588937395 0.67713403373664615703 -0.22562637203950036691 4.3766491802525004928 -12.474895878285195749 -10.36495632484187901 -4.9125240485410275326 -1.7668098496244963869 -1.6116927833100769263 -2.8396506568089687761 -8.5067559055316337435 -1.6627085999109043613 -8.2764750267689137786 1.4153047625874635163 0.083496355078913064851 -1.2341261681600586009 -7.7334210845330293438 -1.7464361201777935939 -5.0815967401160584416 -7.5400705592756667173 -0.59157997289706243382 8.1074178957950362445 1.614133386323754582;0.46136735060629091576 -0.30107604946285321246 -1.1752599652428745713 -3.8695955845325009648 -1.8518476624794750762 -1.5183084510252995436 2.4715488731555295132 1.7057537001711819968 1.0629647259455572428 0.69079845826157604272 -0.049510717770338608101 -2.7290538948203395542 5.3388954368310690413 -0.48401996711157480036 -0.18861184885323126204 -0.46351288340173879554 -1.6410536434260221128 -1.2187214970197357555 0.12526389912568988705 -10.269819171667382562 -0.1217756613446103614 1.4971021572217528828 -4.2107293199804951556 4.111672030636763786 0.49906374903665384757;0.0043933808416772648919 -0.001859929250524697741 -0.065482934870163891916 0.039996250419894324724 0.095682937306854745629 0.023454888116364782519 0.018715507593405279058 0.00061775655674571800825 0.0050807618586006606659 0.0024677059207888867032 0.0010672050538641495755 -0.040650794065363149432 0.00047253477863489314666 0.00057005002491329463156 -0.0042444129974997584984 0.00066049656067712050802 -0.0085058028141557964069 -0.004069353768108769677 -0.0033462063621080601235 -0.021237656811785486644 0.002403845602208090626 -0.091838340949180169437 0.017031393769672248384 -0.00085849290877801169835 -0.0059464717123703415835;4.2726703521433142541 5.7629623311734494706 -5.6868161083088173413 -5.4838429539507815846 -3.8394001411577640681 6.7548728957920030069 -17.781216217203532182 -9.409753841108518202 1.9342264851043327045 3.5532373768215128607 0.69653663689285272298 1.1192721498562014926 18.991194309230714055 -1.6683839582596389217 4.1685851132332905067 25.887235341250256937 -3.8665502410701599878 -18.039676177559808679 -41.84450203518779432 -12.816403191323670896 -8.5018847514004054489 18.767414929690481529 6.1643033822352446549 17.525976595152723547 2.8023188769068827497];

% Layer 3
b3 = 0.10925745338557381336;
LW3_2 = [-0.53622843719944190966 0.24018075399867686026 -0.59402984131813907354 -0.40976252570264537489 0.6437077813170825058 0.19457853274346739725 0.58047195041944554816 0.56999301955649839257 0.50857821696613081386 0.69471251281681423162 0.22567458945225496447 0.20115007825072911407 0.29177134282969424683 -19.331400527062879036 0.42756736426597341527];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.0415843642790311;
y1_step1.xoffset = -0.9;

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