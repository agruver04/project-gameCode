local unitName = "bit"

local unitDef = {
	name= "bit",
	unitname="bit",
	
	Description = "generic low range unit",
	MaxDamage = 1,
	category = [[LAND]],
	
	
	objectName = "ball.s3o",
	Acceleration = 1,
    BrakeRate = 0.1,
    FootprintX = 2,
    FootprintZ = 2,
    MaxSlope = 15,
    MaxVelocity = 10,
    MaxWaterDepth = 300,
    MovementClass = "Default2x2",
    TurnRate = 900,
	
	--Abilities
    Builder = 0,
    CanAttack = 1,
    CanGuard = 1,
    CanMove = 1,
    CanPatrol = 1,
    CanStop = 1,
    LeaveTracks = 0,
    Reclaimable = 0,
	 
	 weapons = {
        [1] = {
            def = "orangeblob",
			onlyTargetCategory = [[LAND]],
        },
    },
}

local weaponDefs = {
    orangeblob = {
    name = "Orange Plasma Cannon",
    weapontype = "BeamLaser",
    accuracy = 0,
    areaofeffect = 100,
    avoidfeature = false,
    avoidfriendly = true,
    collidefriendly = true,
    collisionsize = 8,
	collideGround = false,
    commandfire = true,
    craterboost = 0,
    cratermult = 0,
    edgeeffectiveness = 0.1,
    explosionspeed = 128,
    impulseboost = 0,
    impulsefactor = 0,
    intensity = 1,
    noselfdamage = true,
	canattackground = true,
	
    size = 4,
--        soundstart = "tank_fire",
--        soundhit = "explo01",
    range = 250,
    reloadtime = 1.5,
    rgbcolor = "1.0 1.0 1.0",
    turret = true,
    texture1 = "flame",
--		explosiongenerator = "custom:TANKGUN_FX",
    damage =
    {
        default = 55,
    },
    },
}

unitDef.weaponDefs = weaponDefs
unitDef.weaponDefs = weaponDefs
return lowerkeys({ [unitName] = unitDef })