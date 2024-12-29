package;

import flixel.text.FlxText;
import flixel.FlxState;

class PlayState extends FlxState
{
	public override function create():Void
	{
		add(new FlxText(10, 10, 100, "Hello, World!"));

		super.create();
	}
}
