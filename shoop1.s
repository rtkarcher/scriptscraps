include("basics");

function daftPunk(bigger,better)
    {
        var bigger, better;
        inspect(bigger * better);
        return daftPunk(bigger * better,better);
    }

bigger = integer(SwayArgs[1]);
better = integer(SwayArgs[2]);

function main()
    {
    var result = daftPunk(bigger,better);
    println(result);
    }

main();
