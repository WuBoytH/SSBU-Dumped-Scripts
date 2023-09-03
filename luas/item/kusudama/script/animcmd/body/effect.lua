-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 13402447818  -> 0x031ED91FCA  -> top
-- 53772656631  -> 0x0C85199FF7  -> sys_kusudama

effect_Born = function ()
    if WorkModule.is_flag(ITEM_STATUS_WORK_FLAG_LOT_CREATE_BOMB) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, -4, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C85199FF7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return