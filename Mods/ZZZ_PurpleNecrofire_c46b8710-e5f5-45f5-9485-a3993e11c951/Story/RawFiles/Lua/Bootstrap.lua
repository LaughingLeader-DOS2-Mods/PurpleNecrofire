local stat_overrides = {
    --Skills
    Projectile_InfectiousFlame = {
        Template = "6e10a3a3-514f-4fad-b822-3892e106c131",
        PrepareEffect = "LLPURPLEFIRE_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot,Detach;LLPURPLEFIRE_FX_Skills_Fire_Prepare_Voodoo_Hand_01:Dummy_R_HandFX,Dummy_L_HandFX",
        CastEffect = "LLPURPLEFIRE_FX_Skills_Fire_Cast_Beam_Fire_Hand_01:Dummy_CastFX:cast"
    },
    Projectile_EnemyInfectiousFlame_Ooze = {
        Template = "eda5caad-e70a-4942-bac1-53ae359e0e4a",
        PrepareEffect = "LLPURPLEFIRE_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot",
        CastEffect = "LLPURPLEFIRE_FX_Skills_Fire_Cast_Beam_Fire_Hand_01:Dummy_BodyFX:cast"
    },
    Projectile_EnemyInfectiousFlame_Adrama = {
        Template = "eda5caad-e70a-4942-bac1-53ae359e0e4a",
        PrepareEffect = "LLPURPLEFIRE_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot;LLPURPLEFIRE_FX_Skills_Fire_Prepare_Voodoo_Hand_01:Dummy_R_HandFX,Dummy_L_HandFX",
        CastEffect = "LLPURPLEFIRE_FX_Skills_Fire_Cast_Beam_Fire_Hand_01:Dummy_CastFX:cast"
    },
    Projectile_EnemyFireball_Witch = {
        Template = "029817d2-82d7-4bd6-b30e-3d1f5efdc9c8",
        PrepareEffect = "LLPURPLEFIRE_FX_Skills_NecroFireball_Prepare_Fire_Root_01,KeepRot;LLPURPLEFIRE_FX_Skills_NecroFireball_Prepare_Fire_Hand_01:Dummy_L_HandFX,Dummy_R_HandFX",
        CastEffect = "LLPURPLEFIRE_FX_Skills_NecroFireball_Cast_Fire_Hand_01:Dummy_R_HandFX:cast;LLPURPLEFIRE_FX_Skills_NecroFireball_Cast_Throw_Hand_01:Dummy_R_HandFX",
    },
    Projectile_EnemyFireball_Cursed = {
        Template = "029817d2-82d7-4bd6-b30e-3d1f5efdc9c8",
        PrepareEffect = "LLPURPLEFIRE_FX_Skills_NecroFireball_Prepare_Fire_Root_01,KeepRot;LLPURPLEFIRE_FX_Skills_NecroFireball_Prepare_Fire_Hand_01:Dummy_L_HandFX,Dummy_R_HandFX",
        CastEffect = "LLPURPLEFIRE_FX_Skills_NecroFireball_Cast_Fire_Hand_01:Dummy_R_HandFX:cast;LLPURPLEFIRE_FX_Skills_NecroFireball_Cast_Throw_Hand_01:Dummy_R_HandFX",
        DisplayName = "Projectile_LLPURPLEFIRE_CursedFireball_DisplayName",
        Description = "Projectile_LLPURPLEFIRE_CursedFireball_Description"
    },
    Projectile_EnemyFireball_Cursed_Insect = {
        Template = "029817d2-82d7-4bd6-b30e-3d1f5efdc9c8",
        PrepareEffect = "LLPURPLEFIRE_FX_Char_Creatures_Giant_Insect_Fire_Prepare_01_Root,KeepRot;LLPURPLEFIRE_FX_Char_Creatures_Giant_Insect_Fire_Prepare_01:Dummy_L_HandFX,Dummy_R_HandFX",
        CastEffect = "LLPURPLEFIRE_FX_Skills_NecroFireball_Cast_Fire_Hand_01:Dummy_CastFX:cast;LLPURPLEFIRE_FX_Skills_NecroFireball_Cast_Throw_Hand_01:Dummy_CastFX",
        DisplayName = "Projectile_LLPURPLEFIRE_CursedFireball_DisplayName",
        Description = "Projectile_LLPURPLEFIRE_CursedFireball_Description"
    },
    Target_NecrofireInfusion = {
        PrepareEffect = "LLPURPLEFIRE_FX_Skills_Totem_Prepare_Totem_Root_NecroFire_01,KeepRot,Detach",
        CastEffect = "LLPURPLEFIRE_FX_Skills_Totem_Cast_Target_Totem_NecroFire_Root_01;LLPURPLEFIRE_FX_Skills_Totem_Cast_Target_Totem_NecroFire_Hand_01,detach:Dummy_CastFX:cast",
        TargetEffect = "LLPURPLEFIRE_FX_Skills_Totem_Impact_Target_Root_NecroFire_01:Dummy_BodyFX:cast",
        TargetGroundEffect = "LLPURPLEFIRE_FX_Skills_Totem_Impact_Target_Root_NecroFire_01:Dummy_BodyFX:cast",
        BeamEffect = "LLPURPLEFIRE_FX_GP_Beams_NecroFireBeam_01:Dummy_CastFX:Dummy_BodyFX:cast"
    },
    Zone_EnemyLaserRayCursed = {
        PrepareEffect = "LLPURPLEFIRE_FX_Skills_NecroFire_Prepare_LaserRay_Hand_01_Texkey:Dummy_R_HandFX:hand01;LLPURPLEFIRE_FX_Skills_NecroFire_Prepare_LaserRay_Hand_02_Texkey:Dummy_R_HandFX:hand02;LLPURPLEFIRE_FX_Skills_NecroFire_Prepare_LaserRay_Overhead_Texkey,KeepRot:Dummy_OverheadFX:hand02;RS3_FX_Skills_Fire_Prepare_LaserRay_Root_01_SFX:Dummy_Root",
        CastEffect = "LLPURPLEFIRE_FX_Skills_NecroFire_Cast_LaserRay_Overhead_01:Dummy_OverheadFX;LLPURPLEFIRE_FX_GP_Beams_LaserRay_NecroFire_Beam_01,Beam:Dummy_OverheadFX,Dummy_Custom_Anim;LLPURPLEFIRE_FX_Skills_NecroFire_Cast_LaserRay_Attachment_01:Dummy_Custom_Anim",
        SurfaceType = "FireCloudCursed"
    },
    -- Statuses
    INF_NECROFIRE = {
        StatusEffect = "LLPURPLEFIRE_FX_Char_ElementalDevil_NecroFire_A_01:Dummy_StatusFX",
        FormatColor = "Summoner",
        Skills = "Projectile_EnemyFireball_Cursed;Projectile_IncarnateInfectiousFlame"
    },
    INF_NECROFIRE_G = {
        StatusEffect = "LLPURPLEFIRE_FX_Char_ElementalDevil_Giant_NecroFire_A_01:Dummy_StatusFX;LLPURPLEFIRE_FX_Char_ElementalDevil_NecroFire_A_02:Dummy_L_HandFX,Dummy_R_HandFX",
        FormatColor = "Summoner",
        Skills = "Projectile_EnemyFireball_Cursed;Projectile_IncarnateInfectiousFlame"
    },
    NECROFIRE = {
        StatusEffect = "LLPURPLEFIRE_FX_GP_Status_Necrofire_01:Dummy_BodyFX",
        StatusEffectOverrideForItems = "LLPURPLEFIRE_FX_GP_Status_Item_Necrofire_01",
        FormatColor = "Summoner",
    },
    PERMANENT_NECROFIRE = {
        StatusEffect = "LLPURPLEFIRE_FX_GP_Status_Necrofire_Permanent_01:Dummy_BodyFX",
        StatusEffectOverrideForItems = "LLPURPLEFIRE_FX_GP_Status_Item_Necrofire_01",
        FormatColor = "Summoner"
    }
}

-- Making the necrofire incarnate's fireball cursed
stat_overrides["Projectile_IncarnateFireball"] = stat_overrides["Projectile_EnemyFireball_Cursed"]

stat_overrides["Projectile_EnemyInfectiousFlame"] = stat_overrides["Projectile_InfectiousFlame"]
stat_overrides["Projectile_IncarnateInfectiousFlame"] = stat_overrides["Projectile_InfectiousFlame"]
stat_overrides["Projectile_EnemyInfectiousFlame_Puppet"] = stat_overrides["Projectile_InfectiousFlame"]

local icon_overrides = {
    Projectile_InfectiousFlame = "LLPURPLEFIRE_Skills_EpidemicOfFire",
    Target_NecrofireInfusion = "LLPURPLEFIRE_Skills_NecroFireinfusion",
    Projectile_EnemyFireball_Cursed = "LLPURPLEFIRE_Skills_CursedFireball",
    Projectile_IncarnateFireball = "LLPURPLEFIRE_Skills_CursedFireball",
    Projectile_EnemyFireball_Witch = "LLPURPLEFIRE_Skills_CursedFireball",
    INF_NECROFIRE = "LLPURPLEFIRE_Skills_NecroFireinfusion",
    INF_NECROFIRE_G = "LLPURPLEFIRE_Skills_NecroFireinfusion",
    NECROFIRE = "LLPURPLEFIRE_Status_NecroFire",
    PERMANENT_NECROFIRE = "LLPURPLEFIRE_Status_NecroFire"
}

local function get_stat_override(statname)
    for k,v in pairs(stat_overrides) do
        if k == statname then
            return v
        end
    end
    return nil
end

local ModuleLoad = function ()
    Ext.Print("[ZZZ_PurpleNecrofire:Bootstrap.lua] Module is loading.")

    --Larian's Pet Power Mod
    if Ext.IsModLoaded("d2507d43-efce-48b8-ba5e-5dd136c715a7") then
        Ext.Print("[LLPURPLEFIRE:Bootstrap.lua] Pet Power Larian mod detected. Overriding relevant stats.")
        stat_overrides["Projectile_Summon_BomberProjectile_Necrofire"] = {
            Template = "c788b988-a772-47c7-ae4f-844a170435f3"
        }
        stat_overrides["Shout_Summon_SuicideBomberNecrofire"] = {
            CastEffect = "LLPURPLEFIRE_FX_Skills_Fire_Cast_Shout_Supernova_01,Detach"
        }
        stat_overrides["Projectile_Summon_InfectiousFire_Shorter"] = {
            Template = "6e10a3a3-514f-4fad-b822-3892e106c131",
            PrepareEffect = "LLPURPLEFIRE_FX_Skills_Fire_Prepare_Voodoo_Root_02,KeepRot,Detach;LLPURPLEFIRE_FX_Skills_Fire_Prepare_Voodoo_Hand_01:Dummy_R_HandFX,Dummy_L_HandFX",
            CastEffect = "LLPURPLEFIRE_FX_Skills_Fire_Cast_Beam_Fire_Hand_01_Shorter:Dummy_CastFX:cast"
        }

        stat_overrides["INF_NECROFIRE_INCARNATE_S"] = stat_overrides["INF_NECROFIRE"]
        stat_overrides["INF_NECROFIRE_INCARNATE_G"] = stat_overrides["INF_NECROFIRE_G"]

        icon_overrides["Projectile_Summon_InfectiousFire_Shorter"] = icon_overrides["Projectile_InfectiousFlame"]
        
        stat_overrides["INF_NECROFIRE_INCARNATE_S"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_INCARNATE_G"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_BONEPILE"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_PLANT"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_CORPSE"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_OILBLOB"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_FIRESLUG"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_CONDOR"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_NEWT"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_POISONSLUG"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_SOULWOLF"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_TOY"]["FormatColor"] = "Summon"
        stat_overrides["INF_NECROFIRE_CAT"]["FormatColor"] = "Summon"

        icon_overrides["INF_NECROFIRE_INCARNATE_S"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_INCARNATE_G"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_BONEPILE"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_PLANT"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_CORPSE"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_OILBLOB"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_FIRESLUG"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_CONDOR"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_NEWT"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_POISONSLUG"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_SOULWOLF"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_TOY"] = icon_overrides["INF_NECROFIRE"]
        icon_overrides["INF_NECROFIRE_CAT"] = icon_overrides["INF_NECROFIRE"]
    end

    --LeaderLib_7e737d2f-31d2-4751-963f-be6ccc59cd0c
    if _G["LeaderLib"] ~= nil or Ext.IsModLoaded("7e737d2f-31d2-4751-963f-be6ccc59cd0c") then
        Ext.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding necrofire skills/statuses to use LeaderLib's icons.")
        for stat,value in pairs(icon_overrides) do
            --Ext.StatSetAttribute(stat, "Icon", value)
            local stat_override_entry = get_stat_override(stat)
            if stat_override_entry ~= nil then
                stat_override_entry["Icon"] = value
            else
                stat_overrides[stat] = {
                    Icon = value
                }
            end
        end
    end

    for statname,overrides in pairs(stat_overrides) do
        for property,value in pairs(overrides) do
            Ext.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding stat: " .. statname .. " (".. property ..") = \"".. value .."\"")
            Ext.StatSetAttribute(statname, property, value)
        end
    end

    if Ext.StatGetAttribute("Projectile_InfectiousFlame", "DisplayName") == "Projectile_InfectiousFlame_DisplayName" then
        Ext.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding Projectile_InfectiousFlame_DisplayName with 'Projectile_InfectiousFlame_LLPURPLEFIRE_DisplayName'.")
        Ext.StatSetAttribute("Projectile_InfectiousFlame", "DisplayName", "Projectile_InfectiousFlame_LLPURPLEFIRE_DisplayName")
    end

    --OdinbladePyromancer_aab53301-4f38-1d49-91f7-28dfa468084b
    if Ext.IsModLoaded("aab53301-4f38-1d49-91f7-28dfa468084b") then
        Ext.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLPURPLEFIRE_Odin_Description'.")
        Ext.StatSetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLPURPLEFIRE_Odin_Description")
        Ext.StatSetAttribute("Projectile_IncarnateFireball", "Description", "Projectile_LLPURPLEFIRE_CursedFireball_Odin_Description")
    else
        if Ext.StatGetAttribute("Projectile_InfectiousFlame", "Description") == "Projectile_InfectiousFlame_Description" then
            Ext.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLPURPLEFIRE_Description'.")
            Ext.StatSetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLPURPLEFIRE_Description")
        end
    end
end

local function LLPURPLEFIRE_ModUpdated(id,author,past_version,new_version)
    -- local version_is_less_than = _G["LeaderLib_Ext_VersionIsLessThan"]
    -- if version_is_less_than ~= nil then
    --     if version_is_less_than(past_version, 1,1,0,0) == true then
            
    --     end
    -- end
end

function LLPURPLEFIRE_Ext_Debug()
    local character = CharacterGetHostCharacter()
    CharacterAddAbility(character, "Summoning", 10);
    if ObjectGetFlag(character, "LLPURPLEFIRE_DebugSet") == 0 then
        CharacterLevelUpTo(character, 11);
        CharacterApplyPreset(character, "Wizard_Act2");
        CharacterAddAbility(character, "FireSpecialist", 8);
        CharacterAddAbility(character, "EarthSpecialist", 8);
        CharacterAddAttribute(character, "Memory", 10);
        CharacterAddSkill(character, "Projectile_InfectiousFlame");
        CharacterAddSkill(character, "Projectile_EnemyInfectiousFlame_Ooze");
        CharacterAddSkill(character, "Projectile_EnemyInfectiousFlame_Adrama");
        CharacterAddSkill(character, "Projectile_EnemyFireball_Cursed");
        CharacterAddSkill(character, "Projectile_EnemyFireball_Cursed_Insect");
        CharacterAddSkill(character, "Summon_Incarnate");
        CharacterAddSkill(character, "Target_NecrofireInfusion");
        CharacterAddSkill(character, "Zone_EnemyLaserRayCursed");
        CharacterAddSkill(character, "Projectile_IncarnateFireball");
        ObjectSetFlag(character, "FTJ_RemoveSourceCollar", 0);
        CharacterOverrideMaxSourcePoints(character, 12);
        CharacterAddSourcePoints(character, 12);
        ObjectSetFlag(character, "LLPURPLEFIRE_DebugSet", 0);
    end
    PartyAddGold(character, 30000)
end

local function SessionLoading()
    if _G["LeaderLib_Ext_RegisterMod"] ~= nil then
        local func = _G["LeaderLib_Ext_RegisterMod"]
        func("PurpleNecrofire", "LaughingLeader", 1,0,0,0, "c46b8710-e5f5-45f5-9485-a3993e11c951")
    end

    if _G["LeaderLib_ModUpdater"] ~= nil then
        local update_table = _G["LeaderLib_ModUpdater"]
        update_table["c46b8710-e5f5-45f5-9485-a3993e11c951"] = LLPURPLEFIRE_ModUpdated
    end

    if _G["LeaderLib_DebugInitCalls"] ~= nil then
        local debug_table = _G["LeaderLib_DebugInitCalls"]
        debug_table[#debug_table+1]= LLPURPLEFIRE_Ext_Debug
    end
end

--v36 and higher
if Ext.RegisterListener ~= nil then
    Ext.RegisterListener("SessionLoading", SessionLoading)
    Ext.RegisterListener("ModuleLoading", ModuleLoad)
else
    Ext.Print("[LLPURPLEFIRE:Bootstrap.lua] [*WARNING*] Extender version is less than v36! Stat overrides ain't happenin', chief.")
end

Ext.Print("[ZZZ_PurpleNecrofire:Bootstrap.lua] Finished running.")