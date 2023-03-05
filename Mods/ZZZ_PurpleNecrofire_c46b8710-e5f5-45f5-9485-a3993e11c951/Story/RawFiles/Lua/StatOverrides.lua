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
        BeamEffect = "LLPURPLEFIRE_FX_GP_Beams_NecroFireBeam_01:Dummy_CastFX:Dummy_BodyFX:cast",
        DisplayName = "Target_NecrofireInfusion_LLPURPLEFIRE_DisplayName",
        Description = "Target_NecrofireInfusion_LLPURPLEFIRE_Description"
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
--stat_overrides["Projectile_IncarnateFireball"] = stat_overrides["Projectile_EnemyFireball_Cursed"]

stat_overrides["Projectile_EnemyInfectiousFlame"] = stat_overrides["Projectile_InfectiousFlame"]
stat_overrides["Projectile_IncarnateInfectiousFlame"] = stat_overrides["Projectile_InfectiousFlame"]
stat_overrides["Projectile_EnemyInfectiousFlame_Puppet"] = stat_overrides["Projectile_InfectiousFlame"]

local icon_overrides = {
    Projectile_InfectiousFlame = "LLPURPLEFIRE_Skills_EpidemicOfFire",
    Projectile_EnemyInfectiousFlame = "LLPURPLEFIRE_Skills_EpidemicOfFire",
    Projectile_EnemyInfectiousFlame_Puppet = "LLPURPLEFIRE_Skills_EpidemicOfFire",
    Projectile_IncarnateInfectiousFlame = "LLPURPLEFIRE_Skills_EpidemicOfFire",
    Projectile_EnemyInfectiousFlame_Ooze = "LLPURPLEFIRE_Skills_EpidemicOfFire",
    Projectile_EnemyInfectiousFlame_Adrama = "LLPURPLEFIRE_Skills_EpidemicOfFire",
    Target_NecrofireInfusion = "LLPURPLEFIRE_Skills_NecroFireinfusion",
    Projectile_EnemyFireball_Cursed = "LLPURPLEFIRE_Skills_CursedFireball",
    Projectile_EnemyFireball_Cursed_Insect = "LLPURPLEFIRE_Skills_CursedFireball",
    --Projectile_IncarnateFireball = "LLPURPLEFIRE_Skills_CursedFireball",
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

local function OverrideStats()
    Ext.Utils.Print("[ZZZ_PurpleNecrofire:Bootstrap.lua] Module is loading.")

    --Larian's Pet Power Mod
    if Ext.Mod.IsModLoaded("d2507d43-efce-48b8-ba5e-5dd136c715a7") then
        Ext.Utils.Print("[LLPURPLEFIRE:Bootstrap.lua] Pet Power Larian mod detected. Overriding relevant stats.")
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
        
        stat_overrides["INF_NECROFIRE_INCARNATE_S"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_INCARNATE_G"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_BONEPILE"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_PLANT"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_CORPSE"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_OILBLOB"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_FIRESLUG"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_CONDOR"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_NEWT"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_POISONSLUG"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_SOULWOLF"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_TOY"] = { FormatColor = "Summoner" }
        stat_overrides["INF_NECROFIRE_CAT"] = { FormatColor = "Summoner" }

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

    local debug_print = false-- Ext.IsDeveloperMode()

    --LeaderLib_7e737d2f-31d2-4751-963f-be6ccc59cd0c
    if _G["LeaderLib"] ~= nil or Ext.Mod.IsModLoaded("7e737d2f-31d2-4751-963f-be6ccc59cd0c") then
        Ext.Utils.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding necrofire skills/statuses to use LeaderLib's icons.")
        for stat,value in pairs(icon_overrides) do
            --Ext.Stats.SetAttribute(stat, "Icon", value)
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

    local total_changes = 0
    local total_stats = 0

    for statname,overrides in pairs(stat_overrides) do
        for property,value in pairs(overrides) do
            if debug_print then Ext.Utils.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding stat: " .. statname .. " (".. property ..") = \"".. value .."\"") end
            Ext.Stats.SetAttribute(statname, property, value)
            total_changes = total_changes + 1
        end
        total_stats = total_stats + 1
    end

    if Ext.Stats.GetAttribute("Projectile_InfectiousFlame", "DisplayName") == "Projectile_InfectiousFlame_DisplayName" then
        if debug_print then Ext.Utils.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding Projectile_InfectiousFlame_DisplayName with 'Projectile_InfectiousFlame_LLPURPLEFIRE_DisplayName'."); end
        Ext.Stats.SetAttribute("Projectile_InfectiousFlame", "DisplayName", "Projectile_InfectiousFlame_LLPURPLEFIRE_DisplayName")
        Ext.Stats.SetAttribute("Projectile_IncarnateInfectiousFlame", "DisplayName", "Projectile_InfectiousFlame_LLPURPLEFIRE_DisplayName")
        total_changes = total_changes + 1
    end

	if Ext.Stats.GetAttribute("Projectile_InfectiousFlame", "Description") == "Projectile_InfectiousFlame_Description" then
		--OdinbladePyromancer_aab53301-4f38-1d49-91f7-28dfa468084b
		local odinOverhaul = Ext.Mod.IsModLoaded("aab53301-4f38-1d49-91f7-28dfa468084b")
		--Epic_Encounters_Core_63bb9b65-2964-4c10-be5b-55a63ec02fa0
		local ee2Overhaul = Ext.Mod.IsModLoaded("63bb9b65-2964-4c10-be5b-55a63ec02fa0")

		-- Find which mod is overwriting the other.
		if odinOverhaul and ee2Overhaul then
			--local purpleNecroNum = 0
			local odinNum = 0
			local ee2Num = 0
			for i,uuid in ipairs(Ext.Mod.GetLoadOrder()) do
				if uuid == "aab53301-4f38-1d49-91f7-28dfa468084b" then
					odinNum = i
				elseif uuid == "63bb9b65-2964-4c10-be5b-55a63ec02fa0" then
					ee2Num = i
				end
				-- if uuid == "c46b8710-e5f5-45f5-9485-a3993e11c951" then
				-- 	purpleNecroNum = i
				-- end
			end

			if odinNum > ee2Num then
				ee2Overhaul = false
			else
				odinOverhaul = false
			end
		end
		
		if odinOverhaul then
			if debug_print then Ext.Utils.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLPURPLEFIRE_Odin_Description'."); end
			Ext.Stats.SetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLPURPLEFIRE_Odin_Description")
			Ext.Stats.SetAttribute("Projectile_IncarnateInfectiousFlame", "Description", "Projectile_InfectiousFlame_LLPURPLEFIRE_Odin_Description")
			--Ext.Stats.SetAttribute("Projectile_IncarnateFireball", "Description", "Projectile_LLPURPLEFIRE_CursedFireball_Odin_Description")
		elseif ee2Overhaul then
			if debug_print then Ext.Utils.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLPURPLEFIRE_EE2_Description'."); end
			Ext.Stats.SetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLPURPLEFIRE_EE2_Description")
			Ext.Stats.SetAttribute("Projectile_IncarnateInfectiousFlame", "Description", "Projectile_InfectiousFlame_LLPURPLEFIRE_EE2_Description")
		else
			if debug_print then Ext.Utils.Print("[LLPURPLEFIRE:Bootstrap.lua] Overriding Projectile_InfectiousFlame_Description with 'Projectile_InfectiousFlame_LLPURPLEFIRE_Description'."); end
			Ext.Stats.SetAttribute("Projectile_InfectiousFlame", "Description", "Projectile_InfectiousFlame_LLPURPLEFIRE_Description")
			Ext.Stats.SetAttribute("Projectile_IncarnateInfectiousFlame", "Description", "Projectile_InfectiousFlame_LLPURPLEFIRE_Description")
		end
		total_changes = total_changes + 2
	end

    Ext.Utils.Print(string.format("[LLPURPLEFIRE:Bootstrap.lua] Changed (%s) properties in (%s) stats to use the new effects/icons/names.", total_changes, total_stats))
end

Ext.Events.StatsLoaded:Subscribe(function (e)
    OverrideStats()
end)