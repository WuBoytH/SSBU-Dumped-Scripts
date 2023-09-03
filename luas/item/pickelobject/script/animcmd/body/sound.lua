-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111904817105 -> 0x1A0E0BFFD1  -> se_pickel_special_n01_sand
-- 112827812910 -> 0x1A450FCC2E  -> se_pickel_special_n01_soil
-- 109174066918 -> 0x196B480EE6  -> se_pickel_special_n01_ice
-- 114290064639 -> 0x1A9C37FCFF  -> se_pickel_special_n01_wool
-- 114134119629 -> 0x1A92EC74CD  -> se_pickel_special_n01_wood
-- 114239788642 -> 0x1A9938D662  -> se_pickel_special_n01_rock
-- 115259575644 -> 0x1AD6018D5C  -> se_pickel_special_n01_iron
-- 113961307519 -> 0x1A889F8D7F  -> se_pickel_special_n02_sand
-- 114950913664 -> 0x1AC39BBE80  -> se_pickel_special_n02_soil
-- 108127614006 -> 0x192CE87436  -> se_pickel_special_n02_ice
-- 112116076113 -> 0x1A1AA38E51  -> se_pickel_special_n02_wool
-- 112012559971 -> 0x1A14780663  -> se_pickel_special_n02_wood
-- 112200557772 -> 0x1A1FACA4CC  -> se_pickel_special_n02_rock
-- 113021157362 -> 0x1A5095FFF2  -> se_pickel_special_n02_iron

sound_DamageSand = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A0E0BFFD1)
    end
    return 
end

sound_DamageSoil = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A450FCC2E)
    end
    return 
end

sound_DamageIce = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x196B480EE6)
    end
    return 
end

sound_DamageWool = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A9C37FCFF)
    end
    return 
end

sound_DamageWood = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A92EC74CD)
    end
    return 
end

sound_DamageStone = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A9938D662)
    end
    return 
end

sound_DamageIron = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AD6018D5C)
    end
    return 
end

sound_BreakSand = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A889F8D7F)
    end
    return 
end

sound_BreakSoil = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AC39BBE80)
    end
    return 
end

sound_BreakIce = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x192CE87436)
    end
    return 
end

sound_BreakWool = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A1AA38E51)
    end
    return 
end

sound_BreakWood = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A14780663)
    end
    return 
end

sound_BreakStone = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A1FACA4CC)
    end
    return 
end

sound_BreakIron = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A5095FFF2)
    end
    return 
end

return