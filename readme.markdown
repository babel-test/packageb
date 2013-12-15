This is a test package for Babel's test suite.

**PackageB**

This package depends on v0.2 of PackageA. It provides a ``pbTest`` proc in
packageb.nim which tests the procs in PackageA returning true if the tests
succeed.

Other packages should depend on the HEAD of this package.