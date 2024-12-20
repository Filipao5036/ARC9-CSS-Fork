local ATT = {}

ATT = {}

ATT.PrintName = "Prototype Receiver"
ATT.CompactName = "Prototype"
ATT.Description = [[Older design that allows the rifle to take larger bullets
Powerful bullets overpenetrate at close range.]]

ATT.Icon = Material("entities/gekolt_css_m4_u_10.png", "mips smooth")

ATT.SortOrder = 1.5
ATT.Category = "css_m4_up"
ATT.ActivateElements = {"up_proto", "keep_rs"}
ATT.ShootSound = {"cturix_ar15/fire_proto-1.wav","cturix_ar15/fire_proto-2.wav","cturix_ar15/fire_proto-3.wav"}
ATT.ShootSoundSilenced = "gekolt_css/ar10_sd.wav"
ATT.DistantShootSoundSilenced = "cturix_ar15/fire_blackout_dist.wav"

ATT.Hook_TranslateAnimation = function(wep, anim)

    return anim .. "_proto"

end

ATT.ClipSizeOverride = 20

ATT.DamageMaxMult = 0.925
ATT.DamageMinMult = 4.5
ATT.RangeMinMult = 1.25
ATT.RangeMaxMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 1.34
ATT.RPMMult = 520 / 750
ATT.RecoilUpMult = 1.5
ATT.RecoilSideMult = 0.5
ATT.RecoilPatternDriftMult = 2

ATT.Ammo = "ar2"

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_10")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Logistic Receiver"
ATT.CompactName = "Logi"
ATT.Description = [[Older model made for conservative doctrine
Three-round burst is a requirement
20-Rounder to fit the cost.]]

ATT.Icon = Material("entities/gekolt_css_m4_u_a1.png", "mips smooth")

ATT.SortOrder = 0.5
ATT.Category = "css_m4_up"
ATT.ActivateElements = {"up_a1", "keep_rs"}

ATT.Firemodes = {
    {
        Mode = 3,
		RPMMult = 1.5
    }
}
ATT.RunawayBurst = true
ATT.PostBurstDelay = 0.2

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_a1"
end

ATT.ClipSizeOverride = 20
ATT.RecoilMult = 0.8

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_a1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Experimental Receiver"
ATT.CompactName = "Exr"
ATT.Description = [[Extremely fictional-non-fictional receiver armed with duplex ammunition stacked in a 40-Rounder
May or may not deal double damage.]]

ATT.Icon = Material("entities/gekolt_css_m4_u_acr.png", "mips smooth")

ATT.SortOrder = 0.75
ATT.Category = "css_m4_up"
ATT.ActivateElements = {"up_acr", "keep_rs"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_acr"
end

ATT.ClipSizeOverride = 40

ATT.DamageRand = 2

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_acr")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Chimera Receiver"
ATT.CompactName = "Chimera"
ATT.Icon = Material("entities/gekolt_css_m4_u_ak.png", "mips smooth")
ATT.Description = [[Upgrades your rusty AR with this simple trick.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.MuzzleParticle = "muzzleflash_ak47"
ATT.ActivateElements = {"up_ak"}
ATT.ShootSound = {"cturix_ar15/fire_ak-1.wav","cturix_ar15/fire_ak-2.wav","cturix_ar15/fire_ak-3.wav"}
ATT.ShootSoundSilenced = {"cturix_ar15/fire_ak_sup.wav"}
ATT.DistantShootSound = {"cturix_ar15/fire_ak_dist-1.wav", "cturix_ar15/fire_ak_dist-2.wav"}
ATT.DistantShootSoundSilenced = "cturix_ar15/fire_blackout_dist.wav"
ATT.ShootSoundLooping = "cturix_ar15/fire_ak_auto.wav"

-- ATT.ClipSizeOverride = 30

ATT.RecoilMult = 1.5
ATT.DamageMinMult = 1.5
ATT.DamageMaxMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.RPMMult = 600 / 750

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ak"

end

ATT.Ammo = "ar2"

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_ak")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Predator Receiver"
ATT.CompactName = "Predator"
ATT.Icon = Material("entities/gekolt_css_m4_u_bolt.png", "mips smooth")
ATT.Description = [[High calibre long range module requires a manual bolt-action to function
Comes with a built-in suppressor for obvious reasons.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 6

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_bolt", "noguard", "pre_muzzed", "short_clamp"}
ATT.ShootSound = "gekolt_css/cs5_sup-1.wav"

ATT.ClipSizeOverride = 5

ATT.RPMMult = 60 / 750
ATT.RPMEmpty = 600

ATT.Sights = {
    {
        Pos = Vector(3.8, 0, 5),
        Ang = Angle(90, 0, -90),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.15,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("smorg_firemode_bolt") or "BOLT",
    }
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_bolt"
end

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.Ammo = "SniperPenetratedRound"

ATT.PhysBulletMuzzleVelocityMult = 2.5
ATT.PenetrationMult = 2
ATT.DamageMaxMult = 2
ATT.DamageMinMult = 150 / 20
ATT.RangeMult = 2
ATT.SpreadMultSights = 0.5

ATT.Silenced = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = "mountr_css",
        Pos = Vector(-1.5,-0.3, -18),
        Ang = Angle(90, 180, 0),
        ExtraSightDistance = 10
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_r") or "Mount R.",
        Category = "mountl_css",
        Pos = Vector(1.5,-0.3, -18),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 10
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(0,-1.95, -18),
        Ang = Angle(90, 0, -90),
        ExtraSightDistance = 10
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_bolt")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Ranger Receiver"
ATT.CompactName = "Ranger"
ATT.Icon = Material("entities/gekolt_css_m4_u_bow.png", "mips smooth")
ATT.Description = [[Foresters and marksmans alike would turn away this ugly product
Armed with explosive bolts as a last ditch attempt for appeal.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 7

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_bow", "noguard", "nogrip", "pre_muzzed", "short_clamp", "akantbo"}
ATT.ShootSound = {"gekolt_css/cross_fire.wav"}

ATT.Sights = {
    {
        Pos = Vector(0, 6, -5.9),
        Ang = Angle(0, 0, 0),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.15,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Firemodes = {
    {
        Mode = 1,
    }
}

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(1, 0, -2)
ATT.ModelAngleOffset = Angle(90, 0, -90)
ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_bow.mdl"



ATT.PhysBulletMuzzleVelocityMult = 0.25
ATT.PhysBulletDragMult = 0
ATT.AlwaysPhysBulletOverride = true
ATT.PenetrationMult = 0
ATT.DamageMaxMult = 3
ATT.DamageMinMult = 2
ATT.RangeMult = 0.5

ATT.ExplosionDamage = 60
ATT.ExplosionRadius = 128
ATT.ExplosionEffect = "Explosion"

ATT.ClipSizeOverride = 1
ATT.ChamberSizeOverride = 0

ATT.Ammo = "XBowBolt"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_bow"
end

ATT.NoMuzzleEffect = true
ATT.NoShellEject = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ATT.SubCategory = "Crossbow"

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_bow")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Gibhr Receiver"
ATT.CompactName = "Gibhr"
ATT.Icon = Material("entities/gekolt_css_m4_u_gih.png", "mips smooth")
ATT.Description = [[What is better than one barrel
A completely useless LMG.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 7

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_gih", "pre_muzzed", "noguard", "short_clamp"}

ATT.ClipSizeOverride = 60
ATT.ChamberSize = 2

ATT.Firemodes = {
    {
        PrintName = ARC9:GetPhrase("smog_firemode_alternate") or "ALTERNATE",
        Mode = -1,
        RPMMult = 1200 / 750
    },
    {
        PrintName = ARC9:GetPhrase("smog_firemode_both") or "BOTH",
        Mode = -1,
        NumOverride = 2,
        AmmoPerShot = 2,
        RPMMult = 600 / 750
    },
}

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-7, -3.25, 3)
ATT.ModelAngleOffset = Angle(90, -10, -90)
ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_nor.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_gih"
end


ATT.Sights = {
    {
        Pos = Vector(-3.8375, -1.5, -0.35),
        Ang = Angle(0, 0, 10),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.15,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(0,-2.3, -10.5),
        Ang = Angle(90, 0, -90),
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_gih")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Defiant Receiver"
ATT.CompactName = "Defiant"
ATT.Icon = Material("entities/gekolt_css_m4_u_pdw.png", "mips smooth")
ATT.Description = [[PDW is such a concept
Turns your rifle into a non-PDW length PDW firing an intermediate calibre.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_pdw", "noguard", "nogrip", "short_clamp", "akantbo", "alt_optic"}
ATT.ShootSound = "gekolt_css/p90-1.wav"
ATT.ShootSoundSilenced = "cturix_ar15/fire_57_suppressed-1.wav"
ATT.DistantShootSound ="cturix_ar15/fire_57_dist-1.wav"
ATT.DistantShootSoundSilenced = "cturix_ar15/fire_blackout_dist.wav"

ATT.MuzzleParticle = "muzzleflash_smg"

ATT.CaseEffectQCA = 3
ATT.ClipSizeOverride = 50

ATT.RPMMult = 900 / 750

ATT.Sights = {
    {
        Pos = Vector(-3, -0.25, 0.25),
        Ang = Angle(0, 0, 5),
        Reticle = nil,

        Magnification = 1.1,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_pdw"
end

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-7, -2.7, 3.5)
ATT.ModelAngleOffset = Angle(90, -5, -90)
ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_nor.mdl"

ATT.RecoilMult = 0.75
ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.75
ATT.RangeMinMult = 0.5
ATT.RangeMaxMult = 1.75

ATT.Ammo = "smg1"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        Category = "mountr_css",
        InstalledElements = {"no_irons", "no_optic", "optic_main"},
        DefaultIcon = Material("arc9/def_att_icons/optic.png"),
        ExcludeElements = {"fg_saw"},
        Category = {"optic_css_s", "optic_css_m" },

        Pos = Vector(0,-2.55, -0.5),
        Ang = Angle(90, 0, -90),
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_left") or "Mount L.",
        Category = "mountr_css",
        Pos = Vector(-1.25,-0.25, -16.75),
        Ang = Angle(90, 180, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_r") or "Mount R.",
        Category = "mountl_css",
        Pos = Vector(1.25,-0.25, -16.75),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_down") or "Mount D.",
        Category = {"tac_css", "rail_bottom"},
        Pos = Vector(0,1, -17),
        Ang = Angle(90, 0, 90),
        ExcludeElements = {"bottom_long"},
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_foregrip") or "Foregrip",
        DefaultName = "None",
        DefaultIcon = Material("arc9/def_att_icons/grip.png"),

        Category = "grip_css",
        Pos = Vector(0, 0.45, -10),
        Ang = Angle(90, 0, -90),
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_pdw")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Shrike Receiver"
ATT.CompactName = "Shrike"
ATT.Icon = Material("entities/gekolt_css_m4_u_lmg.png", "mips smooth")
ATT.Description = [[As the demand for heavier sustaining fire arises, it is clear that drum magazine won't cut it
Complex system requires a heavier trigger.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_lmg", "akantbo", "alt_optic"}
ATT.ShootSound = "gekolt_css/m249-1.wav"

ATT.TriggerDelay = true
ATT.TriggerDelayTime = 0.07
ATT.TriggerDownSound = "gekolt_css/weaponclick.wav"
--ATT.TriggerUpSound = "gekolt_css/sliderelease.wav"

ATT.ClipSizeOverride = 120
ATT.AimDownSightsTimeMult = 1.5
ATT.SprintToFireTimeMult = 1.5
ATT.SpeedMult = 0.9
ATT.RecoilPatternDriftMult = 3

ATT.ActivePosOverride = Vector(-0.5, 2, -0.5)
ATT.ActiveAngOverride = Angle(0, 0, 0)

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_lmg"
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        Category = "mountr_css",
        InstalledElements = {"no_irons", "no_optic", "optic_main"},
        DefaultIcon = Material("arc9/def_att_icons/optic.png"),
        ExcludeElements = {"fg_saw"},
        Category = {"optic_css_s", "optic_css_m" },

        Pos = Vector(0, -2.65, -0.05),
        Ang = Angle(90, 0, -90),
    },
}

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_lmg")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Little Italy Receiver"
ATT.CompactName = "Perosa"
ATT.Icon = Material("entities/gekolt_css_m4_u_perosa.png", "mips smooth")
ATT.Description = [[Twin barrel 9mm madness
Comes with a preinstalled grip for recoil control.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 7

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_perosa", "pre_muzzed", "noguard", "nogrip", "short_clamp"}
ATT.ShootSound = "gekolt_css/mp5-1.wav"
ATT.ShootSoundSilenced = "gekolt_css/tmp-1.wav"
ATT.MuzzleParticle = "muzzleflash_smg"

ATT.ClipSizeOverride = 64
ATT.ChamberSize = 2

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.5
ATT.RangeMinMult = 1.15
ATT.RangeMaxMult = 0.65

ATT.RecoilMult = 0.5

ATT.Ammo = "pistol"
ATT.ModelBodygroups = "0"

ATT.Firemodes = {
    {
        PrintName = ARC9:GetPhrase("smog_firemode_alternate") or "ALTERNATE",
        Mode = -1,
        RPMMult = 1800 / 750
    },
    {
        PrintName = ARC9:GetPhrase("smog_firemode_both") or "BOTH",
        Mode = -1,
        NumOverride = 2,
        AmmoPerShot = 2,
        RPMMult = 900 / 750
    },
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_perosa"
end


ATT.Sights = {
    {
        Pos = Vector(0, 17, -4.9),
        Ang = Angle(0, 0, 0),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.1,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Model = "models/weapons/geckololt_css/atts/fg.mdl"
ATT.ModelOffset = Vector(12.25, 0, -1.5)
ATT.ModelAngleOffset = Angle(90, 0, -90)


ATT.LHIK_Priority = 10
ATT.LHIK = true

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_perosa")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Breacher Receiver"
ATT.CompactName = "Breacher"
ATT.Icon = Material("entities/gekolt_css_m4_u_pump.png", "mips smooth")
ATT.Description = [[Compliment breaching device for your primary
Usually these are installed under the handguard like the other mounted weapon you hopefully missed.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_pump", "noguard", "nogrip", "akantbo", "pre_muzzed"}
ATT.MuzzleParticle = "muzzleflash_shotgun"
ATT.ShootSound = "gekolt_css/xm1014-1.wav"

ATT.ClipSizeOverride = 5

ATT.RPMMult = 90 / 750

ATT.Sights = {
    {
        Pos = Vector(-3.05, -2, 0.25),
        Ang = Angle(0, 0, 5),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.1,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("smorg_firemode_pump") or "PUMP"
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_ammo") or "Ammo",
        DefaultName = "Default Type",
        Category = {"css_ammo_sg"},
        Pos = Vector(0,3,-7),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_pump"
end

ATT.NumOverride = 10
ATT.SpreadAdd = 0.025
ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.65

ATT.RecoilMult = 3
ATT.RecoilPatternDriftMult = 5

ATT.Ammo = "buckshot"

ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_pump.mdl"
ATT.ModelOffset = Vector(-6, -2.8, 3)
ATT.ModelAngleOffset = Angle(90, 0, -95)


ATT.LHIK_Priority = 5
ATT.LHIK = true

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_pump")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Sweeper Receiver"
ATT.CompactName = "Sweeper"
ATT.Icon = Material("entities/gekolt_css_m4_u_sg.png", "mips smooth")
ATT.Description = [[The lord shan't forgive your sins
Of course it comes with a drum magazine
In case your brain is slow to reception, it is an automatic shotgun receiver.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_sg", "noguard", "keep_rs", "akantbo", "pre_muzzed"}
ATT.MuzzleParticle = "muzzleflash_shotgun"
ATT.ShootSound = "gekolt_css/xm1014-1.wav"

ATT.ClipSizeOverride = 20

ATT.RPMMult = 320 / 750

ATT.Sights = {
    {
        Pos = Vector(3.1, 0, 6),
        Ang = Angle(90, 0, -90),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.15,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_sg"
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_ammo") or "Ammo",
        DefaultName = "Default Type",
        Category = {"css_ammo_sg"},
        Pos = Vector(0,3,-6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.NumOverride = 8
ATT.SpreadAdd = 0.025
ATT.DamageMaxMult = 0.45
ATT.DamageMinMult = 0.45

ATT.RecoilMult = 4
ATT.RecoilPatternDriftMult = 5

ATT.Ammo = "buckshot"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.25, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.25, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_sg")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Blackout Receiver"
ATT.CompactName = "Blackout"
ATT.Icon = Material("entities/gekolt_css_m4_u_sd.png", "mips smooth")
ATT.Description = [[Interally suppressed total conversion chambering the gun in sub sonic ammunition
Flat top allowing extra gimmicks.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_sd", "noguard", "pre_muzzed"}
ATT.ShootSound = {"cturix_ar15/fire_blackout1.wav", "cturix_ar15/fire_blackout2.wav", "cturix_ar15/fire_blackout3.wav"}
ATT.DistantShootSound = {"cturix_ar15/fire_blackout_dist.wav"}
ATT.FirstShootSound = {"cturix_ar15/fire_blackout_first-1.wav"}

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.Silencer = true

ATT.RPMMult = 650 / 750
ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.9

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 0.5

ATT.RecoilMult = 1.05

ATT.Ammo = "357"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_u") or "Mount U.",
        Category = {"tac_css_flat", "mount_css"},
        Pos = Vector(0,-1.7, -10.5),
        Ang = Angle(90, 0, -90),
    },
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload_empty" then return "reload_empty_sd" end
end


ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_sd")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "Ancillary Receiver"
ATT.CompactName = "Aux"
ATT.Icon = Material("entities/gekolt_css_m4_u_smg.png", "mips smooth")
ATT.Description = [[Pistol calibre adapter slapped onto a standard magwell
For scenarios where you need to downgrade your rifle.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_9mm"}
ATT.ShootSound = "gekolt_css/mp5-1.wav"
ATT.ShootSoundSilenced = "gekolt_css/tmp-1.wav"
ATT.MuzzleParticle = "muzzleflash_smg"

ATT.ClipSizeOverride = 32

ATT.RPMMult = 900 / 750

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_smg"

end

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.5
ATT.RangeMinMult = 1.15
ATT.RangeMaxMult = 0.65

ATT.RecoilMult = 0.65

ATT.Ammo = "pistol"

ARC9.LoadAttachment(ATT, "gekolt_css_m4_u_smg")