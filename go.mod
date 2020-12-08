module github.com/btcsuite/btcutil

go 1.14

replace github.com/btcsuite/btcutil/bech32 => github.com/make-os/btcutil v1.0.2

require (
	github.com/aead/siphash v1.0.1
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/davecgh/go-spew v1.1.1
	github.com/kkdai/bstream v1.0.0
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899
)
