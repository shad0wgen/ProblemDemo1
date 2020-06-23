package res.ui; #if !flash


import openfl._internal.formats.swf.SWFLite;
import openfl.display.MovieClip;
import openfl.utils.Assets;


class ListEmphasis extends openfl.display.MovieClip {


	

	public function new () {

		super ();

		/*
		if (!SWFLite.instances.exists ("library.swf")) {

			SWFLite.instances.set ("library.swf", SWFLite.unserialize (Assets.getText ("library.swf")));

		}
		*/

		var swfLite = SWFLite.instances.get ("library.swf");
		var symbol = swfLite.symbols.get (51);

		__fromSymbol (swfLite, cast symbol);

	}


}


#else
@:bind @:native("res.ui.ListEmphasis") class ListEmphasis extends openfl.display.MovieClip {


	

	public function new () {

		super ();

	}


}
#end