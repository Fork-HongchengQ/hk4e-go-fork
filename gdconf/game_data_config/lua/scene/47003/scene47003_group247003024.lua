-- 基础信息
local base_info = {
	group_id = 247003024
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
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

-- 点位
points = {
	{ config_id = 24001, pos = { x = 90.480, y = 0.777, z = 31.328 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 24005, pos = { x = 121.579, y = 0.082, z = 81.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 24006, pos = { x = 170.576, y = 0.777, z = 33.146 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 24007, pos = { x = 241.531, y = 0.082, z = 37.318 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 24008, pos = { x = 240.181, y = 1.130, z = 208.200 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 24009, pos = { x = 266.114, y = 0.082, z = 241.104 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 24010, pos = { x = 160.135, y = 1.130, z = 111.701 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
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
		monsters = { },
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