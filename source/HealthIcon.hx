package;

import flixel.FlxSprite;

class HealthIcon extends FlxSprite
{
	/**
	 * Used for FreeplayState! If you use it elsewhere, prob gonna annoying
	 */
	public var sprTracker:FlxSprite;

	public function new(char:String = 'bf', isPlayer:Bool = false)
	{
		super();
		
		loadGraphic(Paths.image('iconGrid'), true, 150, 150);

		antialiasing = true;
		animation.add('bf', [0, 1], 0, false, isPlayer);
		animation.add('bf-car', [10, 11], 0, false, isPlayer);
		animation.add('bf-car-uhoh', [10, 11], 0, false, isPlayer);		
		animation.add('bf-car-fucked', [10, 11], 0, false, isPlayer);		
		animation.add('bf-christmas', [0, 1], 0, false, isPlayer);
		animation.add('bf-pixel', [21, 21], 0, false, isPlayer);
		animation.add('spooky', [2, 3], 0, false, isPlayer);
		animation.add('pico', [4, 5], 0, false, isPlayer);
		animation.add('mom', [6, 7], 0, false, isPlayer);
		animation.add('mom-car', [6, 7], 0, false, isPlayer);
		animation.add('tankman', [8, 9], 0, false, isPlayer);
		animation.add('face', [10, 11], 0, false, isPlayer);
		animation.add('dad', [12, 13], 0, false, isPlayer);
		animation.add('senpai', [22, 22], 0, false, isPlayer);
		animation.add('senpai-angry', [22, 22], 0, false, isPlayer);
		animation.add('spirit', [23, 23], 0, false, isPlayer);
		animation.add('bf-old', [14, 15], 0, false, isPlayer);
		animation.add('gf', [16], 0, false, isPlayer);
		animation.add('HAHAHA', [16], 0, false, isPlayer);
		animation.add('gf-christmas', [16], 0, false, isPlayer);
		animation.add('gf-pixel', [16], 0, false, isPlayer);
		animation.add('ill-fuck-you-up', [16], 0, false, isPlayer);
		animation.add('parents-christmas', [17, 18], 0, false, isPlayer);
		animation.add('monster', [19, 20], 0, false, isPlayer);
		animation.add('monster-christmas', [19, 20], 0, false, isPlayer);
		animation.add('it', [24, 25], 0, false, isPlayer);
		animation.add('error', [25], 0, false, isPlayer);
		animation.add('me', [27, 26], 0, false, isPlayer);
		animation.add('unknown', [35], 0, false, isPlayer);
		animation.add('mutant', [28, 29], 0, false, isPlayer);	
		animation.add('me-corrupted', [30, 31], 0, false, isPlayer);
		animation.add('pissy-bf', [32, 33], 0, false, isPlayer);
		animation.add('pissy-gf', [34], 0, false, isPlayer);
		animation.add('dad-pissy', [28, 29], 0, false, isPlayer);
		animation.add('mom-car-fucked', [10, 11], 0, false, isPlayer);
		animation.add('mom-car-uhoh', [10, 11], 0, false, isPlayer);
		animation.add('FREEDOM!', [36, 37], 0, false, isPlayer);
		animation.add('one-down-LLL', [10, 11], 0, false, isPlayer);
		animation.add('UNSTABLE', [10, 11], 0, false, isPlayer);
		animation.add('she', [10, 11], 0, false, isPlayer);		
		animation.play(char);

		switch(char)
		{
			case 'bf-pixel' | 'senpai' | 'senpai-angry' | 'spirit' | 'gf-pixel':
				antialiasing = false;
		}

		scrollFactor.set();
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (sprTracker != null)
			setPosition(sprTracker.x + sprTracker.width + 10, sprTracker.y - 30);
	}
}
