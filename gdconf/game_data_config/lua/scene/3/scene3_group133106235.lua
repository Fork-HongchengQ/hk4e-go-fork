-- 基础信息
local base_info = {
	group_id = 133106235
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 235001, monster_id = 21011001, pos = { x = -816.228, y = 187.557, z = 1295.148 }, rot = { x = 0.000, y = 303.110, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 8 },
	{ config_id = 235002, monster_id = 21010901, pos = { x = -815.865, y = 187.557, z = 1293.028 }, rot = { x = 0.000, y = 207.717, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 8 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 235003, gadget_id = 70220035, pos = { x = -815.196, y = 187.557, z = 1295.068 }, rot = { x = 0.000, y = 11.381, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 235004, gadget_id = 70220035, pos = { x = -815.585, y = 187.557, z = 1294.185 }, rot = { x = 0.000, y = 224.269, z = 0.000 }, level = 32, area_id = 8 }
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
		monsters = { 235001, 235002 },
		gadgets = { 235003, 235004 },
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