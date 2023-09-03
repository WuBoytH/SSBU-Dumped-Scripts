-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 107886749759 -> 0x191E8D283F  -> se_assist_wright_enter_vc
-- 106452243270 -> 0x18C90C5346  -> se_assist_wright_landing
-- 93565744143  -> 0x15C8F3F40F  -> se_assist_wright_turn
-- 96085376977  -> 0x165F227FD1  -> se_assist_wright_rstep
-- 114775493436 -> 0x1AB9270B3C  -> se_assist_wright_attack_vc
-- 97967073639  -> 0x16CF4AE967  -> se_assist_wright_point
-- 107109318992 -> 0x18F0368150  -> se_assist_wright_buil_01
-- 110212180130 -> 0x19A92868A2  -> se_assist_wright_after_vc

sound_Appear = function ()
    sv_animcmd.wait(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x191E8D283F)
    end
    return 
end

sound_LandingL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18C90C5346)
    end
    sv_animcmd.wait(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C8F3F40F)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x165F227FD1)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x165F227FD1)
    end
    return 
end

sound_LandingR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18C90C5346)
    end
    sv_animcmd.wait(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x165F227FD1)
    end
    return 
end

sound_Point = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AB9270B3C)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x16CF4AE967)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18F0368150)
    end
    sv_animcmd.frame(144)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x19A92868A2)
    end
    return 
end

return