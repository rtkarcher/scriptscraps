include("basics");

function max(items)
    {
    var maxval;
    var i,j;
    for (i = 0, i < length(items), i = i + 1)
        {
        for (j = i + 1, j < length(items), j = j + 1)
            {
            if (items[j] < items[i])
                {
                var temp = items[j];
                items[j] = items[i];
                items[i] = temp;
                }
            }
        }

    maxval = items . 2;
    return maxval;
    }
    
function toIntegers(strings)
    {
    var s;
    var ints = :null;

    for-each(s,strings)
        {
        ints = integer(s) join ints;
        }

    ints;
    }

function main()
    {
    var numbers,result;
    if (length(SwayArgs) < 4)
        {
        throw(:useError,"Too few arguments. Please run again entering three numeric values.");
        }
    if (length(SwayArgs) < 4)
        {
        throw(:useError,"Too many arguments. Please run again entering three numeric values.");
        }
    else
        {
        numbers = toIntegers(tail(SwayArgs));
        result = max(numbers);
        println("The greatest value of ",numbers," is ",result);
        }
    }

main();
