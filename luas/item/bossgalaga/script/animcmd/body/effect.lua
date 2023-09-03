-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 83274591665  -> 0x13638D6DB1  -> sys_bossgalaga_beam
-- 13402447818  -> 0x031ED91FCA  -> top
-- 89423991260  -> 0x14D215D1DC  -> sys_bossgalaga_break
-- 78013024766  -> 0x1229F049FE  -> bg_item_bossgalaga

effect_Beam = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13638D6DB1, 0x031ED91FCA, -1, -10, 0, 0, 0, 0, 3, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_BOSSGALAGA_INSTANCE_WORK_INT_BEAM_EFFECT_HANDLE)
        EffectModule.set_custom_uv_offset(WorkModule:get_int64(ITEM_BOSSGALAGA_INSTANCE_WORK_INT_BEAM_EFFECT_HANDLE), 0, 0)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x14D215D1DC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Capture = function ()
    if sv_animcmd.is_excute() then
        EffectModule.req_screen(0x1229F049FE, false, true, true)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_screen(0x1229F049FE)
    end
    return 
end

return