# travis-intro-ruby

This is an example application written in Ruby for
introducing users to basic features of Travis CI.

> This is the fourth portion of the guided tour of Travis CI.
> If you haven't done so, please start with the
> [initial stage](../../tree/01.intro).

## What went wrong?

Our initial build failed, because the default configuration for
Ruby did not work well.

In particular, the default build step (`rake`) does not work, due
to 	the absence of `Rakefile` in our repo.

## Fixing the build

We *could* write `Rakefile`, or we can override the `install` step
in our configuration.

Either is a valid option, but, here, we choose the latter.

Edit `.travis.yml` to read:

```yaml
language: ruby
script: ruby test/test_server.rb # <== new
```

Commit this change, and push to GitHub.

```sh-session
$ git add .travis.yml
$ git commit -m "Override script step"
```

## Celebrate the passing build

The build passes now. Yes! 🎉

## Next step

In [the next step](../../tree/05.deployment), we will fix the build.
