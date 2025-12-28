## Features

TODO: library extention for language dart an base type (List)

## Getting started

TODO: How starting work in package

<h2>import 'package:mather/mather.dart'</h2><br>

<pre>

List -----------------------------------------------
    Method: replace, count, sum

    void main() {
        List list = [10, 1, 3, 3, 1, "e"];
        // 1. replace index 1 to index 2 ["e", 1, 3, 3, 1, 10]
        // method return void
        list.replace(list.indexOf(list.first), list.indexOf(list.last));
        print(list);

        // count col 2
        print(list.count(1));

        // Common sum Warning data should be type int
        List sum = [1, 2, 7];
        print(sum.sum()); // 10

    }


</pre>

## Usage

TODO: see directory to `/example` folder.
