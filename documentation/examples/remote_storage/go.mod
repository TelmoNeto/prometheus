module github.com/prometheus/prometheus/documentation/examples/remote_storage

go 1.18

exclude (
	// These excludes are needed because of some weird version collision.
	// Feel free to try removing them after future dependency updates.
	cloud.google.com/go v0.26.0
	cloud.google.com/go v0.34.0
	cloud.google.com/go v0.65.0
	cloud.google.com/go v0.82.0
)
