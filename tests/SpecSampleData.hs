{-# LANGUAGE OverloadedStrings #-}

module SpecSampleData where

import qualified Data.ByteString as BS
import qualified Data.Vector as V
import Data.Geometry.Geos.Types

polygonBS = "0103000020E6100000010000000C00000073E92D50491A5DC024275C1ED5DE404076E933474C1A5DC02C279CD7DBDE40406EE9A178431A5DC034271059E6DE40406DE9851C431A5DC034271C7AE6DE40406CE9F7AA421A5DC03427A07DE6DE40406CE92B3B421A5DC03427E05BE6DE40406CE955E4411A5DC03427A023E6DE404066E9E9FB3B1A5DC0282718AAD8DE404062E905D4381A5DC02027E877D1DE40406CE95FF8411A5DC014274C4CC6DE40406CE9B5EC421A5DC01427C8A2C6DE404073E92D50491A5DC024275C1ED5DE4040" :: BS.ByteString

linestringBS = "0102000020E610000037000000603A02BC406A5DC020650408151C4140643A94BD436A5DC020659862171C4140693A684D496A5DC01865E0D70E1C4140703AD69C4F6A5DC0146520320B1C4140753A7462556A5DC0146570780B1C41407B3A6CFB5A6A5DC0186534680C1C4140823A5295626A5DC0186500D80C1C4140863AC848666A5DC018659C390F1C4140883A5E29686A5DC01C65985A101C41408A3A6C466A6A5DC0186538520F1C41408E3A0AF06D6A5DC01865A0B00C1C4140923A4619726A5DC01865B4CA0B1C41409A3A30547A6A5DC01065D8E7061C41409D3AEEDE7C6A5DC01065A855051C41409F3AA2FB7E6A5DC010650095041C4140A03A6258806A5DC010656CDD041C4140A23A2EA9816A5DC01065484D041C4140A43AB895836A5DC00C658C83021C4140A63A78A6856A5DC00C6594E4021C4140AC3A24218C6A5DC00C65040C021C4140AE3AAE598D6A5DC00C6594E4021C4140AF3AF6798E6A5DC0106530CD051C4140B03A5CD68F6A5DC01465887F0A1C4140B23A103F916A5DC01865A8980D1C4140B43ACAFB926A5DC0186568A90F1C4140B53A90AC946A5DC01C656432121C4140B63A9060956A5DC02065087C151C4140B63A8A0C956A5DC02465E0DC181C4140B33A9A77926A5DC02865FC161D1C4140B23A76E7916A5DC02C654C00201C4140B23AF856916A5DC0306560D9231C4140B03A5636906A5DC03065383A271C4140AF3A026E8E6A5DC0386514852D1C4140AE3AC6F58D6A5DC03C6504662F1C4140AE3ADEDD8D6A5DC0406538F0341C4140AE3AAE0D8E6A5DC04065F800371C4140B23A76E7916A5DC0546534FF471C4140B83AB0C5976A5DC05C653063511C4140BA3A345E996A5DC06465B84D571C4140BC3A12AB9B6A5DC06C6510D05E1C4140C23A3A41A16A5DC07C6524F76E1C4140C43A5452A36A5DC08065B49F721C4140C63A329FA56A5DC080651C71751C4140CC3A12C9AA6A5DC0846584AA791C4140CF3A7A4EAE6A5DC08865EC7B7C1C4140D43A5424B36A5DC08C658C4E821C4140D53A8AFCB36A5DC09065883F861C4140D63A3811B56A5DC0946538C9881C4140D73AA40DB66A5DC0946580E9891C4140D83A28A6B76A5DC094655C59891C4140DA3A8E02B96A5DC09465E468881C4140DC3AAC00BB6A5DC0946538C9881C4140DE3A027CBC6A5DC09465D828891C4140DF3AB224BE6A5DC09465FC5E891C4140E33ABCBCC16A5DC094659C0A891C4140" :: BS.ByteString

multiPolygonStringBS = "0106000020e6100000020000000103000000010000002e0000001826530523256340321ea5129e603bc0e7e26f7b8223634005a568e55e703bc0cade52ce97216340534145d5af703bc0d38558fd9121634051f4c0c760793bc04eb857e62d21634004711e4e60763bc09a42e735f620634071ab2006ba7a3bc09e616a4b1d206340906ad8ef89793bc0f3e84658d41f63402159c0046e7d3bc0d3d9c9e0a8206340709692e524803bc0226e4e25032063404f57772cb6813bc048c2be9d4420634023a46e675f853bc0994869360f1f6340c6f7c5a52a813bc0e605d847271f6340d28f8653e68a3bc08ac745b5081e634025b1a4dc7d863bc01ec539eae81c6340406ce9d1548b3bc0b84082e2c71c6340ed832c0b269a3bc022aaf067f81b63405c72dc291d943bc07a7077d66e1b63400d1afa27b8983bc035b22b2d231b6340882cd2c43b883bc0c828cfbc9c1a63401616dc0f78883bc03a5cab3dec1a6340ddcd531d728b3bc0378b170b431a634024d5777e518e3bc0cbf6216fb9176340de3d40f7e5903bc050508a56ee1763401cb5c2f4bd863bc0f4311f1068186340772b4b7496853bc09b560a815c17634064ac36ffaf7e3bc0e15e99b7ea17634077f35487dc703bc0fce4284094176340a9177c9a935f3bc0a530ef71a6166340bc9179e40f5a3bc03eca880bc0156340087250c24c5f3bc0f8e0b54b1b166340c4b0c398f4573bc05e2a36e6f5176340af08feb792513bc07a3881e9b41863400a2fc1a90f583bc0dc813ae55118634008e753c72a5d3bc04208c897d0186340ff3d78edd2663bc030849cf7ff196340ed647094bc663bc0d653abaf2e1b6340a69718cbf46b3bc0bb809719b61c63405f46b1dcd26a3bc03eeaaf57581d634000ac8e1ce9643bc0fa5e43705c1e634003eb387ea8683bc0e9edcf45431f6340b073d3669c663bc05f27f565e91f6340211ff46c564d3bc09f909db731226340e3a9471adc463bc0b212f3aca4226340d0b7054b75553bc0f14a92e7fa2463406571ff91e95c3bc01826530523256340321ea5129e603bc00103000000010000000b00000003b16ce610236340779fe3a3c5413bc01b2c9ca479226340dae731ca33433bc0221add416c22634083fa96395d3a3bc0ee5d83be74216340acaa97df693a3bc04b5af10d052163403140a20914353bc062dba2cc86216340dc2a8881ae313bc06953758fec22634078b988efc4343bc0569e40d8a9236340e2afc91af5303bc0478e7406c6236340807d74eaca3b3bc054e4107173236340d7868a71fe423bc003b16ce610236340779fe3a3c5413bc0" :: BS.ByteString

linestringWkt = "LINESTRING (-117.6602010747678833 34.2193918248615319, -117.6603845546283651 34.2194636577717120, -117.6607240217068835 34.2192029805830202, -117.6611091701577152 34.2190916689088738, -117.6614614615480860 34.2191000508120453, -117.6618031079214433 34.2191286331018887, -117.6622670462620874 34.2191419603279314, -117.6624929385526173 34.2192146314284287, -117.6626075191690006 34.2192490810504921, -117.6627365166588390 34.2192175650945387, -117.6629600620164808 34.2191372664621554, -117.6632140336826353 34.2191098576387844, -117.6637163611398194 34.2189607435813059, -117.6638715101675672 34.2189127990951647, -117.6640004238383739 34.2188898326804747, -117.6640835723178498 34.2188984660407414, -117.6641638709502615 34.2188812831392397, -117.6642813014137232 34.2188267169495646, -117.6644073652374516 34.2188382839759413, -117.6648028234291701 34.2188124677141730, -117.6648773385483935 34.2188382839759413, -117.6649460701544143 34.2189270483305563, -117.6650291348148585 34.2190703788748181, -117.6651151331414269 34.2191649267426214, -117.6652211642165753 34.2192279586544714, -117.6653243454446311 34.2193053236207732, -117.6653672607888836 34.2194056550017649, -117.6653472280403037 34.2195087524108033, -117.6651896482606361 34.2196377499006417, -117.6651552824576186 34.2197265980742884, -117.6651208328355835 34.2198440285377501, -117.6650520174105168 34.2199471259467600, -117.6649432203073360 34.2201391553484768, -117.6649145541984751 34.2201964875661986, -117.6649088545043185 34.2203655505531970, -117.6649202538926318 34.2204285824650469, -117.6651552824576186 34.2209471708144122, -117.6655134411802237 34.2212337480839039, -117.6656108388951054 34.2214142942782757, -117.6657512357732571 34.2216434555110425, -117.6660922115943606 34.2221363952366744, -117.6662183592371207 34.2222480421869477, -117.6663587561152724 34.2223340405134877, -117.6666739156746075 34.2224629541842944, -117.6668888276719684 34.2225489525108628, -117.6671839544827094 34.2227266488581279, -117.6672355031872286 34.2228469291686679, -117.6673014687652028 34.2229243779540013, -117.6673616508299887 34.2229587437570046, -117.6674590485448562 34.2229415608555030, -117.6675421132053145 34.2229128947466563, -117.6676637346203620 34.2229243779540013, -117.6677541753556113 34.2229357773423146, -117.6678554287459377 34.2229422314077567, -117.6680747831519938 34.2229321731239509)" :: BS.ByteString

multiPolygonWkt = "MULTIPOLYGON(((153.160525 -27.377412,153.109678 -27.438948,153.049781 -27.440183,153.049071 -27.474133,153.036853 -27.462407,153.030055 -27.479401,153.003576 -27.474761,152.994671 -27.48996,153.020615 -27.500563,153.000384 -27.506686,153.008376 -27.520987,152.970607 -27.504557,152.973545 -27.542577,152.938563 -27.525358,152.903432 -27.544263,152.8994 -27.602143,152.874073 -27.57857,152.85728 -27.59656,152.848044 -27.532162,152.831633 -27.533082,152.841338 -27.54471,152.820684 -27.555931,152.741386 -27.566009,152.747844 -27.526336,152.762703 -27.521827,152.730042 -27.494873,152.747402 -27.440865,152.736847 -27.373346,152.707818 -27.351805,152.679693 -27.372265,152.690832 -27.343576,152.748767 -27.318645,152.772084 -27.343989,152.759997 -27.363934,152.775463 -27.401656,152.812496 -27.401315,152.849449 -27.421704,152.897229 -27.41728,152.917034 -27.394182,152.948784 -27.408821,152.976962 -27.400824,152.997241 -27.3021,153.068569 -27.276796,153.082602 -27.333821,153.155628 -27.362939,153.160525 -27.377412)),((153.095813 -27.256922,153.077349 -27.262509,153.075715 -27.227985,153.045501 -27.228178,153.031867 -27.207337,153.047705 -27.194069,153.091377 -27.20613,153.114483 -27.19124,153.117923 -27.233565,153.107842 -27.261695,153.095813 -27.256922)))" :: BS.ByteString

linestring = LineStringGeometry (LineString $ V.fromList [Coordinate2 (-117.66020107476788) 34.21939182486153,Coordinate2 (-117.66038455462837) 34.21946365777171,Coordinate2 (-117.66072402170688) 34.21920298058302,Coordinate2 (-117.66110917015772) 34.219091668908874,Coordinate2 (-117.66146146154809) 34.219100050812045,Coordinate2 (-117.66180310792144) 34.21912863310189,Coordinate2 (-117.66226704626209) 34.21914196032793,Coordinate2 (-117.66249293855262) 34.21921463142843,Coordinate2 (-117.662607519169) 34.21924908105049,Coordinate2 (-117.66273651665884) 34.21921756509454,Coordinate2 (-117.66296006201648) 34.219137266462155,Coordinate2 (-117.66321403368264) 34.219109857638784,Coordinate2 (-117.66371636113982) 34.218960743581306,Coordinate2 (-117.66387151016757) 34.218912799095165,Coordinate2 (-117.66400042383837) 34.218889832680475,Coordinate2 (-117.66408357231785) 34.21889846604074,Coordinate2 (-117.66416387095026) 34.21888128313924,Coordinate2 (-117.66428130141372) 34.218826716949565,Coordinate2 (-117.66440736523745) 34.21883828397594,Coordinate2 (-117.66480282342917) 34.21881246771417,Coordinate2 (-117.6648773385484) 34.21883828397594,Coordinate2 (-117.66494607015441) 34.218927048330556,Coordinate2 (-117.66502913481486) 34.21907037887482,Coordinate2 (-117.66511513314143) 34.21916492674262,Coordinate2 (-117.66522116421658) 34.21922795865447,Coordinate2 (-117.66532434544463) 34.21930532362077,Coordinate2 (-117.66536726078888) 34.219405655001765,Coordinate2 (-117.6653472280403) 34.2195087524108,Coordinate2 (-117.66518964826064) 34.21963774990064,Coordinate2 (-117.66515528245762) 34.21972659807429,Coordinate2 (-117.66512083283558) 34.21984402853775,Coordinate2 (-117.66505201741052) 34.21994712594676,Coordinate2 (-117.66494322030734) 34.22013915534848,Coordinate2 (-117.66491455419848) 34.2201964875662,Coordinate2 (-117.66490885450432) 34.2203655505532,Coordinate2 (-117.66492025389263) 34.22042858246505,Coordinate2 (-117.66515528245762) 34.22094717081441,Coordinate2 (-117.66551344118022) 34.221233748083904,Coordinate2 (-117.6656108388951) 34.221414294278276,Coordinate2 (-117.66575123577326) 34.22164345551104,Coordinate2 (-117.66609221159436) 34.222136395236674,Coordinate2 (-117.66621835923712) 34.22224804218695,Coordinate2 (-117.66635875611527) 34.22233404051349,Coordinate2 (-117.66667391567461) 34.222462954184294,Coordinate2 (-117.66688882767197) 34.22254895251086,Coordinate2 (-117.66718395448271) 34.22272664885813,Coordinate2 (-117.66723550318723) 34.22284692916867,Coordinate2 (-117.6673014687652) 34.222924377954,Coordinate2 (-117.66736165082999) 34.222958743757005,Coordinate2 (-117.66745904854486) 34.2229415608555,Coordinate2 (-117.66754211320531) 34.222912894746656,Coordinate2 (-117.66766373462036) 34.222924377954,Coordinate2 (-117.66775417535561) 34.222935777342315,Coordinate2 (-117.66785542874594) 34.22294223140776,Coordinate2 (-117.668074783152) 34.22293217312395]) (Just 4326)

multiPolygon = MultiPolygonGeometry (MultiPolygon $ V.fromList [Polygon $ V.fromList [LinearRing $ V.fromList [Coordinate2 153.160525 (-27.377412),Coordinate2 153.109678 (-27.438948),Coordinate2 153.049781 (-27.440183),Coordinate2 153.049071 (-27.474133),Coordinate2 153.036853 (-27.462407),Coordinate2 153.030055 (-27.479401),Coordinate2 153.003576 (-27.474761),Coordinate2 152.994671 (-27.48996),Coordinate2 153.020615 (-27.500563),Coordinate2 153.000384 (-27.506686),Coordinate2 153.008376 (-27.520987),Coordinate2 152.970607 (-27.504557),Coordinate2 152.973545 (-27.542577),Coordinate2 152.938563 (-27.525358),Coordinate2 152.903432 (-27.544263),Coordinate2 152.8994 (-27.602143),Coordinate2 152.874073 (-27.57857),Coordinate2 152.85728 (-27.59656),Coordinate2 152.848044 (-27.532162),Coordinate2 152.831633 (-27.533082),Coordinate2 152.841338 (-27.54471),Coordinate2 152.820684 (-27.555931),Coordinate2 152.741386 (-27.566009),Coordinate2 152.747844 (-27.526336),Coordinate2 152.762703 (-27.521827),Coordinate2 152.730042 (-27.494873),Coordinate2 152.747402 (-27.440865),Coordinate2 152.736847 (-27.373346),Coordinate2 152.707818 (-27.351805),Coordinate2 152.679693 (-27.372265),Coordinate2 152.690832 (-27.343576),Coordinate2 152.748767 (-27.318645),Coordinate2 152.772084 (-27.343989),Coordinate2 152.759997 (-27.363934),Coordinate2 152.775463 (-27.401656),Coordinate2 152.812496 (-27.401315),Coordinate2 152.849449 (-27.421704),Coordinate2 152.897229 (-27.41728),Coordinate2 152.917034 (-27.394182),Coordinate2 152.948784 (-27.408821),Coordinate2 152.976962 (-27.400824),Coordinate2 152.997241 (-27.3021),Coordinate2 153.068569 (-27.276796),Coordinate2 153.082602 (-27.333821),Coordinate2 153.155628 (-27.362939),Coordinate2 153.160525 (-27.377412)]],Polygon $ V.fromList [LinearRing $ V.fromList [Coordinate2 153.095813 (-27.256922),Coordinate2 153.077349 (-27.262509),Coordinate2 153.075715 (-27.227985),Coordinate2 153.045501 (-27.228178),Coordinate2 153.031867 (-27.207337),Coordinate2 153.047705 (-27.194069),Coordinate2 153.091377 (-27.20613),Coordinate2 153.114483 (-27.19124),Coordinate2 153.117923 (-27.233565),Coordinate2 153.107842 (-27.261695),Coordinate2 153.095813 (-27.256922)]]]) (Just 4326)
