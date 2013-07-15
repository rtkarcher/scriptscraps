// THIS IS BACKUP OF MULT.S! DO NOT EDIT!
include("basics");

function multiply(a,b)
    {
    if (a <= 0)
        {
        return 0;
        }
    else
        {
        return b + multiply(a - 1,b);
        }
    }

    var a = integer(SwayArgs[1]);
    var b = integer(SwayArgs[2]);
    println(multiply(a,b));
