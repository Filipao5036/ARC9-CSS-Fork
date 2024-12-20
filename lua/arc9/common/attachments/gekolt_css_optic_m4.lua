ATT.PrintName = "Mounted Scope"
ATT.CompactName = "Mounted"
ATT.Icon = Material("entities/gekolt_css_optic/colt.png", "mips smooth")
ATT.Description = [[Unique scope mounted on the carry handle
Only available to some model]]
ATT.SortOrder = 0.01

ATT.Model = "models/weapons/geckololt_css/atts/m4_scope.mdl"

ATT.Category = {"mount_css_m16"}
ATT.Folder = ARC9:GetPhrase("smorg_folder_scopes") or "Scopes"
ATT.ActivateElements = {"m16_on"}
ATT.RequireElements = {"keep_rs"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.51),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40,
    },
}

ATT.CustomPros = {
	[ ARC9:GetPhrase("smorg_zoomlevel") or "Zoom Level" ] = string.format( ARC9:GetPhrase("smorg_zoomlevel_val"), 4,0),
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 4
ATT.ScopeScreenRatio = 500/1080
ATT.RTScopeReticle = Material("arc9_css/scope_border.png", "mips smooth")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 7

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.75)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05