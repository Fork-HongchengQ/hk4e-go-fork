-- 基础信息
local base_info = {
	group_id = 133103570
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 570001, monster_id = 28030402, pos = { x = -237.322, y = 295.847, z = 2001.462 }, rot = { x = 0.000, y = 319.618, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 570002, monster_id = 28030402, pos = { x = -242.107, y = 296.056, z = 2002.027 }, rot = { x = 0.000, y = 319.618, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 570003, monster_id = 28030402, pos = { x = -238.964, y = 295.938, z = 2002.988 }, rot = { x = 0.000, y = 219.686, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 570001, 570002, 570003 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================