-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 95789240990  -> 0x164D7BD29E  -> se_assist_joe_vc_pop01
-- 98053554980  -> 0x16D4728324  -> se_assist_joe_vc_pop02
-- 78245977292  -> 0x1237D2DCCC  -> se_assist_joe_jump
-- 90970653240  -> 0x152E460238  -> se_assist_joe_landing
-- 97045077392  -> 0x1698565D90  -> se_assist_joe_vc_jab01
-- 101750851144 -> 0x17B0D2C648  -> se_assist_joe_vc_jab_02
-- 102757206544 -> 0x17ECCE8A10  -> se_assist_joe_valcanjab
-- 76162041465  -> 0x11BB9C8679  -> se_assist_joe_jab
-- 108029545469 -> 0x1927100BFD  -> se_assist_joe_vc_rising02
-- 110563514951 -> 0x19BE195A47  -> se_assist_joe_vc_rising01
-- 121154882919 -> 0x1C3564CD67  -> se_common_punch_kick_swing_l
-- 108575015522 -> 0x1947934262  -> se_assist_joe_risingbreak
-- 103519341523 -> 0x181A3BCBD3  -> se_assist_joe_vc_smash02
-- 105280346729 -> 0x1883329A69  -> se_assist_joe_vc_smash01
-- 98882128664  -> 0x1705D58B18  -> se_assist_joe_smshpunch

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(65) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x164D7BD29E)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D4728324)
    end
    return 
end

sound_JumpF = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1237D2DCCC)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x152E460238)
    end
    return 
end

sound_Attack1 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(65) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1698565D90)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B0D2C648)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17ECCE8A10)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11BB9C8679)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11BB9C8679)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11BB9C8679)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11BB9C8679)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11BB9C8679)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11BB9C8679)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11BB9C8679)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11BB9C8679)
    end
    return 
end

sound_Attack2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(75) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1927100BFD)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19BE195A47)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C3564CD67)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1947934262)
    end
    return 
end

sound_Attack3 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.IT_IS_RND_PERCENT(75) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x181A3BCBD3)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1883329A69)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C3564CD67)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1705D58B18)
    end
    return 
end

return