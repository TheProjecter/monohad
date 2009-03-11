// elastic.js
//
// checks whether the elastic external exists or not
//

// inlets and outlets
inlets = 1;

// Maxobj variables for scripting
var elastic;
var wave;
var inlet_0;
var inlet_1;
var inlet_2;
var inlet_3;
var outlet_0;
var outlet_1;


// methods start here

// create
function create(val)
{

    if(arguments.length) // bail if no arguments
    {
        // parse arguments
        a = arguments[0];
        
        elastic = this.patcher.newdefault(100,100,"elasticindex~", a); // check for external
        inlet_0=this.patcher.getnamed("inlet_pos");
        inlet_1=this.patcher.getnamed("inlet_loop_start");
        inlet_2=this.patcher.getnamed("inlet_loop_end");
        inlet_3=this.patcher.getnamed("inlet_pitch");
        outlet_0=this.patcher.getnamed("outlet_left");
        outlet_1=this.patcher.getnamed("outlet_right");


        if (elastic.maxclass=="jbogus")  {
            this.patcher.remove(elastic);
            post("elasticindex~ not found, using wave~, pitchshifting disabled.....");
            wave=this.patcher.newdefault(100,100,"wave~",a, 0,0,2); // create the abstraction
            this.patcher.connect(inlet_0,0,wave,0);
            this.patcher.connect(inlet_1,0,wave,1);
            this.patcher.connect(inlet_2,0,wave,2);
            this.patcher.connect(wave,0,outlet_0,0);
            this.patcher.connect(wave,1,outlet_1,0);
        }
        else {
            this.patcher.remove(elastic);
            post("elasticindex~ installed, pitchshifting enabled.....");
            elastic=this.patcher.newdefault(100,100,"elasticwave~",a); // create the abstraction
            this.patcher.connect(inlet_0,0,elastic,0);
            this.patcher.connect(inlet_1,0,elastic,1);
            this.patcher.connect(inlet_2,0,elastic,2);
            this.patcher.connect(inlet_3,0,elastic,3);
            this.patcher.connect(elastic,0,outlet_0,0);
            this.patcher.connect(elastic,1,outlet_1,0);            
        }
    } else 
    {
        post("please provide sample buffer argument");
    }
        
}


