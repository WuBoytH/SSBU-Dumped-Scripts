-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 155188388951 -> 0x2421F2E457  -> poke_fokko_misticalflame_muzzleflash
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shoot = function ()
    sv_animcmd.wait(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x2421F2E457, 0x031ED91FCA, 0, 4.5, 8.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return