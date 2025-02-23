AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "Benelli M3 Super 90"
SWEP.TrueName = "Benelli M3 Super 90"

SWEP.Class = "Shotgun"
SWEP.Trivia = {
    ["Country of Origin"] = "Italy",
    ["Caliber"] = "12 Gauge",
    ["Weight (Loaded)"] = "3.5kg",
    ["Projectile Weight"] = "3.8 Grams",
    ["Muzzle Velocity"] = "1250 Feet/Second",
    ["Muzzle Energy"] = "2429 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[The M3 is a well-rounded shotgun that retains effectiveness at medium ranges without giving up on close range power.]]

SWEP.ViewModel = "models/weapons/csgo/c_shot_m3.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_shot_m3_tp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 5.2, -5.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-10, 3, -1),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 16 -- Damage done at point blank range
SWEP.DamageMin = 5 -- Damage done at maximum range

SWEP.Num = 10

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 700 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 2500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1410.76 * 12
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 3

SWEP.RicochetChance = 0

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 200

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "PUMP"
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

SWEP.RecoilSeed = 7763 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 2 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.5 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 4 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultSights = 1.5
SWEP.RecoilKickSights = 2
SWEP.RecoilUpSights = 1

-------------------------- SPREAD

SWEP.Spread = 0.035

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddSights = 0
SWEP.SpreadAddMove = 0.055
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.065
SWEP.SpreadMultHipFire = 1
SWEP.SpreadAddCrouch = -0.004
SWEP.SpreadAddSightsMove = -0.1

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ManualAction = true
SWEP.NoLastCycle = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.325, -7, 1.7),
    Ang = Angle(0, -0.5, -0),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 2, 0)
SWEP.SprintAng = Angle(-5, 0, 5)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, 0),
    Ang = Angle(-2.5, 0, 2.5)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(23, 40, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 5, 2)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-22, 20, 0)
SWEP.BlindFireRightAng = Angle(-80, -20, 3)

SWEP.BlindFireLeftPos = Vector(22, 20, 0)
SWEP.BlindFireLeftAng = Angle(80, -20, 3)

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_autoshotgun"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_shotgun.mdl"
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.EjectDelay = 0.1

SWEP.ShotgunReload = true

-------------------------- SOUNDS

local path = "weapons/csgo/nova/"

SWEP.ShootSound = "CSGO.NOVA.Fire"
SWEP.ShootSoundSilenced = "CSGO.xm1014.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.NOVA.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
    },
    ["cycle"] = {
        Source = {"pump"},
        EventTable = {
            {s = path .. "nova_pump.wav", t = 0 / 30},
        },
    },
    ["reload_start"] = {
        Source = "reload_start",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
        EventTable = {
            {s = "CSGO.Nova.Shell_Insert", t = 5 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.4,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_finish_empty"] = {
        Source = "reload_end_empty",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "nova_pump.wav", t = 15 / 30},
        },
    },
    ["ready"] = {
        Source = {"draw"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "nova_draw.wav", t = 0 / 30},
            {s = path .. "nova_pump.wav", t = 19 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 44 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 117 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3", "melee4"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendSights

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "000000000"

-- SWEP.AttachmentTableOverrides = {
    -- ["csgo_rail_optic_2"] = {
    -- ModelOffset = Vector(0, 0, -5),
    -- Attachments = {
    -- {
        -- PrintName = "Optic",
        -- Pos = Vector(0, -0.05, -0.9),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 1.5),
        -- Category = {"csgo_optic"},
    -- }
   -- }
 -- }
-- }

SWEP.AttachmentElements = {
    ["mag_default"] = {
        Bodygroups = {
            {2,0},
        },
    },
    ["mag_long"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["mag_none"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["pistolgrip"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {3,1},
        },
    AttPosMods = { [4] = { Pos = Vector(0, -1.85, 28.3), } }
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
        },
    AttPosMods = { [4] = { Pos = Vector(0, -1.8, 23.2), } }
    },
}

SWEP.Attachments = {
    {
        PrintName = "Top",
        Bone = "v_weapon.M3_PARENT",
        Pos = Vector(0, -1.5, 8),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_custom"},
        CorrectiveAng = Angle(0, 0, 0),
        MergeSlots = {2},
        Hidden = true,
    },
    {
        PrintName = "Top",
        Bone = "v_weapon.M3_PARENT",
        Pos = Vector(0, -1.9, 8),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic"},
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Bone = "v_weapon.M3_PARENT",
        Category = "go_m3_barrel",
        Icon_Offset = Vector(0, -2, 12),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle_shotgun","muzzle"},
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, -1.8, 25.3),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Side",
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.M3_PUMP",
        Pos = Vector(-1.4, -0.3, 3.5),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Bottom",
        DefaultAttName = "Default",
        Category = "csgo_rail_ub",
        Bone = "v_weapon.M3_PUMP",
        Pos = Vector(-0.3, 1, 2),
        Ang = Angle(90, 0, 90),
        Scale = 1,
    },
    {
        PrintName = "Tube",
        Bone = "v_weapon.m3_Parent",
        Category = "go_m3_mag",
        Icon_Offset = Vector(0, -0.5, 22),
    },
    {
        PrintName = "Pistol Grip",
        Bone = "v_weapon.m3_Parent",
        Category = "go_m3_stock",
        InstalledElements = {"pistolgrip"},
        Ang = Angle(90, 0, 90),
        Pos = Vector(0, 1.02, 2.05),
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.M3_LOADER",
        Category = "go_ammo_sg",
        Icon_Offset = Vector(0, 0.5, 2),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_m3",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/m3_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/m3_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/m3_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/m3_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.m3_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.75, -1.8, 6), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Stats",
        Category = "killcounter",
        Bone = "v_weapon.m3_Parent",
        Ang = Angle(90, 0, -90),
        Pos = Vector(0.5, -0.3, 5),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 1