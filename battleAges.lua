local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v228,v229) local v230={};for v312=1, #v228 do v6(v230,v0(v4(v1(v2(v228,v312,v312 + 1 )),v1(v2(v229,1 + (v312% #v229) ,1 + (v312% #v229) + 1 )))%256 ));end return v5(v230);end local v8=game:GetService(v7("\225\207\218\60\227\169\212","\126\177\163\187\69\134\219\167"));local v9=v8.LocalPlayer;local v10=game:GetService(v7("\17\200\58\201\245\32\204\62\192\248\16\217\37\215\253\36\200","\156\67\173\74\165"));local v11=game:GetService(v7("\0\160\76\19\178\21\67\38\161\64\21\185","\38\84\215\41\118\220\70"));local v12=game:GetService(v7("\101\5\39\0\215\94\6\55\6\205\85\4\52\27\253\85","\158\48\118\66\114"));local v13=v10:WaitForChild(v7("\152\43\5\56\119\182","\155\203\68\112\86\19\197")):FindFirstChild(v7("\98\216\37\232\82\109\230\236\79\210\56","\152\38\189\86\156\32\24\133"));v13.Volume=0.001;local v15=0;local v16=1117 -(741 + 376) ;local v17=false;local v18=nil;local v19=5 + 15 ;local v20=v7("\249\89","\38\156\55\199");local v21={[v7("\173\115","\35\200\29\28\72\115\20\154")]={[v7("\13\182\197\211\136","\84\121\223\177\191\237\76")]=v7("\153\87\221\180\54\85\112\224\188\83\218\224\9\83\34\200\171\66","\161\219\54\169\192\90\48\80"),[v7("\68\87\12\49\64\82\12\44\76\80","\69\41\34\96")]=v7("\145\214\219\30\11\59\176\202\210\24\88","\75\220\163\183\106\98"),[v7("\16\191\136\56\212\15\191\133\51\220\6","\185\98\218\235\87")]=v7("\131\46\34\229\209\167\198\57\41\226\219\174\139\42\38\234\203\175\145\124\117\182\151","\202\171\92\71\134\190"),[v7("\58\213\45\154\61","\232\73\161\76")]=v7("\136\237\99\111\42","\126\219\185\34\61"),[v7("\31\218\81\98","\135\108\174\62\18\30\23\147")]=v7("\133\221\5\251","\167\214\137\74\171\120\206\83"),[v7("\136\229\32\79\253\169\159\195\55\78\235\174\132\254","\199\235\144\82\61\152")]=v7("\36\3\171\57\2\24\173\107\20\19\170\56\14\25\183\113\71","\75\103\118\217"),[v7("\211\91\100\21\181\59\223\81\115\1\173\27\195","\126\167\52\16\116\217")]=v7("\252\33\52\129\184\89\249\208\43\35\149\160\28\248\146\110","\156\168\78\64\224\212\121"),[v7("\0\251\172\202\2","\174\103\142\197")]=v7("\113\61\86\60\32","\152\54\72\63\88\69\62"),[v7("\217\197\234\89\246\221","\60\180\164\142")]=v7("\117\95\1\44\103\207\11\24\106\0\61\53\236\3\77\95\23\34","\114\56\62\101\73\71\141")},[v7("\170\252","\164\216\137\187")]={[v7("\198\239\37\190\163","\107\178\134\81\210\198\158")]=v7("\26\15\150\210\166\61\78\163\193\175\43\78\177\197\184\49\30\150","\202\88\110\226\166"),[v7("\206\26\142\227\195\211\3\139\242\216","\170\163\111\226\151")]="Множитель:",[v7("\3\53\177\55\67\58\44\31\52\183\60","\73\113\80\210\88\46\87")]="(рекомендуемое значение: 20)",[v7("\146\56\204\0\243","\135\225\76\173\114")]="ЗАПУСТИТЬ",[v7("\9\249\183\160","\199\122\141\216\208\204\221")]="ОСТАНОВИТЬ",[v7("\174\200\2\226\125\248\185\238\21\227\107\255\162\211","\150\205\189\112\144\24")]="Текущая сессия: ",[v7("\49\139\171\77\8\173\9\21\38\145\171\73\0","\112\69\228\223\44\100\232\113")]="Всего выполнено: ",[v7("\211\10\14\215\179","\230\180\127\103\179\214\28")]="Гайд",[v7("\129\4\91\67\198\88","\128\236\101\63\38\132\33")]="Сделано Tetraquark"}};local v22=1577.3 -(280 + 1297) ;local v23=Enum.EasingStyle.Quart;local v24=Enum.EasingDirection.Out;local v25=Instance.new(v7("\159\170\3\65\179\229\232\185\160","\175\204\201\113\36\214\139"));v25.Name=v7("\101\205\33\200\8\66\233\45\217\7\82\216\58\206\35\114\229","\100\39\172\85\188");v25.ResetOnSpawn=false;v25.Parent=v9:WaitForChild(v7("\157\116\184\153\54\191\95\172\137","\83\205\24\217\224"));v25.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;local v31=Instance.new(v7("\192\215\204\48\227","\93\134\165\173"));v31.Name=v7("\147\243\200\204\28\220\179\115\187","\30\222\146\161\162\90\174\210");v31.Size=UDim2.new(765 -(574 + 191) ,215 + 45 ,0 -0 ,113 + 107 );v31.Position=UDim2.new(849.5 -(254 + 595) , -(256 -(55 + 71)),0.5 -0 , -110);v31.BackgroundColor3=Color3.fromRGB(1825 -(573 + 1217) ,35,110 -70 );v31.BorderSizePixel=0 + 0 ;v31.Active=true;v31.Draggable=true;v31.Parent=v25;v31.BackgroundTransparency=1 -0 ;local v41=Instance.new(v7("\204\67\113\13\224\98\113\8\224\66","\106\133\46\16"));v41.Name=v7("\107\40\114\248\85\87","\32\56\64\19\156\58");v41.Size=UDim2.new(940 -(714 + 225) ,40,1,116 -76 );v41.Position=UDim2.new(0 -0 , -20,0 + 0 , -(28 -8));v41.BackgroundTransparency=807 -(118 + 688) ;v41.Image=v7("\72\202\253\87\73\225\133\78\193\225\12\21\189\213\15\157\177\4\9\164\216\10\157","\224\58\168\133\54\58\146");v41.ImageColor3=Color3.fromRGB(48 -(25 + 23) ,0 + 0 ,1886 -(927 + 959) );v41.ImageTransparency=0.6 -0 ;v41.ScaleType=Enum.ScaleType.Slice;v41.SliceCenter=Rect.new(755 -(16 + 716) ,23,277,534 -257 );v41.ZIndex= -(98 -(11 + 86));v41.Parent=v31;local v54=Instance.new(v7("\108\127\104\242\103\136\130\25","\107\57\54\43\157\21\230\231"));v54.CornerRadius=UDim.new(0,24 -14 );v54.Parent=v31;local v57=Instance.new(v7("\238\162\54\231\184\216\198\222\133\5","\175\187\235\113\149\217\188"));v57.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(330 -(175 + 110) ,113 -68 ,246 -196 )),ColorSequenceKeypoint.new(1797 -(503 + 1293) ,Color3.fromRGB(97 -62 ,35,40))});v57.Rotation=33 + 12 ;v57.Parent=v31;local v61=Instance.new(v7("\8\170\153\88\207\120\122\57\163","\24\92\207\225\44\131\25"));v61.Name=v7("\127\218\172\64\30","\29\43\179\216\44\123");v61.Size=UDim2.new(1062 -(810 + 251) ,0 + 0 ,0,11 + 24 );v61.Position=UDim2.new(0 + 0 ,0,0,0);v61.BackgroundColor3=Color3.fromRGB(593 -(43 + 490) ,793 -(711 + 22) ,270 -200 );v61.TextColor3=Color3.fromRGB(1114 -(240 + 619) ,255,255);v61.TextSize=4 + 12 ;v61.Font=Enum.Font.GothamBold;v61.Text=v21[v20].title;v61.Parent=v31;v61.BackgroundTransparency=1 -0 ;local v74=Instance.new(v7("\136\240\3\67\175\215\37\94","\44\221\185\64"));v74.CornerRadius=UDim.new(0 + 0 ,1754 -(1344 + 400) );v74.Parent=v61;local v77=Instance.new(v7("\52\206\111\77\114\5\238\77\81\103","\19\97\135\40\63"));v77.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 + 0 ,Color3.fromRGB(38 + 32 ,299 -229 ,85)),ColorSequenceKeypoint.new(1,Color3.fromRGB(60,60,70))});v77.Rotation=45;v77.Parent=v61;local v81=Instance.new(v7("\154\89\43\47\13\36\186\72\60\53","\81\206\60\83\91\79"));v81.Name=v7("\98\170\222\117\58\194\74\161\108\190\196\102\32\205","\196\46\203\176\18\79\163\45");v81.Size=UDim2.new(0,1769 -(404 + 1335) ,406 -(183 + 223) ,24 -4 );v81.Position=UDim2.new(0.9 + 0 , -(6 + 9),337 -(10 + 327) ,6 + 2 );v81.BackgroundColor3=Color3.fromRGB(70,70,90);v81.TextColor3=Color3.fromRGB(255,255,593 -(118 + 220) );v81.TextSize=4 + 8 ;v81.Font=Enum.Font.GothamBold;v81.Text=v7("\157\12","\143\216\66\30\126\68\155");v81.Parent=v31;v81.BackgroundTransparency=450 -(108 + 341) ;local v92=Instance.new(v7("\159\225\46\196\215\173\210\243","\129\202\168\109\171\165\195\183"));v92.CornerRadius=UDim.new(0 + 0 ,16 -12 );v92.Parent=v81;local v95=Instance.new(v7("\4\74\54\213\219","\134\66\56\87\184\190\116"));v95.Name=v7("\24\56\31\178\29\238\51","\85\92\81\105\219\121\139\65");v95.Size=UDim2.new(1493.85 -(711 + 782) ,0 -0 ,469 -(270 + 199) ,1 + 1 );v95.Position=UDim2.new(1819.075 -(580 + 1239) ,0 -0 ,0,38);v95.BackgroundColor3=Color3.fromRGB(96 + 4 ,4 + 96 ,53 + 67 );v95.BorderSizePixel=0;v95.Parent=v31;v95.BackgroundTransparency=2 -1 ;local v103=Instance.new(v7("\201\182\72\81\80\222\255\182\92","\191\157\211\48\37\28"));v103.Name=v7("\242\10\248\8\51\207\19\253\25\40\243\30\246\25\54","\90\191\127\148\124");v103.Size=UDim2.new(0.5 + 0 ,1167 -(645 + 522) ,1790 -(1010 + 780) ,20 + 0 );v103.Position=UDim2.new(0.05 -0 ,0,0 -0 ,50);v103.BackgroundTransparency=1837 -(1045 + 791) ;v103.TextColor3=Color3.fromRGB(645 -390 ,389 -134 ,760 -(351 + 154) );v103.TextSize=1588 -(1281 + 293) ;v103.Font=Enum.Font.Gotham;v103.Text=v21[v20].multiplier;v103.TextXAlignment=Enum.TextXAlignment.Left;v103.Parent=v31;v103.TextTransparency=267 -(28 + 238) ;local v118=Instance.new(v7("\76\130\54\3\90\136\54","\119\24\231\78"));v118.Name=v7("\175\56\169\94\213\80\29\139\40\183\99\210\80\4\150","\113\226\77\197\42\188\32");v118.Size=UDim2.new(0.3 -0 ,1559 -(1381 + 178) ,0 + 0 ,21 + 4 );v118.Position=UDim2.new(0.65 + 0 ,0,0 -0 ,47);v118.BackgroundColor3=Color3.fromRGB(26 + 24 ,50,530 -(381 + 89) );v118.TextColor3=Color3.fromRGB(255,227 + 28 ,173 + 82 );v118.TextSize=23 -9 ;v118.Font=Enum.Font.GothamSemibold;v118.Text=v7("\104\70","\213\90\118\148");v118.PlaceholderText=v7("\109\47\184\67\72","\45\59\78\212\54");v118.ClearTextOnFocus=false;v118.Parent=v31;v118.BackgroundTransparency=1157 -(1074 + 82) ;local v132=Instance.new(v7("\37\127\160\132\148\32\168\226","\144\112\54\227\235\230\78\205"));v132.CornerRadius=UDim.new(0,12 -6 );v132.Parent=v118;local v135=Instance.new(v7("\135\45\23\232\252\90\177\45\3","\59\211\72\111\156\176"));v135.Name=v7("\124\130\224\34\67\138\230\35\74\130\231\5\71\137\247","\77\46\231\131");v135.Size=UDim2.new(0.9,0,1784 -(214 + 1570) ,1470 -(990 + 465) );v135.Position=UDim2.new(0.05,0 + 0 ,0 + 0 ,75 + 2 );v135.BackgroundTransparency=1;v135.TextColor3=Color3.fromRGB(708 -528 ,1906 -(1668 + 58) ,806 -(512 + 114) );v135.TextSize=31 -19 ;v135.Font=Enum.Font.Gotham;v135.Text=v21[v20].recommended;v135.TextXAlignment=Enum.TextXAlignment.Left;v135.Parent=v31;v135.TextTransparency=1 -0 ;local v148=Instance.new(v7("\142\81\174\84\152\65\162\84\181\90","\32\218\52\214"));v148.Name=v7("\122\24\54\175\253\181\103\79\90\3\62\166","\58\46\119\81\200\145\208\37");v148.Size=UDim2.new(0,695 -495 ,0 + 0 ,8 + 30 );v148.Position=UDim2.new(0.5 + 0 , -(337 -237),0,100);v148.BackgroundColor3=Color3.fromRGB(65,2164 -(109 + 1885) ,1534 -(1269 + 200) );v148.TextColor3=Color3.fromRGB(255,488 -233 ,1070 -(98 + 717) );v148.TextSize=16;v148.Font=Enum.Font.GothamSemibold;v148.Text=v21[v20].start;v148.Parent=v31;v148.BackgroundTransparency=827 -(802 + 24) ;local v160=Instance.new(v7("\30\165\23\190\168\185\63\46\130\36","\86\75\236\80\204\201\221"));v160.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 -0 ,Color3.fromRGB(12 + 63 ,139 + 41 ,75)),ColorSequenceKeypoint.new(1 + 0 ,Color3.fromRGB(65,37 + 133 ,65))});v160.Rotation=125 -80 ;v160.Parent=v148;local v164=Instance.new(v7("\71\104\84\138\236\133\119\83","\235\18\33\23\229\158"));v164.CornerRadius=UDim.new(0,26 -18 );v164.Parent=v148;local v167=Instance.new(v7("\100\191\217\175\124\187\195\190\92","\219\48\218\161"));v167.Name=v7("\215\116\111\90\210\64\238\200\112\126\76\215","\128\132\17\28\41\187\47");v167.Size=UDim2.new(0.9,0 + 0 ,0,20);v167.Position=UDim2.new(0.05,0 + 0 ,0,120 + 25 );v167.BackgroundTransparency=1 + 0 ;v167.TextColor3=Color3.fromRGB(120 + 135 ,1688 -(797 + 636) ,1238 -983 );v167.TextSize=1633 -(1427 + 192) ;v167.Font=Enum.Font.Gotham;v167.Text=v21[v20].currentSession   .. "0" ;v167.TextXAlignment=Enum.TextXAlignment.Left;v167.Parent=v31;v167.TextTransparency=1;local v179=Instance.new(v7("\53\55\30\46\113\0\48\3\54","\61\97\82\102\90"));v179.Name=v7("\152\33\191\74\203\123\31\11\169\34","\105\204\78\203\43\167\55\126");v179.Size=UDim2.new(0.9,0 + 0 ,0 -0 ,18 + 2 );v179.Position=UDim2.new(0.05 + 0 ,326 -(192 + 134) ,0,1441 -(316 + 960) );v179.BackgroundTransparency=1 + 0 ;v179.TextColor3=Color3.fromRGB(197 + 58 ,255,236 + 19 );v179.TextSize=53 -39 ;v179.Font=Enum.Font.Gotham;v179.Text=v21[v20].totalExecuted   .. "0" ;v179.TextXAlignment=Enum.TextXAlignment.Left;v179.Parent=v31;v179.TextTransparency=1;local v191=Instance.new(v7("\145\175\59\10\49\17\211\69\170\164","\49\197\202\67\126\115\100\167"));v191.Name=v7("\16\78\214\45\133\116\75\35\79\208\39","\62\87\59\191\73\224\54");v191.Size=UDim2.new(551 -(83 + 468) ,1846 -(1202 + 604) ,0 -0 ,33 -13 );v191.Position=UDim2.new(0.05 -0 ,325 -(45 + 280) ,0 + 0 ,171 + 24 );v191.BackgroundTransparency=1 + 0 ;v191.TextColor3=Color3.fromRGB(100 + 80 ,32 + 148 ,472 -217 );v191.TextSize=1923 -(340 + 1571) ;v191.Font=Enum.Font.GothamSemibold;v191.Text=v21[v20].guide;v191.TextXAlignment=Enum.TextXAlignment.Left;v191.Parent=v31;v191.TextTransparency=1;local v204=Instance.new(v7("\211\7\226\221\197\23\238\221\232\12","\169\135\98\154"));v204.Name=v7("\230\118\32\81\223\42\228\202\117\33\88","\168\171\23\68\52\157\83");v204.Size=UDim2.new(0.35,0,0 + 0 ,1792 -(1733 + 39) );v204.Position=UDim2.new(0.6 -0 ,0,1034 -(125 + 909) ,2143 -(1096 + 852) );v204.BackgroundTransparency=1 + 0 ;v204.TextColor3=Color3.fromRGB(257 -77 ,180,180);v204.TextSize=10;v204.Font=Enum.Font.GothamSemibold;v204.Text=v21[v20].madeBy;v204.TextXAlignment=Enum.TextXAlignment.Right;v204.Parent=v31;v204.TextTransparency=1;local function v218(v231) v20=v231;v61.Text=v21[v231].title;v103.Text=v21[v231].multiplier;v135.Text=v21[v231].recommended;v167.Text=v21[v231].currentSession   .. v16 ;v179.Text=v21[v231].totalExecuted   .. v15 ;v191.Text=v21[v231].guide;v204.Text=v21[v231].madeBy;if v17 then v148.Text=v21[v231].stop;else v148.Text=v21[v231].start;end v81.Text=v231:upper();end local function v219() local v245=v11:Create(v31,TweenInfo.new(v22,v23,v24),{[v7("\214\112\246\166\34\63\136\225\127\241\153\55\44\137\231\97\244\191\32\35\132\237","\231\148\17\149\205\69\77")]=0 + 0 ,[v7("\176\168\212\242\67\246\143\169","\159\224\199\167\155\55")]=UDim2.new(512.5 -(409 + 103) , -(366 -(46 + 190)),0.5, -110)});v245:Play();local v246=v11:Create(v61,TweenInfo.new(v22,v23,v24),{[v7("\213\242\63\217\240\225\51\199\249\247\8\192\246\253\47\194\246\225\57\220\244\234","\178\151\147\92")]=95 -(51 + 44) });v246:Play();local v247=v11:Create(v81,TweenInfo.new(v22,v23,v24),{[v7("\174\252\79\57\21\94\117\153\243\72\6\0\77\116\159\237\77\32\23\66\121\149","\26\236\157\44\82\114\44")]=0});v247:Play();wait(0.1);local v248=v11:Create(v95,TweenInfo.new(v22,v23,v24),{[v7("\8\47\214\80\45\60\218\78\36\42\225\73\43\32\198\75\43\60\208\85\41\55","\59\74\78\181")]=0});v248:Play();local v249=v11:Create(v103,TweenInfo.new(v22,v23,v24),{[v7("\17\212\66\78\135\55\208\84\73\163\36\195\95\84\176\60","\211\69\177\58\58")]=0 + 0 });v249:Play();local v250=v11:Create(v118,TweenInfo.new(v22,v23,v24),{[v7("\149\228\122\254\238\217\184\240\119\241\221\217\182\235\106\229\232\217\178\235\122\236","\171\215\133\25\149\137")]=0});v250:Play();local v251=v11:Create(v135,TweenInfo.new(v22,v23,v24),{[v7("\213\205\42\238\219\34\253\76\242\216\51\232\234\62\255\91","\34\129\168\82\154\143\80\156")]=0});v251:Play();wait(1317.1 -(1114 + 203) );local v252=v11:Create(v148,TweenInfo.new(v22,v23,v24),{[v7("\167\179\48\0\79\92\134\144\188\55\63\90\79\135\150\162\50\25\77\64\138\156","\233\229\210\83\107\40\46")]=0});v252:Play();wait(726.1 -(228 + 498) );local v253=v11:Create(v167,TweenInfo.new(v22,v23,v24),{[v7("\245\71\42\194\49\211\67\60\197\21\192\80\55\216\6\216","\101\161\34\82\182")]=0});v253:Play();local v254=v11:Create(v179,TweenInfo.new(v22,v23,v24),{[v7("\220\8\65\234\239\240\131\32\251\29\88\236\222\236\129\55","\78\136\109\57\158\187\130\226")]=0});v254:Play();wait(0.1 + 0 );local v255=v11:Create(v191,TweenInfo.new(v22,v23,v24),{[v7("\10\58\225\229\10\45\248\255\45\47\248\227\59\49\250\232","\145\94\95\153")]=0 + 0 });v255:Play();local v256=v11:Create(v204,TweenInfo.new(v22,v23,v24),{[v7("\201\200\12\193\122\165\252\195\7\197\79\165\248\195\23\204","\215\157\173\116\181\46")]=663 -(174 + 489) });v256:Play();end local function v220(v257) local v258=0 -0 ;local v259;local v260;local v261;local v262;local v263;while true do if ((1906 -(830 + 1075))==v258) then v261=nil;v262=nil;v258=526 -(303 + 221) ;end if (v258==(1271 -(231 + 1038))) then v263=nil;while true do if (v259==(3 + 0)) then v263:Play();break;end if (v259==(1163 -(171 + 991))) then v262=v11:Create(v257,TweenInfo.new(0.1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\6\189\145\247","\186\85\212\235\146")]=UDim2.new(v260.X.Scale,v260.X.Offset * 0.95 ,v260.Y.Scale,v260.Y.Offset * (0.95 -0) ),[v7("\242\142\5\247\45\231\87\204","\56\162\225\118\158\89\142")]=UDim2.new(v261.X.Scale,v261.X.Offset + (v260.X.Offset * (0.025 -0)) ,v261.Y.Scale,v261.Y.Offset + (v260.Y.Offset * 0.025) )});v263=v11:Create(v257,TweenInfo.new(0.1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\111\12\218\170","\184\60\101\160\207\66")]=v260,[v7("\1\141\111\181\37\139\115\178","\220\81\226\28")]=v261});v259=4 -2 ;end if (v259==(0 + 0)) then local v356=0 -0 ;while true do if (v356==(0 -0)) then v260=v257.Size;v261=v257.Position;v356=1 -0 ;end if (v356==1) then v259=3 -2 ;break;end end end if (v259==(1250 -(111 + 1137))) then v262:Play();wait(158.1 -(91 + 67) );v259=8 -5 ;end end break;end if (v258==(0 + 0)) then v259=523 -(423 + 100) ;v260=nil;v258=1;end end end local function v221(v264) local v265=0;local v266;local v267;local v268;while true do if (v265==(0 + 0)) then v266=v264.TextColor3;v267=v11:Create(v264,TweenInfo.new(0.2 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\39\208\154\239\201\200\31\218\144\168","\167\115\181\226\155\138")]=Color3.fromRGB(63 + 57 ,1026 -(326 + 445) ,120)});v265=4 -3 ;end if (v265==1) then local v326=0 -0 ;while true do if (0==v326) then v268=v11:Create(v264,TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\214\39\255\72\88\126\202\237\48\180","\166\130\66\135\60\27\17")]=v266});v267:Play();v326=712 -(530 + 181) ;end if (v326==1) then v265=2;break;end end end if ((883 -(614 + 267))==v265) then wait(32.2 -(19 + 13) );v268:Play();break;end end end local function v222(v269) local v270=0;local v271;local v272;local v273;while true do if (4==v270) then v271.BorderSizePixel=0;v271.Parent=v31;v272=Instance.new(v7("\143\164\139\221\168\131\173\192","\178\218\237\200"));v270=5;end if (v270==(2 -0)) then v271.TextColor3=Color3.fromRGB(593 -338 ,728 -473 ,255);v271.TextSize=4 + 8 ;v271.Font=Enum.Font.GothamSemibold;v270=4 -1 ;end if (v270==6) then v273:Play();task.delay(1.5 -0 ,function() local v349=1812 -(1293 + 519) ;local v350;while true do if (v349==(0 -0)) then v350=v11:Create(v271,TweenInfo.new(0.5 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{[v7("\192\168\174\192\156\68\88\250\190\166\213\186\83\87\247\180","\57\148\205\214\180\200\54")]=1,[v7("\48\252\54\63\113\0\242\32\58\114\38\239\52\58\101\2\252\39\49\120\17\228","\22\114\157\85\84")]=1});v350:Play();v349=1 -0 ;end if (1==v349) then task.delay(0.5 -0 ,function() v271:Destroy();end);break;end end end);break;end if (v270==0) then local v333=0 -0 ;local v334;while true do if ((0 + 0)==v333) then v334=0 + 0 ;while true do if (v334==(0 -0)) then setclipboard(v269);v271=Instance.new(v7("\112\79\214\97\28\69\72\203\121","\80\36\42\174\21"));v334=1 + 0 ;end if (v334==(1 + 0)) then v271.Name=v7("\109\31\39\99\96\31\35\115\72\25\52\123\90\25\56\116","\26\46\112\87");v270=1 + 0 ;break;end end break;end end end if (v270==(1097 -(709 + 387))) then v271.Size=UDim2.new(1858 -(673 + 1185) ,377 -247 ,0,96 -66 );v271.Position=UDim2.new(0.5 -0 , -(47 + 18),0 + 0 , -(54 -14));v271.BackgroundColor3=Color3.fromRGB(15 + 45 ,119 -59 ,157 -77 );v270=2;end if (v270==3) then local v338=1880 -(446 + 1434) ;while true do if (v338==(1284 -(1040 + 243))) then v271.BackgroundTransparency=0.2 -0 ;v270=4;break;end if (v338==0) then v271.Text=v7("\154\44\187\125\186\187\5\160\182\99\168\120\182\175\71\187\184\49\175\53","\212\217\67\203\20\223\223\37");v271.TextTransparency=1847 -(559 + 1288) ;v338=1;end end end if (v270==(1936 -(609 + 1322))) then v272.CornerRadius=UDim.new(454 -(13 + 441) ,22 -16 );v272.Parent=v271;v273=v11:Create(v271,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\134\186\245\217\162\188\233\222","\176\214\213\134")]=UDim2.new(0.5, -(170 -105),0,49 -39 )});v270=1 + 5 ;end end end local function v223() local v274={[3 -2 ]=true,[1 + 1 ]=v19};local v275,v276=pcall(function() game:GetService(v7("\246\206\3\200\84\245\169\208\206\23\247\73\249\186\197\204\22","\200\164\171\115\164\61\150")):WaitForChild(v7("\141\253\4\75\130\178\231","\227\222\148\99\37")):WaitForChild(v7("\17\83\70\226\245\54","\153\83\50\50\150")):FireServer(unpack(v274));end);if v275 then v15=v15 + 1 + 0 ;v16=v16 + (2 -1) ;v167.Text=v21[v20].currentSession   .. v16 ;v179.Text=v21[v20].totalExecuted   .. v15 ;if ((v15%5)==(0 + 0)) then local v351=0 -0 ;while true do if (v351==(0 + 0)) then task.spawn(function() v221(v167);end);task.spawn(function() v221(v179);end);break;end end end end end local function v224() if v18 then return;end local v277=tonumber(v118.Text);if v277 then v19=v277;else local v319=v118.BackgroundColor3;local v320=v11:Create(v118,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\127\119\112\23\116\185\66\72\120\119\63\124\167\66\79\37","\45\61\22\19\124\19\203")]=Color3.fromRGB(180,51 + 19 ,59 + 11 )});local v321=v11:Create(v118,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\227\19\14\254\5\98\182\212\28\9\214\13\124\182\211\65","\217\161\114\109\149\98\16")]=v319});v320:Play();wait(0.3);v321:Play();v118.Text=tostring(v19);return;end v17=true;local v278=v11:Create(v148,TweenInfo.new(433.3 -(153 + 280) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\48\33\59\119\187\102\29\53\54\120\159\123\30\47\42\47","\20\114\64\88\28\220")]=Color3.fromRGB(490 -320 ,59 + 6 ,26 + 39 )});v278:Play();v160.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 + 0 ,Color3.fromRGB(131 + 49 ,114 -39 ,75)),ColorSequenceKeypoint.new(1,Color3.fromRGB(106 + 64 ,732 -(89 + 578) ,65))});v148.Text=v21[v20].stop;v118.TextEditable=false;v118.BackgroundColor3=Color3.fromRGB(29 + 11 ,83 -43 ,1099 -(572 + 477) );v118.TextColor3=Color3.fromRGB(180,25 + 155 ,109 + 71 );v18=task.spawn(function() while v17 do local v323=0;local v324;while true do if (v323==(0 + 0)) then v324=86 -(84 + 2) ;while true do if (v324==(0 -0)) then v223();task.wait();break;end end break;end end end end);end local function v225() local v285=0;local v286;local v287;local v288;local v289;while true do if (v285==(1 + 0)) then v160.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 + 0 ,Color3.fromRGB(75,180,13 + 62 )),ColorSequenceKeypoint.new(1334 -(605 + 728) ,Color3.fromRGB(47 + 18 ,170,65))});v148.Text=v21[v20].start;v118.TextEditable=true;v118.BackgroundColor3=Color3.fromRGB(50,111 -61 ,3 + 57 );v285=7 -5 ;end if (v285==(3 + 0)) then v289=v11:Create(v167,TweenInfo.new(0.5 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\176\196\24\173\28\62\196\139\211\83","\168\228\161\96\217\95\81")]=Color3.fromRGB(193 + 62 ,744 -(457 + 32) ,255)});v288:Play();v167.Text=v21[v20].currentSession   .. "0" ;wait(0.5 + 0 );v285=1406 -(832 + 570) ;end if (v285==0) then v17=false;if v18 then local v352=0;while true do if (v352==(0 + 0)) then task.cancel(v18);v18=nil;break;end end end v286=v11:Create(v148,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\19\0\209\191\255\194\178\36\15\214\151\247\220\178\35\82","\221\81\97\178\212\152\176")]=Color3.fromRGB(230 -165 ,82 + 88 ,65)});v286:Play();v285=797 -(588 + 208) ;end if (v285==(5 -3)) then v118.TextColor3=Color3.fromRGB(255,255,2055 -(884 + 916) );v287=v16;v16=0 -0 ;v288=v11:Create(v167,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\249\226\5\239\57\194\235\18\233\73","\122\173\135\125\155")]=Color3.fromRGB(148 + 107 ,753 -(232 + 421) ,100)});v285=3;end if (v285==4) then v289:Play();break;end end end v148.MouseButton1Click:Connect(function() v220(v148);if v17 then v225();else v224();end end);v81.MouseButton1Click:Connect(function() local v290=0;while true do if (v290==(1889 -(1569 + 320))) then v220(v81);if (v20==v7("\222\223","\55\187\177\78\60\79")) then v218(v7("\63\219","\224\77\174\63\139\38\175"));else v218(v7("\129\79","\78\228\33\56"));end break;end end end);v191.MouseButton1Click:Connect(function() v220(v191);v222(v7("\198\106\166\19\150\148\49\253\26\138\219\106\167\77\135\203\49\141\38\170\246\85\154\54\214\250\82\181","\229\174\30\210\99"));end);v204.MouseButton1Click:Connect(function() v220(v204);v222(v7("\19\249\146\65\254\103\118\84\249\200\92\232\114\45\30\249\148\80\252\40\56\9","\89\123\141\230\49\141\93"));end);v148.MouseEnter:Connect(function() local v291=0 + 0 ;local v292;while true do if (v291==(1 + 0)) then v292:Play();break;end if (v291==0) then local v348=0 -0 ;while true do if (v348==(606 -(316 + 289))) then v291=2 -1 ;break;end if (v348==(0 + 0)) then v292=nil;if v17 then v292=v11:Create(v148,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\209\112\245\7\23\88\252\100\248\8\51\69\255\126\228\95","\42\147\17\150\108\112")]=Color3.fromRGB(190,75,1528 -(666 + 787) )});else v292=v11:Create(v148,TweenInfo.new(425.2 -(360 + 65) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\45\167\46\116\224\250\0\179\35\123\196\231\3\169\63\44","\136\111\198\77\31\135")]=Color3.fromRGB(71 + 4 ,444 -(79 + 175) ,75)});end v348=1 -0 ;end end end end end);v148.MouseLeave:Connect(function() local v293;if v17 then v293=v11:Create(v148,TweenInfo.new(0.2 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\32\8\164\93\186\246\24\188\12\13\132\89\177\235\5\250","\201\98\105\199\54\221\132\119")]=Color3.fromRGB(170,198 -133 ,125 -60 )});else v293=v11:Create(v148,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\155\13\128\42\5\39\163\172\2\135\2\13\57\163\171\95","\204\217\108\227\65\98\85")]=Color3.fromRGB(964 -(503 + 396) ,351 -(92 + 89) ,65)});end v293:Play();end);v191.MouseEnter:Connect(function() local v294=0;local v295;while true do if (v294==(0 -0)) then v295=v11:Create(v191,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\106\198\237\241\15\207\82\204\231\182","\160\62\163\149\133\76")]=Color3.fromRGB(113 + 107 ,131 + 89 ,255)});v295:Play();break;end end end);v191.MouseLeave:Connect(function() local v296=0 -0 ;local v297;while true do if (v296==(0 + 0)) then v297=v11:Create(v191,TweenInfo.new(0.2 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\226\165\21\59\224\217\172\2\61\144","\163\182\192\109\79")]=Color3.fromRGB(158 + 22 ,86 + 94 ,776 -521 )});v297:Play();break;end end end);v204.MouseEnter:Connect(function() local v298=0 + 0 ;local v299;while true do if (v298==(0 -0)) then v299=v11:Create(v204,TweenInfo.new(1244.2 -(485 + 759) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\0\35\24\212\214\59\42\15\210\166","\149\84\70\96\160")]=Color3.fromRGB(509 -289 ,1409 -(442 + 747) ,1355 -(832 + 303) )});v299:Play();break;end end end);v204.MouseLeave:Connect(function() local v300=v11:Create(v204,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\12\3\21\249\27\9\1\226\42\85","\141\88\102\109")]=Color3.fromRGB(1126 -(88 + 858) ,55 + 125 ,149 + 31 )});v300:Play();end);v81.MouseEnter:Connect(function() local v301=0 + 0 ;local v302;while true do if (v301==(789 -(766 + 23))) then v302=v11:Create(v81,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\145\82\201\123\29\47\90\212\189\87\233\127\22\50\71\146","\161\211\51\170\16\122\93\53")]=Color3.fromRGB(80,394 -314 ,136 -36 )});v302:Play();break;end end end);v81.MouseLeave:Connect(function() local v303=0 -0 ;local v304;while true do if (v303==(0 -0)) then v304=v11:Create(v81,TweenInfo.new(1073.2 -(1036 + 37) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\217\175\177\35\252\188\189\61\245\170\145\39\247\161\160\123","\72\155\206\210")]=Color3.fromRGB(70,50 + 20 ,175 -85 )});v304:Play();break;end end end);v118.Focused:Connect(function() local v305=0 + 0 ;local v306;while true do if (v305==(1480 -(641 + 839))) then v306=v11:Create(v118,TweenInfo.new(913.2 -(910 + 3) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\100\123\87\5\52\84\117\65\0\55\101\117\88\1\33\21","\83\38\26\52\110")]=Color3.fromRGB(60,60,75)});v306:Play();break;end end end);v118.FocusLost:Connect(function() local v307=0;local v308;local v309;while true do if ((0 -0)==v307) then v308=v11:Create(v118,TweenInfo.new(1684.2 -(1466 + 218) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\122\22\36\77\95\5\40\83\86\19\4\73\84\24\53\21","\38\56\119\71")]=Color3.fromRGB(50,23 + 27 ,1208 -(556 + 592) )});v308:Play();v307=1;end if (v307==(1 + 0)) then v309=tonumber(v118.Text);if  not v309 then local v353=808 -(329 + 479) ;local v354;local v355;while true do if (v353==(855 -(174 + 680))) then v354:Play();wait(0.3);v353=6 -4 ;end if ((0 -0)==v353) then v354=v11:Create(v118,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\209\238\91\221\34\68\252\250\86\210\6\89\255\224\74\133","\54\147\143\56\182\69")]=Color3.fromRGB(180,50 + 20 ,809 -(396 + 343) )});v355=v11:Create(v118,TweenInfo.new(0.3 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\244\128\252\66\216\196\142\234\71\219\245\142\243\70\205\133","\191\182\225\159\41")]=Color3.fromRGB(1527 -(29 + 1448) ,1439 -(135 + 1254) ,226 -166 )});v353=4 -3 ;end if (v353==(2 + 0)) then v355:Play();v118.Text=tostring(v19);break;end end end break;end end end);local function v226() local v310=1527 -(389 + 1138) ;local v311;while true do if (v310==(574 -(102 + 472))) then v311=0;while true do if (v311==0) then if v18 then task.cancel(v18);end v25:Destroy();break;end end break;end end end local v227;v227=game.Close:Connect(function() v226();v227:Disconnect();end);task.spawn(v219);
