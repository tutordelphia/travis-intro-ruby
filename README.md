# travis-intro-ruby

This is an example application written in Ruby for
introducing users to basic features of Travis CI.

## Fork, and look around

First, [fork this repository](https://github.com/travis-ci/travis-intro-ruby/fork).

Clone to your local development machine, and have a look around.

```sh-session
$ git clone https://github.com/OWNER/travis-intro-ruby.git
$ cd travis-intro-ruby
```

To start the server, run

```sh-session
$ ruby lib/server.rb
```

If you visit [http://localhost:8000](http://localhost:8000), you should see
a bare minimum web page.

You can confirm that the following runs our basic test, and passes:

```sh-session
$ ruby test/test_server.rb
```

## Checkout a new branch

For the remainder of this Workshop, we will work on a different branch on our
local machine, while following the instructions on GitHub.
You can name our local branch anything you like; `default` is a fine choice:

```sh-session
$ git checkout -b default
```

## Next step

Time to head on over to [the next step](../../tree/02.signup).
