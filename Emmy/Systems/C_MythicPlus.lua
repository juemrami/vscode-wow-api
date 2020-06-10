C_MythicPlus = {}

---@return table affixIDs
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetCurrentAffixes)
function C_MythicPlus.GetCurrentAffixes() end

---@return number seasonID
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetCurrentSeason)
function C_MythicPlus.GetCurrentSeason() end

---@return number challengeMapId
---@return number level
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetLastWeeklyBestInformation)
function C_MythicPlus.GetLastWeeklyBestInformation() end

---@return number challengeMapID
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetOwnedKeystoneChallengeMapID)
function C_MythicPlus.GetOwnedKeystoneChallengeMapID() end

---@return number keyStoneLevel
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetOwnedKeystoneLevel)
function C_MythicPlus.GetOwnedKeystoneLevel() end

---@param difficultyLevel number
---@return number weeklyRewardLevel
---@return number endOfRunRewardLevel
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetRewardLevelForDifficultyLevel)
function C_MythicPlus.GetRewardLevelForDifficultyLevel(difficultyLevel) end

---@param keystoneLevel number
---@return number rewardLevel
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetRewardLevelFromKeystoneLevel)
function C_MythicPlus.GetRewardLevelFromKeystoneLevel(keystoneLevel) end

---@param mapChallengeModeID number
---@return MapSeasonBestInfo intimeInfo
---@return MapSeasonBestInfo overtimeInfo
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetSeasonBestForMap)
function C_MythicPlus.GetSeasonBestForMap(mapChallengeModeID) end

---@param mapChallengeModeID number
---@return number durationSec
---@return number level
---@return MythicPlusDate completionDate
---@return table affixIDs
---@return table members
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetWeeklyBestForMap)
function C_MythicPlus.GetWeeklyBestForMap(mapChallengeModeID) end

---@return number currentWeekBestLevel
---@return number weeklyRewardLevel
---@return number nextDifficultyWeeklyRewardLevel
---@return number nextBestLevel
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetWeeklyChestRewardLevel)
function C_MythicPlus.GetWeeklyChestRewardLevel() end

---@return boolean isMythicPlusActive
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.IsMythicPlusActive)
function C_MythicPlus.IsMythicPlusActive() end

---@return boolean weeklyRewardAvailable
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.IsWeeklyRewardAvailable)
function C_MythicPlus.IsWeeklyRewardAvailable() end

---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestCurrentAffixes)
function C_MythicPlus.RequestCurrentAffixes() end

---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestMapInfo)
function C_MythicPlus.RequestMapInfo() end

---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestRewards)
function C_MythicPlus.RequestRewards() end