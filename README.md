<p align="center">
  <img src="https://rawgit.com/joelpurra/jqnpm/master/resources/logotype/penrose-triangle.svg" alt="jqnpm logotype, a Penrose triangle" width="100" />
</p>

# [jq-object-sorting](https://github.com/joelpurra/jq-object-sorting)

Sort objects by keys or values.

This is a package for the command-line JSON processor [`jq`](https://stedolan.github.io/jq/). Install the package in your jq project/package directory with [`jqnpm`](https://github.com/joelpurra/jqnpm):

```bash
jqnpm install joelpurra/jq-object-sorting
```



## Usage


```jq
import "joelpurra/jq-object-sorting" as ObjectSorting;

# ObjectSorting::byKeyAsc
# ObjectSorting::See also ObjectSorting::byKeyDesc.
{ "b": 1, "a": 2 } | ObjectSorting::byKeyAsc		# { "a": 2, "b": 1 }

# ObjectSorting::byValueAsc
# ObjectSorting::See also ObjectSorting::byValueDesc.
{ "a": 2, "b": 1 } | ObjectSorting::byValueAsc		# { "b": 1, "a": 2 }
```



---

## License
Copyright (c) 2014, 2015, Joel Purra <http://joelpurra.com/>
All rights reserved.

When using **jq-object-sorting**, comply to the MIT license. Please see the LICENSE file for details.
