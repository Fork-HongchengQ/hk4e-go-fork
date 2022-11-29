-- 基础信息
local base_info = {
	group_id = 133008454
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
	{ config_id = 454001, gadget_id = 70310017, pos = { x = 1537.145, y = 270.761, z = -864.492 }, rot = { x = 357.996, y = 33.387, z = 356.541 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 454002, gadget_id = 70310015, pos = { x = 1526.511, y = 271.531, z = -864.557 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 }
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
		gadgets = { 454001, 454002 },
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