module github.com/prometheus/prometheus/documentation/examples/remote_storage

go 1.18

require (
	github.com/aws/aws-sdk-go v1.44.209
	github.com/go-kit/log v0.2.1
	github.com/golang/snappy v0.0.4
	github.com/influxdata/influxdb v1.11.0
	github.com/kr/pretty v0.3.0
	github.com/stretchr/testify v1.8.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)

require (
	github.com/Masterminds/semver v1.4.2 // indirect
	github.com/Masterminds/sprig v2.16.0+incompatible // indirect
	github.com/aokoli/goutils v1.0.1 // indirect
	github.com/benbjohnson/tmpl v1.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/huandu/xstrings v1.0.0 // indirect
	github.com/influxdata/pkg-config v0.2.11 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.6.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/crypto v0.1.0 // indirect
	golang.org/x/mod v0.6.0 // indirect
	golang.org/x/net v0.6.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/tools v0.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137
	github.com/imdario/mergo v0.3.12
	go.uber.org/atomic v1.10.0
	golang.org/x/oauth2 v0.5.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/yaml.v2 v2.4.0
)

exclude (
	// These excludes are needed because of some weird version collision.
	// Feel free to try removing them after future dependency updates.
	cloud.google.com/go v0.26.0
	cloud.google.com/go v0.34.0
	cloud.google.com/go v0.65.0
	cloud.google.com/go v0.82.0
)
