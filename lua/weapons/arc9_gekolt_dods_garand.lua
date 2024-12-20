AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = ARC9:GetPhrase("smorg_category") or "ARC9 - Smorgasbord"
SWEP.SubCategory = ARC9:GetPhrase("smorg_category_slot_prim") or "Primaries"

SWEP.PrintName = ARC9:GetPhrase("smorg_gekolt_dods_garand") or "Toudranéant-30"  -- /tu-druh-nee-aun/
SWEP.TrueName = ARC9:GetPhrase("smorg_gekolt_dods_garand") or "M1 Garand"

SWEP.Class = ARC9:GetPhrase("smorg_class_weapon_br") or "Battle Rifle"
SWEP.Trivia = {
    [ ARC9:GetPhrase("smorg_trivia_country") or "Country of Origin1" ] = ARC9:GetPhrase("smorg_trivia_country_canada") or "Canada", -- me purposely spreading misinfomation --  I SAY SO
    [ ARC9:GetPhrase("smorg_trivia_caliber") or "Calibre2" ] = ARC9:GetPhrase("smorg_trivia_caliber_30-06") or ".30-06 Springfield",
}

SWEP.Credits = {
    [ ARC9:GetPhrase("smorg_trivia_coding") or "Additional Coding1" ] = [[TheOnly8Z#8888 (8Z)]],
    [ ARC9:GetPhrase("smorg_trivia_assets") or  ARC9:GetPhrase("smorg_trivia_assets") or "Assets3" ] = [[Day of Defeat: Source]],
    [ ARC9:GetPhrase("smorg_trivia_contact") or  ARC9:GetPhrase("smorg_trivia_contact") or "Contact4"  ] = [[SlogoKolt#6648 or Mytton#5132]],
}

SWEP.Description = ARC9:GetPhrase("smorg_gekolt_dods_garand_desc") or [[The first truly successful self-loading rifle; a watershed and forerunner among firearms.
Experimental in nature, there are quite a few modifications available despite its status as a mass production weapon.
It also goes ping.]]

SWEP.ViewModel = "models/weapons/geckololt_css/c_garand.mdl"
SWEP.WorldModel = "models/weapons/geckololt_css/c_garand.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/geckololt_css/c_garand.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(1, 3, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-4, 3, -7),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.MirrorVMWMHeldOnly = false	-- ?? why was this turned off again?

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 70 -- Damage done at point blank range
SWEP.DamageMin = 45 -- Damage done at maximum range

SWEP.RangeMin = 1500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 12 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.75,
    [HITGROUP_RIGHTARM] = 0.75,
    [HITGROUP_LEFTLEG] = 0.6,
    [HITGROUP_RIGHTLEG] = 0.6,
}
-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 300

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.15

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0

SWEP.RecoilKick = 2

SWEP.RecoilMultRecoil = 1.75 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.0012

SWEP.SpreadAddRecoil = 0.003
SWEP.SpreadMultRecoil = 1.25
SWEP.RecoilModifierCap = 4

SWEP.SpreadAddHipFire = 0.015
SWEP.SpreadMultHipFire = 1.25

-------------------------- HANDLING

SWEP.FreeAimRadius = 12
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1.2

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.75
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 2
SWEP.SwayMultSights = 0.33

SWEP.AimDownSightsTime = 0.35
SWEP.SprintToFireTime = 0.4

SWEP.SpeedMult = 0.85
SWEP.SpeedMultSights = 0.65
SWEP.SpeedMultShooting = 0.725
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.725
SWEP.SpeedMultBlindFire = 0.9

-------------------------- BLIND FIRE

SWEP.CanBlindFire = true -- This weapon is capable of blind firing.
SWEP.BlindFireLHIK = false -- Hide the left hand while blind firing forward.

SWEP.BlindFireLeft = true
SWEP.BlindFireRight = true -- This weapon can blind fire towards the right. Generally keep this off.

SWEP.BlindFireOffset = Vector(0, 0, 32) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFirePos = Vector(-2, -2, 8)
SWEP.BlindFireAng = Angle(0, 0, -45)

SWEP.BlindFireRightOffset = Vector(0, 24, 0) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFireRightPos = Vector(-5, 10, -1)
SWEP.BlindFireRightAng = Angle(-45, 0, 0)

SWEP.BlindFireLeftOffset = Vector(0, 24, 0) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFireLeftPos = Vector(2, 2, 0)
SWEP.BlindFireLeftAng = Angle(60, 0, 0)

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2, -2, 1),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 0, -25),
    },
    Magnification = 1.15,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.BipodPos = Vector(-2, -2, 2)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.Crosshair = false
SWEP.NoShellEject = true

SWEP.SprintAng = Angle(30, -15, -10)
SWEP.SprintPos = Vector(1.75, 2, -1)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -0.25, 0)
SWEP.MovingAng = Angle(0, -1, -2)

SWEP.CrouchPos = Vector(-0.2, -0.5, -0.75)
SWEP.CrouchAng = Angle(0, 0, -7)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14, 45, 4)

SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)
SWEP.CustomizeSnapshotFOV = 65

SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(14, -2, -5.23)

SWEP.StandardPresets = {
}

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellCorrectAng = Angle(0, 0, 90)
SWEP.ShellScale = 0.75
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "gekolt_dod/garand_shoot.ogg"
SWEP.ShootSoundSilenced = "gekolt_css/tmp-1.wav"
SWEP.DryFireSound = "oneshotof_cs16/dryfire_rifle.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "arc9/firemode.ogg"

SWEP.DefaultBodygroups = "0000000000"

SWEP.BulletBones = {
    [1] = "W_Ammo8",
    [2] = "W_Ammo7",
    [3] = "W_Ammo6",
    [4] = "W_Ammo5",
    [5] = "W_Ammo4",
    [6] = "W_Ammo3",
    [7] = "W_Ammo2",
    [8] = "W_Ammo1",
}

-- The clip and its ammo are usually hidden in the stock, but the Vanguard stock makes them visible
SWEP.HideBones = {
    "W_Ammo1", "W_Ammo2", "W_Ammo3", "W_Ammo4", "W_Ammo5", "W_Ammo6", "W_Ammo7", "W_Ammo8", "W_Clip"
}

SWEP.AttachmentElements = {
    ["garand_slam"] = {
        Bodygroups = {{1, 2}},
        AttPosMods = { [3] = { Pos = Vector(0, 0.1, 20), }, [4] = { Pos = Vector(0, 1.15, 0.75), }, [5] = { Pos = Vector(-0.9, -0.55, 0.5), } }
    },

    ["garand_m14"] = {
        Bodygroups = {{1, 1}},
        AttPosMods = { [2] = { Pos = Vector(0,  -1.1, 5), }, [3] = { Pos = Vector(0, 0, 22.5), } }
    },

	["garand_vanguard"] = {
		Bodygroups = {{1, 6}},
		AttPosMods = { [3] = { Pos = Vector(0, 0, 20.25), } }
    },

    ["garand_drg"] = {
		Bodygroups = {{1, 7}},
		AttPosMods = { [3] = { Pos = Vector(0, 0, 20.25), } }
    },

    ["garand_sks"] = {
        Bodygroups = {{1, 4}},
        AttPosMods = { [3] = { Pos = Vector(0, 0, 22.5), }, [5] = { Pos = Vector(-1, -0.55, 0.5), } }
    },

    ["garand_mini"] = {
        Bodygroups = {{1, 3}},
        AttPosMods = { [2] = { Pos = Vector(0,  -1.1, 5), }, [3] = { Pos = Vector(0, 0, 19.15), } }
    },

    ["rail_top"] = {Bodygroups = {{2, 1}},},
    ["rail_bot"] = {Bodygroups = {{3, 1}},},
    ["rail_side"] = {Bodygroups = {{5, 3}, {3, 0}},},  
    ["rail_ubgl"] = {Bodygroups = {{3, 3}},},
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep.Attachments[4].Installed and wep:HasElement("garand_slam") then model:SetBodygroup(3,2) end	--- shotgun under rail ---
    if wep.Attachments[5].Installed and wep:HasElement("garand_slam") then model:SetBodygroup(5,2) end	--- shotgun side rail ---
    if wep.Attachments[5].Installed and wep:HasElement("garand_sks") then model:SetBodygroup(5,4) end	--- sks side rail ---
    if wep:HasElement("rail_bot") and wep:HasElement("rail_side") then model:SetBodygroup(5,1) end	--- side rail ---
    if wep.Attachments[4].Installed and wep:HasElement("rail_side") and wep:HasElement("garand_slam") then model:SetBodygroup(5,2) end	--- shotgun under rail ---

    if wep.Attachments[2].Installed and wep:HasElement("garand_mini") then model:SetBodygroup(4,1) end	-- 'extended' top rail --
    if wep.Attachments[2].Installed and wep:HasElement("garand_m14") then model:SetBodygroup(4,1) end  

	if wep.Attachments[6].Installed then model:SetBodygroup(3,3) end	-- force on
end

SWEP.ExtraShellModels = {
    [1] = {
        model = "models/weapons/geckololt_css/shell_garand_raw.mdl",
        smoke = false,
        velocity = {0.75, 1.5},
    },
    [2] = {
        model = "models/weapons/geckololt_css/shell_garand_clip.mdl",
        smoke = false,
        velocity = 1,
    },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("smorg_category_frame") or "Frame",
        DefaultName = "Standard Frame",

        Category = "dod_garand_frame",
        Bone = "W_Main",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_optic") or "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_top"},

        Category = {"optic_css", "optic_css_free"},
        Bone = "W_Main",
        Pos = Vector(0, -1.1, 9),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_muzzle") or "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "W_Main",
        Pos = Vector(0, 0, 28),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("smorg_category_foregrip") or "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot"},

        ExcludeElements = {"nogrip"},
        Category = {"grip_css", "optic_css_free"},
        Bone = "W_Pump",
        Pos = Vector(0, 0.9, -3),
        Ang = Angle(90, 0, -90),
        MergeSlots = {6}
    },

    {
        PrintName = ARC9:GetPhrase("smorg_category_mount_right") or "Mount R.",
        Category = {"mountl_css", "optic_css_free"},
        InstalledElements = {"rail_side"},

        Bone = "W_Pump",
        Pos = Vector(-1.1, -0.4, -1.5),
        Ang = Angle(90, 0, 0),
        ExtraSightDistance = 7,
    },

    {   -- permanent ubgl, unaffected by the changes of the above attachment
        PrintName = "",
        DefaultName = "",
        Hidden = true,
        Category = {"css_ubgl"},
        InstalledElements = {"rail_ubgl"},
        RequireElements = {"ubgl_maghold"},
        Bone = "W_Main",
        Pos = Vector(0, 1.75, 7),
        Ang = Angle(90, 0, -90),
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_emp",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "gekolt_css_foley/draw_rif.wav" ,   t = 0 / 40},
        },
    },
    ["draw_empty"] = {
        Source = "draw_emp", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "gekolt_css/awp_deploy.wav" ,   t = 1 / 40},
        },
    },
    ["holster"] = {
        Source = "idle",
        Time = 0
    },
    ["holster_empty"] = {
        Source = "idle_emp",
        Time = 0
    },
    ["fire"] = {
        Source = "fire",
        EjectAt = 0 / 40,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        EjectAt = 0 / 40,
    },
    ["fire_empty"] = {
        Source = "fire_gempty_no",
        EjectAt = 0 / 40,
        EventTable = {
            {s =  "gekolt_dod/garand_clipding.wav" ,   t = 1 / 40},
            {shelleject = 2, att = 3, t = 1 / 40},
        },
    },
    ["fire_iron_empty"] = {
        Source = "fire_iron_no",
        EjectAt = 0 / 40,
        EventTable = {
            {s =  "gekolt_dod/garand_clipding.wav" ,   t = 1 / 40},
            {shelleject = 2, att = 3, t = 1 / 40},
        },
    },

    -- Garand --

    ["reload"] = {
        Source = "wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/m1carbine_boltback.wav" ,   t = 10 / 40},
            {s =  "gekolt_dod/garand_clipding.wav" ,   t = 16 / 40},
            {s =  "gekolt_dod/garand_clipin1.wav" ,   t = 55 / 40},
            {s =  "gekolt_dod/garand_clipin2.wav" ,    t = 60 / 40},
            {s =  "gekolt_dod/garand_boltforward.wav" ,    t = 78 / 40},
			{shelleject = {index = 1, upto = 1}, att = 3, t = 17 / 40},		
        },
        MagSwapTime = 40 / 40,
        MinProgress = 0.975,
		RefillProgress = 0.825,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.975,
		RefillProgress = 0.725,
        EventTable = {
            {s =  "gekolt_dod/garand_clipin1.wav" ,   t = 30 / 40},
            {s =  "gekolt_dod/garand_clipin2.wav" ,    t = 35 / 40},
            {s =  "gekolt_dod/garand_boltforward.wav" ,    t = 50 / 40},
        },
    },

    -- Vanguard
    ["reload_vanguard"] = {
        Source = "wet_fast",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/m1carbine_boltback.wav" ,   t = 12 / 40},
            {s =  "gekolt_dod/garand_clipding.wav" ,   t = 18 / 40},
            {s =  "gekolt_dod/garand_clipin1.wav" ,   t = 40 / 40},
            {s =  "gekolt_dod/garand_clipin2.wav" ,    t = 45 / 40},
            {s =  "gekolt_dod/garand_boltforward.wav" ,    t = 62 / 40},

            {shelleject = 2, att = 3, t = 19 / 40},
            {shelleject = {index = 1, upto = 1}, att = 3, t = 20 / 40},
            {shelleject = {index = 1, upto = 2}, att = 3, t = 20.5 / 40},
            {shelleject = {index = 1, upto = 3}, att = 3, t = 21 / 40},
            {shelleject = {index = 1, upto = 4}, att = 3, t = 21.5 / 40},
            {shelleject = {index = 1, upto = 5}, att = 3, t = 22 / 40},
            {shelleject = {index = 1, upto = 6}, att = 3, t = 22.25 / 40},
            {shelleject = {index = 1, upto = 7}, att = 3, t = 22.5 / 40},
        },
        ShellSmoke = false,
        DumpAmmo = true,
        MagSwapTime = 40 / 40,
        MinProgress = 0.975,
		RefillProgress = 0.825,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 1, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_vanguard"] = {
        Source = "dry_fast",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        MinProgress = 0.975,
		RefillProgress = 0.725,
        EventTable = {
            {s =  "gekolt_dod/garand_clipin1.wav" ,   t = 22 / 40},
            {s =  "gekolt_dod/garand_clipin2.wav" ,    t = 32 / 40},
            {s =  "gekolt_dod/garand_boltforward.wav" ,    t = 40 / 40},
        },
    },

    -- M14 --
    ["fire_empty_308"] = {
        Source = "fire_emp",
        EjectAt = 0 / 40,
    },
    ["fire_iron_empty_308"] = {
        Source = "fire_iron_emp",
        EjectAt = 0 / 40,
    },

    ["reload_308"] = {
        Source = "wet_308",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.75,
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 14 / 40},
            {s =  "gekolt_dod/m1carbine_clipout.wav" ,   t = 16 / 40},
            {s =  "gekolt_dod/m1carbine_clipin1.wav" ,    t = 55 / 40},
            {s =  "gekolt_dod/m1carbine_clipin2.wav" ,    t = 65 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_308"] = {
        Source = "dry_308",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.85,
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 13 / 40},
            {s =  "gekolt_dod/m1carbine_clipout.wav" ,   t = 16 / 40},
            {s =  "gekolt_dod/m1carbine_clipin1.wav" ,    t = 65 / 40},
            {s =  "gekolt_dod/m1carbine_clipin2.wav" ,    t = 70 / 40},
            {s =  "gekolt_dod/m1carbine_boltforward.wav" ,    t = 93 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },

    -- Mini --
    ["fire_empty_mini"] = {
        Source = "fire_emp",
        EjectAt = 0 / 40,
    },
    ["fire_iron_empty_mini"] = {
        Source = "fire_iron_emp",
        EjectAt = 0 / 40,
    },

    ["reload_mini"] = {
        Source = "wet_mini",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.775,
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 13 / 40},
            {s =  "gekolt_dod/m1carbine_clipout.wav" ,   t = 16 / 40},
            {s =  "gekolt_dod/m1carbine_clipin1.wav" ,    t = 55 / 40},
            {s =  "gekolt_dod/m1carbine_clipin2.wav" ,    t = 62 / 40},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 0, },{ t = 0.8, lhik = 0, rhik = 0, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty_mini"] = {
        Source = "dry_mini",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.975,
		RefillProgress = 0.825,
        EventTable = {
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 13 / 40},
            {s =  "gekolt_dod/m1carbine_clipout.wav" ,   t = 16 / 40},
            {s =  "gekolt_dod/m1carbine_clipin1.wav" ,    t = 55 / 40},
            {s =  "gekolt_dod/m1carbine_clipin2.wav" ,    t = 62 / 40},
            {s =  "gekolt_dod/m1carbine_boltforward.wav" ,    t = 90 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 0, },{ t = 0.6, lhik = 0, rhik = 0, },{ t = 0.7, lhik = 1, rhik = 0, }, { t = 0.8, lhik = 1, rhik = 0, }, { t = 0.95, lhik = 1, rhik = 1, },
        },
    },

    -- SLAM --

    ["fire_slam"] = {
        Source = "fire_slam",
        EjectAt = 12 / 40,
        EventTable = {
            {s =  "gekolt_dod/1887_pump.wav" ,   t = 5 / 40},
        },
    },
    ["fire_empty_slam"] = {
        Source = "fire_emp",
        EjectAt = 0 / 40,
        EventTable = {
            {s = "gekolt_dod/garand_clipding.wav" ,   t = 1 / 40},
        },
    },

    ["reload_start"] = {
        Source = "start_slam",
        RestoreAmmo = 1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 5 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 1, rhik = 1, }, { t = 0.5, lhik = 0, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, }	},
    },
    ["reload_insert"] = {
        Source = "load_slam",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 5 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 0, }, { t = 1, lhik = 0, rhik = 0, },	},
    },
    ["reload_insert_5"] = { ---- bodging time ----
        Source = "load_slam",
        RestoreAmmo = -4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 5 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 0, }, { t = 1, lhik = 0, rhik = 0, },	},
    },
    ["reload_finish"] = {
        Source = "end_slam",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.5,
        EventTable = {

        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 1, }, { t = 0.85, lhik = 1, rhik = 1, }, { t = 1, lhik = 1, rhik = 1, }	},
    },
    ["reload_start_empty"] = {
        Source = "dry_slam",
        RestoreAmmo = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 12 / 40},
            {s =  "gekolt_dod/m1carbine_boltforward.wav" ,    t = 50 / 40},
            {s =  "gekolt_dod/1887_shell1.wav" ,   t = 70 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 1, rhik = 1, }, { t = 0.1, lhik = 0, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, },	},
    },

    -- ROMANIA IS THE STRONGEST --

    ["fire_empty_sks"] = {
        Source = "fire_emp",
        EjectAt = 0 / 40,
    },
    ["fire_sks"] = {
        Source = "fire_lever",
        EjectAt = 23 / 40,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1, },{ t = 0.3, lhik = 1, rhik = 1, },{ t = 0.4, lhik = 0, rhik = 1, },
            { t = 0.7, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, }, { t = 1, lhik = 1, rhik = 1, }
        },
        EventTable = {
            {s =  "gekolt_dod/m1carbine_boltback.wav" ,   t = 20 / 40},
            {s =  "gekolt_dod/m1carbine_boltforward.wav" ,    t = 30 / 40},
        },
    },
    ["fire_iron_sks"] = {
        Source = "fire_lever_iron",
        EjectAt = 23 / 40,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1, },{ t = 0.25, lhik = 1, rhik = 1, },{ t = 0.5, lhik = 0, rhik = 1, },
            { t = 0.7, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, }, { t = 1, lhik = 1, rhik = 1, }
        },
        EventTable = {
            {s =  "gekolt_dod/m1carbine_boltback.wav" ,   t = 20 / 40},
            {s =  "gekolt_dod/m1carbine_boltforward.wav" ,    t = 30 / 40},
        },
    },
    ["fire_iron_empty_sks"] = {
        Source = "fire_iron_emp",
        EjectAt = 0 / 40,
    },

    ["reload_start_sks"] = {
        Source = "start_strip_s",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/m1carbine_boltback.wav" ,   t = 5 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 1, rhik = 1, }, { t = 0.4, lhik = 0, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, }	},
    },
    ["reload_insert_5_sks"] = {
        Source = "load_strip_f",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/k98_clipin.wav" ,   t = 5 / 40},
            {s =  "gekolt_dod/k98_clipin2.wav" ,   t = 20 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 0, }, { t = 1, lhik = 0, rhik = 0, },	},
    },
    ["reload_insert_1_sks"] = {
        Source = "load_strip_s",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/k98_singleshotreload.wav" ,   t = 5 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 0, }, { t = 1, lhik = 0, rhik = 0, },	},
    },
    ["reload_insert_1_sks_bodge"] = {
        Source = "load_strip_s",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "gekolt_dod/k98_singleshotreload.wav" ,   t = 5 / 40},
        },
        RestoreAmmo = -4,
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 0, }, { t = 1, lhik = 0, rhik = 0, },	},
    },
    ["reload_finish_sks"] = {
        Source = "end_strip",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.5,
        EventTable = {
            {s =  "gekolt_dod/m1carbine_boltforward.wav" ,   t = 10 / 40},
        },
        IKTimeLine = {	{ t = 0, lhik = 0, rhik = 1, }, { t = 0.4, lhik = 0, rhik = 1, }, { t = 1, lhik = 1, rhik = 1, }	},
    },
    ["reload_start_sks_empty"] = {
        Source = "dry_strip",
        RestoreAmmo = 0,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        IKTimeLine = {	{ t = 0, lhik = 1, rhik = 1, }, { t = 1, lhik = 0, rhik = 1, },	},
    },

    -- rock and stone or something
    ["fire_focus"] = {
        Source = "fire",
        EjectAt = 0 / 40,
        EventTable = {
            {s = "gekolt_dod/m1carbine_boltforward.wav", t = 0 / 40},
            {shelleject = 0, att = 2, t = 2 / 40},
        },
    },
    ["fire_iron_focus"] = {
        Source = "fire_iron",
        EjectAt = 0 / 40,
        EventTable = {
            {s = "gekolt_dod/m1carbine_boltforward.wav", t = 0 / 40},
            {shelleject = 0, att = 2, t = 2 / 40},
        },
    },
    ["fire_iron_focus"] = {
        Source = "fire_iron",
        EjectAt = 0 / 40,
        EventTable = {
            {s = "gekolt_dod/m1carbine_boltforward.wav", t = 0 / 40},
            {shelleject = 0, att = 2, t = 2 / 40},
        },
    },
    ["fire_iron_empty_focus"] = {
        Source = "fire_iron_no",
        EjectAt = 0 / 40,
        EventTable = {
            {s = "gekolt_dod/m1carbine_boltforward.wav", t = 0 / 40},
            {s =  "gekolt_dod/garand_clipding.wav" ,   t = 1 / 40},
            {shelleject = 2, att = 3, t = 1 / 40},
            {shelleject = 0, att = 2, t = 2 / 40},
        },
    },
}