module nancy-circleci-orb-test

go 1.15

require (
	// uncomment the version of gophish below to test vulenerability detection
	github.com/gophish/gophish v0.1.2

	// the version of gophish below should not show a vulenerability
	//github.com/gophish/gophish v0.2.0
)
