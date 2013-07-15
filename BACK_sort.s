function sort(items)
    {
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
    items;
    }
    
sort();
