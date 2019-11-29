FROM openshift/origin-logging-fluentd:v3.11.0

COPY output-es-config.conf /etc/fluent/configs.d/openshift/output-es-config.conf
