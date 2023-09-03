-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 42183129471  -> 0x09D24F797F  -> sys_grass
-- 13402447818  -> 0x031ED91FCA  -> top

effect_BeforeWeedOut = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D24F797F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return