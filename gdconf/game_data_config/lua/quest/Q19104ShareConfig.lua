-- 任务配置数据开始-----------------------------

main_id = 19104sub_ids = {	1910401,	1910417,	1910402,	1910403,	1910404,	1910405,	1910418,	1910406,	1910407,	1910408,	1910409,	1910410,	1910411,	1910412,	1910413,	1910414,	1910415,	1910416,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133001006", "", },			{ "133001008", "", },			{ "133001009", "", },			{ "133001010", "", },			{ "133001609", "", },			{ "133001005", "", },		},	},	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133001006", "", },			{ "133001008", "", },			{ "133001009", "", },			{ "133001010", "", },			{ "133001609", "", },			{ "133001005", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1910401"] = { },	["1910406"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Qianxing04_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910407"] = { },	["1910408"] = 	{		npcs = 		{			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153701,				alias = "Npc153701",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Draff01_01",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1910409"] = 	{		npcs = 		{			{				id = 153701,				alias = "Npc153701",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Draff02",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910410"] = { },	["1910411"] = { },	["1910417"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Diona09",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910418"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Diona09",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1910401"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Diona09",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910402"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Qianxing01_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910403"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Qianxing02_01 ",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910404"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Qianxing03_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910405"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Qianxing04_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910406"] = { },	["1910407"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Qianxing04_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 153701,				alias = "Npc153701",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Draff01_01",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1910408"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Draff01_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1910409"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910410"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Diona01_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1910411"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Draff01_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 153701,				alias = "Npc153701",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Draff01_01",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 10807,				alias = "Npc10807",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Pot01",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 10808,				alias = "Npc10808",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Pot02",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 10809,				alias = "Npc10809",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Pot03",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["1910412"] = { },	["1910413"] = { },	["1910414"] = { },	["1910415"] = 	{		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "COOP103901Diona09_Player",			},		},	},	["1910416"] = { },	["1910417"] = { },	["1910418"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>