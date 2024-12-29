package;

import flixel.text.FlxText;
import flixel.FlxState;
import flixel.FlxG;

class PlayState extends FlxState
{
	public override function create():Void
	{
		FlxG.camera.bgColor = 0xFFFF0000;

		final text:FlxText = new FlxText(10, 10, 0, "Hello, World!", 72);
		text.screenCenter();
		add(text);

		super.create();
	}
}
