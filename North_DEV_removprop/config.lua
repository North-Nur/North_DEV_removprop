Config = {}

-- เก็บ prop ที่ต้องลบ
Config.PropsToRemove = {
    "eacinnamonshoe", -- ตัวอย่าง prop
}

-- เก็บรถที่ต้องลบ
Config.VehiclesToRemove = {
    "rhino",       -- รถถัง
    "barracks",    -- รถบรรทุกทหาร
    "barracks2",   -- รถบรรทุกทหารเวอร์ชันที่ 2
    "barracks3",   -- รถบรรทุกทหารเวอร์ชันที่ 3
    "crusader",    -- รถบรรทุกทหารแบบ 4WD
    "halftrack",   -- รถครึ่งตีนตะขาบพร้อมปืน
    "chernobog",   -- รถบรรทุกพร้อมระบบป้องกันขีปนาวุธ
    "apc",         -- รถหุ้มเกราะติดปืนกล
    "scarab",      -- รถถังขนาดเล็ก
    "scarab2",     -- รถถังขนาดเล็กเวอร์ชันที่ 2
    "scarab3",     -- รถถังขนาดเล็กเวอร์ชันที่ 3
    "khanjali",    -- รถถังโจมตีล่องหน
    "barrage",     -- รถบรรทุกปืนใหญ่
    "hydra",       -- เครื่องบินขับไล่แบบ VTOL
    "lazer",       -- เครื่องบินขับไล่
    "jet",         -- เครื่องบินขับไล่ขนาดใหญ่
    "titan",       -- เครื่องบินขนส่งขนาดใหญ่
    "strikeforce", -- เครื่องบินโจมตี
    "bombushka",   -- เครื่องบินขนส่งพร้อมอาวุธ
    "hunter",      -- เฮลิคอปเตอร์โจมตี
    "savage"       -- เฮลิคอปเตอร์โจมตี
}

-- เก็บอาวุธที่ต้องลบ
Config.WeaponsToRemove = {
    "weapon_rpg",         -- ระเบิดยิงจรวด
    "weapon_grenade",     -- ระเบิดมือ
    "weapon_grenadelauncher", -- เครื่องยิงระเบิด
    "weapon_minigun",     -- ปืนกลหนัก
    "weapon_stickybomb",  -- ระเบิดติดตั้ง
    "weapon_proximine",   -- ระเบิดทุ่นระเบิด
    "weapon_hominglauncher",  -- เครื่องยิงจรวดติดตาม
    "weapon_railgun",     -- ปืนเลเซอร์แรงสูง
    "weapon_molotov",     -- ระเบิดโมโลตอฟ
    "weapon_pipebomb",    -- ระเบิดท่อ
    "weapon_pistol",           -- ปืนพก
    "weapon_combatpistol",     -- ปืนพกต่อสู้
    "weapon_pistol50",         -- ปืนพกขนาด .50
    "weapon_snspistol",        -- ปืนพกขนาดเล็ก
    "weapon_heavypistol",      -- ปืนพกหนัก
    "weapon_revolver",         -- ปืนลูกโม่
    "weapon_ceramicpistol",    -- ปืนพกเซรามิค
    "weapon_microsmg",         -- ปืนกลเล็ก
    "weapon_smg",              -- ปืนกลขนาดเล็ก
    "weapon_assaultsmg",       -- ปืนกลจู่โจม
    "weapon_combatpdw",        -- ปืนกล PDW
    "weapon_machinepistol",    -- ปืนกลขนาดเล็ก
    "weapon_minismg",          -- ปืนกลขนาดเล็กพิเศษ
    "weapon_assaultrifle",     -- ปืนไรเฟิลจู่โจม
    "weapon_carbinerifle",     -- ปืนไรเฟิลคาร์ไบน์
    "weapon_advancedrifle",    -- ปืนไรเฟิลขั้นสูง
    "weapon_specialcarbine",   -- ปืนไรเฟิลคาร์ไบน์พิเศษ
    "weapon_bullpuprifle",     -- ปืนไรเฟิล Bullpup
    "weapon_militaryrifle",    -- ปืนไรเฟิลทหาร
    "weapon_mg",               -- ปืนกลหนัก MG
    "weapon_combatmg",         -- ปืนกลหนักต่อสู้
    "weapon_pumpshotgun",      -- ปืนลูกซอง
    "weapon_sawnoffshotgun",   -- ปืนลูกซองตัดสั้น
    "weapon_assaultshotgun",   -- ปืนลูกซองจู่โจม
    "weapon_bullpupshotgun",   -- ปืนลูกซอง Bullpup
    "weapon_heavyshotgun",     -- ปืนลูกซองหนัก
    "weapon_marksmanrifle",    -- ปืนไรเฟิลพลซุ่มยิง
    "weapon_sniperrifle",      -- ปืนไรเฟิลซุ่มยิง
    "weapon_heavysniper",      -- ปืนไรเฟิลซุ่มยิงหนัก
    "weapon_compactrifle",     -- ปืนไรเฟิลขนาดเล็ก
    "weapon_doubleaction",     -- ปืนลูกโม่แบบดับเบิล
    "weapon_musket",           -- ปืนมัสเก็ต
    "weapon_flaregun"          -- ปืนยิงสัญญาณ
}

-- กำหนดเวลาในการลบ (มิลลิวินาที)
Config.TimeToRemove = {
    Timer = 2000, -- 3 วินาที
}

function Config.GetTotalTimeInMilliseconds()
    return Config.TimeToRemove.Timer  
end
