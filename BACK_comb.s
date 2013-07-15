include("basics");

function combine(x,y,z)
    {
    return x z y; 
    }

var x = integer(SwayArgs[1]);
var y = integer(SwayArgs[2]);
var z = this . (symbol(SwayArgs[3])); 
inspect(z);
println(combine(x,y,z));
