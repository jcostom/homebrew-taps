# homebrew-taps

Recently, I packaged up maclock, a CLI tool that lets you lock your screen from the command line. Behind the scenes, it calls the code in the Keychain Access.app that runs the menu choice for "Lock Screen".

Unfortunately, I found that since the code was too new, and I was the only user thus far, it wouldn't be accepted into homebrew-core. One of the project leaders suggested I make a tap, and here we are.

To use this, `brew tap jcostom/taps` and then `brew install maclock`, or whatever other Formulae end up in here.

Have fun.
