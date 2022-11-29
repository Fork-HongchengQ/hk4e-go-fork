-- 基础信息
local base_info = {
	group_id = 133105126
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 208, monster_id = 21010101, pos = { x = 988.749, y = 250.626, z = -246.612 }, rot = { x = 0.000, y = 206.153, z = 0.000 }, level = 25, drop_tag = "丘丘人", pose_id = 9016, area_id = 9 },
	{ config_id = 209, monster_id = 20011401, pos = { x = 983.529, y = 249.212, z = -230.752 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 210, monster_id = 20011401, pos = { x = 977.634, y = 247.797, z = -229.082 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 211, monster_id = 20011401, pos = { x = 984.492, y = 249.647, z = -233.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, drop_tag = "史莱姆", area_id = 9 }
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
		monsters = { 208, 209, 210, 211 },
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