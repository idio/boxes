# Boxes

Configuration and simple build script to create generic vagrant base boxes to ape AWS boxes. No frills.


## Usage

To get the latest version of [veewee](https://github.com/jedi4ever/veewee) and install the relevent gems, simply:

~~~sh
$ make install
~~~

Then take a look at the examples in the `definitions` directory. Either create a definition from scratch (plenty of guides about), or copy one of ours and use the `definition.rb` file to **override** (or add to) any defaults set out in `template/`.

When your definition is ready, just:

~~~sh
$ make <definition>
~~~

And you should be left with a lovely `.box` file, ready to use with vagrant.
