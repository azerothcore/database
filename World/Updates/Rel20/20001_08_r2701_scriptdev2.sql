DELETE FROM script_texts WHERE entry BETWEEN -1001147 AND -1001141;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1001141,'Nope, not here...',0,0,0,0,'stinky ignatz SAY_SECOND_STOP'),
(-1001142,'There must be one around here somewhere...',0,0,0,0,'stinky ignatz SAY_THIRD_STOP_1'),
(-1001143,'Ah, there\'s one!',0,0,0,0,'stinky ignatz SAY_THIRD_STOP_2'),
(-1001144,'Come, $N! Let\'s go over there and collect it!',0,0,0,0,'stinky ignatz SAY_THIRD_STOP_3'),
(-1001145,'Ok, let\'s get out of here!',0,0,0,0,'stinky ignatz SAY_PLANT_GATHERED'),
(-1001146,'I\'m glad you\'re here! Because I need your help!!',0,0,0,0,'stinky ignatz SAY_AGGRO_3'),
(-1001147,'Look out! The $N attacks!',0,0,0,0,'stinky ignatz SAY_AGGRO_4');
DELETE FROM script_texts WHERE entry BETWEEN -1000962 AND -1000958;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000958,'Ok, let\'s get started.',0,0,0,0,'stinky ignatz SAY_STINKY_BEGIN'),
(-1000959,'Now let\'s look for the herb.',0,0,0,0,'stinky ignatz SAY_STINKY_FIRST_STOP'),
(-1000960,'Help! The beast is on me!',0,0,0,0,'stinky ignatz SAY_AGGRO_1'),
(-1000961,'Help! I\'m under attack!',0,0,0,0,'stinky ignatz SAY_AGGRO_2'),
(-1000962,'I can make it from here. Thanks, $N! And talk to my employer about a reward!',0,0,0,0,'stinky ignatz SAY_STINKY_END');

DELETE FROM script_waypoint WHERE entry=4880;
INSERT INTO script_waypoint VALUES
(4880, 0, -2670.221, -3446.189, 34.085, 0, ''),
(4880, 1, -2683.958, -3451.094, 34.707, 0, ''),
(4880, 2, -2703.241, -3454.822, 33.395, 0, ''),
(4880, 3, -2721.615, -3457.408, 33.626, 0, ''),
(4880, 4, -2739.977, -3459.843, 33.329, 0, ''),
(4880, 5, -2756.240, -3460.516, 32.037, 5000, 'SAY_STINKY_FIRST_STOP'),
(4880, 6, -2764.517, -3472.714, 33.750, 0, ''),
(4880, 7, -2773.679, -3482.913, 32.840, 0, ''),
(4880, 8, -2781.394, -3490.613, 32.598, 0, ''),
(4880, 9, -2788.308, -3492.904, 30.761, 0, ''),
(4880, 10, -2794.578, -3489.185, 31.119, 5000, 'SAY_SECOND_STOP'),
(4880, 11, -2789.427, -3498.043, 31.050, 0, ''),
(4880, 12, -2786.968, -3508.168, 31.983, 0, ''),
(4880, 13, -2786.770, -3519.953, 31.079, 0, ''),
(4880, 14, -2789.359, -3525.025, 31.831, 0, ''),
(4880, 15, -2797.950, -3523.693, 31.697, 0, ''),
(4880, 16, -2812.971, -3519.838, 29.864, 0, ''),
(4880, 17, -2818.331, -3521.396, 30.563, 0, ''),
(4880, 18, -2824.771, -3528.728, 32.399, 0, ''),
(4880, 19, -2830.697, -3539.875, 32.505, 0, ''),
(4880, 20, -2836.235, -3549.962, 31.180, 0, ''),
(4880, 21, -2837.576, -3561.052, 30.740, 0, ''),
(4880, 22, -2834.445, -3568.264, 30.751, 0, ''),
(4880, 23, -2827.351, -3569.807, 31.316, 0, ''),
(4880, 24, -2817.380, -3566.961, 30.947, 5000, 'SAY_THIRD_STOP_1'),
(4880, 25, -2817.380, -3566.961, 30.947, 2000, 'SAY_THIRD_STOP_2'),
(4880, 26, -2817.380, -3566.961, 30.947, 0, 'SAY_THIRD_STOP_3'),
(4880, 27, -2818.815, -3579.415, 28.525, 0, ''),
(4880, 28, -2820.205, -3590.640, 30.269, 0, ''),
(4880, 29, -2820.849, -3593.938, 31.150, 3000, ''),
(4880, 30, -2820.849, -3593.938, 31.150, 3000, 'SAY_PLANT_GATHERED'),
(4880, 31, -2834.209, -3592.041, 33.790, 0, ''),
(4880, 32, -2840.306, -3586.207, 36.288, 0, ''),
(4880, 33, -2847.491, -3576.416, 37.660, 0, ''),
(4880, 34, -2855.718, -3565.184, 39.390, 0, ''),
(4880, 35, -2861.785, -3552.902, 41.243, 0, ''),
(4880, 36, -2869.542, -3545.579, 40.701, 0, ''),
(4880, 37, -2877.784, -3538.372, 37.274, 0, ''),
(4880, 38, -2882.677, -3534.165, 34.844, 0, ''),
(4880, 39, -2888.567, -3534.117, 34.298, 4000, 'SAY_STINKY_END'),
(4880, 40, -2888.567, -3534.117, 34.298, 0, '');
