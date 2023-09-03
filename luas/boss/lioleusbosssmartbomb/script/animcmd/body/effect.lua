-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 59500676479  -> 0x0DDA84457F  -> sys_smartbomb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88344655913  -> 0x1491C07829  -> sys_smartbomb_finish

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_LEGACY(0, 60, 0.5019999742507935, 0.25099998712539673, 0, 0.5879999995231628, GF_SCENE_ROOT_LAYER_GROUND, 201)
        sv_animcmd.EFFECT_FOLLOW(0x0DDA84457F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.wait(122)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1491C07829, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 120)
    end
    return 
end

effect_Dud = function ()
    sv_animcmd.wait(1)
    for f2_local0 = 1, 3, 1 do
        local f2_local1 = f2_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0, 0, 0.5879999995231628)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(2)
    end
    return 
end

return