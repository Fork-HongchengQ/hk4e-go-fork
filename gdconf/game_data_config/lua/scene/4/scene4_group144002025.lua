-- 基础信息
local base_info = {
	group_id = 144002025
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
	{ config_id = 25001, gadget_id = 70500000, pos = { x = 537.839, y = 120.086, z = -140.733 }, rot = { x = 0.000, y = 310.880, z = 0.000 }, level = 1, point_type = 2004, area_id = 102 },
	{ config_id = 25002, gadget_id = 70500000, pos = { x = 510.620, y = 119.158, z = -191.971 }, rot = { x = 0.000, y = 92.695, z = 0.000 }, level = 1, point_type = 2033, area_id = 102 },
	{ config_id = 25003, gadget_id = 70500000, pos = { x = 497.074, y = 121.691, z = -69.421 }, rot = { x = 0.000, y = 357.510, z = 0.000 }, level = 1, point_type = 2004, area_id = 102 },
	{ config_id = 25004, gadget_id = 70290001, pos = { x = 523.512, y = 120.457, z = -137.689 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 102 },
	{ config_id = 25005, gadget_id = 70500000, pos = { x = 505.201, y = 122.105, z = -61.423 }, rot = { x = 0.000, y = 50.590, z = 0.000 }, level = 1, point_type = 2004, area_id = 102 },
	{ config_id = 25006, gadget_id = 70500000, pos = { x = 554.398, y = 120.460, z = -65.088 }, rot = { x = 0.000, y = 57.620, z = 0.000 }, level = 1, point_type = 2001, area_id = 102 },
	{ config_id = 25007, gadget_id = 70500000, pos = { x = 476.515, y = 119.181, z = -103.942 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 102 },
	{ config_id = 25008, gadget_id = 70500000, pos = { x = 505.907, y = 122.646, z = -105.188 }, rot = { x = 0.000, y = 306.980, z = 0.000 }, level = 1, point_type = 2001, area_id = 102 },
	{ config_id = 25009, gadget_id = 70500000, pos = { x = 552.202, y = 121.728, z = -114.411 }, rot = { x = 0.000, y = 261.740, z = 0.000 }, level = 1, point_type = 2004, area_id = 102 },
	{ config_id = 25010, gadget_id = 70500000, pos = { x = 546.428, y = 124.227, z = -83.099 }, rot = { x = 0.000, y = 72.510, z = 0.000 }, level = 1, point_type = 2001, area_id = 102 },
	{ config_id = 25011, gadget_id = 70500000, pos = { x = 523.529, y = 121.026, z = -137.288 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 25004, area_id = 102 },
	{ config_id = 25012, gadget_id = 70500000, pos = { x = 523.447, y = 121.312, z = -138.085 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 25004, area_id = 102 },
	{ config_id = 25013, gadget_id = 70500000, pos = { x = 523.780, y = 121.724, z = -137.792 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 25004, area_id = 102 },
	{ config_id = 25014, gadget_id = 70500000, pos = { x = 527.392, y = 118.851, z = -29.624 }, rot = { x = 0.000, y = 321.721, z = 0.000 }, level = 1, point_type = 2033, area_id = 102 },
	{ config_id = 25015, gadget_id = 70500000, pos = { x = 531.278, y = 118.653, z = -23.602 }, rot = { x = 0.000, y = 92.695, z = 0.000 }, level = 1, point_type = 2033, area_id = 102 },
	{ config_id = 25016, gadget_id = 70500000, pos = { x = 511.470, y = 118.915, z = -167.238 }, rot = { x = 0.000, y = 92.695, z = 0.000 }, level = 1, point_type = 2033, area_id = 102 },
	{ config_id = 25017, gadget_id = 70500000, pos = { x = 533.455, y = 119.328, z = -166.759 }, rot = { x = 0.000, y = 92.695, z = 0.000 }, level = 1, point_type = 2033, area_id = 102 }
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
		monsters = { },
		gadgets = { 25001, 25002, 25003, 25004, 25005, 25006, 25007, 25008, 25009, 25010, 25011, 25012, 25013, 25014, 25015, 25016, 25017 },
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