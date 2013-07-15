function smaller(x,f,n)
    {
    if (n == 0)
        {
        :done;
        }
    else
        {
        inspect(x);
        smaller(x * f,f,n - 1)
        }
    }
