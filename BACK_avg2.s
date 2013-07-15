include("basics");

function avg(a,b,c)
    {
    var total = a + b + c;
    var result = real(total) / 3;
    return result;
    }

var a = integer(SwayArgs[1]);
var b = integer(SwayArgs[2]);
var c = integer(SwayArgs[3]);

function main()
    {
    if (length(SwayArgs) < 4)
        {
        throw(:useError,"Too few arguments. Please run prog2.2.s again - enter three numeric values.");
        }
    if (length(SwayArgs) > 4)
        {
        throw(:useError,"Too many arguments. Please run prog2.2.s again - enter three numeric values.");
        }
    else
        {
        var average = avg(a,b,c);
        println("The average of ",a,", ",b,", and ",c," is ",average);
        }
    }

main();
