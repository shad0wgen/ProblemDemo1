package res.ui; #if !flash


import openfl._internal.formats.swf.SWFLite;
import openfl.display.MovieClip;
import openfl.utils.Assets;


class Inverter extends openfl.display.MovieClip {


	

	public function new () {

		super ();

		/*
		if (!SWFLite.instances.exists ("6qpInN0MgW0Ij2e3JQyZ")) {

			SWFLite.instances.set ("6qpInN0MgW0Ij2e3JQyZ", SWFLite.unserialize (Assets.getText ("6qpInN0MgW0Ij2e3JQyZ")));

		}
		*/

		var swfLite = SWFLite.instances.get ("6qpInN0MgW0Ij2e3JQyZ");
		var symbol = swfLite.symbols.get (58);

		__fromSymbol (swfLite, cast symbol);

	}


}


#else
@:bind @:native("res.ui.Inverter") class Inverter extends openfl.display.MovieClip {


	

	public function new () {

		super ();

	}


}
#end