# travis-intro-ruby

This is an example application written in Ruby for
introducing users to basic features of Travis CI.

> This is the third portion of the guided tour of Travis CI.
> If you haven't done so, please start with the
> [initial stage](../../tree/01.intro).

## Initial look at the configuration

Having enabled Travis CI, it is time to run our first build.

Let us take a look at our initial configuration:

```sh-session
$ cat .travis.yml
```

This file is very short:

```yaml
language: ruby
```

This tells Travis CI that we have a Ruby repository on our hands,
and tells Travis CI to deal with it accordingly.
In more concrete terms, it will make assumptions about which version
of Ruby runtime to use, what commands to run, and so on.

> See the [Ruby reference page](https://docs.travis-ci.com/user/languages/ruby)
> for more information.

## Triggering the initial build

It is time to trigger our first build.

To trigger our first build, we need to push a new commit.

```sh-session
$ git commit --allow-empty -m "Empty commit to trigger the first Travis CI build"
$ git push --set-upstream origin default
```

Visit Travis CI page https://travis-ci.org/OWNER/travis-intro-ruby/builds
to see the progress.

## Observe the build result

Unfortunately, the initial build will fail, because our code does not
satisfy the assumptions that Travis CI makes about Ruby repositories.

## Next step

In [the next step](../../tree/04.customization), we will fix the build.
