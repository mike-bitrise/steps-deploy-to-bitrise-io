module github.com/bitrise-steplib/steps-deploy-to-bitrise-io

go 1.20

require (
	github.com/avast/apkparser v0.0.0-20210301101811-6256c76f738e
	github.com/bitrise-io/bitrise v0.0.0-20220808135808-3483087dd853
	github.com/bitrise-io/envman v0.0.0-20220401145857-d11e00a5dc55
	github.com/bitrise-io/go-android v0.0.0-20210517091621-72f0eb7a5197
	github.com/bitrise-io/go-steputils v1.0.5
	github.com/bitrise-io/go-steputils/v2 v2.0.0-alpha.20
	github.com/bitrise-io/go-utils v1.0.9
	github.com/bitrise-io/go-utils/v2 v2.0.0-alpha.19
	github.com/bitrise-io/go-xcode v1.0.16
	github.com/google/go-cmp v0.5.9
	github.com/gorilla/mux v1.8.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.8.4
	howett.net/plist v1.0.0
)

require (
	github.com/bitrise-io/go-pkcs12 v0.0.0-20230815095624-feb898696e02 // indirect
	github.com/bitrise-io/goinp v0.0.0-20211005113137-305e91b481f4 // indirect
	github.com/bitrise-io/stepman v0.0.0-20220808095634-6e12d2726f30 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.1 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/klauspost/compress v1.12.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	golang.org/x/crypto v0.12.0 // indirect
	golang.org/x/sys v0.11.0 // indirect
	golang.org/x/term v0.11.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)


replace (
	github.com/bitrise-io/goinp => ../goinp
)
