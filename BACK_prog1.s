//THIS IS BACKUP OF PROG1.S! DO NOT EDIT!
//      * Difference between BACK_prog1.s and BACK_avg1.s: BACK_prog1.s divides total sum by total count; BACK_avg1.s divides total sum by array length.

include("basics");

function avg(items)
    {
    var i;
    var total = 0;
    var count = 0;

    for-each(i,items)
        {
        total = total + i;
        count = count + 1;
        }
        
    real(total) / count;
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
    if (length(SwayArgs) == 1)
        {
        throw(:useError,"Try sway prog1.s 1 2 3 4 5");
        }
    numbers = toIntegers(tail(SwayArgs));
    result = avg(numbers);
    println("The average of ",numbers," is ",result);
    }

main();

