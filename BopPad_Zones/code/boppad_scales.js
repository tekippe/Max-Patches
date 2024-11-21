autowatch = 1
inlets = 2;
outlets = 2;


var prev_note = 0;
var major = [0, 2, 4, 5, 7, 9, 11];
var minor = [0, 2, 3, 5, 7, 8, 10];
var dorian = [0, 2, 3, 5, 7, 9, 10];
var phrygian = [0, 1, 3, 5, 7, 8, 10];
var lydian = [0, 2, 4, 6, 7, 9, 11];
var mixolydian = [0, 2, 4, 5, 7, 9, 10];
var locrian = [0, 1, 3, 4, 6, 8, 10];
var pentatonicMajor = [0, 2, 4, 7, 9];
var pentatonicMinor = [0, 3, 5, 7, 10];
var wholetone = [0, 2, 4, 6, 8, 10];
var halfdiminished = [0, 2, 3, 5, 6, 8, 10];
var diminishedwhole = [0, 2, 3, 5, 6, 8, 9, 11];
var diminishedhalf = [0, 1, 3, 4, 6, 7, 9, 10];
var chromatic = [0,1,2,3,4,5,6,7,8,9,10,11];

var props = new Object()
props.scale = [];
props.notes = [];
props.scale_to_use = [];
props.root = 0

function list(){
	var a = arrayfromargs(arguments);
	note = a[0] % 12;
	octave = Math.floor(a[0]/12);
	for (i = 0; i < props.scale_to_use.length; i ++){
		if (note<= props.scale_to_use[i]){
			note = props.scale_to_use[i];
			break;
		}else if(note> props.scale_to_use[props.scale_to_use.length - 1]){
			note = props.scale_to_use[0] + 12;
		}
	}
	outlet(0,note + (octave * 12), a[1])
	prev_note = note + (octave * 12);
}
	
	
function set_scale(x){
	//var scale = [];
		switch(x){
 			case 0:
				props.scale = major
				break;
			case 1:
				props.scale = minor
				break;
			case 2:
				props.scale= dorian
				break;
			case 3:
				props.scale= phrygian
				break;
			case 4:
				props.scale= lydian
				break;
			case 5:
				props.scale= mixolydian
				break;
			case 6:
				props.scale= locrian
				break;
			case 7:
				props.scale= pentatonicMajor
				break;
			case 8:
				props.scale= pentatonicMinor
				break;
			case 9:
				props.scale= wholetone
				break;
			case 10:
				props.scale= halfdiminished
				break;
			case 11:
				props.scale= diminishedwhole
				break;
			case 12:
				props.scale= diminishedhalf
				break;
			case 13: 
				props.scale= chromatic;
				break;
		}
		calc_scale(props.root);
		
}
	
function set_root(x){
	calc_scale(x);
	outlet(1,"root");
}

function calc_scale(x){
	props.scale_to_use = [];
	for (i = 0; i<props.scale.length; i ++){
		props.scale_to_use[i] = (props.scale[i] + x) % 12;
	}
	props.scale_to_use = props.scale_to_use.sort(function(a,b){return a-b})
	//post(scale_to_use + "\n");
	outlet(0, prev_note, 0)
	props.root = x
}