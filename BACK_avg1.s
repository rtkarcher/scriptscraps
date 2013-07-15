//THIS IS BACKUP OF THE AVERAGING FUNCTION FROM TASK 1! DO NOT EDIT!
//      * Difference between BACK_avg1.s and BACK_prog1.s: BACK_avg.s divides total sum by array length; BACK_prog1.s divides total sum by total count.

include("basics");

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
