Config = {}
Config.RenderDistance = 30.0
Config.Target = 'ox_target' --['ox_target'/'qtarget']

Config.Blip = {
	Text = 'City Hall',
	Sprite = 407,
	Size = 0.6,
	Color = 0,
	Display = 4
}

Config.Locations = {
	{
		Ped = `cs_bankman`,
		Coords = vector4(-233.3425, -922.8464, 32.3121, 349.9702),
	}
}

--Optional fontawesome icons for jobs.
Config.JobIcons = {
	['unemployed'] = 'fa-solid fa-user',
	['police'] = 'fa-solid fa-handcuffs',
	['ambulance'] = 'fa-solid fa-user-doctor',
	['mechanic'] = 'fa-solid fa-toolbox',
	['cardealer'] = 'fa-solid fa-car-on',
	['taxi'] = 'fa-solid fa-taxi',
	['fisherman'] = 'fa-solid fa-fish-fins',
	['fueler'] = 'fa-solid fa-truck-droplet',
	['lumberjack'] = 'fa-solid fa-tree',
	['miner'] = 'fa-solid fa-person-digging',
	['slaughterer'] = 'fa-solid fa-cow',
	['tailor'] = 'fa-solid fa-shirt',
	['karting'] = 'fa-solid fa-gauge-high',
	['towing'] = 'fa-solid fa-car-burst',
	--['weedshop'] = 'fa-solid fa-cannabis',
}

Config.Licenses = {
	{
		Item = 'id_card',
		Label = 'ID card',
		Icon = 'fa-solid fa-id-card',
		LicenseNeeded = false, --['license'/false] verify license ownership through esx_license
		Price = 0
	},
	{
		Item = 'drive',
		Label = 'Driving license',
		Icon = 'fa-solid fa-car',
		LicenseNeeded = 'drive', --['license'/false] verify license ownership through esx_license
		Price = 100
	},
	{
		Item = 'drive_bike',
		Label = 'Motorcycle License',
		Icon = 'fa-solid fa-motorcycle',
		LicenseNeeded = 'drive_bike', --['license'/false] verify license ownership through esx_license
		Price = 100
	},

	{
		Item = 'drive_truck',
		Label = 'Truck License',
		Icon = 'fa-solid fa-truck-droplet',
		LicenseNeeded = 'drive_truck', --['license'/false] verify license ownership through esx_license
		Price = 100
	},

	{
		Item = 'drive_boat',
		Label = 'Watercraft License',
		Icon = 'fa-solid fa-ship',
		LicenseNeeded = 'drive_boat', --['license'/false] verify license ownership through esx_license
		Price = 100
	},

	{
		Item = 'plane_license',
		Label = 'Aircraft License',
		Icon = 'fa-solid fa-plane-departure',
		LicenseNeeded = 'aircraft', --['license'/false] verify license ownership through esx_license
		Price = 1000
	},

	{
		Item = 'weaponlicense',
		Label = 'Weapons License',
		Icon = 'fa-solid fa-gun',
		LicenseNeeded = 'weapon', --['license'/false] verify license ownership through esx_license
		Price = 1000
	},
}
