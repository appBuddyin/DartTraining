void main()
{
    // Creating three dimensional list
    var gfg = List.generate(3, (i) = > List.generate(3,
                               (j) = > List.generate(3,
                               (k) = > i + j + k)));
 
    // Printing its value
    print(gfg);
}