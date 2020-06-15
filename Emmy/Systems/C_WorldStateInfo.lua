C_WorldStateInfo = {}

---@class START_TIMER : Event
---@field timerType number
---@field timeRemaining number
---@field totalTime number
local START_TIMER = {}

---@class WORLD_STATE_TIMER_START : Event
---@field timerID number
local WORLD_STATE_TIMER_START = {}

---@class WORLD_STATE_TIMER_STOP : Event
---@field timerID number
local WORLD_STATE_TIMER_STOP = {}