module github.com/stefanvassilev/crypto11

go 1.12

require (
	github.com/miekg/pkcs11 v1.0.3-0.20190429190417-a667d056470f
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	github.com/thales-e-security/pool v0.0.1
)

replace github.com/miekg/pkcs11 => github.com/stefanvassilev/pkcs11 v1.0.4-0.20191031112308-37dbada5ae71
