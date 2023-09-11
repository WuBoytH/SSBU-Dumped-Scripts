-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 92173918154  -> 0x1575FE5FCA  -> poke_sirnight_reflect
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Walk = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1575FE5FCA, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, false)
        end
        sv_animcmd.wait(20)
    end
end

effect_WalkTurn = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1575FE5FCA, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, false)
        end
        sv_animcmd.wait(20)
    end
end

return