-- DB update 2024_10_24_05 -> 2024_10_25_00
-- Update gameobject 'Candy Bucket' with sniffed values
-- updated spawns
DELETE FROM `gameobject` WHERE (`id` IN (190068, 190111, 190109, 190099, 190050, 190054, 190036, 190060, 190084, 190115, 190088, 190089, 190056, 190085, 190058, 190075, 190074, 191878, 191879, 190114, 191882, 191883, 190064, 190069, 190066, 190071, 190072, 190073, 190067, 190065, 190070, 191881, 191880, 192018, 194056, 190106, 194075, 194065, 194074, 190051, 190053, 194073, 190087, 190082, 190078, 190103, 190076, 190077, 194058, 190079, 190080, 190083, 190098, 190096, 194057, 190097, 190101, 194119, 190090, 190091, 190086, 194064, 194071, 194072, 194081, 190034, 190035, 190037, 190038, 190039, 190040, 190041, 190042, 190043, 190044, 190045, 190046, 190047, 190048, 190049, 190052, 190055, 190057, 190059, 190061, 190062, 190063, 189303, 190081, 190100, 190102, 190104, 190105, 190107, 190108, 190110, 190112, 190113, 190116, 194080, 194063, 194070, 194069, 194079, 194061, 194067, 194062, 194066, 194078, 194059, 194060, 194068, 194076, 194077, 194084))
AND (`guid` IN (37671, 37672, 37673, 37674, 37675, 37676, 37677, 37678, 37679, 37680, 37681, 37682, 37683, 37684, 37685, 37686, 37687, 37688, 37689, 37690, 37691, 37692, 37693, 37694, 37695, 37696, 37697, 37698, 37699, 37700, 37701, 37702, 37703, 37704, 37705, 37706, 37707, 37708, 37709, 37710, 37711, 37712, 37714, 37715, 37716, 37717, 37718, 37719, 37720, 37721, 37722, 37723, 37724, 37725, 37726, 37727, 37728, 37729, 37730, 37731, 39839, 81082, 81083, 81084, 81085, 81086, 81087, 81088, 81089, 81090, 81091, 81092, 81093, 81094, 81095, 81096, 81097, 81098, 81099, 81100, 81101, 81102, 81103, 81104, 81105, 81106, 81107, 81108, 81109, 81110, 81111, 81112, 81113, 81114, 81115, 81116, 81117, 81118, 81119, 87586, 87587, 87588, 87589, 87590, 87591, 87592, 87593, 87594, 87595, 87596, 87597, 87598, 87599, 87600, 87601));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(37671, 190068, 530, 0, 0, 1, 1, 8709.5751953125, -6639.7587890625, 72.74430084228515625, 5.986480236053466796, 0, 0, -0.14780902862548828, 0.989015936851501464, 120, 255, 1, "", 45942, NULL),
(37672, 190111, 530, 0, 0, 1, 1, -2187.63525390625, 5399.79248046875, 51.88248825073242187, 2.635444164276123046, 0, 0, 0.96814727783203125, 0.250381410121917724, 120, 255, 1, "", 45942, NULL),
(37673, 190109, 530, 0, 0, 1, 1, -172.623336791992187, 5531.1904296875, 29.40755653381347656, 0.715584874153137207, 0, 0, 0.350207328796386718, 0.936672210693359375, 120, 255, 1, "", 45942, NULL),
(37674, 190099, 530, 0, 0, 1, 1, 2399.345703125, 5947.064453125, 152.141937255859375, 2.303830623626708984, 0, 0, 0.913544654846191406, 0.406738430261611938, 120, 255, 1, "", 45942, NULL),
(37675, 190050, 1, 0, 0, 1, 1, 2708.419189453125, 1511.0125732421875, 236.814239501953125, 6.178466320037841796, 0, 0, -0.05233573913574218, 0.998629570007324218, 120, 255, 1, "", 45942, NULL),
(37676, 190054, 0, 0, 0, 1, 1, 401.023681640625, -2118.10595703125, 131.5630035400390625, 4.014260292053222656, 0, 0, -0.90630722045898437, 0.422619491815567016, 120, 255, 1, "", 51943, NULL),
(37677, 190036, 0, 0, 0, 1, 1, -5598.9833984375, -531.22772216796875, 399.65155029296875, 2.408554315567016601, 0, 0, 0.933580398559570312, 0.358368009328842163, 120, 255, 1, "", 46158, NULL),
(37678, 190060, 530, 0, 0, 1, 1, -2753.11376953125, 7301.62060546875, 43.47172927856445312, 2.513273954391479492, 0, 0, 0.951056480407714843, 0.309017121791839599, 120, 255, 1, "", 51943, NULL),
(37679, 190084, 0, 0, 0, 1, 1, -12431.958984375, 211.2803497314453125, 2.36514902114868164, 2.984498262405395507, 0, 0, 0.996916770935058593, 0.078466430306434631, 120, 255, 1, "", 45942, NULL),
(37680, 190115, 530, 0, 0, 1, 1, -2980.8388671875, 870.22528076171875, -7.47892999649047851, 0.069811686873435974, 0, 0, 0.034898757934570312, 0.999390840530395507, 120, 255, 1, "", 45942, NULL),
(37681, 190088, 1, 0, 0, 1, 1, -4458.26318359375, 241.1407928466796875, 39.10747146606445312, 2.513273954391479492, 0, 0, 0.951056480407714843, 0.309017121791839599, 120, 255, 1, "", 45942, NULL),
(37682, 190089, 0, 0, 0, 1, 1, -624.4285888671875, -4585.31298828125, 11.68708515167236328, 1.588248729705810546, 0, 0, 0.713250160217285156, 0.700909554958343505, 120, 255, 1, "", 45942, NULL),
(37683, 190056, 530, 0, 0, 1, 1, 228.6055755615234375, 4330.15625, 119.2413330078125, 4.764749526977539062, 0, 0, -0.6883544921875, 0.725374460220336914, 120, 255, 1, "", 51943, NULL),
(37684, 190085, 1, 0, 0, 1, 1, -3168.76220703125, -2905.763916015625, 35.33940887451171875, 0.925023794174194335, 0, 0, 0.446197509765625, 0.894934535026550292, 120, 255, 1, "", 45942, NULL),
(37685, 190058, 530, 0, 0, 1, 1, 1058.2711181640625, 7368.56494140625, 39.58334732055664062, 5.724681377410888671, 0, 0, -0.27563667297363281, 0.961261868476867675, 120, 255, 1, "", 51943, NULL),
(37686, 190075, 530, 0, 0, 1, 1, 7564.82470703125, -6889.671875, 96.026641845703125, 4.118979454040527343, 0, 0, -0.88294696807861328, 0.469472706317901611, 120, 255, 1, "", 45942, NULL),
(37687, 190074, 0, 0, 0, 1, 1, 510.05572509765625, 1638.150634765625, 125.9423065185546875, 5.881760597229003906, 0, 0, -0.19936752319335937, 0.979924798011779785, 120, 255, 1, "", 45942, NULL),
(37688, 191878, 571, 0, 0, 1, 1, 5764.4267578125, -3562.66455078125, 387.236053466796875, 3.263772249221801757, 0, 0, -0.99813461303710937, 0.061051756143569946, 120, 255, 1, "", 46158, NULL),
(37689, 191879, 571, 0, 0, 1, 1, 5470.26025390625, -2640.511962890625, 307.046142578125, 4.241150379180908203, 0, 0, -0.85264015197753906, 0.522498607635498046, 120, 255, 1, "", 46158, NULL),
(37690, 190114, 530, 0, 0, 1, 1, 4114.64697265625, 3068.586669921875, 339.465087890625, 0.645771682262420654, 0, 0, 0.317304611206054687, 0.948323667049407958, 120, 255, 1, "", 45942, NULL),
(37691, 191882, 571, 0, 0, 1, 1, 3409.229736328125, -2787.284423828125, 201.520660400390625, 0.366517573595046997, 0, 0, 0.182234764099121093, 0.98325502872467041, 120, 255, 1, "", 46158, NULL),
(37692, 191883, 571, 0, 0, 1, 1, 4594.08447265625, -4241.1953125, 178.7099151611328125, 3.665196180343627929, 0, 0, -0.96592521667480468, 0.258821308612823486, 120, 255, 1, "", 51739, NULL),
(37693, 190064, 1, 0, 0, 1, 1, 342.446807861328125, -4687.6279296875, 16.45777320861816406, 5.166176319122314453, 0, 0, -0.52991867065429687, 0.84804844856262207, 120, 255, 1, "", 45942, NULL),
(37694, 190069, 1, 0, 0, 1, 1, 1631.842041015625, -4444.21875, 15.63343620300292968, 2.932138919830322265, 0, 0, 0.994521141052246093, 0.104535527527332305, 120, 255, 1, "", 45942, NULL),
(37695, 190066, 0, 0, 0, 1, 1, 2266.641845703125, 244.8558502197265625, 34.25687789916992187, 0.645771682262420654, 0, 0, 0.317304611206054687, 0.948323667049407958, 120, 255, 1, "", 45942, NULL),
(37696, 190071, 0, 0, 0, 1, 1, 1638.4921875, 223.1143341064453125, -43.1032218933105468, 5.061456203460693359, 0, 0, -0.57357597351074218, 0.819152355194091796, 120, 255, 1, "", 45942, NULL),
(37697, 190072, 530, 0, 0, 1, 1, 9688.54296875, -7362.9912109375, 11.92949581146240234, 5.93412017822265625, 0, 0, -0.17364788055419921, 0.984807789325714111, 120, 255, 1, "", 45942, NULL),
(37698, 190073, 530, 0, 0, 1, 1, 9565.64453125, -7219.54345703125, 16.21224594116210937, 5.096362113952636718, 0, 0, -0.55919265747070312, 0.829037725925445556, 120, 255, 1, "", 45942, NULL),
(37699, 190067, 530, 0, 0, 1, 1, 9469.6787109375, -6861.2607421875, 17.43587303161621093, 2.67034769058227539, 0, 0, 0.972369194030761718, 0.233448356389999389, 120, 255, 1, "", 45942, NULL),
(37700, 190065, 1, 0, 0, 1, 1, -2363.669677734375, -345.6072998046875, -8.95699024200439453, 0.558503925800323486, 0, 0, 0.275636672973632812, 0.961261868476867675, 120, 255, 1, "", 45942, NULL),
(37701, 190070, 1, 0, 0, 1, 1, -1301.7337646484375, 40.52208328247070312, 129.2085113525390625, 1.658061861991882324, 0, 0, 0.737277030944824218, 0.67559051513671875, 120, 255, 1, "", 45942, NULL),
(37702, 191881, 571, 0, 0, 1, 1, 3871.52783203125, -4541.52392578125, 209.265411376953125, 6.003933906555175781, 0, 0, -0.13917255401611328, 0.990268170833587646, 120, 255, 1, "", 46158, NULL),
(37703, 191880, 571, 0, 0, 1, 1, 3249.7109375, -2207.052490234375, 117.3725967407226562, 1.221729278564453125, 0, 0, 0.573575973510742187, 0.819152355194091796, 120, 255, 1, "", 46158, NULL),
(37704, 192018, 571, 0, 0, 1, 1, 5568.14990234375, 5770.0263671875, -75.2080459594726562, 0.069811686873435974, 0, 0, 0.034898757934570312, 0.999390840530395507, 120, 255, 1, "", 46158, NULL),
(37705, 194056, 571, 0, 0, 1, 1, 584.20550537109375, -4923.54833984375, 18.67086982727050781, 1.32644820213317871, 0, 0, 0.615660667419433593, 0.788011372089385986, 120, 255, 1, "", 51739, NULL),
(37706, 190106, 1, 0, 0, 1, 1, 6693.94775390625, -4671.05322265625, 721.5731201171875, 1.780233979225158691, 0, 0, 0.7771453857421875, 0.629321098327636718, 120, 255, 1, "", 45942, NULL),
(37707, 194075, 571, 0, 0, 1, 1, 1882.017333984375, -6190.16845703125, 23.61958885192871093, 2.303830623626708984, 0, 0, 0.913544654846191406, 0.406738430261611938, 120, 255, 1, "", 46158, NULL),
(37708, 194065, 571, 0, 0, 1, 1, 705.0382080078125, -2936.067626953125, -3.13231301307678222, 2.338739633560180664, 0, 0, 0.920504570007324218, 0.3907318115234375, 120, 255, 1, "", 46158, NULL),
(37709, 194074, 571, 0, 0, 1, 1, 450.220489501953125, -4547.91650390625, 244.87261962890625, 3.316144466400146484, 0, 0, -0.99619388580322265, 0.087165042757987976, 120, 255, 1, "", 46158, NULL),
(37710, 190051, 1, 0, 0, 1, 1, 254.6195831298828125, 1251.2564697265625, 193.4336395263671875, 4.537858963012695312, 0, 0, -0.76604366302490234, 0.642788589000701904, 120, 255, 1, "", 51943, NULL),
(37711, 190053, 1, 0, 0, 1, 1, -4379.91357421875, 3291.995849609375, 14.83598518371582031, 0.855210542678833007, 0, 0, 0.414692878723144531, 0.909961462020874023, 120, 255, 1, "", 51943, NULL),
(37712, 194073, 571, 0, 0, 1, 1, 2683.448486328125, -4386.84033203125, 284.390106201171875, 1.937312245368957519, 0, 0, 0.824125289916992187, 0.566407561302185058, 120, 255, 1, "", 46158, NULL),
(37714, 190087, 0, 0, 0, 1, 1, -6652.55615234375, -2148.982421875, 245.3507537841796875, 0.15707901120185852, 0, 0, 0.078458786010742187, 0.996917366981506347, 120, 255, 1, "", 45942, NULL),
(37715, 190082, 0, 0, 0, 1, 1, -913.19207763671875, -3526.897216796875, 72.60242462158203125, 4.014260292053222656, 0, 0, -0.90630722045898437, 0.422619491815567016, 120, 255, 1, "", 45942, NULL),
(37716, 190078, 0, 0, 0, 1, 1, -4.40115022659301757, -945.5565185546875, 57.16498565673828125, 3.420850038528442382, 0, 0, -0.99026775360107421, 0.139175355434417724, 120, 255, 1, "", 45942, NULL),
(37717, 190103, 0, 0, 0, 1, 1, -14456.39453125, 494.09564208984375, 15.126068115234375, 4.9218292236328125, 0, 0, -0.62932014465332031, 0.77714616060256958, 120, 255, 1, "", 45942, NULL),
(37718, 190076, 1, 0, 0, 1, 1, -408.149322509765625, -2642.807861328125, 96.22295379638671875, 5.619962215423583984, 0, 0, -0.32556724548339843, 0.945518851280212402, 120, 255, 1, "", 45942, NULL),
(37719, 190077, 1, 0, 0, 1, 1, -2378.767822265625, -1994.5340576171875, 96.70476531982421875, 2.076939344406127929, 0, 0, 0.861628532409667968, 0.50753939151763916, 120, 255, 1, "", 45942, NULL),
(37720, 194058, 571, 0, 0, 1, 1, 2475.298095703125, -5054.1708984375, 284.390594482421875, 0.24434557557106018, 0, 0, 0.121869087219238281, 0.9925462007522583, 120, 255, 1, "", 46158, NULL),
(37721, 190079, 1, 0, 0, 1, 1, 2343.5341796875, -2565.077880859375, 102.7733993530273437, 4.415683269500732421, 0, 0, -0.80385684967041015, 0.594822824001312255, 120, 255, 1, "", 45942, NULL),
(37722, 190080, 1, 0, 0, 1, 1, 895.01068115234375, 929.80120849609375, 106.2576675415039062, 0.331610709428787231, 0, 0, 0.16504669189453125, 0.986285746097564697, 120, 255, 1, "", 45942, NULL),
(37723, 190083, 1, 0, 0, 1, 1, -1595.171875, 3150.904541015625, 46.49440383911132812, 0.017452461645007133, 0, 0, 0.008726119995117187, 0.999961912631988525, 120, 255, 1, "", 45942, NULL),
(37724, 190098, 530, 0, 0, 1, 1, -1228.3731689453125, 7164.27880859375, 57.26505661010742187, 3.769911527633666992, 0, 0, -0.95105648040771484, 0.309017121791839599, 120, 255, 1, "", 45942, NULL),
(37725, 190096, 530, 0, 0, 1, 1, 230.2949981689453125, 7935.66064453125, 25.07775115966796875, 0.680676698684692382, 0, 0, 0.333806037902832031, 0.942641794681549072, 120, 255, 1, "", 45942, NULL),
(37726, 194057, 571, 0, 0, 1, 1, 1446.7708740234375, -3261.6025390625, 167.30328369140625, 3.926995515823364257, 0, 0, -0.92387866973876953, 0.38268551230430603, 120, 255, 1, "", 46158, NULL),
(37727, 190097, 530, 0, 0, 1, 1, -2626.181884765625, 4451.70654296875, 36.0934906005859375, 0.314158439636230468, 0, 0, 0.156434059143066406, 0.987688362598419189, 120, 255, 1, "", 45942, NULL),
(37728, 190101, 530, 0, 0, 1, 1, -2963.43896484375, 2560.009521484375, 78.17147064208984375, 4.59021615982055664, 0, 0, -0.74895572662353515, 0.662620067596435546, 120, 255, 1, "", 45942, NULL),
(37729, 194119, 571, 0, 0, 1, 1, 7850.5068359375, -796.1873779296875, 1184.4053955078125, 4.607671737670898437, 0, 0, -0.74314403533935546, 0.669131457805633544, 120, 255, 1, "", 46158, NULL),
(37730, 190090, 530, 0, 0, 1, 1, 191.6732940673828125, 2605.60693359375, 87.28353118896484375, 3.996806621551513671, 0, 0, -0.90996074676513671, 0.414694398641586303, 120, 255, 1, "", 45942, NULL),
(37731, 190091, 530, 0, 0, 1, 1, -566.87176513671875, 4150.63916015625, 68.09276580810546875, 5.131268978118896484, 0, 0, -0.54463863372802734, 0.838670849800109863, 120, 255, 1, "", 45942, NULL),
(39839, 190086, 0, 0, 0, 1, 1, -10487.7158203125, -3256.979736328125, 21.02933502197265625, 1.274088263511657714, 0, 0, 0.594821929931640625, 0.80385744571685791, 120, 255, 1, "", 45942, NULL),
(81082, 194064, 571, 0, 0, 1, 1, 5717.4189453125, 700.95404052734375, 645.75115966796875, 5.550147056579589843, 0, 0, -0.358367919921875, 0.933580458164215087, 120, 255, 1, "", 46158, NULL),
(81083, 194071, 571, 0, 0, 1, 1, 5838.09716796875, 652.88385009765625, 647.5120849609375, 1.256635904312133789, 0, 0, 0.587784767150878906, 0.809017360210418701, 120, 255, 1, "", 46158, NULL),
(81084, 194072, 571, 0, 0, 1, 1, 5751.57958984375, 700.56585693359375, 618.53717041015625, 3.926995515823364257, 0, 0, -0.92387866973876953, 0.38268551230430603, 120, 255, 1, "", 46158, NULL),
(81085, 194081, 571, 0, 0, 1, 1, 5902.7763671875, 497.6842041015625, 641.5697021484375, 4.939284324645996093, 0, 0, -0.6225137710571289, 0.78260880708694458, 120, 255, 1, "", 46158, NULL),
(81086, 190034, 1, 0, 0, 1, 1, 9800.078125, 982.900634765625, 1313.8837890625, 0.610863447189331054, 0, 0, 0.3007049560546875, 0.953717231750488281, 120, 255, 1, "", 51943, NULL),
(81087, 190035, 1, 0, 0, 1, 1, 2779.400146484375, -434.263092041015625, 116.5823822021484375, 3.577930212020874023, 0, 0, -0.97629547119140625, 0.216442063450813293, 120, 255, 1, "", 51943, NULL),
(81088, 190037, 530, 0, 0, 1, 1, -4125.091796875, -12473.8173828125, 44.56914138793945312, 4.537858963012695312, 0, 0, -0.76604366302490234, 0.642788589000701904, 120, 255, 1, "", 45942, NULL),
(81089, 190038, 1, 0, 0, 1, 1, 10124.9970703125, 2224.55517578125, 1328.3837890625, 3.159062385559082031, 0, 0, -0.99996185302734375, 0.008734640665352344, 120, 255, 1, "", 51943, NULL),
(81090, 190039, 0, 0, 0, 1, 1, -4838.04443359375, -858.582275390625, 502.78167724609375, 5.829400539398193359, 0, 0, -0.22495079040527343, 0.974370121955871582, 120, 255, 1, "", 46158, NULL),
(81091, 190040, 0, 0, 0, 1, 1, -8868.4677734375, 671.550048828125, 97.90305328369140625, 1.361356139183044433, 0, 0, 0.629320144653320312, 0.77714616060256958, 120, 255, 1, "", 46158, NULL),
(81092, 190041, 530, 0, 0, 1, 1, -3739.819580078125, -11692.4423828125, -105.785942077636718, 4.398232460021972656, 0, 0, -0.80901622772216796, 0.587786316871643066, 120, 255, 1, "", 46158, NULL),
(81093, 190042, 1, 0, 0, 1, 1, 6410.35791015625, 515.77996826171875, 9.935299873352050781, 2.775068521499633789, 0, 0, 0.983254432678222656, 0.182238012552261352, 120, 255, 1, "", 45942, NULL),
(81094, 190043, 0, 0, 0, 1, 1, -5379.70654296875, -2973.98779296875, 323.16851806640625, 2.914689540863037109, 0, 0, 0.993571281433105468, 0.113208353519439697, 120, 255, 1, "", 51943, NULL),
(81095, 190044, 0, 0, 0, 1, 1, -3828.872314453125, -837.22882080078125, 11.25180530548095703, 2.286378860473632812, 0, 0, 0.909960746765136718, 0.414694398641586303, 120, 255, 1, "", 51739, NULL),
(81096, 190045, 530, 0, 0, 1, 1, -2062.625732421875, -11891.9951171875, 46.14381790161132812, 1.151916384696960449, 0, 0, 0.544638633728027343, 0.838670849800109863, 120, 255, 1, "", 46158, NULL),
(81097, 190046, 0, 0, 0, 1, 1, -9225.3369140625, -2158.928955078125, 63.71120071411132812, 4.049167633056640625, 0, 0, -0.89879322052001953, 0.438372820615768432, 120, 255, 1, "", 51943, NULL),
(81098, 190047, 0, 0, 0, 1, 1, -10653.9111328125, 1164.7625732421875, 34.47375106811523437, 1.500982880592346191, 0, 0, 0.681998252868652343, 0.731353819370269775, 120, 255, 1, "", 51943, NULL),
(81099, 190048, 0, 0, 0, 1, 1, -10513.1533203125, -1159.2061767578125, 28.09951972961425781, 5.864306926727294921, 0, 0, -0.20791149139404296, 0.978147625923156738, 120, 255, 1, "", 46158, NULL),
(81100, 190049, 0, 0, 0, 1, 1, -859.344970703125, -569.78192138671875, 11.04219532012939453, 2.530723094940185546, 0, 0, 0.953716278076171875, 0.300707906484603881, 120, 255, 1, "", 45942, NULL),
(81101, 190052, 1, 0, 0, 1, 1, -3617.9853515625, -4471.41064453125, 14.24527835845947265, 3.595378875732421875, 0, 0, -0.97437000274658203, 0.224951311945915222, 120, 255, 1, "", 46248, NULL),
(81102, 190055, 530, 0, 0, 1, 1, -711.65850830078125, 2737.817626953125, 95.8952178955078125, 6.178466320037841796, 0, 0, -0.05233573913574218, 0.998629570007324218, 120, 255, 1, "", 51739, NULL),
(81103, 190057, 530, 0, 0, 1, 1, 294.863037109375, 6098.8466796875, 132.0566864013671875, 0.733038187026977539, 0, 0, 0.358367919921875, 0.933580458164215087, 120, 255, 1, "", 51943, NULL),
(81104, 190059, 530, 0, 0, 1, 1, -2916.01904296875, 4027.19580078125, 0.407846003770828247, 2.111847877502441406, 0, 0, 0.870355606079101562, 0.492423713207244873, 120, 255, 1, "", 45942, NULL),
(81105, 190061, 530, 0, 0, 1, 1, 2103.43408203125, 6901.81884765625, 183.2298736572265625, 4.468043327331542968, 0, 0, -0.7880105972290039, 0.615661680698394775, 120, 255, 1, "", 51943, NULL),
(81106, 190062, 530, 0, 0, 1, 1, 1946.0460205078125, 5533.66259765625, 266.481536865234375, 3.211419343948364257, 0, 0, -0.9993906021118164, 0.034906134009361267, 120, 255, 1, "", 51943, NULL),
(81107, 190063, 530, 0, 0, 1, 1, -4085.192626953125, 2189.316162109375, 107.5018310546875, 0.994837164878845214, 0, 0, 0.477158546447753906, 0.878817260265350341, 120, 255, 1, "", 51943, NULL),
(81108, 189303, 0, 0, 0, 1, 1, -9464.7646484375, 17.40554428100585937, 56.9626007080078125, 5.393068790435791015, 0, 0, -0.43051052093505859, 0.902585566043853759, 120, 255, 1, "", 46158, NULL),
(81109, 190081, 1, 0, 0, 1, 1, -5476.962890625, -2462.536865234375, 89.28372955322265625, 2.408554315567016601, 0, 0, 0.933580398559570312, 0.358368009328842163, 120, 255, 1, "", 45942, NULL),
(81110, 190100, 530, 0, 0, 1, 1, 2224.208251953125, 4710.978515625, 161.9456634521484375, 3.490667104721069335, 0, 0, -0.98480701446533203, 0.173652306199073791, 120, 255, 1, "", 45942, NULL),
(81111, 190102, 1, 0, 0, 1, 1, -1050.0416259765625, -3667.05908203125, 23.89034080505371093, 1.884953022003173828, 0, 0, 0.809016227722167968, 0.587786316871643066, 120, 255, 1, "", 45942, NULL),
(81112, 190104, 1, 0, 0, 1, 1, -4626.43603515625, -3172.865966796875, 41.2522125244140625, 0.925023794174194335, 0, 0, 0.446197509765625, 0.894934535026550292, 120, 255, 1, "", 45942, NULL),
(81113, 190105, 1, 0, 0, 1, 1, -7157.03369140625, -3838.0166015625, 8.635358810424804687, 3.595378875732421875, 0, 0, -0.97437000274658203, 0.224951311945915222, 120, 255, 1, "", 45942, NULL),
(81114, 190107, 1, 0, 0, 1, 1, -6868.49609375, 732.15863037109375, 45.66210556030273437, 1.448621988296508789, 0, 0, 0.662619590759277343, 0.748956084251403808, 120, 255, 1, "", 45942, NULL),
(81115, 190108, 0, 0, 0, 1, 1, 2300.31005859375, -5347.73583984375, 90.879852294921875, 3.281238555908203125, 0, 0, -0.99756336212158203, 0.069766148924827575, 120, 255, 1, "", 45942, NULL),
(81116, 190110, 530, 0, 0, 1, 1, -1901.48291015625, 5766.43212890625, 131.21246337890625, 1.797688722610473632, 0, 0, 0.7826080322265625, 0.622514784336090087, 120, 255, 1, "", 45942, NULL),
(81117, 190112, 530, 0, 0, 1, 1, 3022.120361328125, 5433.2548828125, 146.6171722412109375, 3.560472726821899414, 0, 0, -0.97814750671386718, 0.207912087440490722, 120, 255, 1, "", 45942, NULL),
(81118, 190113, 530, 0, 0, 1, 1, 3061.025146484375, 3698.171875, 142.3303985595703125, 6.161012649536132812, 0, 0, -0.06104850769042968, 0.998134791851043701, 120, 255, 1, "", 45942, NULL),
(81119, 190116, 530, 0, 0, 1, 1, -4141.27978515625, 1124.795166015625, 44.52494430541992187, 1.500982880592346191, 0, 0, 0.681998252868652343, 0.731353819370269775, 120, 255, 1, "", 45942, NULL),
(87586, 194080, 571, 0, 0, 1, 1, 7794.58056640625, -2969.81298828125, 1259.0347900390625, 2.094393253326416015, 0, 0, 0.866024971008300781, 0.50000077486038208, 120, 255, 1, "", 46158, NULL),
(87587, 194063, 571, 0, 0, 1, 1, 6675.53662109375, -201.137161254882812, 951.19976806640625, 4.799657344818115234, 0, 0, -0.67558956146240234, 0.737277925014495849, 120, 255, 1, "", 51739, NULL),
(87588, 194070, 571, 0, 0, 1, 1, 8435.8779296875, -357.625823974609375, 906.4014892578125, 3.961898565292358398, 0, 0, -0.91705989837646484, 0.398749500513076782, 120, 255, 1, "", 46158, NULL),
(87589, 194069, 571, 0, 0, 1, 1, 6127.11376953125, -1079.157470703125, 403.948089599609375, 5.270895957946777343, 0, 0, -0.48480892181396484, 0.87462007999420166, 120, 255, 1, "", 46158, NULL),
(87590, 194079, 571, 0, 0, 1, 1, 3208.422119140625, -681.2454833984375, 167.536590576171875, 1.832594871520996093, 0, 0, 0.793353080749511718, 0.608761727809906005, 120, 255, 1, "", 46158, NULL),
(87591, 194061, 571, 0, 0, 1, 1, 3472.52197265625, 2003.2625732421875, 64.86234283447265625, 0.209439441561698913, 0, 0, 0.104528427124023437, 0.994521915912628173, 120, 255, 1, "", 46158, NULL),
(87592, 194067, 571, 0, 0, 1, 1, 2783.0390625, 928.70562744140625, 22.56574440002441406, 5.70722818374633789, 0, 0, -0.28401470184326171, 0.958819925785064697, 120, 255, 1, "", 46158, NULL),
(87593, 194062, 571, 0, 0, 1, 1, 3657.194091796875, -719.36700439453125, 215.0324249267578125, 4.45059061050415039, 0, 0, -0.79335308074951171, 0.608761727809906005, 120, 255, 1, "", 51739, NULL),
(87594, 194066, 571, 0, 0, 1, 1, 3576.025634765625, 253.59619140625, 47.28801345825195312, 4.642575740814208984, 0, 0, -0.731353759765625, 0.681998312473297119, 120, 255, 1, "", 46158, NULL),
(87595, 194078, 571, 0, 0, 1, 1, 3837.0361328125, 1505.550048828125, 92.06058502197265625, 3.124123096466064453, 0, 0, 0.99996185302734375, 0.008734640665352344, 120, 255, 1, "", 46158, NULL),
(87596, 194059, 571, 0, 0, 1, 1, 2289.236572265625, 5197.31591796875, 11.70277118682861328, 2.600535154342651367, 0, 0, 0.963629722595214843, 0.26724100112915039, 120, 255, 1, "", 51739, NULL),
(87597, 194060, 571, 0, 0, 1, 1, 4174.73095703125, 5277.85595703125, 26.69308280944824218, 2.495818138122558593, 0, 0, 0.948323249816894531, 0.317305892705917358, 120, 255, 1, "", 46158, NULL),
(87598, 194068, 571, 0, 0, 1, 1, 3008.462646484375, 4048.39453125, 26.61144638061523437, 3.9793548583984375, 0, 0, -0.9135446548461914, 0.406738430261611938, 120, 255, 1, "", 46158, NULL),
(87599, 194076, 571, 0, 0, 1, 1, 3457.6572265625, 4151.5400390625, 17.19301414489746093, 1.710421562194824218, 0, 0, 0.754709243774414062, 0.656059443950653076, 120, 255, 1, "", 46158, NULL),
(87600, 194077, 571, 0, 0, 1, 1, 2806.876220703125, 6166.55078125, 85.38727569580078125, 4.537858963012695312, 0, 0, -0.76604366302490234, 0.642788589000701904, 120, 255, 1, "", 46158, NULL),
(87601, 194084, 571, 0, 0, 1, 1, 4514.365234375, 5703.07421875, 81.56719970703125, 3.717553615570068359, 0, 0, -0.95881938934326171, 0.284016460180282592, 120, 255, 1, "", 46158, NULL);

-- enable all spawns for eventEntry 12
DELETE FROM `game_event_gameobject` WHERE (`eventEntry` = 12)
AND (`guid` IN (SELECT `guid` FROM `gameobject` WHERE `id` IN (189303, 190034, 190035, 190036, 190037, 190038, 190039, 190040, 190041, 190042, 190043, 190044, 190045, 190046, 190047, 190048, 190049, 190050, 190051, 190052, 190053, 190054, 190055, 190056, 190057, 190058, 190059, 190060, 190061, 190062, 190063, 190064, 190065, 190066, 190067, 190068, 190069, 190070, 190071, 190072, 190073, 190074, 190075, 190076, 190077, 190078, 190079, 190080, 190081, 190082, 190083, 190084, 190085, 190086, 190087, 190088, 190089, 190090, 190091, 190096, 190097, 190098, 190099, 190100, 190101, 190102, 190103, 190104, 190105, 190106, 190107, 190108, 190109, 190110, 190111, 190112, 190113, 190114, 190115, 190116, 191878, 191879, 191880, 191881, 191882, 191883, 192018, 194056, 194057, 194058, 194059, 194060, 194061, 194062, 194063, 194064, 194065, 194066, 194067, 194068, 194069, 194070, 194071, 194072, 194073, 194074, 194075, 194076, 194077, 194078, 194079, 194080, 194081, 194084, 194119)));
INSERT INTO `game_event_gameobject` (SELECT 12, `guid` FROM `gameobject` WHERE `id` IN (189303, 190034, 190035, 190036, 190037, 190038, 190039, 190040, 190041, 190042, 190043, 190044, 190045, 190046, 190047, 190048, 190049, 190050, 190051, 190052, 190053, 190054, 190055, 190056, 190057, 190058, 190059, 190060, 190061, 190062, 190063, 190064, 190065, 190066, 190067, 190068, 190069, 190070, 190071, 190072, 190073, 190074, 190075, 190076, 190077, 190078, 190079, 190080, 190081, 190082, 190083, 190084, 190085, 190086, 190087, 190088, 190089, 190090, 190091, 190096, 190097, 190098, 190099, 190100, 190101, 190102, 190103, 190104, 190105, 190106, 190107, 190108, 190109, 190110, 190111, 190112, 190113, 190114, 190115, 190116, 191878, 191879, 191880, 191881, 191882, 191883, 192018, 194056, 194057, 194058, 194059, 194060, 194061, 194062, 194063, 194064, 194065, 194066, 194067, 194068, 194069, 194070, 194071, 194072, 194073, 194074, 194075, 194076, 194077, 194078, 194079, 194080, 194081, 194084, 194119));