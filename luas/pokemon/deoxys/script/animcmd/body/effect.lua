-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 121739000061 -> 0x1C5835B8FD  -> poke_deoxys_hyper_beam_stars
-- 20152309055  -> 0x04B12BD53F  -> bust
-- 117053443534 -> 0x1B40EDCDCE  -> poke_deoxys_hyper_beam_body
-- 97845057742  -> 0x16C80518CE  -> poke_deoxys_hyper_beam
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 13402447818  -> 0x031ED91FCA  -> top

Warning: Function 2 using already codegened block basicblock_5:
effect_Beam = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1C5835B8FD, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1B40EDCDCE, 0x07E58993B4, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x1B40EDCDCE, 0x0731C8AC6B, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1B40EDCDCE, 0x0938EB4819, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x1B40EDCDCE, 0x09ECAA77C6, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.wait(30)
    sv_animcmd.wait(30)
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x16C80518CE, 0x04B12BD53F, 1.5, 1, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(332)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
    end
    return 
end

effect_UpStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 0.8999999761581421, 0.8999999761581421, 0.8999999761581421, -0.30000001192092896, -0.30000001192092896, -0.30000001192092896, 1, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    while true do
        sv_animcmd.wait(30)
    end

end

return