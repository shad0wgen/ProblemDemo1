package res.graphics; #if !flash


import openfl._internal.formats.swf.SWFLite;
import openfl.display.MovieClip;
import openfl.utils.Assets;


class TopBar extends openfl.display.MovieClip {


	

	public function new () {

		super ();

		/*
		if (!SWFLite.instances.exists ("library.swf")) {

			SWFLite.instances.set ("library.swf", SWFLite.unserialize (Assets.getText ("library.swf")));

		}
		*/

		var swfLite = SWFLite.instances.get ("library.swf");
		var symbol = swfLite.symbols.get (11);

		__fromSymbol (swfLite, cast symbol);

	}


}


#else
@:bind @:native("res.graphics.TopBar") class TopBar extends openfl.display.MovieClip {


	

	public function new () {

		super ();

	}


}
#end