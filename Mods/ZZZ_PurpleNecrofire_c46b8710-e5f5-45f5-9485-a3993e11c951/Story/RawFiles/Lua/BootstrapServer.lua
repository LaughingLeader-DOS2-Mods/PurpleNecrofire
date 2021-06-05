Ext.Require("StatOverrides.lua")

local function LLPURPLEFIRE_ModUpdated(past_version,new_version)
    -- local version_is_less_than = _G["LeaderLib_Ext_VersionIsLessThan"]
    -- if version_is_less_than ~= nil then
    --     if version_is_less_than(past_version, 1,1,0,0) == true then
            
    --     end
    -- end
end

local function DebugInit()
    local character = CharacterGetHostCharacter()
    if ObjectGetFlag(character, "LLPURPLEFIRE_DebugSet") == 0 then
        --CharacterLevelUpTo(character, 11)
        --CharacterApplyPreset(character, "Wizard_Act2")
        CharacterAddSkill(character, "Projectile_InfectiousFlame")
        CharacterAddSkill(character, "Summon_Incarnate")
        CharacterAddSkill(character, "Target_NecrofireInfusion")
        --CharacterAddSkill(character, "Projectile_EnemyInfectiousFlame_Ooze")
        --CharacterAddSkill(character, "Projectile_EnemyInfectiousFlame_Adrama")
        --CharacterAddSkill(character, "Projectile_EnemyFireball_Cursed")
        --CharacterAddSkill(character, "Projectile_EnemyFireball_Cursed_Insect")
        CharacterAddSkill(character, "Zone_EnemyLaserRayCursed")
        --CharacterAddSkill(character, "Projectile_IncarnateFireball")
        CharacterAddAbility(character, "FireSpecialist", 8)
        CharacterAddAbility(character, "EarthSpecialist", 8)
        CharacterAddAbility(character, "Summoning", 10)
        CharacterAddAttribute(character, "Memory", 10)
        --ObjectSetFlag(character, "FTJ_RemoveSourceCollar", 0)
        --CharacterOverrideMaxSourcePoints(character, 12)
        --CharacterAddSourcePoints(character, 12)
        ObjectSetFlag(character, "LLPURPLEFIRE_DebugSet", 0)
    end
    PartyAddGold(character, 30000)
end

local function SessionLoading()
	local LeaderLib = Mods.LeaderLib
	if LeaderLib ~= nil then
		if LeaderLib.RegisterModListener ~= nil then
			LeaderLib.RegisterModListener("Updated", "c46b8710-e5f5-45f5-9485-a3993e11c951", LLPURPLEFIRE_ModUpdated)
        end
        -- if Ext.IsDeveloperMode() then
        --     if LeaderLib.AddDebugInitCall ~= nil then
        --         LeaderLib.AddDebugInitCall(DebugInit)
        --     end
        -- end
	end
end

--Ext.RegisterListener("SessionLoading", SessionLoading)