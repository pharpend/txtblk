# txtblk

This is a ridiculously simple text blocker.

You can install it with `cabal install txtblk`. You should run `cabal update`
beforehand to ensure that you have the latest version.

To use it, just run

    txtblk "some string containing words"

It will check the words for curse words and print out a list of the dirty
words. If there are no dirty words, then it will print `[]`. Really simple.

It's not really intended for API usage, but there's no reason you couldn't use
it for that purpose.

# Boring stuff

txtblk is BSD-3 licensed. So, you can pretty much do whatever you want with it,
as long as you credit me. See the LICENSE file for details.

If you have any questions, you can email me at <<pharpend2@gmail.com>>. The best
way to contact me is via IRC - I am l0cust on FreeNode.
