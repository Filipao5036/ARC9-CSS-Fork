local ATT = {}

ATT = {}

ATT.PrintName = [[No Stock]]
ATT.CompactName = [[No]]
ATT.Icon = Material("entities/gekolt_css_blank.png", "mips smooth")
ATT.Description = [[Just no.
]]

ATT.SortOrder = -0.1
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_no"}

ATT.RecoilMult = 1.5
ATT.RecoilKickMult = 1.5
ATT.RecoilAutoControlMult = 0.75
ATT.SpreadMultHipFire = 1.25
ATT.SpreadMultMove = 1.25
ATT.AimDownSightsTimeMult = 0.65

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock0")

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Folding Stock A]]
ATT.CompactName = [[F.A]]
ATT.Icon = Material("entities/gekolt_css_ak_s_fold.png", "mips smooth")
ATT.Description = [[Simple folding stock.
]]

ATT.SortOrder = 1
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_fold1"}

ATT.RecoilMult = 1.1
ATT.RecoilKickMult = 1.1
ATT.RecoilAutoControlMult = 0.95
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.85
ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock1")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Folding Stock B]]
ATT.CompactName = [[F.B]]
ATT.Icon = Material("entities/gekolt_css_ak_s_fold2.png", "mips smooth")
ATT.Description = [[Wood and Steel hybrid folding stock
for eastern roleplayer.
]]

ATT.SortOrder = 2
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_fold2"}

ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.02
ATT.RecoilAutoControlMult = 0.975
ATT.SpreadMultHipFire = 0.85
ATT.SpreadMultMove = 0.9
ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock2")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Folding Stock C]]
ATT.CompactName = [[F.C]]
ATT.Icon = Material("entities/gekolt_css_ak_s_fold3.png", "mips smooth")
ATT.Description = [[Compact folding stock.
]]

ATT.SortOrder = 2
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_fold3"}

ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.15
ATT.RecoilAutoControlMult = 0.9
ATT.SpreadMultHipFire = 0.95
ATT.SpreadMultMove = 0.9
ATT.AimDownSightsTimeMult = 0.85

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock3")

----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Folded Stock]]
ATT.CompactName = [[F.D]]
ATT.Icon = Material("entities/gekolt_css_ak_s_fold3.png", "mips smooth")
ATT.Description = [[

]]
ATT.Ignore = true

ATT.SortOrder = 2
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_fold4"}

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock30")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Sliding Stock]]
ATT.CompactName = [[Slide]]
ATT.Icon = Material("entities/gekolt_css_ak_s_slide.png", "mips smooth")
ATT.Description = [[Simple wired stock increases sight acquisition.
]]

ATT.SortOrder = 0
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_slide"}

ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.1
ATT.RecoilAutoControlMult = 0.9
ATT.SpreadMultHipFire = 1.2
ATT.SpreadMultMove = 1.2
ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock4")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Heavy Stock]]
ATT.CompactName = [[Heavy]]
ATT.Icon = Material("entities/gekolt_css_ak_s_rpk.png", "mips smooth")
ATT.Description = [[Added bracing point and weight for recoil control
]]

ATT.SortOrder = 6
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_rpk"}

ATT.RecoilMult = 0.8
ATT.RecoilKickMult = 0.85
ATT.RecoilAutoControlMult = 0.5
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.75
ATT.AimDownSightsTimeMult = 1.2

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock5")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Full Stock]]
ATT.CompactName = [[Full]]
ATT.Icon = Material("entities/gekolt_css_ak_s_full.png", "mips smooth")
ATT.Description = [[The complete package.
]]

ATT.SortOrder = 6.5
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_heavy"}

ATT.RecoilMult = 0.675
ATT.RecoilKickMult = 0.8
ATT.RecoilAutoControlMult = 0.75
ATT.SpreadMultMove = 0.675
ATT.AimDownSightsTimeMult = 1.35

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock6")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Polymer Stock A]]
ATT.CompactName = [[P.A]]
ATT.Icon = Material("entities/gekolt_css_ak_s_poly.png", "mips smooth")
ATT.Description = [[From the latest material.
]]

ATT.SortOrder = 7
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_poly1"}

ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.9
ATT.RecoilMultCrouch = 0.7
ATT.RecoilMultHipFire = 0.85
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock7")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Polymer Stock B]]
ATT.CompactName = [[P.B]]
ATT.Icon = Material("entities/gekolt_css_ak_s_poly2.png", "mips smooth")
ATT.Description = [[Small straight tube designed for winter environment.
]]

ATT.SortOrder = 7.5
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_poly2"}

ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.15
ATT.RecoilAutoControlMult = 0.9
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.8
ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock8")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[MOE Stock]]
ATT.CompactName = [[MOE]]
ATT.Icon = Material("entities/gekolt_css_m4_s.png", "mips smooth")
ATT.Description = [[Magic cosmetic carry handle for western stock adaption
Variations not included.
]]

ATT.SortOrder = 8
ATT.Category = "css_ak_stock"
ATT.ActivateElements = {"s_adaptor"}

ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SpreadMultHipFire = 0.95

ARC9.LoadAttachment(ATT, "gekolt_css_ak_stock9")





-- GRIP --


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Polymer Grip]]
ATT.CompactName = [[Poly]]
ATT.Icon = Material("entities/gekolt_css_ak_g_poly.png", "mips smooth")
ATT.Description = [[The termites won't chew on this.
]]

ATT.SortOrder = 3
ATT.Category = "css_ak_g"
ATT.ActivateElements = {"g_poly"}

ATT.RecoilMult = 1.15
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_ak_grip1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Skeleton Grip]]
ATT.CompactName = [[SKE]]
ATT.Icon = Material("entities/gekolt_css_ak_g_ske.png", "mips smooth")
ATT.Description = [[Did the termites eat it?
How do you even drill it like that?
]]

ATT.SortOrder = 2
ATT.Category = "css_ak_g"
ATT.ActivateElements = {"g_ske"}

ATT.RecoilMult = 1.5
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_ak_grip2")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Rifle Grip]]
ATT.CompactName = [[Rifle]]
ATT.Icon = Material("entities/gekolt_css_ak_s_cali.png", "mips smooth")
ATT.Description = [[Full awkward hunting grip, supposesly adds eehhhhh
]]

ATT.SortOrder = 2
ATT.Category = "css_ak_g"
ATT.ActivateElements = {"g_rif", "nostock"}

ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(1.5, -0.25, 0.5)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_cali.mdl"

ATT.SpreadMultHipFire = 2
ATT.SwayMultSights = 0.75
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "gekolt_css_ak_grip3")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Polymer Rifle Grip]]
ATT.CompactName = [[P.Rifle]]
ATT.Icon = Material("entities/gekolt_css_ak_s_cali2.png", "mips smooth")
ATT.Description = [[Who let the western coast touch this?
]]

ATT.RHIK = true
ATT.RHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(1.1, -0.25, 0.75)
ATT.ModelAngleOffset = Angle(90, -90, 0)
ATT.Model = "models/weapons/geckololt_css/c_m4a1_ik_cali.mdl"

ATT.SortOrder = 2
ATT.Category = "css_ak_g"
ATT.ActivateElements = {"g_rifp", "nostock"}

ATT.SpreadMultHipFire = 3
ATT.SwayMultSights = 0.5
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "gekolt_css_ak_grip4")




-- GUARD --


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Stalker Handguard]]
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/gekolt_css_ak_h_sd.png", "mips smooth")
ATT.Description = [[Long internally suppressed configuration
Slim design decreases weight while lengthen the foregrip option.
]]
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.Silencer = true

ATT.SortOrder = 1
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_sd", "pre_muzzed"}

ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 1.05
ATT.RecoilRandomMult = 0.85
ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = 0.05
ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 1.2

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg1")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Polymer Handguard]]
ATT.CompactName = [[Poly]]
ATT.Icon = Material("entities/gekolt_css_ak_h_poly.png", "mips smooth")
ATT.Description = [[Northern variant built for the cold
Comes with a fancy rear ironsight.
]]

ATT.SortOrder = 0.5
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_poly"}

ATT.RecoilMult = 0.95
ATT.SwayAdd = 0.05

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg2")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Railed Handguard]]
ATT.CompactName = [[Saiga]]
ATT.Icon = Material("entities/gekolt_css_ak_h_saiga.png", "mips smooth")
ATT.Description = [[Early bulky design in an attempt to modernise the rusty rifle.
]]

ATT.SortOrder = 0.55
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_rail"}

ATT.RecoilDissipationRateMult = 1.25
ATT.RecoilRandomSideAdd = 0.25
ATT.RecoilSideAdd = 0.25

ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.03

ATT.Sights = {
    {
        Pos = Vector(0, 18, -2.2),
        Ang = Angle(0, -0.2, 0),
        Reticle = nil,

        Magnification = 1.05,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg3")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Krinkov Handguard]]
ATT.CompactName = [[U]]
ATT.Icon = Material("entities/gekolt_css_ak_h_u.png", "mips smooth")
ATT.Description = [[The little comrade is fitted with its own muzzle device.
]]

ATT.SortOrder = 0.1
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_u"}

ATT.RangeMaxMult = 0.75
ATT.RecoilMult = 3

ATT.SpreadAdd = 0.003
ATT.SpreadAddHipFire = 0.008

ATT.SpreadMultRecoil = 0.95
ATT.RecoilMultRecoil = 0.95

ATT.AimDownSightsTimeAdd = -0.06
ATT.SprintToFireTimeAdd = -0.1

ATT.Sights = {
    {
        Pos = Vector(0, 18, -2.2),
        Ang = Angle(0, -0.5, 0),
        Reticle = nil,

        Magnification = 1.05,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg4")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Huntsman Handguard]]
ATT.CompactName = [[Hunt]]
ATT.Icon = Material("entities/gekolt_css_ak_h_hunt.png", "mips smooth")
ATT.Description = [[Long and regulated handguard and barrel for hunting purpose.
]]

ATT.SortOrder = 3
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_hunt"}

ATT.FreeAimRadiusAdd = 3.5
ATT.SwayAdd = -0.075

ATT.RangeMaxMult = 1.75
ATT.SpreadAdd = -0.001

ATT.RecoilUpMult = 0.85

ATT.Sights = {
    {
        Pos = Vector(0, 18, -2.2),
        Ang = Angle(0, -0.5, 0),
        Reticle = nil,

        Magnification = 1.05,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.CustomizePos = Vector(16, 47.5, 6)
ATT.CustomizeRotateAnchor = Vector(16, -2.55, -2.23)

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg6")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Sputnik Handguard]]
ATT.CompactName = [[N94]]
ATT.Icon = Material("entities/gekolt_css_ak_h_94.png", "mips smooth")
ATT.Description = [[Magic non reciprocating floating barrel capable of performing first shot burst
totally not a technical issue.
]]

ATT.SortOrder = 0.6
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_94"}

ATT.Sights = {
    {
        Pos = Vector(0, 19, -1.6),
        Ang = Angle(0, 0, 0),
        Reticle = nil,

        Magnification = 1.05,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.02

ATT.RPMMult = 0.9
ATT.RPMMultFirstShot = 3

ATT.RecoilMult = 1.25
ATT.RecoilMultFirstShot = 0.1

ATT.SpreadMultSights = 0.85
ATT.SwayMult = 0.9

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg7")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Auxilier Handguard]]
ATT.CompactName = [[Aux]]
ATT.Icon = Material("entities/gekolt_css_ak_h_bizon.png", "mips smooth")
ATT.Description = [[Looks like the bottom is hollowed out
It's like they want you to perhaps use a different magazine more fitted for this.
]]

ATT.SortOrder = 0.2
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_bizon"}

ATT.SpreadAdd = 0.0005
ATT.SpreadAddHipFire = 0.0015
ATT.SpreadMultRecoil = 0.98
ATT.RecoilMult = 1.15

ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = -0.05

ATT.CustomizePos = Vector(8, 47.5, 6)
ATT.CustomizeRotateAnchor = Vector(8, -2.55, -2.23)

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg8")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = [[Heavy Handguard]]
ATT.CompactName = [[RPK]]
ATT.Icon = Material("entities/gekolt_css_ak_h_rpk.png", "mips smooth")
ATT.Description = [[Oi, they just make the thing longer
Rounded front sight for... more... accuracy?
Chucked a built-in bipod for good measures.
]]

ATT.RPMMult = 0.9

ATT.FreeAimRadiusAdd = 2.5
ATT.SwayAdd = 0.05

ATT.RangeMaxMult = 1.5
ATT.SpreadAdd = 0.00003
ATT.SpreadAddHipFire = 0.00008

ATT.RecoilMult = 0.8
ATT.SpreadMultRecoil = 0.95
ATT.RecoilMultRecoil = 0.95

ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.06

ATT.RecoilModifierCapAdd = 5

ATT.Ignore = false

ATT.SortOrder = 2
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_rpk"}
ATT.ExcludeElements = {"pre_bipod"} 

ATT.Bipod = true
ATT.RecoilDissipationRateMultBipod = 2

ATT.CustomizePos = Vector(16, 47.5, 6)
ATT.CustomizeRotateAnchor = Vector(16, -2.55, -2.23)

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg9")


----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Modernised Handguard]]
ATT.CompactName = [[Modern]]
ATT.Icon = Material("entities/gekolt_css_ak_h_12.png", "mips smooth")
ATT.Description = [[«Latest» production of a truly modernised handguard
Complete flat top and not so bulky rear sight.
]]

ATT.SortOrder = 0.4
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_12"}

ATT.RecoilDissipationRateMult = 1.15
ATT.RecoilRandomSideAdd = 0.2
ATT.RecoilSideAdd = 0.225

ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.03

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg10")


----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Magyarie Handguard]]
ATT.CompactName = [[AMD]]
ATT.Icon = Material("entities/gekolt_css_ak_h_hungary.png", "mips smooth")
ATT.Description = [[Special package from the quite lousy comrade, comes with a built-in foregrip
What do you mean you got the wrong comrade?
]]

ATT.SortOrder = 0.3
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_amd", "nofg", "no_bizon"}
ATT.ExcludeElements = {"no_amd"}

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95
ATT.RecoilMult = 0.85

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-22.5, -3.75, 4)
ATT.ModelAngleOffset = Angle(-10, 90, -90)
ATT.Model = "models/weapons/geckololt_css/c_sten.mdl"
ATT.ModelBodygroups = "56570000000"

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg11")


----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[Naked Handguard]]
ATT.CompactName = [[Naked]]
ATT.Icon = Material("entities/gekolt_css_ak_h_naked.png", "mips smooth")
ATT.Description = [[Stripped down to the bare miminum
Watch that bolt rattles in spectacular failure.
]]

ATT.SortOrder = 0.45
ATT.Category = "css_ak_handguard"
ATT.ActivateElements = {"hg_naked"}

ATT.SpeedMult = 1.15
ATT.SwayMult = 1.05
ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.1

ARC9.LoadAttachment(ATT, "gekolt_css_ak_hg12")


----------------------------------------------------------------------------------