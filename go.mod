module github.com/infrawatch/collectd-sensubility

go 1.25.9

require github.com/infrawatch/apputils v0.0.0-20230608151936-0c90918c3e1e

require (
	github.com/apache/qpid-proton v0.0.0-20241120171936-2ea507cadd5f // indirect
	github.com/streadway/amqp v1.0.0 // indirect
	gopkg.in/ini.v1 v1.67.3 // indirect
)

replace github.com/infrawatch/apputils => ../apputils
