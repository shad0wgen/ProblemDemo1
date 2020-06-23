package res.texts; #if !flash


import openfl._internal.formats.swf.SWFLite;
import openfl.display.MovieClip;
import openfl.utils.Assets;


class Loading extends openfl.display.MovieClip {


	

	public function new () {

		super ();

		/*
		if (!SWFLite.instances.exists ("library.swf")) {

			SWFLite.instances.set ("library.swf", SWFLite.unserialize (Assets.getText ("library.swf")));

		}
		*/

		var swfLite = SWFLite.instances.get ("library.swf");
		var symbol = swfLite.symbols.get (47);

		__fromSymbol (swfLite, cast symbol);

	}


}


#else
@:bind @:native("res.texts.Loading") class Loading extends openfl.display.MovieClip {


	

	public function new () {

		super ();

	}


}
#end