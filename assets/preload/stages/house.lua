function onCreate()
	makeLuaSprite('back', 'davehouseback', -600, -200);
	setScrollFactor('back', 0.2, 0.2);

	makeLuaSprite('floor', 'davehousefloor', -425, 625);
	scaleObject('floor', 1.3, 1);
	
	makeLuaSprite('ceiling', 'davehouseceiling', -825, -125);
	setScrollFactor('ceiling', 0.85, 0.85);
	scaleObject('ceiling', 1.25, 1);

	addLuaSprite('back', false);
	addLuaSprite('floor', false);
	addLuaSprite('ceiling', false);
	
end