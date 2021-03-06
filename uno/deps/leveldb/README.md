#Leveldb D Deimos Bindings

from [code.google.com/p/leveldb](https://code.google.com/p/leveldb/):
"LevelDB is a fast key-value storage library written at Google that provides an ordered mapping from string keys to string values.

###Features
- Keys and values are arbitrary byte arrays.
- Data is stored sorted by key.
- Callers can provide a custom comparison function to override the sort order.
- The basic operations are Put(key,value), Get(key), Delete(key).
- Multiple changes can be made in one atomic batch.
- Users can create a transient snapshot to get a consistent view of data.
- Forward and backward iteration is supported over the data.
- Data is automatically compressed using the Snappy compression library.
- External activity (file system operations etc.) is relayed through a virtual interface so users can customize the operating system interactions.
- Detailed documentation about how to use the library is included with the source code.

###Limitations
This is not a SQL database. It does not have a relational data model, it does not support SQL queries, and it has no support for indexes.
Only a single process (possibly multi-threaded) can access a particular database at a time.
There is no client-server support builtin to the library. An application that needs such support will have to wrap their own server around the library.
"

##Version: 1.16.0
This pulls in the C api, and is used in [d-leveldb](https://github.com/bheads/d-leveldb).

### Installation
Get this with [dub](http://registry.vibed.org/packages/leveldb).

To use this package, put the following dependency into your project's package.json into the dependencies section:
```
{
	...
	"dependencies": {
		"leveldb": "~master"
	}
}
```
