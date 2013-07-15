function tan(x)
    {
    function sin(a,c)
        {
        return a / c;
        }
    function cos(b,c)
        {
        return b / c;
        }
    var a = real(SwayArgs[1]);
    var b = real(SwayArgs[2]);
    var c = real(SwayArgs[3]);

    function setup(x)
        {
        var sin = sin(a,c);
        var cos = cos(b,c);
        return sin / cos;
        }
    var x;
    var result = setup(x);
    println(result);
    }

tan(x);
