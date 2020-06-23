package res.graphics; #if !flash


import openfl._internal.formats.swf.SWFLite;
import openfl.display.MovieClip;
import openfl.utils.Assets;


class TopBar extends openfl.display.MovieClip {


	

	public function new () {

		super ();

		/*
		if (!SWFLite.instances.exists ("6qpInN0MgW0Ij2e3JQyZ")) {

			SWFLite.instances.set ("6qpInN0MgW0Ij2e3JQyZ", SWFLite.unserialize (Assets.getText ("6qpInN0MgW0Ij2e3JQyZ")));

		}
		*/

		var swfLite = SWFLite.instances.get ("6qpInN0MgW0Ij2e3JQyZ");
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