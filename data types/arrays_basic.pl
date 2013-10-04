@myList = (1, 1, 2, 3, 5, 8);
print "list\t= @myList\n";

$len = @myList;
print "length of \@myList = $len or ".($#myList + 1)." or ".scalar @myList."\n";
