// elasticindex.js
//
// creates an elasticindex~ object dynamically (to avoid linking of external into mxf)
//



// Maxobj variables for scripting
var elastic;
var inlet_pitch;
var op_offset;
var msg_elastic;
var msg_loopmode;
var msg_autosmooth;
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

        
        elastic = this.patcher.newdefault(258,521,"elasticindex~", a, 2); // create external
        inlet_pitch=this.patcher.getnamed("inlet_pitch");
        op_offset=this.patcher.getnamed("op_offset");
        msg_elastic=this.patcher.getnamed("msg_elastic");
        msg_loopmode=this.patcher.getnamed("msg_loopmode");
        msg_autosmooth=this.patcher.getnamed("msg_autosmooth");
        outlet_0=this.patcher.getnamed("outlet_left");
        outlet_1=this.patcher.getnamed("outlet_right");
        //post(elastic.maxclass);

        if (elastic.maxclass=="elasticindex~")  {
            
            this.patcher.connect(inlet_pitch,0,elastic,1);
            this.patcher.connect(msg_elastic,0,elastic,0);
            this.patcher.connect(msg_loopmode,0,elastic,0);
            this.patcher.connect(msg_autosmooth,0, elastic, 0);
            this.patcher.connect(op_offset,0,elastic,0);
            this.patcher.connect(elastic,0,outlet_0,0);
            this.patcher.connect(elastic,1,outlet_1,0);
        }
        else {
            this.patcher.remove(elastic);
            post("elasticindex~ not found, no audio output possible.....");
            post("please post bug issue at http://code.google.com/p/monohad");
        }
    } else 
    {
        post("please provide sample buffer argument");
    }
        
}


