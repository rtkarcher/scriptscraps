include("basics");
include("BACK_median.s");
include("BACK_sort.s");

function avg(items)
    {
    var i;
    var total = 0;

    for-each(i,items)
        {
        total = total + i;
        }
        
    real(total) / length(items);
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
    var numbers,result,med;
    if (length(SwayArgs) == 1)
        {
        throw(:useError,"Try sway prog1.s 1 2 3 4 5");
        }
    numbers = toIntegers(tail(SwayArgs));
    result = avg(numbers);
    med = median(numbers);
    println("The average of ",numbers," is ",result);
    println("The median of ",numbers," is ",med);
    }

main();

