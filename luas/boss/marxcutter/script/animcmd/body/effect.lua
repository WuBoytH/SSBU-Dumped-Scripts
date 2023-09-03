-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 56993839831  -> 0x0D4518FAD7  -> marx_cutter_l
-- 13402447818  -> 0x031ED91FCA  -> top
-- 59040581556  -> 0x0DBF17C7B4  -> marx_cutter_r

effect_Throw = function ()
    if WorkModule.is_flag(ITEM_MARXCUTTER_INSTANCE_WORK_FLAG_LEFT_ROTATION) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0D4518FAD7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0DBF17C7B4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, true)
    end
    return 
end

return