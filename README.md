# Config

Clone this repo and then run the following:

```bash
./setup
```

## GPG Setup on Mac

[Source](https://gist.github.com/danieleggert/b029d44d4a54b328c0bac65d46ba4c65)

Add this to `~/.gnupg/gpg-agent.conf`.

```
pinentry-program /usr/local/MacGPG2/libexec/pinentry-mac.app/Contents/MacOS/pinentry-mac
```

Add `no-tty` to `~/.gnupg/gpg.conf`.
