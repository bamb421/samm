function onCreate()
     precacheImage("backrooms");

	makeLuaSprite('stageback', 'samstage/stageback', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'samstage/stagefront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	makeLuaSprite('backrooms', 'samstage/backrooms', -250, 1500);
	setScrollFactor('backrooms', 1, 1);
      scaleObject('backrooms', 2, 2);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('backrooms', false);
	
end
end