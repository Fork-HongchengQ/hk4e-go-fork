---
--- Generated by Luanalysis
--- Created by binghong.shen_187191.
--- DateTime: 2022/5/31 15:48
---
--[[======================================
||	filename:       DesertRotObelisk_Select
||	owner:          binghong.shen
||	description:    赤王庙 手动旋转方尖碑
||	LogName:        RotObelisk
||	Protection:     [Protection]
=======================================]]
--[[
-- 显示的按钮id
defs.option_id = 24
--点阵id
defs.pointarray_ID = 110100049

--方尖碑configID
defs.gadget_1
defs.gadget_2
defs.gadget_3

--方尖碑初始旋转角
defs.rotation_1
defs.rotation_2
defs.rotation_3

--方尖碑旋转影响的configID表
defs.gadget_connect1={}
defs.gadget_connect2={}
defs.gadget_connect3={}
--]]
---
local obeliskList={
	{config_id=defs.gadget_1,rotation=defs.rotation_1},
	{config_id=defs.gadget_2,rotation=defs.rotation_2},
	{config_id=defs.gadget_3,rotation=defs.rotation_3},
}

local connectRelation={
	[defs.gadget_1]=defs.gadget_connect1,
	[defs.gadget_2]=defs.gadget_connect2,
	[defs.gadget_3]=defs.gadget_connect3,
}

local extraTriggers={
	{ config_id = 8000001, name = "Group_Load", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_GroupLoad", trigger_count = 0 },
	{ config_id = 8000002, name = "Platform_Arrive", event = EventType.EVENT_PLATFORM_ARRIVAL, source = "", condition = "", action = "action_PlatformArrive", trigger_count = 0 },
	{ config_id = 8000003, name = "On_Option_Select", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "", action = "action_OptionSelect", trigger_count = 0 },
}

function action_GroupLoad(context, evt)
	ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk action_GroupLoad start ")

	if ScriptLib.GetGroupVariableValue(context,"success")~=0 then
		for _,v in pairs(obeliskList)do
			if v.config_id ~= 0 then
				ScriptLib.SetGadgetStateByConfigId(context, v.config_id, 203)
			end
		end
		return 0
	end

	--还原成初始状态
	for _,v in pairs(obeliskList)do
		if(v.rotation==0)then
			ScriptLib.SetGadgetStateByConfigId(context, v.config_id, 201)
		end
		if(v.rotation==120)then
			ScriptLib.SetPlatformPointArray(context, v.config_id, defs.pointarray_ID, { 1 }, { route_type = 0,turn_mode=true })
			ScriptLib.SetGadgetStateByConfigId(context, v.config_id, 202)
		end
		if(v.rotation==240)then
			ScriptLib.SetPlatformPointArray(context, v.config_id, defs.pointarray_ID, { 2 }, { route_type = 0,turn_mode=true })
			ScriptLib.SetGadgetStateByConfigId(context, v.config_id, 202)
		end
		ScriptLib.SetGroupVariableValue(context, v.config_id.."rotation", v.rotation)
		ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk init configID "..v.config_id.." rotation "..v.rotation)

	end

	if(CheckIsAllStatic(context))then
		for _,v in pairs(obeliskList)do
			ScriptLib.SetWorktopOptionsByGroupId(context,base_info.group_id , v.config_id, {defs.option_id})
		end
	end
	ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk action_GroupLoad end ")

	return 0
end

function action_OptionSelect(context, evt)
	ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk action_OptionSelect start ")

	if evt.param2 ~= defs.option_id then
		return 0
	end
	local config_id = evt.param1
	for _,v in pairs(obeliskList)do
		ScriptLib.SetWorktopOptionsByGroupId(context,base_info.group_id , v.config_id, {})
	end
	RotateGadget(context,config_id)
	for _,v in pairs(connectRelation[config_id])do
		RotateGadget(context,v)
	end
	ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk action_OptionSelect end ")

	return 0
end

function RotateGadget(context,config_id)
	ScriptLib.SetGadgetStateByConfigId(context, config_id, 202)
	ScriptLib.SetPlatformPointArray(context, config_id, defs.pointarray_ID, { 1 }, { route_type = 0,turn_mode=true })
	local curRot = ScriptLib.GetGroupVariableValue(context, config_id.."rotation")
	ScriptLib.SetGroupVariableValue(context, config_id.."rotation", (curRot+120)%360)
end

function action_PlatformArrive(context, evt)
	ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk action_PlatformArrive start ")

	local config_id = evt.param1
	local curRot = ScriptLib.GetGroupVariableValue(context, config_id.."rotation")
	if(curRot==0)then
		ScriptLib.SetGadgetStateByConfigId(context, config_id, 201)
	else
		ScriptLib.SetGadgetStateByConfigId(context, config_id, 0)
	end

	if(CheckIsAllStatic(context))then
		for _,v in pairs(obeliskList)do
			ScriptLib.SetWorktopOptionsByGroupId(context,base_info.group_id , v.config_id, {defs.option_id})
		end
		ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk_Select action_PlatformArrive add btn ")
	end

	if(CheckIsSuccess(context))then
		ScriptLib.SetGroupVariableValue(context, "success", 1)
		for _,v in pairs(obeliskList)do
			ScriptLib.SetWorktopOptionsByGroupId(context,base_info.group_id , v.config_id, {})
			ScriptLib.SetGadgetStateByConfigId(context, v.config_id, 203)
		end
		ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk_Select success ")
	end
	ScriptLib.PrintContextLog(context, "@@ LUA_Log : RotObelisk_Select action_PlatformArrive end ")

	return 0
end

function CheckIsAllStatic(context)
	for _,v in pairs(obeliskList)do
		if(ScriptLib.GetGadgetStateByConfigId(context, 0, v.config_id)==202)then
			return false
		end
	end
	return true
end
function CheckIsSuccess(context)
	for _,v in pairs(obeliskList)do
		if(ScriptLib.GetGadgetStateByConfigId(context, 0, v.config_id)~=201)then
			return false
		end
	end
	return true
end

function LF_Initialize_Group(triggers, suites)
	for i=1,#extraTriggers do
		table.insert(triggers, extraTriggers[i])
		table.insert(suites[init_config.suite].triggers,extraTriggers[i].name)
	end
	table.insert(variables,{ config_id=40000001,name = "success", value = 0, no_refresh = true})
	for i=1,#obeliskList do
		if obeliskList[i].config_id ~= 0 then
			table.insert(variables,{ config_id=60000000+obeliskList[i].config_id,name = obeliskList[i].config_id.."rotation", value = obeliskList[i].rotation})
		end
	end
end



LF_Initialize_Group(triggers, suites)
