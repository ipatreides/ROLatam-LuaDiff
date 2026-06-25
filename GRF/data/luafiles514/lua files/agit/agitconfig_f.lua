function get_AgitMapName(in_Number)
	local agitInfo = tbl_AgitInfo
	if agitInfo == nil then
		return nil
	end
	for agit_map, agit_info in pairs(tbl_AgitInfo) do
		if agit_info.Number == in_Number then
			return agit_info
		end
	end
end
function get_AgitMoveMapName(in_Number)
	local agitInfo = tbl_AgitInfo
	if agitInfo == nil then
		return nil
	end
	for agit_map, agit_info in pairs(tbl_AgitInfo) do
		if agit_info.Number == in_Number then
			return agit_map
		end
	end
end
function get_agit_name(in_Number)
	local agitInfo = get_AgitMapName(in_Number)
	if nil ~= agitInfo then
		return agitInfo.Name
	end
	return nil
end
function get_agit_name_by_map_name(in_String)
	local agitInfo = tbl_AgitInfo[in_String]
	if nil ~= agitInfo then
		return agitInfo.Name
	end
	return nil
end
function get_agit_costzeny(in_Number, in_seigemode)
	local agitInfo = get_AgitMapName(in_Number)
	if nil ~= agitInfo and nil ~= agitInfo.Warp then
		if false == in_seigemode then
			return agitInfo.Warp.CostZeny
		else
			return agitInfo.Warp.CostZenySeigeTime
		end
	end
	return nil
end
