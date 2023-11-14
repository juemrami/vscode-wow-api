---@diagnostic disable:unused-local
local str1 = strtrim(" hello world ")
local str2 = format("%s %d", "greedisgood", 999)
local num1 = bit.bor(0x1, 0x2)

hooksecurefunc("test", function() end)
-- api
C_AccountInfo.GetIDFromBattleNetAccountGUID("0x123")
C_CVar.GetCVar("autoClearAFK")

-- widgets
local f = CreateFrame("Frame")
local checkbtn = CreateFrame("CheckButton")
local dressup = CreateFrame("DressUpModel")
local tooltip = CreateFrame("GameTooltip")

local group = f:CreateAnimationGroup()
local anim1 = group:CreateAnimation()
local anim2 = group:CreateAnimation("Animation")
local alpha = f:CreateAnimationGroup():CreateAnimation("Alpha")
local tex = f:CreateTexture()
local fs = f:CreateFontString()
f:RegisterEvent("ACHIEVEMENT_EARNED")

local cb = CreateFrame("CheckButton", nil, UIParent, "InterfaceOptionsCheckButtonTemplate")
cb:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 20, -20)

-- frames
local isVisible = UIParent:IsVisible()

-- libraries
local lib1 = LibStub("WelcomeHome")
local lib2 = LibStub:GetLibrary("WelcomeHome")

local AceAddon = LibStub("AceAddon-3.0")
local welcome = AceAddon:NewAddon("Welcome", "AceEvent-3.0")

-- single templates
local frame_backdrop = CreateFrame("Button", nil, UIParent, "BackdropTemplate")
local bd = frame_backdrop:GetBackdrop()

local f2 = CreateFrame("Frame")
local smooth = Mixin(f2, SmoothStatusBarMixin)

-- accepts enum
local cat = C_TransmogCollection.GetCategoryInfo(Enum.TransmogCollectionType.Bow)

-- # GetParent
local animgroup_parent = group:GetParent()
local anim_parent = anim2:GetParent()
local frame_parent = f:GetParent()
local tex_parent = tex:GetParent()
local fs_parent = fs:GetParent()

-- controlpoint
local cp = group:CreateAnimation("Path"):CreateControlPoint()
local cp_parent = cp:GetParent()

-- font
local font_a = CreateFont("SomeFont")
local font_b = CreateFont("AnotherFont")
font_b:SetFont(font_a:GetFont())
