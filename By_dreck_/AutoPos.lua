--[[
     _         ___        _       __  __            _      
  __| |  _ _  | __|  __  | |__   |  \/  |  ___   __| |  ___
 / _` | | '_| | _|  / _| | / /   | |\/| | / _ \ / _` | |_ /
 \__,_| |_|   |___| \__| |_\_\   |_|  |_| \___/ \__,_| /__| v1
                                                           
]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v88=v5(v81,v19);v19=nil;return v88;else return v81;end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/(2^(v32-(2 -1))))%((5 -(1640 -(1523 + 114)))^(((v33-((1 + 0) -(0 -0))) -(v32-(2 -1))) + (928 -(214 + 713)))) ;return v82-(v82%1) ;else local v83=((1686 -(68 + 997)) -(555 + 64))^(v32-(1 + 0)) ;return (((v31%(v83 + v83))>=v83) and 1) or (877 -(282 + 595)) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 + 0 ;local v36;local v37;while true do if (v35==(1271 -(226 + 1044))) then return (v37 * (1213 -(892 + (415 -(87 + 263))))) + v36 ;end if (v35==(0 -(180 -(67 + 113)))) then v36,v37=v1(v16,v18,v18 + (8 -6) );v18=v18 + ((88 + 31) -(32 + 85)) ;v35=1 -0 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;return (v41 * (66680831 -49903615)) + (v40 * (66488 -(802 + 150))) + (v39 * ((1249 -560) -433)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,1,15 + 5 ) * ((999 -(915 + 82))^(90 -58))) + v42 ;local v46=v20(v43,459 -(145 + 293) ,(449 -(44 + 386)) + 12 );local v47=((v20(v43,41 -9 )==(1188 -(1069 + 118))) and  -(2 -1)) or (1 -0) ;if (v46==(0 + 0)) then if (v45==0) then return v47 * ((1486 -(998 + 488)) -0) ;else v46=1 + 0 ;v44=791 -(368 + 423) ;end elseif (v46==(6433 -(1394 + 2992))) then return ((v45==((15 + 3) -(10 + 8))) and (v47 * ((3 -2)/(442 -(416 + 26))))) or (v47 * NaN) ;end return v8(v47,v46-(3266 -2243) ) * (v44 + (v45/((1 + 1)^(91 -39)))) ;end local function v25(v48)local v49;if  not v48 then local v84=772 -(201 + 571) ;while true do if (v84==(1138 -(116 + 1022))) then v48=v23();if (v48==0) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v65=3 -2 , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 -0 ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51~=2) then else v56=nil;v57=nil;v51=11 -8 ;end if (v51==1) then v54=nil;v55=nil;v51=2;end if (v51==(1827 -(1195 + 629))) then v58=nil;while true do local v89=0 -0 ;while true do if (v89~=1) then else if (v52==(241 -(187 + 54))) then local v124=780 -(162 + 618) ;while true do if (v124==1) then v55={};v52=1;break;end if (v124==0) then v53={};v54={};v124=1;end end end if (v52==(2 + 0)) then local v125=0 + 0 ;while true do if (v125==(0 -0)) then local v130=0 -0 ;while true do if (v130==0) then for v144=1,v57 do local v145=0 + 0 ;local v146;local v147;while true do if (v145==(1636 -(1373 + 263))) then local v151=0;local v152;while true do if (v151==0) then v152=1000 -(451 + 549) ;while true do if (v152==1) then v145=1 + 0 ;break;end if (v152==0) then local v160=0 -0 ;while true do if (v160==0) then v146=v21();v147=nil;v160=1;end if (v160==1) then v152=1;break;end end end end break;end end end if (v145~=(1 -0)) then else if (v146==(1385 -(746 + 638))) then v147=v21()~=(0 + 0) ;elseif (v146==2) then v147=v24();elseif (v146==3) then v147=v25();end v58[v144]=v147;break;end end end v56[4 -1 ]=v21();v130=342 -(218 + 123) ;end if (v130==1) then v125=1582 -(1535 + 46) ;break;end end end if (v125~=1) then else for v138=1,v23() do local v139=0;local v140;local v141;local v142;while true do if (v139~=1) then else v142=nil;while true do if ((1 + 0)==v140) then while true do if (v141==(0 + 0)) then v142=v21();if (v20(v142,561 -(306 + 254) ,1 + 0 )~=(0 -0)) then else local v155=1467 -(899 + 568) ;local v156;local v157;local v158;local v159;while true do if (v155~=1) then else v158=nil;v159=nil;v155=2;end if (v155==2) then while true do if (1==v156) then local v161=0 + 0 ;while true do if (v161~=(0 -0)) then else local v168=0;while true do if (v168~=1) then else v161=604 -(268 + 335) ;break;end if (v168~=(290 -(60 + 230))) then else v159={v22(),v22(),nil,nil};if (v157==0) then local v170=0;local v171;while true do if (v170==(811 -(569 + 242))) then v171=0 -0 ;while true do if (v171~=(0 + 0)) then else v159[3]=v22();v159[4]=v22();break;end end break;end end elseif (v157==1) then v159[3]=v23();elseif (v157==(1026 -(706 + 318))) then v159[3]=v23() -((1253 -(721 + 530))^16) ;elseif (v157==3) then local v180=1271 -(945 + 326) ;local v181;local v182;local v183;while true do if ((0 -0)==v180) then v181=0;v182=nil;v180=1 + 0 ;end if (1~=v180) then else v183=nil;while true do if (v181==(701 -(271 + 429))) then while true do if (v182==(0 + 0)) then v183=0;while true do if (v183==0) then v159[3]=v23() -((1502 -(1408 + 92))^(1102 -(461 + 625))) ;v159[4]=v22();break;end end break;end end break;end if (v181==0) then local v184=1288 -(993 + 295) ;while true do if (v184==1) then v181=1 + 0 ;break;end if (v184~=0) then else v182=0;v183=nil;v184=1;end end end end break;end end end v168=1172 -(418 + 753) ;end end end if (1==v161) then v156=2;break;end end end if (v156==(0 + 0)) then local v162=0;while true do if (v162==1) then v156=1 + 0 ;break;end if (v162~=(0 + 0)) then else v157=v20(v142,1 + 1 ,532 -(406 + 123) );v158=v20(v142,4,6);v162=1;end end end if (v156==2) then local v163=1769 -(1749 + 20) ;local v164;while true do if (v163==0) then v164=0 + 0 ;while true do if (v164==0) then local v169=1322 -(1249 + 73) ;while true do if (v169==1) then v164=1 + 0 ;break;end if (v169==0) then if (v20(v158,1146 -(466 + 679) ,1)==(2 -1)) then v159[2]=v58[v159[2]];end if (v20(v158,2,5 -3 )==(1901 -(106 + 1794))) then v159[3]=v58[v159[3]];end v169=1 + 0 ;end end end if (v164==(1 + 0)) then v156=3;break;end end break;end end end if (v156==3) then if (v20(v158,3,8 -5 )~=(2 -1)) then else v159[118 -(4 + 110) ]=v58[v159[588 -(57 + 527) ]];end v53[v138]=v159;break;end end break;end if (v155~=0) then else v156=0;v157=nil;v155=1428 -(41 + 1386) ;end end end break;end end break;end if (v140==(103 -(17 + 86))) then local v154=0 + 0 ;while true do if (0==v154) then v141=0;v142=nil;v154=1;end if ((1 -0)==v154) then v140=2 -1 ;break;end end end end break;end if (v139~=0) then else v140=166 -(122 + 44) ;v141=nil;v139=1;end end end v52=5 -2 ;break;end end end break;end if (0==v89) then local v94=0;while true do if (v94~=(0 -0)) then else if (v52~=(1 + 0)) then else local v131=0 + 0 ;local v132;while true do if ((0 -0)~=v131) then else v132=65 -(30 + 35) ;while true do if (v132~=0) then else local v150=0;while true do if (v150==(1 + 0)) then v132=1258 -(1043 + 214) ;break;end if (v150~=0) then else v56={v53,v54,nil,v55};v57=v23();v150=1213 -(323 + 889) ;end end end if (v132~=1) then else v58={};v52=5 -3 ;break;end end break;end end end if (v52==3) then local v133=580 -(361 + 219) ;while true do if (v133==0) then for v148=1,v23() do v54[v148-1 ]=v28();end return v56;end end end v94=321 -(53 + 267) ;end if ((1 + 0)==v94) then v89=414 -(15 + 398) ;break;end end end end end break;end if (v51==(982 -(18 + 964))) then v52=0 -0 ;v53=nil;v51=1;end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v85=0,v75 do if (v85>=v69) then v73[v85-v69 ]=v74[v85 + 1 ];else v77[v85]=v74[v85 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=3) then if (v80<=1) then if (v80==0) then do return;end else local v95=v79[2];local v96=v77[v79[3]];v77[v95 + 1 ]=v96;v77[v95]=v96[v79[4]];end elseif (v80>2) then v77[v79[2]]();else v77[v79[2]]=v79[3];end elseif (v80<=5) then if (v80>4) then local v102;local v103,v104;local v105;local v106;v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v106=v79[2];v105=v77[v79[3]];v77[v106 + 1 ]=v105;v77[v106]=v105[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v106=v79[2];v103,v104=v70(v77[v106](v13(v77,v106 + 1 ,v79[3])));v72=(v104 + v106) -1 ;v102=0;for v126=v106,v72 do local v127=0;while true do if (v127==0) then v102=v102 + 1 ;v77[v126]=v103[v102];break;end end end v71=v71 + 1 ;v79=v67[v71];v106=v79[2];v77[v106]=v77[v106](v13(v77,v106 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]();v71=v71 + 1 ;v79=v67[v71];do return;end else local v116=v79[2];local v117,v118=v70(v77[v116](v13(v77,v116 + 1 ,v79[3])));v72=(v118 + v116) -1 ;local v119=0;for v128=v116,v72 do local v129=0;while true do if (v129==0) then v119=v119 + 1 ;v77[v128]=v117[v119];break;end end end end elseif (v80>6) then local v120=v79[2];v77[v120]=v77[v120](v13(v77,v120 + 1 ,v72));else v77[v79[2]]=v61[v79[3]];end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574037F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F472D646576656C6F706D656E742D4D2F536F757263652F6D61696E2F4D61696E2F4175746F506F732E6C75613F746F6B656E3D4748534154306O41432O474A584F5A335954484F4746444A484D37334354595A48334F33514100083O0012053O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);
