FROM openshift/origin-logging-fluentd:v3.11.0

COPY output-es-config.conf /etc/fluent/configs.d/openshift/output-es-config.conf
COPY output-es-ops-config.conf /etc/fluent/configs.d/openshift/output-es-ops-config.conf
COPY output-es-ops-retry.conf /etc/fluent/configs.d/openshift/output-es-ops-retry.conf
COPY output-es-retry.conf /etc/fluent/configs.d/openshift/output-es-retry.conf
