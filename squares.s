function allsquares(x)
    {
    function square(base,count)
        {
        var count = 0; 
        if (count == 100)
            {
            :done;
            }
        else
            {
            inspect(base);
            return square(base * base);
            base = base + 1;
            count = count + 1;
            }
        }
    }

println(base,"squared is ",square(base));
