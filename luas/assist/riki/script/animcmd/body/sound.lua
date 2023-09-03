-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 105980113306 -> 0x18ACE8319A  -> se_assist_riki_vc_appear
-- 90290606623  -> 0x1505BD521F  -> se_assist_riki_vc_joy
-- 79260998086  -> 0x127452D9C6  -> se_assist_riki_joy
-- 96317343487  -> 0x166CF606FF  -> se_assist_riki_vc_fall
-- 84079575812  -> 0x1393888304  -> se_assist_riki_fall
-- 93404004101  -> 0x15BF4FFF05  -> se_assist_riki_vc_ice
-- 80776033500  -> 0x12CEA074DC  -> se_assist_riki_ice
-- 108815119798 -> 0x1955E2F5B6  -> se_assist_riki_vc_confuse
-- 94979643725  -> 0x161D3A594D  -> se_assist_riki_confuse
-- 105139104289 -> 0x187AC76A21  -> se_assist_riki_vc_hungon
-- 90468899462  -> 0x15105DDA86  -> se_assist_riki_hungon
-- 92496680315  -> 0x15893B557B  -> se_assist_riki_vc_get
-- 81484111522  -> 0x12F8D4DEA2  -> se_assist_riki_get
-- 118634548000 -> 0x1B9F2B8B20  -> se_assist_riki_vc_disappear

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18ACE8319A)
    end
    return 
end

sound_Happy = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1505BD521F)
        sv_animcmd.PLAY_SE(0x127452D9C6)
    end
    return 
end

sound_Slip = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x166CF606FF)
        sv_animcmd.PLAY_SE(0x1393888304)
    end
    return 
end

sound_Ice = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15BF4FFF05)
        sv_animcmd.PLAY_SE(0x12CEA074DC)
    end
    return 
end

sound_Sleep = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1955E2F5B6)
        sv_animcmd.PLAY_SE(0x161D3A594D)
    end
    return 
end

sound_Cheer = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x187AC76A21)
        sv_animcmd.PLAY_SE(0x15105DDA86)
    end
    return 
end

sound_Steal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15893B557B)
        sv_animcmd.PLAY_SE(0x12F8D4DEA2)
    end
    return 
end

sound_Vanish = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B9F2B8B20)
    end
    return 
end

return