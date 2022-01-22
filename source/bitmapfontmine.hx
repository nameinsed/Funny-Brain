package;

import flixel.text.FlxBitmapText;
import flixel.graphics.frames.FlxBitmapFont;



public static function getFont():FlxBitmapFont
{
    var oFont:FlxBitmapFont = null;
    oFont = FlxBitmapFont.fetch("cool");
    if (oFont == null)
    {
        var sData = Assets.getText("assets/fonts/cool.fnt");
        var oData = Xml.parse(sData);
        oFont = (new FlxBitmapFont()).loadAngelCode(Assets.getBitmapData("assets/fonts/yooo_0.tga"), oData);
        FlxBitmapFont.store("cool", oFont);
    }
}  	

