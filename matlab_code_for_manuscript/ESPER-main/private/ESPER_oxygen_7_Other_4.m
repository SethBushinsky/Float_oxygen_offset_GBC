function [Y,Xf,Af] = ESPER_oxygen_7_Other_4(X,~,~)
%ESPER_OXYGEN_7_OTHER_4 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:46.
% 
% [Y] = ESPER_oxygen_7_Other_4(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999998793562952;-77.961;0;29.715;-2.18999082656054;-0.9];
x1_step1.gain = [1.00003298043486;1.00000060321889;0.0138606862425759;0.000266418009857466;0.193068829037552;0.0582073296585987;0.0415843642790311];
x1_step1.ymin = -1;

% Layer 1
b1 = [-5.203756301382969518;0.36997071166472716985;1.7503315219007740122;-0.3800301416073091354;-1.8897637234271120743;0.16472253230842634486;12.891173613316265545;1.5727415482802939994;1.7104211826961539522;0.088766289856902505506;9.0959457617783119332;0.96159539602640620171;-0.5285063251464245937;0.015083612395700154649;0.76724046753932650944;-0.31508327111664352627;0.40746651052192661702;0.45652611398389242314;0.65928170100628735728;0.032355960936657435223;-0.0019077425909547890415;1.1599081194283329399;-4.4172539926283453937;0.89428600120729018208;-0.2749683260149587416;-8.5140631091971243904;-0.53073500963638386985;-4.8780485809798301844;-0.85500424367347105381;0.48317650091568148385];
IW1_1 = [3.7978924326426013458 -5.2853457513619783725 -3.6132891653730232484 -0.38156397982768969213 -5.7747192278180232705 -1.9095301543565692537 -1.0787265200908784379;0.79223919267405573663 -0.31543344191146088784 1.1030757353373201735 -0.77096997085304075359 2.273603401610685637 0.56460860282446689862 0.019607430223452595314;-1.2094978915764078575 -1.2641690829352667524 -0.12922062717432286627 0.0078006384494613712627 -0.69883716946687868266 0.62929046369483410128 -2.1409491762237204959;-0.60085336923403576126 -0.13865517967652601916 -0.60043453279091829611 -0.44228369963554303723 -0.078552760668655782772 0.83739679701565550296 0.66464449940630909719;0.48867059408257668141 0.18476775698180208929 -0.79448424732800282388 -1.0403597963540007765 6.3873695147275411088 -0.85180883090360681731 1.5759605220625390043;-0.22674796069041483482 0.088280963338589077405 -2.2043952104697632777 0.51753982950912302829 4.1258619499465876146 2.2905294444072170634 3.719186879431330528;0.69279817200333271288 -0.1700078570521435517 -2.3772144490603532851 11.948532511181682025 -2.7357302126709632795 -0.84985573710545314619 0.10806637744346894725;-0.0091980355130391478619 -0.089356334776738266523 0.12539350217300218593 1.3473344238470916778 -0.49392989264904690883 -0.20682721178773430526 1.2619846265009262432;-0.41053955127826169402 -0.39039107899181751948 -0.2703196721850361639 -0.018880759453021110639 -0.35747081522303231216 2.0305224167785715927 0.59057481847565396205;-0.73855994318311490865 0.38083647149473764948 -0.8829523914191903522 0.86746625581568204133 -2.6850832106355233542 -0.078808880867695302319 0.76455756786158746152;-0.048668674379139541253 -0.18740721166567730904 -0.88067238719280360737 -0.22082398131038313838 -17.770066719226658591 10.139398068456868529 -1.1532326183734893377;2.2030708141435133562 -1.3661813154393254166 2.665785866437385021 0.99380632530482593268 3.9674490072506372051 0.68567420152369462638 0.87705226870739338985;0.15206066357792688559 -0.13236428327933069671 -0.25910548182167136844 -0.063273761546251347521 -1.0363541447623050296 -0.29137006220721095584 -0.74841293792688801112;0.45478162577728908911 -0.044606009668557704273 0.59315762111311021165 -1.2280996537747645991 -0.57582596607670311073 -1.1468509127349468812 -0.2729653117819803021;-0.41073936998240689888 0.47538340091752029348 0.52922966003417148961 0.073122953340595056582 0.4181432194114160783 0.32043136463251609136 0.89762894409348759073;-0.54762436363390154526 -1.0675650484335728052 -2.2161098943965007457 0.5815960333683783956 4.0963918195608695072 -1.9780219019244116296 -0.023258253725010457486;0.49684967826801512691 0.72960606211074163774 1.6170639543257421256 -0.0092963582310960687222 0.78219331725056928661 1.4970985547555641926 -0.21033703366325884332;-0.4703253603915666381 -0.091231579867603010414 0.13729776512371466568 0.35119198156852610149 -1.1750303416004317381 0.35149912565882607263 -0.10857526528132095678;0.23620216215349976174 0.3158841764185830181 0.63642235776867595032 -0.24483364656022710282 3.3144250486233404196 0.72917426911581695315 -0.042158757984549224962;-0.09447758618321251689 0.074603942740860143545 -0.092868899108658503616 0.57816113892806308971 -1.1978325503123659068 0.22329404314958492539 -0.41412318420786908835;0.95470258801843599361 1.0585803217246156915 -0.3142893165908713371 -1.1900538145310548543 2.971613299518654383 -1.9141857615226827161 -2.4626901021142759696;0.0011417997026337955296 0.21433469711320798923 -5.371425758613812107 0.037156630736835012663 2.294279117083133368 2.6442834843576816795 2.5917016535407966238;-0.23163257527456418416 0.30226581395068952141 0.014184735189008028378 -1.6523738757939014921 3.4356364441174309654 -3.2889994529349775298 -1.4066952688503446822;0.58757963771476307002 -0.12155828368263174588 -1.3753249086456571515 0.42529287696707540611 -1.0715142879245496133 0.061140719388521079514 -0.31383425002544340643;0.68228481124413919989 0.60968354720114559253 0.84708013601729847952 -0.61188126426771261013 -1.2356177011941327226 2.09184491382035187 -0.16590081667100806118;-2.1652168523838044578 2.2847103916011866076 3.932031884737556382 -5.2169703009815382444 0.79763836221124984061 2.4828422351799619427 2.0833090825704174698;-0.58119374461339334825 -0.72146184732272378159 -1.9388462705742846026 0.5122825530555121798 2.9158512471181707859 -2.1515859631827440879 -0.20137406907305160919;1.4623058954489709382 2.0879991837050315695 2.0551874774446035055 -0.49391480238195872854 6.6925817548960395698 -0.69466064974780161734 0.48665848162432423507;-0.033935295741136718706 -0.11340351882429169916 -0.73717808209272672748 0.3630559583365762788 0.88140311083200706399 1.5389047216269042817 -0.81364760787547307785;-0.17087016691823245229 -0.29922742834683357938 -0.164259580531683963 -0.25827847820757265929 -2.0981164688593048062 1.2797993545122599013 2.0181029652381661244];

% Layer 2
b2 = [-0.71909827893825839507;-6.5495088993910028918;-1.1829560260020173246;9.3079347151552198625;2.8718730783491794867;1.7984964954328708231;-3.3453633676217617854;0.32430216420923640985;3.629832964865628675;0.35243306941918384201];
LW2_1 = [-0.20003670023088901408 -0.027716175510729405829 -1.7170502637989066841 1.3954458350183467363 1.7667584158911879832 -1.6824655270060948631 -1.1277664960226545521 8.6811408169404984392 1.2415420431938630763 1.4211705260580642651 -6.6516161390622379201 0.56179133992011187626 -2.5887280565720933723 6.2963077379486325214 -1.4790998605049650028 -0.98225150459756938037 2.5785300293273638594 -0.37207425442238439839 -0.53773631642782904194 3.6400922611499177961 -1.7847658114589779466 -1.2999492604940083851 0.14072981202743939377 -1.6279176683723461938 -0.82661543624043209988 -1.417281555493085321 1.5361827745594338612 -0.17895667322229563689 1.0391183277892890313 -1.0080401079279996956;0.28327068429409657524 1.3544341360742588876 1.1517787654125475338 -3.2647713782233855895 1.1285346616324389846 -0.44912821759522891796 0.91066070685438238463 -4.1602027780338142193 0.30079335899760767381 2.2611593505216536215 3.1165975112738379948 0.39789832068411384869 -8.2129669825423352592 -3.0502000048000099675 -2.1423022290294975178 0.21465603564767637979 -0.73585076751195011013 3.6588848862777862969 -1.8940532568781311973 -4.3721868555647667165 0.90535658191430756769 -0.90396362954073394835 -0.76152091051809489564 0.94291871097406643187 0.22560763707673253675 -1.0067288788079922224 0.036144417139624650248 0.49220190150017001374 -2.2968314203322259814 0.052875060512584802497;-0.11214021471713724043 3.573648335635757789 -0.76638583778054714113 -2.3169342597772724091 0.81268829837896117141 -0.72675226394757674875 1.6914081638698583721 2.2948249363011758994 7.7738107969656562446 2.4270309657603448272 -3.1712034738813792423 0.10733316697302712484 2.0468394347336809069 0.16036436381901320036 0.3139520162378172663 -3.4393274068479340322 -0.82596477144782276536 1.7382275192258087593 -0.94663460334748894542 -2.7031004468246191408 0.19830793399329327276 0.14775313973414044844 2.3048499830428568202 0.47978750841768935675 -0.063717749332462381151 1.1998213910845894059 3.6525994190824033758 1.6582113978460690795 -0.53479483689453199968 -1.9633642671496494003;0.16248114196393623199 4.5011104829757559997 -0.13176913600159262385 0.50180537934570002001 0.84643652599681418192 0.37233676490045936047 0.12877021624853593473 1.775151444523475508 2.6395521500668035486 2.6697254242600068075 -3.0310514362965808033 1.4741336184437197065 9.4367701641804160317 -5.424368033691759905 6.591246874081675422 -5.8913951234696835257 -0.54837063989244128059 -6.6979676569105830453 -0.73756039289065566944 1.8099420388183844466 0.34257502214465723744 -0.32809393689057891885 -2.3644243246076923626 -0.52184457722356636378 -1.6523179020654863436 0.25862163253483189118 6.5940428581876666669 1.0750669440605906679 0.1000891122428574781 -1.8309270008336580027;0.10372449733545899275 -0.91180241007784157414 -0.90074880003515878091 1.4559367391889235233 -0.70218367237499101918 -0.64194897300837705512 0.16713768375767015795 0.83998454011963141763 4.6994414882293851221 -2.7805520009599549169 -3.3108554532210860977 -0.55158451803769370514 1.0649818168885643033 3.4675529051559226268 4.0133297214428456101 0.20962151638201650949 1.7062995760483721241 -6.9893468861777883205 -5.0693490978032533789 5.5712367595422875866 -0.50306153531019737191 1.298145878833771194 -0.9522730354316168988 -1.4931280047179147363 -2.5895065116510211922 0.051754492769547605358 -1.7396404550705584224 -0.59281616976068640668 4.7029325921323090753 -2.4543236324408419513;0.00080745851513583572802 0.56211227924002882261 0.13279437444031791382 0.065820019747139121846 -0.43944108066995513084 0.3018402260100981338 0.24980751419796409785 2.1944538123072860891 0.44519371191077400374 0.46442649722588441596 -0.34757670954178404576 0.018357151714618703126 8.3457946680601438061 -1.9892757519558332824 3.458217231424816962 -2.7879485044735585753 -0.17744841528941615594 -2.4398187241684583526 0.72068087560972238226 -1.520124345999541271 0.39834196092580598236 -0.11946618639096986958 -0.50979718015500430361 -1.6154221753853639232 0.21108541261813082435 0.24169951781938278645 3.759073422677972065 -0.7306484384080755845 1.0390507342192960571 -0.40218234546247461081;-0.2783016927612729785 -3.8438139848257821818 0.28815894365139882449 0.46554617057671743297 0.81380944232753127388 0.825396872669979631 0.11127310223765607411 -2.5589148793155631623 -7.6321339698082146796 -1.2733153999834416759 3.3459788864563679844 0.63299216800545465844 -1.6234814317271806239 0.472485038641516919 -2.0143391911460470922 2.9787719734153457196 -4.1880007971688888446 8.7157912221339390868 5.6493422499874306197 -5.4007252007113253356 -0.14900768334540975824 -0.31130192275507834188 -3.3241345955904493259 2.6869756343970871981 2.0322539814679227987 0.52834645248134193274 -5.1883734716538478793 3.3592032201577364248 -2.4393214614882556823 2.0532676222332617577;-1.1556260805629419153 -1.9807064782932310987 0.008134714486521470167 -1.8057721561508688346 1.976889860426708001 -0.14777341662782922382 -0.075881894580159772734 1.9736690850566473987 1.1194274619857511599 -4.7798608990256266082 -5.3998483621955104539 -0.48219450477102770991 3.1532243188694959457 2.6317766482204563161 0.93896864022531112415 -1.2235890948860423944 -2.7125218313571650697 4.2050190164856644515 -3.0809159078222370098 2.1715698935249676538 -1.1227641771601053478 2.2539646881289896463 0.091263839357032125466 -0.022281647153362324487 0.76602952244635424961 0.88698318209118953703 -0.54795949029950741238 -4.7637389597370951577 1.4779902838314382674 -1.2301793249739363389;0.27375583442801726397 0.1216681268254499737 -0.27074147164571260582 1.6533650601256808521 0.50230582371807475095 -0.3805664753296925662 0.70237086940341120211 -0.48722659865301626292 -1.8560012854287135653 -0.83393670801333752429 -0.33561221403649621475 -0.40575750107738239869 1.868552045903888903 -3.9055948619319900139 0.58943998164363242687 -5.426577195116445651 -2.9531858501392389549 3.7802913298109568352 -0.5510521640407970434 -3.4859486617419790377 1.7260387675436983379 0.18918014372155789182 -2.6866371268036681741 -0.77887666090464369173 2.6043311697134101657 0.31480049558969047663 4.5078395445784202877 -0.13972357608221760983 1.9966867540602599718 0.61387748633673588916;0.021902134549220766274 1.4550987483419790536 0.10481317594365738288 2.9370275505870395705 -0.63752391526753848794 0.73625044435063036197 1.156591956930993037 2.0296878627035321863 0.50155694647672055542 -0.15402301159528231089 1.9696695042129328534 0.15852410871105263035 1.494060954017980114 -0.040063549369466183725 1.1156766047589972146 -1.0188799560312722381 0.79164042812153945228 -4.7169030796279338702 0.75284643893781322266 6.320437049200791968 0.24427313472411771311 -0.12144618991223252169 -0.48741935340818137723 -2.285771406113259907 -1.0167859667894820763 0.17110964800446970546 1.5242914688360567066 0.19213688537630810305 -0.36452203968383461996 -0.88534380944957302706];

% Layer 3
b3 = -0.076867449558750258753;
LW3_2 = [-0.019355157490948321497 0.10779696121294413125 -0.12006569624550100794 -0.21145683307162810305 0.17121704473596668916 0.48004370475171193045 -0.069687399810465885941 0.061001025342570715237 -0.090560593446371906445 -0.28438448899003015979];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.00454442172233583;
y1_step1.xoffset = 0.3;

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