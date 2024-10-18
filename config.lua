Config = {}

-- prop ที่ต้องลบ
Config.PropsToRemove = {
    "eacinnamonshoe", 
}

-- รถที่ต้องลบ
Config.VehiclesToRemove = {
    "rhino",      
    "barracks",    
    "barracks2",   
    "barracks3",  
    "crusader",   
    "halftrack",   
    "chernobog",   
    "apc",         
    "scarab",      
    "scarab2",    
    "scarab3",     
    "khanjali",  
    "barrage",    
    "hydra",     
    "lazer",      
    "jet",         
    "titan",      
    "strikeforce", 
    "bombushka",  
    "hunter",     
    "savage"       
}

-- อาวุธที่ต้องลบ
Config.WeaponsToRemove = {
    "weapon_rpg",         
    "weapon_grenade",     
    "weapon_grenadelauncher", 
    "weapon_minigun",     
    "weapon_stickybomb", 
    "weapon_proximine",   
    "weapon_hominglauncher",  
    "weapon_railgun",    
    "weapon_molotov",    
    "weapon_pipebomb",    
    "weapon_pistol",          
    "weapon_combatpistol",     
    "weapon_pistol50",         
"weapon_snspistol",        
"weapon_heavypistol",      
"weapon_revolver",         
"weapon_ceramicpistol",    
"weapon_microsmg",         
"weapon_smg",              
"weapon_assaultsmg",       
"weapon_combatpdw",        
"weapon_machinepistol",    
"weapon_minismg",          
"weapon_assaultrifle",     
"weapon_carbinerifle",     
"weapon_advancedrifle",    
"weapon_specialcarbine",   
"weapon_bullpuprifle",     
"weapon_militaryrifle",    
"weapon_mg",               
"weapon_combatmg",         
"weapon_pumpshotgun",      
"weapon_sawnoffshotgun",   
"weapon_assaultshotgun",   
"weapon_bullpupshotgun",   
"weapon_heavyshotgun",     
"weapon_marksmanrifle",    
"weapon_sniperrifle",      
"weapon_heavysniper",      
"weapon_compactrifle",     
"weapon_doubleaction",     
"weapon_musket",           
"weapon_flaregun"          

}

-- กำหนดเวลาในการลบ (มิลลิวินาที)
Config.TimeToRemove = {
    Timer = 2000, -- 3 วินาที
}

function Config.GetTotalTimeInMilliseconds()
    return Config.TimeToRemove.Timer  
end
