function onUpdate()

      if curStep == 454 then

	makeLuaSprite('backrooms', 'samstage/backrooms', -250, 1500);
	setScrollFactor('backrooms', 1, 1);
      scaleObject('backrooms', 2, 2);
addLuaSprite('backrooms', false);

        doTweenY('SamTweenY', 'dad', 1510, 1, 'cubeinout')
        playSound('lol', 0.7);

end
end