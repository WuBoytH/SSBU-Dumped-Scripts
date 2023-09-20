-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 138672878826 -> 0x20498C34EA  -> poke_togedemaru_kaminari_thunder
-- 13402447818  -> 0x031ED91FCA  -> top
-- 137022933970 -> 0x1FE7340BD2  -> poke_togedemaru_kaminari_ground

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x20498C34EA, 0x031ED91FCA, 0, 4, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1FE7340BD2, 0x031ED91FCA, 0, 4, 0, 0, 0, 0, 1, true)
    end
    return
end

return