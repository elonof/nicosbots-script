local f=string.byte;local i=string.char;local c=string.sub;local L=table.concat;local G=table.insert;local Z=math.ldexp;local X=getfenv or function()return _ENV end;local B=setmetatable;local C=select;local a=unpack or table.unpack;local d=tonumber;local function N(Y)local e,n,a="","",{}local t=256;local o={}for l=0,t-1 do o[l]=i(l)end;local l=1;local function f()local e=d(c(Y,l,l),36)l=l+1;local n=d(c(Y,l,l+e-1),36)l=l+e;return n end;e=i(f())a[1]=e;while l<#Y do local l=f()if o[l]then n=o[l]else n=e..c(e,1,1)end;o[t]=e..c(n,1,1)a[#a+1],e,t=n,n,t+1 end;return table.concat(a)end;local Y=N('25K26Y27526X26W27526Y24L25926X27127924424524P23U24F24F24E26W26Z26X26O27924624524B24E23T23Y23S24324424D26X27227924D24B24724F27D27924Y23Y23Y23U25924F23Y26X24Y27924228C23U23T25C25X25X23S24B23X25W24D24323Y24223Z24823Z23T24F23S24924524423Y24F29825W29624725X23M24Y24F23U23Y24925X24X24B23W24525Z24V24Z25Z25224324828S23S23N25X24724B27Z25X23T24523Z29524F25W24623Z24B26X26R27925523S24F24B29929V24826X26A27925024329623T26225823Z24424423N26225929S2622482B125B27S2442882AG27525A24B23S24124U24224F28726X2702AR24F23X24U24B2AO27E2752AI27L28X23T27P2BO23X24P24F24923Y24329726X26T27923U2462AV2492AJ24E28X26224C2AY23N26X26Q2C12522BS24F24626X26V2792A224E24F2B52B72B928826G2792B82972CZ29726223Y24523U26227G2452482BZ2832752532A32442BM27924Q24624B23N29426X26X2D524P24Q2C927925U2CX2CZ2B62622CS2D725V26X2D42752E227U2E42B12E72BA26224I25A2E926K2E12E32D02E62D22622522532572512EK2E92AQ2752572982432552BJ2AL26225J26225024523Y26225423N23U24B23T29324E26X26M2792F22C62F52AK2FD2F92FF2FH2FJ27L26X26P2C125A23S2DC24E24523X2DN26I2FO2F32FR2F724P23Y2AL2922DO27527W2GG2BZ2BC26Y2502BP25423Z28C2C82G92752FV2FI2AV2FP2F42F628H2BN2GW2FG2GY2AF2C124U24524D24D2462882BU26Y24D24524E2472HJ28826L2CW24B24124F2AV23Z2CJ2F724B24424E2622HI2HK2HM2H82752GP2C22462432CY23S26X2GV26Y29924723U24529Y2432462B12G52G726X26U27923T27J27L26223T2I82IA27927925623P2562IZ27925M2562IP2CB2G629424824523M2E62IS2892752HS2DD23U2G32FZ2CW29727W2942JF23U2822792482422DC26X2732792CZ2JL2452CN27928D2IV23Y23Z24C24C2C02GJ24B24C29424524524726225N2KD26Y23T2KF2KH2KJ26225K2DV2K12JG2GN2992HE2IH23S23Y2KM2KY2CS29I2II23Y27424727926G26J27926Z2J52IZ2782DW2EB2752DJ26Y2EB2LG2K02752622752LG2LG2BN2EB2DW2HG2LF26Y2DW2J42LI2M42LG2782LT26Y2LG2752CO26G2J32782GN26G2EN2DW27Q2J42LG2DW2M82752782LG2G02EB2832IQ2J42782832MP2M226Y2782CV2EB2K026S2M42DW2K02N02832DW2CA2EB2BN2ID26Y25E26Y2832BN2LG26225Y2NK2N12NE2752BN2LE2J42NL2MA26Y2M92832MS2LO2NT2O32NW26Y2BN2N02K02O22EB27E26H2M42K027E2N02NM26Y2MT2EN2CO2FN2J42BN2CO2N027E2832N42752AG26N2M427E2AG2N02CO2K02OV26Y27Q2EN2J42CO27Q2N02AG2BN2P52G02HO2AH26Y2AG2G027826Y25L2P62NY2752ME2OK26Y2F02PR2PP2G02MB2PO2PY2LC2J32IQ26B2IZ2D42G02IQ2NN2782IQ27E2682LO2J32N72692Q226Y2CA26E2IZ2OE2G92ML2N224W26Y2NV2IZ25526Y2IQ2LE2M82N326Y27E26F2QF2QK26Y26C2QJ2G926D2792702OY2LE2LV2N22LS2792MW2RI2752G02792NJ2CV2RF2NZ2R127E2LT2PS2CA2632R926Y26027926W2QS2QZ2IZ25R26Y2RQ2NY2M92CV2CO2612O52CA2662LC2752G92672SI2QT26Y2642SM2D42652S22QS2OE2M32752RP26Y2OE2QA2S82PJ26Y2R42RW26Y25U2RZ25V2ST2SN2LN2NI2T22RR2622R12AG2T52J32CA25S2T92TB2LE2LR2SX2TF2SA2RT2T42R52CA25T2RZ2NP2MQ2S42O72IZ2RB2S92NN2752CV27E2NS2R625Z2M42CV2CA2U82T22R32SF26Y25W2SM2G92U12QR2SN2M02SY2TG2TV2TK2R625X2U02TP26Y2CO2RO2TT2M72QS2CV2MH2TN2CV25M2TB2CV2QQ26G2VA26Y25N2VD2PT2PR2VH2742792532M12752RK2MM2IZ2VQ2LU2M42VL2M22HG24O24F24C2AJ23T24227727927B2KN2HX2C62B62FW23T27N2JU27523X2A328H2LN2852BL2HG2DQ2DS2942BZ2RN26Y25224524924B2462WR2DT2IB2GN2F52BF24B2C52DU2WV2WX2WZ24624P2CF24329J2JH26Y25A2HS27X24523N2PU2IZ2QE2M42M92IZ2MB2MQ2PQ2M42MR2O52XX2752VC2792DW28326G2HG2TR26Y24U2M12782702582792HO2XW27225J2YH2NY2Y82S227926225O2J42DW2702572792UH2NY2YK2YX2YZ2YL2752YI2LO2HG2H42NZ2512J42RU2M42CO2XU2792AG2ZF27527Q2ZI2VZ2YP2LG2TD2OJ26Y2VW2XY2IZ2WV2WI2HH2862HF2DP2DR2X32WU2792XC2X02X22DU2X52422X72X92IB2N727525827Z24E310G23S27W2F52IK2FL2V326Y24Y23Z2A227G2I92GI26Y24Q2BF29A23Y27O2TR2552D22ZW2502ZY2JN2GW2AJ2HQ24W24527Z23Y23T26Z2QI2NT2YW2762NY2ZO2Z32N1311O2792FN2LG2YO2RG2LS2TA2RG2N02RG2DW2M92RG28331232NY2K02LY2U42VU2MO26Y2Y42LG27E2ZE2XX2LG2GN2RH2Y02EB2Y02RL278312Q2NZ2XX2LJ312S312L2NQ2GV312F2RH312E2PP2BN2TD2QE311U27E311W2NZ2R4311Z312V3121313C2YZ313E2O22YD2PQ2ZS2XW2M52762TR2JL311F2IC2K62BK2L12BF2IK2IM2G624426Z2LN311V2XY2PS312R27927Q2M7313J2VR2J42P82M22QQ27S27U27W27Y2802ZW2WO2ZZ27528B28D28F28H2SL27528L28D28O28Q24124327Y2FC25K25K29C2KJ28R2L62FI2HS25X25B2DY2AB2AD310W2HA2HC2HE2XJ3107310K2LJ2QU25724E24E2512482402C423Y29V2JQ2BA2X427923X2II2412IS2X8288310P24Q2JA23S2542JD2ZW24U2FG31662VP2HS242310Y2L22KN2552922DB24731172BL311324527S2IB2Z8255316U2II25L2XJ2W42KJ24O2592542VY31781Q2452J72GN24S2X02I92AL2II2I426Y24Z23T25B2442BS2HE2FL2PM310X25427N2R72LC24X314A2LP2RH2RL313D31292TD2VX2SW2VY317S313I31262752YA2DW313L31862NY2Y42O42ZC2XY2MD311M2GN2M92DW2MK2IZ2LN2K02Y42832Q8312D2LM2T227Q2N52R62RL2K02K02G92NF2SN2PW2R22Y12EB2CO2QU2792K02OR26Y2GV2832N72NA2QS2YA319J24P2NQ2OE318U318Z2FN2OY2M12O1318Y2792OY314C314A2XW317S26X310E26Y310G2HY310J310L242310N2CU2DP316924Z2982942X831112TR2622UZ2XW311U311M3189318G2VU31782ZT314A2KV2JI2IS2N12PR2HG313L2Z8311W313K2VY310P314K31182QQ314Q2C323S23W2AT2882ID24V29323S31AJ23U2GS31BG31BI249314M310X31012WT31192WW2WY310631BX315Z2752W22962AZ315U31A72AH310A28S310C315O2CY2FL2HG316Y31C82C526Y319X2LO2PV2XW2ZL278312N31B32XZ2RH318031CQ2VX314831842M62N12N02Y02K02RD31CU2MN2RL2ZT2XU31892ZL2LO2HO2YU2SM31DH2YT311N312V312C318K318Q2V22UR2OA2IZ2NJ2N931492VX2Y231992M22XB31C12X131C3317J2X631CD299310D31CB310B31E831CF2FY2LN24T2WL2J827531EG28X2582II310M246310O28A310S2HX311E2FL2GN315K25923Z2432ZW2WK28X310W29A28W2BA31CA310F310H31AC23Y31EO2FL2QQ240310S23U317N31F6288313O2A3310K31F82HH28G31C72BA2C52C7244310327524W31FH2W223V23Z2XM2XJ25A2432KP248315I31CI29731FT2WM27931G627L2PN2IZ25D31AY2YR31DL2NN2YS313B2YV2NY31472Z231462PQ31GK318F31GM2RG31GO31DL31222Y02ZO2752UN31482R02RH2LQ2LO2IQ2NX2MX2NQ3189318E2YQ311M31DV31922M0311M2NA2Z62NQ310P2R6319Z2UI2NC26Y31282O4312K318Z2O8312V28328331912O42WV2792NX2YE318Z2RR2LM311P2RR2YO2MV2LC2742P42M431I22RL2BN2BN31A831HX312A318S2RC2NQ2792SH2T12AG2CO2CA2PP2P12NY27025C2NQ2S131482Z027531J927531GK2MZ2YQ2YS31I426Y2N72TH2NQ2832G931D731B72PQ2XU313L2QW31IA2752OE318Z2LS31JI2RH2LE31JM31JJ31JP2OY2OJ311W31DE2TE2NX2MB31B931DY2LN31EI26Y31EK23Y31EM23S31FD2K5314N31ES310U31EV27931FZ2IG316823X2942VY25A2J32Z82VI2VY2ZL31AS312W318831302IZ2Y631D231LC314D31GF31G731FS315U31IW31JE31L431AU2MB2QQ312O31KE31AW2M22GN31C631GC31LI2SW2YO31DX2O431CZ2DK314A2XV2Y52L52L02L82VJ31LX31B52IZ31JR31KD31M331AZ31M62L72L227431MA31M331MD31M231LZ2IZ2SS2762LN2GF23T24131F12WL2VY25W2J731FM314Z2DI28431BD27931BF29431BT2BB27924T3162316431BU2ZW2JC311G31FP314Q2XL23T31BU2HY2WC2BZ2SW317L2572JZ2VP2HM2CT310P31AJ2GK24431NG2SW2BA23X31KH2542IK2462JC2BF24E31EY31F02LN316R28831J226Y31NI31OL2FC31OM31GE2752A228Y310W28S2HY2KJ2VY1A25H2VY24J2J731LA2LN24P24323K31FL27924V31G62472VO2J426E2J3317831BZ2572462WK23N23T2512442HA23U2WH2WV2DL23M31G631O131BU2M4256317B31NV310F28S2BL314C2542X824124D2G32AY24E24U31OU31642AJ31O22XP22O22R31QL31QL1J25H2E02GW2II2IA31P531P724Q24323M2CS313R2GW31Q831QA2A72HY316Y316V3171316X316Z23S31712GN24U24F23M315V2CR24631782J7310P31RE31RG31QU2882LN31RN23Y26Y24G2LC31MB31K031HF2PS31D92792UN312T2O72YG27524J2XY31JB26Y31S8313631I92LC31HI31AO31M12LX311M31HN2NY312C31262LG312H31DL312K314831AX2MY2IZ24S2TU31IS31I52R527E31I82QW2OG2RH31GR2K02EN3124311P31T92NK311P31SX31SD2K02RK26224R31IS31IL319831IR2752OT2OF319B31CS2O42ID2OC31DZ2M927E27E2D4319D2SZ2SM2AG2OO2IZ2P031CW2MC31CM31IM2U42CO2GV2K02CA31SJ2U42PH312V31IP2T231TW2PV31U22Q5319A2AG31UP2ZJ26Y31UR31MC2PP27831UF26Y2EN2BN2Y42K02QE2QI31V526Y2QM2T52O431TI2O42PE2O527E2R82P931IS2OP31DQ31TT319B31UK31TY319B2P52CO31JY2O52AG31UX2EB27Q31VV2EB2G031UX27931T22RH2GV2BN2EN27E2Y42BN2RB2LT31WC26Y2RY2Q531TW2SE2RL31TZ31UN31UA31VY2OW31UW2SM27Q31W431TP31UZ319J2O42S131U031WW31VE319B27E31VT26Y2SH2J42PD2OZ2T331VO2CO31VQ31UA2CO2P52AG314S2O531WU2SM2G031XK2EB2Q42ZD2QX31W731WW2OM31A027E31WI31XX2SO2N12M92CO2832CA2GV27E2SS2CO2Y427E2RB2OE31J62792G931JA311P31YH31TD31AW31LQ2ZU2Y52WN31182WQ31C331FX31C02XD315K31E531CC31AM2DU2ID310R310T31EU24O2KI23Y316K2H32AH25831Q428831O42BP2XJ24S315U31702M423E24R21M31ZL25731PG2IZ22I23W2J331TV2UE31LZ31CR312V31LA320031SE2ZL31HY31J531HJ31DL31X12RH310P2M9312R32092DW2MH318Z2VF318C2ZM2XX319P2XY31V031UY318F31AY2RM31YP31N52WP31002WS31FO31E131YW31E4310931EB31Z131ER31Z42I931Z62FC31Z9310W25531ZC311831ZF31O62HG31ZI2C531ZK2M424I31ZO2M425L31ZR2IZ25K31ZO31ZW314A31ZZ2ZL31222M4312531TR31802Z831SO319B31CT320B31S4320E2T3319A31T0319A2K031I8320L31LD320O31IV320Q320Q26Y');local o=bit and bit.bxor or function(l,n)local e,o=1,0 while l>0 and n>0 do local c,a=l%2,n%2 if c~=a then o=o+e end l,n,e=(l-c)/2,(n-a)/2,e*2 end if l<n then l=n end while l>0 do local n=l%2 if n>0 then o=o+e end l,e=(l-n)/2,e*2 end return o end local function n(n,l,e)if e then local l=(n/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(n%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local n,e,c,a=f(Y,l,l+3);n=o(n,250)e=o(e,250)c=o(c,250)a=o(a,250)l=l+4;return(a*16777216)+(c*65536)+(e*256)+n;end;local function d()local e=o(f(Y,l,l),250);l=l+1;return e;end;local function t()local n,e=f(Y,l,l+2);n=o(n,250)e=o(e,250)l=l+2;return(e*256)+n;end;local function M()local o=e();local l=e();local c=1;local o=(n(l,1,20)*(2^32))+o;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return Z(l,e-1023)*(c+(o/(2^52)));end;local Z=e;local function N(e)local n;if(not e)then e=Z();if(e==0)then return'';end;end;n=c(Y,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=i(o(f(c(n,l,l)),250))end return L(e);end;local l=e;local function h(...)return{...},C('#',...)end local function L()local f={};local Y={};local l={};local i={f,Y,nil,l};local l=e()local o={}for n=1,l do local e=d();local l;if(e==2)then l=(d()~=0);elseif(e==0)then l=M();elseif(e==3)then l=N();end;o[n]=l;end;i[3]=d();for Y=1,e()do local l=d();if(n(l,1,1)==0)then local c=n(l,2,3);local a=n(l,4,6);local l={t(),t(),nil,nil};if(c==0)then l[3]=t();l[4]=t();elseif(c==1)then l[3]=e();elseif(c==2)then l[3]=e()-(2^16)elseif(c==3)then l[3]=e()-(2^16)l[4]=t();end;if(n(a,1,1)==1)then l[2]=o[l[2]]end if(n(a,2,2)==1)then l[3]=o[l[3]]end if(n(a,3,3)==1)then l[4]=o[l[4]]end f[Y]=l;end end;for l=1,e()do Y[l-1]=L();end;return i;end;local function N(l,f,t)local e=l[1];local n=l[2];local l=l[3];return function(...)local o=e;local Z=n;local c=l;local d=h local e=1;local Y=-1;local h={};local i={...};local L=C('#',...)-1;local C={};local n={};for l=0,L do if(l>=c)then h[l-c]=i[l+1];else n[l]=i[l+1];end;end;local l=L-c+1 local l;local c;while true do l=o[e];c=l[1];if c<=42 then if c<=20 then if c<=9 then if c<=4 then if c<=1 then if c>0 then local e=l[2];do return n[e](a(n,e+1,l[3]))end;else local l=l[2]n[l]=n[l](a(n,l+1,Y))end;elseif c<=2 then local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[l[4]];elseif c==3 then local c;local f;local N,Z;local i;local c;n[l[2]]=t[l[3]];e=e+1;l=o[e];c=l[2];i=n[l[3]];n[c+1]=i;n[c]=i[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];i=n[l[3]];n[c+1]=i;n[c]=i[l[4]];e=e+1;l=o[e];c=l[2]N,Z=d(n[c](n[c+1]))Y=Z+c-1 f=0;for l=c,Y do f=f+1;n[l]=N[f];end;e=e+1;l=o[e];c=l[2]N={n[c](a(n,c+1,Y))};f=0;for l=c,l[4]do f=f+1;n[l]=N[f];end e=e+1;l=o[e];e=l[3];else t[l[3]]=n[l[2]];end;elseif c<=6 then if c==5 then local l=l[2];do return a(n,l,Y)end;else n[l[2]]();end;elseif c<=7 then n[l[2]]=t[l[3]];elseif c==8 then n[l[2]]();else local e=l[2]local o,l=d(n[e](a(n,e+1,l[3])))Y=l+e-1 local l=0;for e=e,Y do l=l+1;n[e]=o[l];end;end;elseif c<=14 then if c<=11 then if c==10 then local l=l[2]n[l](n[l+1])else local l=l[2]n[l]=n[l]()end;elseif c<=12 then local t;local c;n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))elseif c>13 then n[l[2]][l[3]]=n[l[4]];else local e=l[2];do return n[e](a(n,e+1,l[3]))end;end;elseif c<=17 then if c<=15 then local t;local c;n[l[2]]();e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];if n[l[2]]then e=e+1;else e=l[3];end;elseif c==16 then n[l[2]]=n[l[3]][l[4]];else local f;local N,Z;local i;local c;n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];c=l[2];i=n[l[3]];n[c+1]=i;n[c]=i[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]N,Z=d(n[c](a(n,c+1,l[3])))Y=Z+c-1 f=0;for l=c,Y do f=f+1;n[l]=N[f];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,Y))e=e+1;l=o[e];c=l[2]n[c]=n[c]()e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];end;elseif c<=18 then local e=l[2];local o=n[e];for l=e+1,l[3]do G(o,n[l])end;elseif c>19 then n[l[2]]=(l[3]~=0);else n[l[2]]=n[l[3]];end;elseif c<=31 then if c<=25 then if c<=22 then if c==21 then local d=Z[l[3]];local Y;local c={};Y=B({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[4]do e=e+1;local l=o[e];if l[1]==32 then c[a-1]={n,l[3]};else c[a-1]={f,l[3]};end;C[#C+1]=c;end;n[l[2]]=N(d,Y,t);else local t;local c;n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];end;elseif c<=23 then local a;local c;t[l[3]]=n[l[2]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];a=n[l[3]];n[c+1]=a;n[c]=a[l[4]];elseif c>24 then n[l[2]]=t[l[3]];else local Y;local c;n[l[2]]=t[l[3]];e=e+1;l=o[e];c=l[2];Y=n[l[3]];n[c+1]=Y;n[c]=Y[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];c=l[2];Y=n[l[3]];n[c+1]=Y;n[c]=Y[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];end;elseif c<=28 then if c<=26 then local Y;local c;n[l[2]]=f[l[3]];e=e+1;l=o[e];c=l[2];Y=n[l[3]];n[c+1]=Y;n[c]=Y[l[4]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];c=l[2]n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];elseif c>27 then local e=l[2]n[e](a(n,e+1,l[3]))else do return end;end;elseif c<=29 then local a;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];a=n[l[3]];n[c+1]=a;n[c]=a[l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])elseif c==30 then local o=l[2]local c={n[o](a(n,o+1,Y))};local e=0;for l=o,l[4]do e=e+1;n[l]=c[e];end else local t;local c;c=l[2]n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];end;elseif c<=36 then if c<=33 then if c>32 then local d=Z[l[3]];local Y;local c={};Y=B({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[4]do e=e+1;local l=o[e];if l[1]==32 then c[a-1]={n,l[3]};else c[a-1]={f,l[3]};end;C[#C+1]=c;end;n[l[2]]=N(d,Y,t);else n[l[2]]=n[l[3]];end;elseif c<=34 then local t;local c;c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))elseif c==35 then local l=l[2];do return a(n,l,Y)end;else local e=l[2];local o=n[e];for l=e+1,l[3]do G(o,n[l])end;end;elseif c<=39 then if c<=37 then n[l[2]][l[3]]=l[4];elseif c==38 then local e=l[2]n[e]=n[e](a(n,e+1,l[3]))else local e=l[2]local o,l=d(n[e](a(n,e+1,l[3])))Y=l+e-1 local l=0;for e=e,Y do l=l+1;n[e]=o[l];end;end;elseif c<=40 then n[l[2]]=l[3];elseif c==41 then local Y;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];Y=n[l[3]];n[c+1]=Y;n[c]=Y[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];c=l[2];Y=n[l[3]];n[c+1]=Y;n[c]=Y[l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];e=l[3];else t[l[3]]=n[l[2]];end;elseif c<=64 then if c<=53 then if c<=47 then if c<=44 then if c>43 then local t;local c;c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];else local l=l[2]n[l](n[l+1])end;elseif c<=45 then local f;local N,i;local c;n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]N,i=d(n[c](a(n,c+1,l[3])))Y=i+c-1 f=0;for l=c,Y do f=f+1;n[l]=N[f];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,Y))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];do return end;elseif c==46 then local l=l[2]n[l]=n[l](n[l+1])else local t;local c;c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2];do return n[c](a(n,c+1,l[3]))end;e=e+1;l=o[e];c=l[2];do return a(n,c,Y)end;e=e+1;l=o[e];do return end;end;elseif c<=50 then if c<=48 then local o=l[3];local e=n[o]for l=o+1,l[4]do e=e..n[l];end;n[l[2]]=e;elseif c==49 then local t;local c;n[l[2]]=f[l[3]];e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];do return end;else local c;local i;local N,Z;local c;n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]N,Z=d(n[c](n[c+1]))Y=Z+c-1 i=0;for l=c,Y do i=i+1;n[l]=N[i];end;e=e+1;l=o[e];c=l[2]N={n[c](a(n,c+1,Y))};i=0;for l=c,l[4]do i=i+1;n[l]=N[i];end e=e+1;l=o[e];e=l[3];end;elseif c<=51 then n[l[2]]={};elseif c==52 then if n[l[2]]then e=e+1;else e=l[3];end;else local t;local c;c=l[2]n[c](a(n,c+1,l[3]))e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];end;elseif c<=58 then if c<=55 then if c==54 then n[l[2]]=n[l[3]][l[4]];else e=l[3];end;elseif c<=56 then local e=l[2]n[e](a(n,e+1,l[3]))elseif c>57 then local c=l[2];local a=l[4];local o=c+2 local c={n[c](n[c+1],n[o])};for l=1,a do n[o+l]=c[l];end;local c=c[1]if c then n[o]=c e=l[3];else e=e+1;end;else n[l[2]]=f[l[3]];end;elseif c<=61 then if c<=59 then n[l[2]]=f[l[3]];elseif c==60 then local l=l[2]local o,e=d(n[l](n[l+1]))Y=e+l-1 local e=0;for l=l,Y do e=e+1;n[l]=o[e];end;else e=l[3];end;elseif c<=62 then local l=l[2]n[l]=n[l](a(n,l+1,Y))elseif c>63 then n[l[2]]=l[3];else local l=l[2]n[l]=n[l](n[l+1])end;elseif c<=75 then if c<=69 then if c<=66 then if c>65 then n[l[2]]={};else if not n[l[2]]then e=e+1;else e=l[3];end;end;elseif c<=67 then local e=l[2]n[e]=n[e](a(n,e+1,l[3]))elseif c==68 then local o=l[3];local e=n[o]for l=o+1,l[4]do e=e..n[l];end;n[l[2]]=e;else local f;local N,i;local c;n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]N,i=d(n[c](a(n,c+1,l[3])))Y=i+c-1 f=0;for l=c,Y do f=f+1;n[l]=N[f];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,Y))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];do return end;end;elseif c<=72 then if c<=70 then if n[l[2]]then e=e+1;else e=l[3];end;elseif c>71 then n[l[2]][l[3]]=n[l[4]];else local e=l[2];local o=n[l[3]];n[e+1]=o;n[e]=o[l[4]];end;elseif c<=73 then local o=l[2];local a=l[4];local c=o+2 local o={n[o](n[o+1],n[c])};for l=1,a do n[c+l]=o[l];end;local o=o[1]if o then n[c]=o e=l[3];else e=e+1;end;elseif c==74 then n[l[2]]=N(Z[l[3]],nil,t);else local i;local N,Z;local f;local c;n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];c=l[2];f=n[l[3]];n[c+1]=f;n[c]=f[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]N,Z=d(n[c](a(n,c+1,l[3])))Y=Z+c-1 i=0;for l=c,Y do i=i+1;n[l]=N[i];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,Y))e=e+1;l=o[e];c=l[2]n[c]=n[c]()e=e+1;l=o[e];c=l[2];f=n[l[3]];n[c+1]=f;n[c]=f[l[4]];e=e+1;l=o[e];n[l[2]]=(l[3]~=0);e=e+1;l=o[e];c=l[2]n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];c=l[2];f=n[l[3]];n[c+1]=f;n[c]=f[l[4]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];end;elseif c<=80 then if c<=77 then if c==76 then if not n[l[2]]then e=e+1;else e=l[3];end;else do return end;end;elseif c<=78 then n[l[2]][l[3]]=l[4];elseif c>79 then n[l[2]]=N(Z[l[3]],nil,t);else local a;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];a=n[l[3]];n[c+1]=a;n[c]=a[l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];e=l[3];end;elseif c<=83 then if c<=81 then local Y;local d;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];d=l[3];Y=n[d]for l=d+1,l[4]do Y=Y..n[l];end;n[l[2]]=Y;e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=t[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];elseif c>82 then local c;n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];c=l[2]n[c](a(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];do return end;else local l=l[2]local o,e=d(n[l](n[l+1]))Y=e+l-1 local e=0;for l=l,Y do e=e+1;n[l]=o[e];end;end;elseif c<=84 then local l=l[2]n[l]=n[l]()elseif c==85 then n[l[2]]=(l[3]~=0);else local o=l[2]local c={n[o](a(n,o+1,Y))};local e=0;for l=o,l[4]do e=e+1;n[l]=c[e];end end;e=e+1;end;end;end;return N(L(),{},X())();
