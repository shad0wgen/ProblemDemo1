
import flash.events.Event;
import flash.display.Sprite;
import res.ui.Frame;
import res.ui.Button;
import flash.geom.Rectangle;

class ProblemDemo1 extends Sprite {
    public function new() {
        super();

        var frame:Frame = new Frame();

        frame.gotoAndStop(0);
        frame.scale9Grid = new Rectangle(15, 15, 20, 20);
        frame.x = 10;
        frame.y = 10;
        frame.width = 600;
        frame.height = 300;
        addChild(frame);

        var button:Button;

        button = new Button();
        button.gotoAndStop(0);
        button.scale9Grid = new Rectangle(20, 10, 13, 8);
        button.x = 30;
        button.y = 30;
        button.width = 200;
        button.height = 32;
        addChild(button);

        button = new Button();
        button.gotoAndStop(0);
        button.scale9Grid = new Rectangle(20, 10, 13, 8);
        button.x = 30;
        button.y = 100;
        button.width = 100;
        button.height = 50;
        addChild(button);
    }
}
