function [Y,Xf,Af] = ESPER_nitrate_10_Other_2(X,~,~)
%ESPER_NITRATE_10_OTHER_2 neural network simulation function.
%
% Auto-generated by MATLAB, 15-Feb-2021 18:30:35.
% 
% [Y] = ESPER_nitrate_10_Other_2(X,~,~) takes these arguments:
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
x1_step1.xoffset = [-0.999999984769129;-0.999998793562952;-77.961;0;29.715;-0.04979;-2.02];
x1_step1.gain = [1.00003298043486;1.00000060321889;0.0138606862425759;0.000266418009857466;0.193068829037552;0.568038194888224;0.00819772922900357];
x1_step1.ymin = -1;

% Layer 1
b1 = [-8.5628421898405093771;-2.5239992179921815207;0.7691265930719517474;-0.8704947502786863911;-0.30585849060028386104;-0.6302259891687718163;-2.179295973390698915;-1.719642267463279417;0.91819148252621829442;-0.12779531885173781025;2.3084254592642903248;-1.0855591107149635821;-1.0382238939327457228;-0.25290271182458384791;0.01525329077494600935;-0.34228329260214140906;2.8612891180264998781;2.4255711308465186526;2.2428798478908644753;-2.3967500798114289573];
IW1_1 = [1.4742272978826675978 -4.0620645221427524874 -1.1437172550002963067 -2.1858724280279675511 -3.3412243352048287548 -0.69236766693609175238 -0.39511782560638236683;0.14316168201701057194 0.60724895632580611071 -2.2282842883067446316 0.79462714589548655297 -4.5326479374320385318 1.3567519191859229721 -1.4064115458347445919;-0.11180244469251245099 0.048343007642970191318 0.03822695915357553903 0.088219314016878228046 1.0517479952032526835 1.2396494810989713287 0.019982590655333934415;0.17697036108614142003 -0.49345852366421949498 -0.89907051408629135025 -0.04955087116946597231 -0.94109889020992665287 -1.1933747514909829324 1.2312899125101781639;0.14306736067991751571 0.24647324647892998595 -0.3179131819386614155 -0.0083139594821551171533 0.042575092015119095357 0.45635505862015446343 -0.55233607834103348733;1.3839808687400845244 0.69486318687035475428 -1.83546357102151525 -0.26261560834482383653 2.7540618058938668433 -0.33939841188927993842 0.13757832348625262386;-0.018068915101451879512 -0.026861870183216965402 1.7352736997585820333 -1.1088809694933248196 1.4001899488147484529 0.81370980451085905827 -1.5156239291967228411;-0.18637695373397084042 0.13632180523352813162 1.9711301037408723857 -1.906614295775076906 1.9960963273554692687 -1.7394731263428315771 1.6132955954648844354;-0.096211221372122193718 -0.26008044158015858338 1.164360569498184006 -0.56338295219693013127 4.8511549128806779052 -1.2287148871574880005 0.05901766809898220667;0.092360599781228930327 -0.33531470021959525196 -0.017743572312151977 -0.4004394149834905603 0.53555709319015842862 0.74343935145472228587 0.53571297432697606578;0.22622640706986513193 -0.08739540667773947058 1.1766678685756326583 0.52957184789839062411 2.9918540200298511245 -0.79310806461177307813 1.6517257772400473215;-0.37717059169423866605 -0.21569922411160522002 -2.4518118370064003742 -3.2864219367245792874e-05 -0.31195859557240329663 -0.97929678620013005386 -1.06799263506469444;-0.50021991903583429284 -0.31210207942223477939 -0.23387284390515192256 -0.79314109210170802289 -0.4041687164728069992 0.57310410116826637772 -0.15917552239070859033;0.060603697859078820009 -0.11610909220529823382 0.44137704282440148873 -0.36115772884792579633 2.3298523494627967345 1.9176651344661459486 -0.69267445725189413785;-0.17371660560004839602 0.39823640047626368554 1.1875354498175847429 0.025646464391304944069 -1.7268299391422807787 -0.27849766196595365786 -0.64382766641663768947;-0.13987288113686308089 0.27331451585362648293 -1.6351473090594776938 0.60130308403055010569 -1.7307718831894249867 0.917471062144973315 -0.21746496312506230497;0.87744387026705228383 -0.99370329093853726476 -5.9209481936185133222 -0.20618867805533860893 1.6769227347960196095 -2.080759766944667799 1.6886855285464401621;0.79361969639151819234 -0.15475328134898863608 -0.00011830778365257680783 1.7346819915186946215 2.4981673639244026397 -0.062215810754877323707 -0.97458479103691098011;0.010964812729672359856 -0.14794917091141912557 -1.7972273742886941683 1.1595310743760198768 -0.92799355941983774354 -0.54446503712043947676 1.1380456986646134698;-0.99714953336851996912 0.73682475227353594338 -0.39739404424918889358 -0.88715748526011151132 0.79347564061112263456 -0.27870085591568199979 -1.325340574946507699];

% Layer 2
b2 = [7.9126853535024412878;-20.900315888282261056;0.14965686266202224419;-2.81617819579585138;5.6350229957273985093;0.086389586355942751816;-1.5958920865759376184;1.002629761144167686;4.7043983423040991454;-1.6893466523127733669;-2.5459909414609764866;2.5826033297102441999;-1.3392572299620935095;2.2150245450081866849;-0.18036858437135894206;7.905665960701264261;1.5099638779868185257;-0.8551615547338489165;0.24825204982260454245;-0.47453428025720745254];
LW2_1 = [2.7153380490242726708 0.99340879700599593605 -5.9117469511940976545 0.012798237782833267462 -0.18643540804578195846 -1.7949313124725252422 8.3990449094117014539 0.4124191672287209065 2.7485690133108287014 2.7047650003858936252 0.044482272409738649044 -0.64801644238831868083 -2.9065870446904371605 2.2687083952976978551 3.0952526449791482044 5.4747051390923529013 1.9137439441985659716 -3.0957652434017610688 9.5550039160939075344 -0.23178059289790800546;-0.54197861403689728821 2.9780836705393429753 11.200578507880546653 -8.7291655680251025728 23.084067860086985746 0.36970222968775828809 -9.438204528469084309 -0.84390751958684007139 8.0262421352609027991 -11.504017816277340103 0.24940261298055582673 -6.128507790357692997 16.785839386366383508 -10.617441471769184957 -12.23226677599189216 -9.0223299432657562136 -2.1209376853785508743 -1.4453129969158287071 -4.7854201731292871358 -5.5307620861812480939;-0.42630822656588451824 -2.839384916695973704 5.1394361161756076939 0.56500106584756371042 0.34969982772528956927 0.7301557535683064204 -0.94571605367438726919 -1.3297249832466302433 -5.5638415533091256648 0.29949770875781495105 -1.0377302679137854202 0.60946499280828070333 0.28871284547097197937 -4.7423402227614941395 -0.094305482149757743904 -5.0182677863657723094 0.021272690739441456331 0.2146970226595127651 -2.3122162415616305253 -0.02942389004240547612;-0.89155194401399284754 2.9034162998057913008 1.4826356687081654329 3.4575489593403290201 9.9327087135271696638 -1.1479236778762029747 9.2703806041506737756 1.4613677923034689154 3.9511749678721299617 4.1225553496524716124 -0.57763307965505372721 3.6064189548381451189 0.016201115795837040673 -2.9642552490960420997 1.2087158817917049713 -2.2640662616038946808 -1.6730725551128637907 -0.44896711594713456517 8.7997891079518222313 -0.13720208613534728981;1.3715181260052848877 -4.376113400893112626 -1.4414693006335927983 -2.8858972173597119415 -14.1290755736937097 0.52434847485508118137 -9.9394814828809163743 -2.7605542656874133556 -3.5900838461265700552 -2.1264271613203278299 -0.65863872915776755512 -3.9038383406541496967 -5.0150442741331104912 3.2175532741856773811 -1.865009291461281693 4.3278664397002861719 2.5251481923009473363 -1.3748903361201929574 -10.542002844716792609 1.481798596803190371;-1.7734000184047784554 0.92439017657187549926 -1.944259472260609467 1.826965810457942041 0.37602532036801811222 -0.46464723134085833545 1.0258331178277344531 0.36426137823200549493 0.43089105276190903249 1.4929166403709068778 0.13668669519897350129 -0.69282149788030367166 -0.16441529856915879093 1.1481808464868390462 1.1264066577580214012 0.78609819910378186947 0.0027025671643788368344 1.0738546255050571698 2.0157395718616299973 0.55866867843969258978;0.49091461524303176001 1.7252145327360439708 -2.9135586954723087239 -2.8440762666187038299 2.8673983544712480231 0.14897185383298622297 0.95108472514786168706 -0.050158852316260243986 2.0614698791970340608 0.12358162205161463132 -0.62895969169138576937 0.18487578930147158252 0.4277997847461320613 -1.6998053308257359273 -2.7064271476497108182 -0.37047977699692685727 0.10616343686593668338 -0.91264043600683986135 -0.68822624276603150406 0.22488045738827236453;0.21633143347535352397 0.71425228528595052779 2.1030477474724609266 2.2234066211986465156 2.8279574954774187034 -0.35482319738526296726 1.9490080569660577225 -0.24868750474674006234 -0.28075477663219422508 2.2131824612611028513 0.96428791231155930319 0.55626833656667129535 -0.082557426864889343898 -0.99340391361023661077 0.8626952481563134878 -0.48893748003218490128 0.6089121491715302481 -0.28296660317766131332 2.2970277543813817367 0.46834076161850768383;5.717389935066251816 -0.88330054713211680895 -1.1295440996802599276 -6.2094340095791702439 -3.0462947902252537347 0.072891532279101584058 0.31420101623069035535 -0.60272038286800866391 -0.14162921887583992953 -1.9450603931529550916 0.39542877725114866649 1.475982211115819176 -0.48923405855172863443 0.9365039955991107945 -2.1792111524628503538 2.5354216958441178065 0.40961151525083872027 -0.38043781998563958036 0.4431870544740089124 0.10683289468707828085;-0.67685848031683093495 0.09997232939311470612 -1.6917633742659534679 -2.3782721112261442364 -2.217014033758277769 0.0028596839057419311259 -0.17638908474064984855 0.14666680376331403535 0.90859992844193104844 -0.878757929746700861 -0.33949185038750373522 -0.95623089049842546761 0.083838452778602509663 0.010996164642864273212 -2.6669516839182350054 1.4784013400976470098 -0.18753731264939996204 0.55529760557141927269 -0.51860299969547407617 0.26775215358660797715;-1.008134165351463718 0.12484251366315404774 5.6400978183009566891 3.0935837296094694793 5.2551014300139096136 -0.64328358019170761573 -1.5944576313978582327 0.20072942287877884593 -0.0031307046323632448798 0.32569781342821246817 0.097197160588712055995 -0.10444860240821386699 0.34823559188958835842 -2.3305207572308570541 -0.38325830773834318466 -2.4607929823428733584 0.51683497895715313497 -0.32937908969720436358 -0.66638661253784692295 -0.35064490724122832077;1.2271591054542483334 -0.66391743758839205647 -0.39812582429959680885 0.37744257090916188968 -0.9764376148130819999 0.20384531033386837917 -0.25262835824229779025 -0.36119281374794065531 -1.0273105124205994532 -1.9408694999116409274 1.2242290961799626725 0.10464227398980946449 0.81362069708895601305 0.75952888005318641707 -1.2144668580289832427 0.29085428934128609857 -0.013338241798981806743 0.18658650725359068878 0.59004496796048144791 0.30411116937169879737;0.51358829863589083864 0.96200840464019432563 6.8525946025362971525 -0.41950977334224709425 -0.84501966941386819077 -0.33532069809445624875 -1.2173284355191318351 -1.1829264040339446673 1.1683260537586852568 1.6423431845066092105 -0.26126090439715121683 -1.1705478912788316315 -2.0285140722167072092 -1.598958613397012174 1.5542755693342504841 -2.8861062916065196582 -0.5629662776704686955 -0.8851609200903297614 0.85383675646211110166 -0.24453430940952458617;-4.3117818090513457818 -0.31619495033984229559 -6.2192143269683990425 -0.84944387912232710569 1.0405599541104446626 -0.35439275365751754521 -2.4241368712399467 -1.6479186933054161823 -3.8060031283943791536 2.2820643016719155405 0.70597205487454184336 0.88595235235404479202 0.86251182819611127428 -0.3351162977314296465 2.3401319340637334321 -2.2521002914568772901 0.12001651593057291456 -0.016282447507133066683 -4.2759925681342521031 0.5318691351005209178;0.93868909510465703416 -0.67560791773252792947 -0.88489451002450747463 -0.64122314485631048964 -3.8289880521880443887 0.69297670506050412786 -2.8589533206003601151 -1.8553857379336213818 0.30805979225074947569 -1.3980697073638566064 -1.0011740523682857162 -0.080481138080329819862 -1.3275632911938501923 1.1348293620811948923 -1.3890330112236841664 0.96952081838094450461 0.161102097856622134 0.49252667794218474295 -5.8179031033429300379 -0.40393148888509045058;0.42801105841413389363 -1.3407007008626363742 -3.920432808117936041 1.3158642866066279087 -10.184774794316206581 0.73775136294509624513 5.074250358297883956 -2.9831537363593052525 4.734980973198823051 0.39920430447647542449 -0.12289577198252887857 -3.2409186705919976745 -6.3898701428531641255 1.5350103820740650384 1.1848834919134509924 11.68449745124088146 2.6754100909520408536 -4.7538597994000015845 3.1478905948023920836 1.9422774138636180741;1.6205478985166874573 1.3288182709591320751 1.3311171177363076978 2.0363892447981455369 0.74119734292359518157 -0.47880892238188682564 0.54514015768766044268 1.4444118408836714718 2.8646458969581582998 1.7952479209731750931 -1.2067619909446396509 -1.2931570545456243515 -0.8194483444826478058 1.2337904670390005268 -0.58167570167561155614 1.8989198697314473296 0.45946368151481309372 0.51348091732847256363 0.45540244113863093123 0.98482616945462875258;2.4040292934973517269 -0.014962058597451061148 0.8639032610054544481 -0.48670167553550625072 -0.85216347037613016102 0.32654718866463400273 0.55859284911415429953 0.077849424201704209292 0.39469539774304995827 -2.2591893726597742642 1.2931922022940811612 0.1124519642409649578 0.48493763693564673201 1.6435168638227473092 -0.69613429361288148289 1.2175971205233999672 0.16975589413400599126 -0.49422689486010928928 1.9559072754942070649 0.082731175896009354065;0.56211914639936277904 0.45119002133487440265 -1.0375735443377616107 0.033985089978401383792 1.2055766276145543081 -0.27440382753274816796 -0.16242972014862433472 -0.41204387226202626726 1.0057747503826979241 0.1154938997460479011 0.68323011902278485419 -0.53239859615316043051 0.69155834477540412131 0.3108765708334498834 -0.12354857234034813396 0.67326395591896970316 -0.18063906900590107063 0.58330026974675674989 0.19864645608879638594 0.22090598077421358392;0.242033436443820138 0.12853336247493571398 1.5413479870409698691 0.15870626883931227002 1.4368590518805217648 -0.1291674644105708647 -0.54567730680458159664 -0.014895468327808004949 0.48237516669273805547 0.47832895470602371235 -0.064600795464767518661 -0.11674003908068440738 0.41034916524446535258 -0.97979623994560638423 0.17436947214997722266 -0.39412915649661112161 -0.17522218138184544878 0.021165641943621821969 -0.51376823227153189944 -0.25039277388728070628];

% Layer 3
b3 = -0.4211538700720960926;
LW3_2 = [0.22875175463817587485 -0.38776732434101790492 0.2239305339190383326 -1.7969715572222477729 -1.6799182117429369843 0.40574144411301749091 0.26234256487413765146 0.22045746774560170955 -1.0295035384934536626 0.17061528830074842999 -0.21958026430013038999 1.0162190359761951175 0.13932139440325325142 0.24752117983424634651 0.24068105327543307115 0.26991460779012538262 0.22968458019565560213 0.35035604868362046904 -0.58577195423844652389 1.3294645375092633];

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