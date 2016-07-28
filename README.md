# WARNING: DEPRECATED-ish

These box definitions and scripts were built to work with [veewee](https://github.com/jedi4ever/veewee) - which now appears to be pretty dead in the water.

Only box definitions prior to (but not including) Xenial are expected to work.

The Xenial definition is just here in the case the Xenial support is introduced in veewee or some other fork somewhere in the future. Maybe. At the very least, this serves as a good reference for how boxes /used/ to be built.

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
