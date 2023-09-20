-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 99243888312  -> 0x171B658EB8  -> se_assist_kawashima_fly
-- 115396826172 -> 0x1ADE2FD43C  -> se_assist_kawashima_unit01
-- 112862856582 -> 0x1A47268586  -> se_assist_kawashima_unit02
-- 124847014852 -> 0x1D117643C4  -> se_assist_kawashima_explode01
-- 126844080766 -> 0x1D887F127E  -> se_assist_kawashima_explode02

sound_Move = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x171B658EB8)
    end
    return
end

sound_Unit01 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADE2FD43C)
    end
    return
end

sound_Unit02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A47268586)
    end
    return
end

sound_Bomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1D117643C4)
    end
    return
end

sound_BigBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1D887F127E)
    end
    return
end

return