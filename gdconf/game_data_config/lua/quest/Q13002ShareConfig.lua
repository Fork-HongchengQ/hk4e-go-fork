-- 任务配置数据开始-----------------------------

main_id = 13002sub_ids = {	1300201,	1300202,	1300203,	1300204,	1300212,	1300216,	1300205,	1300206,	1300207,	1300208,	1300209,	1300210,	1300215,	1300211,	1300213,	1300214,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1300201"] = { },	["1300202"] = { },	["1300203"] = { },	["1300204"] = { },	["1300205"] = { },	["1300206"] = { },	["1300207"] = 	{		npcs = 		{			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N12603",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300208"] = 	{		npcs = 		{			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N12603",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300209"] = 	{		npcs = 		{			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N12603",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300210"] = 	{		npcs = 		{			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N12603",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300211"] = { },	["1300213"] = 	{		npcs = 		{			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300211_N12603",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300214"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300214_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300211_N12603",				scene_id = 20149,				room_id = 0,				data_index = 2,			},			{				id = 12665,				alias = "Npc12665",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N1050",				scene_id = 20149,				room_id = 0,				data_index = 3,			},		},	},	["1300216"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1300201"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300201_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1300202"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300201_N1050",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1300203"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300204"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},			{				id = 12615,				alias = "Npc12615",				script = "Actor/Npc/TempNPC",				pos = "Q1300204_N12615",				scene_id = 20149,				room_id = 0,				data_index = 2,			},		},	},	["1300205"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300206"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300206_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N12603",				scene_id = 20149,				room_id = 0,				data_index = 2,			},		},	},	["1300207"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300207_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300208"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300208_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300209"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300210_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300210"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300210_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},	["1300211"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300211_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300211_N12603",				scene_id = 20149,				room_id = 0,				data_index = 2,			},		},	},	["1300212"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300214_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},			{				id = 12603,				alias = "Npc12603",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N12603",				scene_id = 20149,				room_id = 0,				data_index = 2,			},		},	},	["1300213"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300213_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},			{				id = 12665,				alias = "Npc12665",				script = "Actor/Npc/TempNPC",				pos = "Q1300205_N1050",				scene_id = 20149,				room_id = 0,				data_index = 2,			},		},	},	["1300214"] = { },	["1300215"] = { },	["1300216"] = 	{		npcs = 		{			{				id = 1050,				alias = "Npc1050",				script = "Actor/Npc/TempNPC",				pos = "Q1300214_N1050",				scene_id = 20149,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>