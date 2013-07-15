// This is a variant of BACK_1.9_mult.s which computes a base "a" raised to the power of "b". 
// Another way to look at this is that (a,b) can be read as "(base,log)":
//      For example, entering (3,5) yields 3^5 = 243, which can also be expressed as log3 243 = 5.


include("basics");

function f(a,b)
    {
    println("Calculating...");
    if (b == 0)
        {
        return 1;
        }
    else if (b % 2 == 0)
        {
        return f(a * a,b / 2);
        }
    else
        {
        return a * f(a,b - 1);
        }
    }

    var a = integer(SwayArgs[1]);
    var b = integer(SwayArgs[2]);
    println(f(a,b));
