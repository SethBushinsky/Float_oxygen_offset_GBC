function [Y,Xf,Af] = ESPER_pH_16_Other_4(X,~,~)
%ESPER_PH_16_OTHER_4 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:26.
% 
% [Y] = ESPER_pH_16_Other_4(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999540494077341;-75.751;0;29.715];
x1_step1.gain = [1.0000770825255;1.00022983623563;0.0140762793578401;0.000302617642608564;0.251952632905014];
x1_step1.ymin = -1;

% Layer 1
b1 = [-2.358829154463121025;10.670679493414924721;-5.2215068858747200053;-0.13432845522790268222;2.9555655144890611297;-3.5688425961899263861;4.5268240717259287109;6.0285292375822976396;-7.2899620249593048982;-3.3886199859966152914;0.93458072325330621144;0.28890736582972492696;-0.10707983329890544133;-0.96267923814908584745;1.1116394230840578317;0.3159046000875850857;-0.42473101681281455466;-2.6466324346816794133;1.4739667091088637374;0.95398243713862485027;-0.39759480301368155253;-2.2289473961684658221;-1.1286451283809433299;3.6516461783427045518;1.0111907774040898023;-3.7055490380931019878;2.2718040167773465576;10.54405531646781391;4.5486921169088221362;3.1840098164937535863];
IW1_1 = [1.2977442191680397254 0.9956751126715231992 1.3439519626284086584 -0.75376671498601077737 0.94165627819498443074;-0.024401036082858061638 0.19180292998899214907 -0.53848413293837538163 9.6761446524049148366 0.1183993451351935261;0.321763988608736895 0.19663317687067996542 -1.2858460183828410717 -4.9059329344155013786 -3.2939511058245232178;2.2918087699609333008 -0.098485293197566797785 1.2167655112649904403 0.91234978341762329457 -2.3290584802676645992;-0.76582508104606450416 -0.39973682847576086363 -1.6647917983147435539 2.1032466760051247157 -0.37571919817416066234;1.1236589118313864422 0.38632877721345476596 -0.43965639361817326902 -4.3864007267481088803 0.32121058678938751996;-0.051457186503117147147 -0.17362807307789782096 3.7962706202926690402 2.900751789604654185 2.214179012327624374;-1.6529144915650497705 0.42286942704763985645 2.898177722730332917 4.1470999483023254228 -3.5934621262092170113;4.9477380519497708988 -8.3518732375714623828 8.1204713957980416694 -2.1671637597682216203 5.6398139392459247787;1.130194361189039931 -0.54187892386626246299 4.9151486733135412166 -0.77639953323702326493 -0.31206825672471288913;1.0020825596208420283 -0.10242108207179112522 -0.49214376423365518987 -0.29821726287563471436 -6.688957503851309383;0.62799039281336654916 -0.80946686943751711141 -1.156333148035192826 0.64747093184279880251 -2.274905136553639462;1.2698805192877227199 0.30910794788559581292 2.3439853811006301498 0.66479442614470707351 -1.3390198060249947076;2.9756355215255361202 -0.93857922006626171019 -1.9285378159440911272 -5.3088960024478302202 1.1683747830078694552;-0.31246128702694087043 0.014921229837691766043 1.8862327783620846944 -2.140936347622595548 -7.1719296453545240411;-4.376875046726576457 -1.8572602612574660164 3.4110150994255978851 -1.5150724044779997346 -3.9513621839473023201;-3.8324350644373161856 -0.77625136899841007398 2.9087790874431465049 -0.94060904675096534966 -2.7664191163647795513;-3.5947994952660509149 1.5258501901417504953 3.8297765436123167859 2.5682351007622439276 1.1401295326254630158;1.18021130639522287 1.8017098094649253159 -2.2417269645762338826 -1.1525829707953825221 0.90411517189557200069;-1.6243928494906063609 -1.2999551505426401032 -4.8030844692955172448 1.7873215800275885634 -4.6332785213679024139;1.2208437170583110731 -0.93664904418015870746 -0.18250171466207854021 -0.55446634780935732945 1.2310164310620481665;-0.6450374705108260498 -1.4911600205364059502 2.9872050441085131745 -0.36512451967990167123 6.9356459504007830219;0.26631456220924104583 -0.045865338258950734407 -2.1242481133296866602 1.9879612814711600244 7.034352349253696346;-0.098887097637485571466 -0.36862291643610101133 -9.0704863321788540276 2.9469759224584239909 2.6622451272099199038;-1.1018441651504391476 -0.9074190855754947771 0.66005499437518355688 2.5691660317534528168 -4.6266714719652197729;0.55448494568507833424 -0.11805538598455601884 5.882967732151415774 -3.4007010664177368398 -1.9894057623441754323;0.68483308118831431877 -0.17732695334433556944 0.59263849863625517322 -0.24473333021780044327 -8.7762406888829733731;-3.4021084170979460914 -3.2648517862328167993 -12.102127277664374461 2.965503960829813046 -2.2677999234594889977;0.0022451989833346215272 -0.61380830319026058461 2.4676227521663385289 3.8684359775828038863 1.903752721218925803;-0.007307421772854269873 1.0153221859540320082 0.94756839533923042929 1.1679095302899136222 -2.3432247118895341842];

% Layer 2
b2 = [-17.11610503960990215;-7.2431482534376536719;1.3467928439361249726;10.588970878662133046;-3.0365891410541197004;-5.0094715307187049902;7.6057712203786778105;-3.3053282598728697117;-8.3370222199732069157;0.39186422455910252527];
LW2_1 = [0.37118755860743879449 8.3038556423613183455 4.0899974769541271868 -0.79513211432192443251 -1.6698737438032242864 0.5332221719235740176 11.450363455953931791 1.1080860777238503712 0.073078612091822175989 2.9122578047115528221 -0.63293130118474649759 0.075724264888002990048 0.56328353914767426147 -0.20177922182964272424 -3.1556207528279682784 -0.66567698910728367867 0.88803545233279401749 0.1755258476085719832 1.0468989639691270721 -0.071209488846051258171 0.65417977419733985833 0.30061317960872285804 -3.4892131660785117298 0.93115456914256111709 0.23511968737736216317 -2.2445475802504741836 0.080417744527373838381 -0.28177394471811367804 1.8981616718092713114 -0.26605756504885819114;-6.4870367024698758485 4.7868620489247000194 -1.6116878691359919351 -1.9691290313405689361 -2.3116399904258098097 -2.7019811795730976911 -4.0710506594443485184 -0.0043169775577906925948 0.82409782378119833535 -0.43025163299607921408 -1.1569000914439566685 -0.18150456733361194916 6.3235299681597432198 -2.2473450032118864605 -0.48093842406978032367 0.28508410124675698238 -2.0767688581693994898 -2.5303902441445060845 -0.27480205170542970627 -1.0762807754156973328 2.3950470501032508075 -0.39888895601409368741 -0.85665440240179524523 -3.3009216270300862917 1.4635289862409743833 -6.2480315890201456597 0.29874639078371861833 -0.81492629669644300883 1.3708453624610881239 4.3157007883990967656;-0.247611303887872225 -1.5397742214223746338 0.050476143797387351686 0.2139632507565634445 1.0870899808801004482 0.51133763404808296738 -0.77455701051582148686 0.3323822663114927578 -0.067739435227197400402 0.96389492495247708348 0.17375235355167206741 -0.64753584469769276399 -0.053230442507308919908 -0.22629269609036517519 -1.9721478852896165979 -0.55441028707976003354 0.55632111095875880213 -0.21270782112928457441 0.63082622372594698845 -0.021730987604971021415 0.5066426766144569438 0.11468950203712625913 -2.0524424816717927733 0.47831054685533175297 0.14885467253446962865 -0.52698550133604615819 0.049672032465259793876 -0.34726780455655553714 0.28506599541601279624 -0.10875725972728966795;-1.2387748713461992356 -11.780110590047986108 1.2692701903342729075 0.49713506716862865265 0.42013384935406122844 0.69036811928042196573 1.4592696496906125692 0.1252322108062011996 0.042576224209533573839 -0.61759910724338018539 -0.95172736612595565386 -1.147232821578801909 -1.4382463125394682191 -0.28142446358449657584 0.43984207002416425558 -0.023065219004748550163 0.23347417572476947267 -0.66156435423534198925 0.014126230596519439783 -0.052860897497384040644 0.50139795932725894634 -0.38457168716576933809 0.52895660045255332715 -0.97879803551553368202 0.013912851995739852068 -0.02354871651121401635 0.85995218725687594397 -0.08885853995485655521 -0.38734273169710559115 -1.4600569658615420998;-2.043874808918902275 5.130890845103620812 0.55887685595672653704 -0.42420544462345960435 -1.2330197820192820846 -0.090158891749584038622 0.76227752746281352003 -0.32392067900329263308 0.12217946547687814907 2.194543170043450786 -0.5256953101807595452 0.72051014800519286307 0.1547520769973246002 0.02935341892982464701 -0.54650041600067855718 -0.27847925667367184888 0.88808699268717550268 -0.30062289712400747099 -0.72810323976047819361 -0.054776827475322371896 -0.15078861974099622145 0.04955911049948925895 -0.13741577105481142529 -0.22045482889748194144 -0.9672874803875071148 0.047543418808078004301 0.054693027677234537509 -0.25576500853130418323 -0.75743231351220197123 0.62068135556544645759;5.3662448680667775847 -4.0392823111359055233 0.50546526535839075844 -1.149416122790960948 10.790988055825430081 0.35527735335478149992 -3.7380089888679135512 -2.1193097067000707945 1.3682300793691588581 4.4415887791749577573 1.3020188470639069145 6.3858933166679889837 -1.0820767117128680113 0.30073124607998430458 2.4721199556048145674 -0.84736546333244111562 -0.16864261314027542693 1.1848906331347495158 5.0402685467400329955 -2.1048261423524659008 -2.4293267420350175279 2.2969867014394096394 3.0071230759469562699 4.6463287037210498909 -1.2006315371239486556 4.9413590968638940737 -0.60377531786179883255 0.79991211950428964261 5.094727013249727321 7.5980955057119565765;6.6721527813393306516 -5.0516832500644506254 1.5914288226347621524 2.0076473900336848644 2.3104261913578629795 2.8074862683525898532 4.2370043874972882492 -0.016907860564335640968 -0.84853119810172028536 0.41085189609418637513 1.2091717166878943601 0.23160287129428822062 -6.5065391360781221763 2.2517774394420948525 0.4274994362295089223 -0.25206094714723620287 2.1081364221088567668 2.5834206393024521375 0.20689292733965364279 1.125097122310295461 -2.4957781153728348933 0.44575249819699119813 0.8089516400429058729 3.345880289377695771 -1.5849916190662816096 6.3575176700147624231 -0.31150278884232246446 0.82558694378612795806 -1.4621300711807938555 -4.4283685465153057592;-3.4309086816705649525 -10.499790751412442447 1.6938276179654614406 -8.8546741137082225492 3.2826164764542635766 1.3131947593146700015 4.4045908130601612029 2.041898828434591362 0.46621935556566546088 -3.4379251467157496691 -0.44639696741428780413 2.5802077508347083246 2.2945500908663891693 0.83179894752016525494 5.5605564239690528083 0.75333567885462371372 1.3003215990737326813 0.23542794984084480792 -0.13971537304972928006 -0.25268806241573249505 -3.7134289720326458806 1.741373247872411989 4.8679708708904483316 0.013289914018559445541 -1.3212868094448790846 0.63570255101164307998 -0.0048874728039715329211 -1.1169100736184163214 -3.4024213424545979301 -5.9089763583688883486;1.1087600567874520419 8.6408897456731867948 -0.28004436927478099095 -0.092009021705780305589 1.3734218144653094207 0.38201486435748893689 -2.930462888410463318 0.13477923602080782439 0.061771842120637798779 -0.40117257157379537791 0.21432139380697581843 0.49073620102596965387 0.32632058419669235372 -0.086065520038890619414 3.6668887454207328425 -0.69916259055517049337 0.520792717978319053 -0.022884262808678151185 -0.3671736457941974785 0.30192644699001824904 -0.64362982579288352536 -0.47687004934140592161 4.6670167999767953049 -1.3878299307937704832 0.19819159960745696969 0.54361186366624170141 0.40538596053974096378 -0.1476631849416873421 1.7505074425113167358 0.72254297567055125739;0.51018583851535959095 -1.0925951372767388481 0.22494260449364258947 -0.22424698891070216078 -0.16000936912113150612 -0.16521617689108983318 -0.2430395926533548967 -0.25418780277836361403 0.08109683129634109866 -0.717034974541942427 0.057530990028498596445 0.17453724838982556666 -0.19719346081283717353 0.12351533808536425962 2.0168197405993901761 0.33688072721588074865 -0.50851363183773334864 0.12213848860295693777 0.032986477857468707309 -0.01194534383378590206 -0.2584820414361737595 -0.10600659501520948158 1.8771076003513831321 -0.5044453082708666436 0.2843001741279164718 0.16412455072480841567 -0.099068349509406322673 0.12114167260635093359 0.62792842470824794532 0.10617971676945370252];

% Layer 3
b3 = -0.0054998651656795079223;
LW3_2 = [-0.31171230479833922367 -7.2270500424499450887 0.84486660376476518941 -0.37317884394064593234 0.37130030786272755217 -0.059476817857212094243 -6.8713521895431197706 -0.17040073680932590894 -0.29970580878578789719 1.0503814436010925348];

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