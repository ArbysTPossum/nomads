-- T2 field engineer

local NomadsEffectTemplate = import('/lua/nomadseffecttemplate.lua')
local NConstructionUnit = import('/lua/nomadsunits.lua').NConstructionUnit
local NAMFlakWeapon = import("/lua/terranweapons.lua").TAMPhalanxWeapon

XNL0209 = Class(NConstructionUnit) {
    Weapons = {
        MainGun = Class(NAMFlakWeapon) {
            TMDEffectBones = { 'TMD_Fx1', 'TMD_Fx2', },
        },
    },
}

TypeClass = XNL0209
