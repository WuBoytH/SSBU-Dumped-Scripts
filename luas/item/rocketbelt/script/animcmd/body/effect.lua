-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78795919368  -> 0x12589A5008  -> sys_rocketbelt_jet
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 13402447818  -> 0x031ED91FCA  -> top
-- 94665545538  -> 0x160A819742  -> sys_rocketbelt_jet_end
-- 90565741591  -> 0x1516238C17  -> sys_rocketbelt_burner
-- 89683470255  -> 0x14E18D27AF  -> sys_rocketbelt_smoke
-- 110014543947 -> 0x199D60B84B  -> sys_rocketbelt_smoke_loop

Warning: Function 7 using already codegened block basicblock_3:
effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x12589A5008, -1)
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_FlyJetFireStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12589A5008, 0x031ED91FCA, 0, -5, -5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT_FOLLOW(0x12589A5008, 0x031ED91FCA, 0, -5, 5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_FlyJetFireEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12589A5008, false, false)
        sv_animcmd.EFFECT_FOLLOW(0x160A819742, 0x031ED91FCA, 0, -5, -5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT_FOLLOW(0x160A819742, 0x031ED91FCA, 0, -5, 5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_JumpJetFire = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1516238C17, 0x031ED91FCA, 0, -5, -5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT_FOLLOW(0x1516238C17, 0x031ED91FCA, 0, -5, 5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_FallJetSmokeStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x160A819742, false, false)
        sv_animcmd.EFFECT_FOLLOW(0x14E18D27AF, 0x031ED91FCA, 0, -5, -5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT_FOLLOW(0x14E18D27AF, 0x031ED91FCA, 0, -5, 5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_FallJetSmokeEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x14E18D27AF, false, false)
        sv_animcmd.EFFECT_OFF_KIND(0x199D60B84B, false, false)
        sv_animcmd.EFFECT_FOLLOW(0x199D60B84B, 0x031ED91FCA, 0, -5, -5, 0, 0, 0, 1, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_ROCKETBELT_INSTANCE_WORK_SMOKELOOP_REAR_EFFECT_HANDLE)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT_FOLLOW(0x199D60B84B, 0x031ED91FCA, 0, -5, 5, 0, 0, 0, 1, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_ROCKETBELT_INSTANCE_WORK_SMOKELOOP_FRONT_EFFECT_HANDLE)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_FlyAway = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12589A5008, 0x031ED91FCA, 0, -5, -5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT_FOLLOW(0x12589A5008, 0x031ED91FCA, 0, -5, 5, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.COL_NORMAL()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.4000000059604645, 0.699999988079071, 1, 0.6000000238418579)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 1, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.30000001192092896, 0.6000000238418579, 1, 0.30000001192092896)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(1)
    end

end

return