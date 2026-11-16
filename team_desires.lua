-- scripts/vscripts/bots/team_desires.lua
function GetDesiredLanes()
    local lanes = {
        [LANE_TOP] = 1.0,
        [LANE_MID] = 1.0,
        [LANE_BOT] = 2.0,
    }
    if LANE_JUNGLE ~= nil then
        lanes[LANE_JUNGLE] = 0
    end
    return lanes
end
