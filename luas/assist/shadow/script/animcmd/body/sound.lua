-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 103520087010 -> 0x181A472BE2  -> se_assist_shadow_landing
-- 111293078775 -> 0x19E9959CF7  -> se_assist_shadow_cc_vc_01
-- 107443276891 -> 0x19041E4C5B  -> se_assist_shadow_cc_se_01
-- 110009720289 -> 0x199D171DE1  -> se_assist_shadow_cc_se_02
-- 111301111159 -> 0x19EA102D77  -> se_assist_shadow_cc_se_03
-- 109327988948 -> 0x197474B8D4  -> se_assist_shadow_cc_se_04
-- 115761047590 -> 0x1AF3E56826  -> se_assist_shadow_finish_vc

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    return
end

sound_Attack = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x181A472BE2)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19E9959CF7)
    end
    sv_animcmd.wait(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19041E4C5B)
    end
    return
end

sound_AttackLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x199D171DE1)
    end
    return
end

sound_Attack2 = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19EA102D77)
    end
    return
end

sound_Attack2Loop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x197474B8D4)
    end
    return
end

sound_AttackEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x199D171DE1)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x197474B8D4)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x181A472BE2)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AF3E56826)
    end
    return
end

return