-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 157240796470 -> 0x249C482536  -> poke_rokon_misticalflame_muzzleflash
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shot = function ()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x249C482536, 0x031ED91FCA, 0, 7, 7.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return