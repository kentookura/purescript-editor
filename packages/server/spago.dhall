{-
Welcome to a Spago project!
You can edit this file as you like.

Need help? See the following resources:
- Spago documentation: https://github.com/purescript/spago
- Dhall language tour: https://docs.dhall-lang.org/tutorials/Language-Tour.html

When creating a new Spago project, you can use
`spago init --no-comments` or `spago init -C`
to generate this file without the comments in this block.
-}
{ name = "api"
, dependencies =
  [ "affjax"
  , "arrays"
  , "console"
  , "control"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "httpurple"
  , "markup"
  , "maybe"
  , "node-buffer"
  , "node-fs"
  , "node-fs-aff"
  , "node-process"
  , "optparse"
  , "parsing"
  , "prelude"
  , "strings"
  , "tuples"
  ]
, packages = (../../spago.dhall).packages
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}