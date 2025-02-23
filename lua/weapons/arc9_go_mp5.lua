AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Submachine Guns"

SWEP.PrintName = "MP5"
SWEP.TrueName = "MP5"

SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    ["Country of Origin"] = "Germany",
    ["Caliber"] = "9x19mm Parabellum",
    ["Weight (Loaded)"] = "3.41kg",
    ["Projectile Weight"] = "8 Grams",
    ["Muzzle Velocity"] = "1300 Feet/Second",
    ["Muzzle Energy"] = "643 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[Deadly at close, not good at mid to large distances, the MP5, as its counter-part to the SD version, the MP5 as its standard build can be good Submachine Gun if you can control its recoil.]]

SWEP.ViewModel = "models/weapons/csgo/c_smg_mp5.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.DefaultBodygroups = "0000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_mp5.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10.2, 4.7, -7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 4.5, -1), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 900 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "SMG1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 800

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
    },
    {
        Mode = 3,
		RunawayBurst = true,
		PostBurstDelay = 0.2,
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.9 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1

-------------------------- SPREAD

SWEP.Spread = 0.02

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01
SWEP.SpreadAddSights = -0.05

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.19
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.983, -8, 1.45),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
	CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 60

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
SWEP.CustomizePos = Vector(18, 36, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.CustomizeSnapshotPos = Vector(2, 0, 3)

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_smg"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp5_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/mp5/"


SWEP.FirstShootSound = "CSGO.MP5A2.Fire_First"
SWEP.ShootSound = "CSGO.MP5A2.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.MP5.Silenced_Fire_First"
SWEP.ShootSoundSilenced = "CSGO.MP5A2.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.MP5A2.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.ShootSoundSilenced = "CSGO.MP5.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.MP5.FireFirst"
SWEP.DistantShootSoundSilenced = "CSGO.MP5.Fire.Distance"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
		Mult = 0.7,
        EventTable = {
            {s = "CSGO.MP5A2.Fire.Beef", t = 0 / 30},
            {s = "CSGO.MP5.Fire.Beefdone", t = 5 / 30},
        },
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        EventTable = {
            {s = "CSGO.MP5A2.Fire.BeefADS", t = 0 / 30},
            {s = "CSGO.MP5.Fire.Beef", t = 4 / 30},
        },
    },
    ["reload"] = {
        Source = "reload_short",
		Mult = 0.9,
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
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mp5_reloadstart.ogg", t = 0 / 30},
            {s = "ARC9_CSGO_MP5.Release", t = 12 / 30},
            {s = "ARC9_CSGO_MP5.Magout", t = 15 / 30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 33 / 30},
            {s = "ARC9_CSGO_MP5.Position", t = 47 / 30},
            {s = "ARC9_CSGO_MP5.Magin", t = 50 / 30},
            {s = path .. "mp5_reloadend.ogg", t = 65 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		Mult = 0.9,
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
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mp5_reloadstart.ogg", t = 0 / 30},
            {s = "ARC9_CSGO_MP5.Release", t = 12 / 30},
            {s = "ARC9_CSGO_MP5.Magout", t = 15 / 30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 32 / 30},
            {s = "ARC9_CSGO_MP5.Position", t = 47 / 30},
            {s = "ARC9_CSGO_MP5.Magin", t = 50 / 30},
            {s = "ARC9_CSGO_MP5A2.Boltback", t = 72 / 30},
            {s = "ARC9_CSGO_MP5A2.Boltforward", t = 82 / 30},
            {s = path .. "mp5_reloadend.ogg", t = 88 / 30},
        },
    },
    ["ready"] = {
        Source = {"draw"},
		Mult = 1.2,
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
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mp5_reloadend.ogg", t = 0 / 30},
            {s = "ARC9_CSGO_MP5A2.Boltback", t = 5 / 30},
            {s = path .. "mp5_draw.wav", t = 10 / 30},
            {s = "ARC9_CSGO_MP5A2.Boltforward", t = 13 / 30},
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
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
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
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = "weapons/csgo/movement2.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement1.wav", t = 125 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 130 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 163 / 30 },
            { s = "weapons/csgo/movement1.wav", t = 210 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["rearsight"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["side_cover"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["bottom_cover"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["mag"] = {
        Bodygroups = {
            {4,3},
        },
    },
    ["stock_retract"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["stock_fixed"] = {
        Bodygroups = {
			{5,2},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
			{5,3},
        },
    },
    ["stock_none_alt"] = {
        Bodygroups = {
			{5,5},
        },
    }, 
	["stock_k"] = { Bodygroups = { {5,4}, }, },
	["mag_k"] = { Bodygroups = { {4,2}, }, },
    ["hg_k"] = {
		Bodygroups = { {0,1}, },
		AttPosMods = { [1] = { Pos = Vector(0, -3.91, 14), } }	
	},	
}


SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("hg_k") then model:SetBodygroup(2,1) end 
	if wep:HasElement("hg_k") then model:SetBodygroup(3,1) end
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.MP5_Parent",
        Pos = Vector(0, -3.91, 17),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Top",
        Bone = "v_weapon.MP5_Parent",
        Pos = Vector(0, -5.2, 3.15),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic",},
        InstalledElements = {"rearsight"},
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub", "go_mp5_hg"},
        Bone = "v_weapon.MP5_Parent",
        InstalledElements = {"bottom_cover"},
        Pos = Vector(0, -2.5, 10.5),
        Ang = Angle(90, 0, 90),
		Scale = 1,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.MP5_Parent",
		InstalledElements = {"side_cover"},
        Pos = Vector(-1, -3.95, 12),
        Ang = Angle(90, 90, 90),
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract","go_mp5_stock","go_mp5_stock2"},
        Bone = "v_weapon.MP5_Parent",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0, -3.8, -2.7),
        Ang = Angle(90, 0, -90),
		Scale = 1.2,
    },
    {
        PrintName = "Mag",
		Bone = "v_weapon.MP5_Clip",
        Category = {"go_mag", "go_mp5_mag"},
		Icon_Offset = Vector(0, -2, -0.5),
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.MP5_Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_mp5",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/mp5_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/mp5_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/mp5_c.mdl",
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
        Bone = "v_weapon.MP5_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1, -4, 7.1), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
}

SWEP.GripPoseParam = 3
SWEP.UBGLBodygroup = 1
