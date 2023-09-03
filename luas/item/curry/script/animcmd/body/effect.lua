-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68645168541  -> 0x0FFB92259D  -> sys_curry_steam
-- 13402447818  -> 0x031ED91FCA  -> top

effect_WaitGround = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0FFB92259D, 0x031ED91FCA, -1.2999999523162842, 1, 0, 0, 0, 0, 1, true)
        end
        sv_animcmd.wait(150)
    end
end

return