# hugo-wedebs5-dependencies

The hugo-widebs5-theme needs this repository, 
in order to work around a known bug in Go’s module management.

For more details, please refer to: 
- [cmd/go: non-top-level packages ending in "/vendor" are omitted from module zip files #37397](https://github.com/golang/go/issues/37397)
- [Bootstrap 4.4.1's SASS fails in Hugo #6945](https://github.com/gohugoio/hugo/issues/6945)
- [Turning docsy theme into a hugo module #806](https://github.com/google/docsy/pull/806)

This repository is based on [Hugo Module Bootstrap](https://gitlab.com/writeonlyhugo/hugo-module-bootstrap),
for [Write-Only Hugo Theme](https://themes.gohugo.io/themes/writeonlyhugo-theme/).

In the case of [Docsy](https://themes.gohugo.io/themes/docsy/) Hugo Theme, 
the work around to the issue is to be implemented with [Multi-Module Repositories](https://github.com/golang/go/wiki/Modules#faqs--multi-module-repositories) approach, which uses [dependencies/](https://github.com/google/docsy/tree/main/dependencies) directory.

I could not fix the other issues with [Multi-Module Repositories](https://github.com/golang/go/wiki/Modules#faqs--multi-module-repositories) approach,
So I adopt Single-Module repository, just the same as [Hugo Module Bootstrap](https://gitlab.com/writeonlyhugo/hugo-module-bootstrap).

For further information on this repository, see [Hugo Module Bootstrap](https://gitlab.com/writeonlyhugo/hugo-module-bootstrap).


## References on Hugo Modules and Go Modules

- [Go Modules](https://github.com/golang/go/wiki/Modules)
- [Go Modules Reference](https://go.dev/ref/mod)
- [Working with Hugo Module Locally](https://www.thenewdynamic.com/note/develop-hugo-modules-locally/)
- [8. Reuse with Hugo Modules](https://livebook.manning.com/book/hugo-in-action/chapter-8/) in the book [Hugo in Action](https://www.manning.com/books/hugo-in-action)

