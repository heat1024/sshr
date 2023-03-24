module github.com/tsurubee/sshr

go 1.20

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Gurpartap/logrus-stack v0.0.0-20170710170904-89c00d8a28f4
	github.com/lestrrat/go-server-starter v0.0.0-20180220115249-6ac0b358431b
	github.com/pkg/sftp v1.10.0
	github.com/sirupsen/logrus v1.4.1
	golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550
	golang.org/x/sync v0.1.0
)

require (
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/stretchr/testify v1.3.0 // indirect
	golang.org/x/sys v0.0.0-20190405154228-4b34438f7a67 // indirect
)

replace golang.org/x/crypto => github.com/tsurubee/sshr.crypto v0.0.0-20200227043732-5db8c8aac292
