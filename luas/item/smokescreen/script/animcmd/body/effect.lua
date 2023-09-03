-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 65357267067  -> 0x0F3798C07B  -> sys_smokescreen
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Smoke = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_1) == nil and sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0F3798C07B, 0x031ED91FCA, 0, 0, 0, 0, -90, 0, 1, false)
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_1)
    end
    return 
end

return