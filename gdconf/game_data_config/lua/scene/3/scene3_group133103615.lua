-- 基础信息
local base_info = {
	group_id = 133103615
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
	{ config_id = 615001, gadget_id = 70220042, pos = { x = 199.662, y = 223.861, z = 1170.081 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 615004, pos = { x = 202.363, y = 224.033, z = 1165.553 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 6 },
	{ config_id = 615005, pos = { x = 196.163, y = 223.113, z = 1167.075 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 6 },
	{ config_id = 615006, pos = { x = 203.887, y = 224.969, z = 1173.504 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 6 },
	{ config_id = 615007, pos = { x = 198.975, y = 223.859, z = 1176.599 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 6 },
	{ config_id = 615008, pos = { x = 194.499, y = 222.589, z = 1174.552 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 6 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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

require "TreasureMapEvent"