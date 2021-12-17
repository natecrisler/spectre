module github.com/DHowett/ghostbin

require (
	github.com/DHowett/go-xattr v0.0.0-20181227225257-7d72f4cdfe6d
	github.com/DHowett/gotimeout v0.0.0-20161206082608-24e8dccd7474
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20181024230925-c65c006176ff
	github.com/gorilla/mux v1.6.2
	github.com/gorilla/securecookie v1.1.1
	github.com/gorilla/sessions v1.1.3
	github.com/microcosm-cc/bluemonday v1.0.16
	github.com/russross/blackfriday v1.5.2
	golang.org/x/crypto v0.0.0-20190103213133-ff983b9c42bc
	gopkg.in/yaml.v2 v2.2.2
)

require (
	github.com/aymerick/douceur v0.2.0 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/css v1.0.0 // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
)

replace github.com/gorilla/sessions => github.com/cj123/sessions v1.1.5
