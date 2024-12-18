=== link(x) ===
/*
x is a list value, and returns a divert.
e.g.
- my_value: -> next_knot
*/
{x:

}

=== function choice(x) ===
/*
x is a list value that returns a string to be used in choices
*/
{x:
- else:
    {x}
}

=== function loop(i) ===
/* 
always begin with i = 1 
replace `arr` with name of list.
probably a good idea to rename the loop after the name of the list e.g.
loopNums
*/
{arr(i)}
{i < LIST_COUNT(arr):
    ~ i += 1
    ~ loop(arr, i)
}
