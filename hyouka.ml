let hyouka gakusei = match gakusei with
    {namae = n; tensuu = t; seiseki = s} ->
        {namae = n;
        tensuu = t;
        seiseki = if t >= 80 then "A"
                    else if t >= 70 then "B"
                    else if t >= 60 then "C" else "D"}