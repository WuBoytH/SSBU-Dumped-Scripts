-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 123388083327 -> 0x1CBA80BC7F  -> se_assist_shiokarazu_vc_aori
-- 129297347466 -> 0x1E1AB8F38A  -> se_assist_shiokarazu_vc_hotaru
-- 114814850309 -> 0x1ABB7F9505  -> se_assist_shiokarazu_cheer
-- 148303459591 -> 0x2287933507  -> se_assist_shiokarazu_cheer_kimiiro
-- 150871840759 -> 0x2320A997F7  -> se_assist_shiokarazu_cheer_shiokara

sound_Appear = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CBA80BC7F)
        sv_animcmd.PLAY_SE(0x1E1AB8F38A)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1ABB7F9505)
    end
    return 
end

sound_KimiiroWait = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x2287933507)
    end
    return 
end

sound_ShiokaraVanishWait = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x2320A997F7)
    end
    return 
end

return