-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 62530677656  -> 0x0E8F1E6B98  -> kawasaki_plate
-- 92512857255  -> 0x158A322CA7  -> kawasaki_plate_ground
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Born = function ()
    local f1_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_BRANCH_SITUATION(0x0E8F1E6B98, 0x158A322CA7, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_BRANCH_SITUATION(0x0E8F1E6B98, 0x158A322CA7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return