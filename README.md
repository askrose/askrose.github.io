# AskRose:Jekyll

## Getting Started

### Dependencies

- Ruby 1.9.3 + Build Tools (in PATH if using Windows)
- Jekyll (1.5.1)
- japr (Jekyll-Asset-Pipeline Reborn) (latest version)
- closure-compiler (latest version)
- wdm (for Jekyll serve --watch)

To get Ruby for Windows : [Here](rubyinstaller.org)

Once installed, run the following:

    :::ruby
    gem update
    gem install jekyll
    gem install japr
    gem install closure-compiler
    gem install wdm

To run the HTTP server:

    :::ruby
    jekyll serve

For faster iterative development on the local machine:

    :::ruby
    jekyll serve --watch