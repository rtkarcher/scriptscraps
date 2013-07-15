function extreme(a,b,c,~)
    {
    if (a ~ b && a ~ c)
        {
        return a;
        }
    else if (b ~ c)
        {
        return b;
        }
    else
        {
        return c;
        }
    }

var a = integer(SwayArgs[1]);
var b = integer(SwayArgs[2]);
var c = integer(SwayArgs[3]);
var ~ = this . (symbol(SwayArgs[4]));
// The "var" in "var ~" could actually be followed by almost any character at this point (it was previously defined as "var x" just to prove the possiblity).
//      The same logic applies to the "~" in the 'main' function below (also previously stated as "...extreme(a,b,c,x)").

function main()
    {
    var result = extreme(a,b,c,~);
    println(result);
    }

main();
