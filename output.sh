#!/bin/bash
docker pull kolla/ubuntu-binary-kolla-toolbox:ussuri
docker tag kolla/ubuntu-binary-kolla-toolbox:ussuri management-node.management:4000/kolla/ubuntu-binary-kolla-toolbox:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-kolla-toolbox:ussuri
docker pull kolla/ubuntu-binary-kolla-toolbox:ussuri
docker tag kolla/ubuntu-binary-kolla-toolbox:ussuri management-node.management:4000/kolla/ubuntu-binary-kolla-toolbox:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-kolla-toolbox:ussuri
docker pull kolla/ubuntu-binary-fluentd:ussuri
docker tag kolla/ubuntu-binary-fluentd:ussuri management-node.management:4000/kolla/ubuntu-binary-fluentd:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-fluentd:ussuri
docker pull kolla/ubuntu-binary-cron:ussuri
docker tag kolla/ubuntu-binary-cron:ussuri management-node.management:4000/kolla/ubuntu-binary-cron:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-cron:ussuri
docker pull kolla/ubuntu-binary-collectd:ussuri
docker tag kolla/ubuntu-binary-collectd:ussuri management-node.management:4000/kolla/ubuntu-binary-collectd:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-collectd:ussuri
docker pull kolla/ubuntu-binary-elasticsearch:ussuri
docker tag kolla/ubuntu-binary-elasticsearch:ussuri management-node.management:4000/kolla/ubuntu-binary-elasticsearch:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-elasticsearch:ussuri
docker pull kolla/ubuntu-binary-keepalived:ussuri
docker tag kolla/ubuntu-binary-keepalived:ussuri management-node.management:4000/kolla/ubuntu-binary-keepalived:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-keepalived:ussuri
docker pull kolla/ubuntu-binary-haproxy:ussuri
docker tag kolla/ubuntu-binary-haproxy:ussuri management-node.management:4000/kolla/ubuntu-binary-haproxy:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-haproxy:ussuri
docker pull kolla/ubuntu-binary-kibana:ussuri
docker tag kolla/ubuntu-binary-kibana:ussuri management-node.management:4000/kolla/ubuntu-binary-kibana:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-kibana:ussuri
docker pull kolla/ubuntu-binary-memcached:ussuri
docker tag kolla/ubuntu-binary-memcached:ussuri management-node.management:4000/kolla/ubuntu-binary-memcached:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-memcached:ussuri
docker pull kolla/ubuntu-binary-mariadb:ussuri
docker tag kolla/ubuntu-binary-mariadb:ussuri management-node.management:4000/kolla/ubuntu-binary-mariadb:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-mariadb:ussuri
docker pull kolla/ubuntu-binary-rabbitmq:ussuri
docker tag kolla/ubuntu-binary-rabbitmq:ussuri management-node.management:4000/kolla/ubuntu-binary-rabbitmq:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-rabbitmq:ussuri
docker pull kolla/ubuntu-binary-keystone:ussuri
docker tag kolla/ubuntu-binary-keystone:ussuri management-node.management:4000/kolla/ubuntu-binary-keystone:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-keystone:ussuri
docker pull kolla/ubuntu-binary-cinder-backup:ussuri
docker tag kolla/ubuntu-binary-cinder-backup:ussuri management-node.management:4000/kolla/ubuntu-binary-cinder-backup:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-cinder-backup:ussuri
docker pull kolla/ubuntu-binary-cinder-volume:ussuri
docker tag kolla/ubuntu-binary-cinder-volume:ussuri management-node.management:4000/kolla/ubuntu-binary-cinder-volume:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-cinder-volume:ussuri
docker pull kolla/ubuntu-binary-nova-ssh:ussuri
docker tag kolla/ubuntu-binary-nova-ssh:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-ssh:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-ssh:ussuri
docker pull kolla/ubuntu-binary-nova-compute:ussuri
docker tag kolla/ubuntu-binary-nova-compute:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-compute:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-compute:ussuri
docker pull kolla/ubuntu-binary-nova-libvirt:ussuri
docker tag kolla/ubuntu-binary-nova-libvirt:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-libvirt:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-libvirt:ussuri
docker pull kolla/ubuntu-binary-glance-api:ussuri
docker tag kolla/ubuntu-binary-glance-api:ussuri management-node.management:4000/kolla/ubuntu-binary-glance-api:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-glance-api:ussuri
docker pull kolla/ubuntu-binary-glance-registry:ussuri
docker tag kolla/ubuntu-binary-glance-registry:ussuri management-node.management:4000/kolla/ubuntu-binary-glance-registry:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-glance-registry:ussuri
docker pull kolla/ubuntu-binary-cinder-scheduler:ussuri
docker tag kolla/ubuntu-binary-cinder-scheduler:ussuri management-node.management:4000/kolla/ubuntu-binary-cinder-scheduler:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-cinder-scheduler:ussuri
docker pull kolla/ubuntu-binary-cinder-api:ussuri
docker tag kolla/ubuntu-binary-cinder-api:ussuri management-node.management:4000/kolla/ubuntu-binary-cinder-api:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-cinder-api:ussuri
docker pull kolla/ubuntu-binary-openvswitch-db-server:ussuri
docker tag kolla/ubuntu-binary-openvswitch-db-server:ussuri management-node.management:4000/kolla/ubuntu-binary-openvswitch-db-server:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-openvswitch-db-server:ussuri
docker pull kolla/ubuntu-binary-neutron-openvswitch-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-openvswitch-agent:ussuri management-node.management:4000/kolla/ubuntu-binary-neutron-openvswitch-agent:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-neutron-openvswitch-agent:ussuri
docker pull kolla/ubuntu-binary-openvswitch-vswitchd:ussuri
docker tag kolla/ubuntu-binary-openvswitch-vswitchd:ussuri management-node.management:4000/kolla/ubuntu-binary-openvswitch-vswitchd:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-openvswitch-vswitchd:ussuri
docker pull kolla/ubuntu-binary-nova-conductor:ussuri
docker tag kolla/ubuntu-binary-nova-conductor:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-conductor:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-conductor:ussuri
docker pull kolla/ubuntu-binary-nova-api:ussuri
docker tag kolla/ubuntu-binary-nova-api:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-api:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-api:ussuri
docker pull kolla/ubuntu-binary-nova-scheduler:ussuri
docker tag kolla/ubuntu-binary-nova-scheduler:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-scheduler:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-scheduler:ussuri
docker pull kolla/ubuntu-binary-nova-novncproxy:ussuri
docker tag kolla/ubuntu-binary-nova-novncproxy:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-novncproxy:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-novncproxy:ussuri
docker pull kolla/ubuntu-binary-nova-placement-api:ussuri
docker tag kolla/ubuntu-binary-nova-placement-api:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-placement-api:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-placement-api:ussuri
docker pull kolla/ubuntu-binary-nova-consoleauth:ussuri
docker tag kolla/ubuntu-binary-nova-consoleauth:ussuri management-node.management:4000/kolla/ubuntu-binary-nova-consoleauth:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-nova-consoleauth:ussuri
docker pull kolla/ubuntu-binary-ceilometer-compute:ussuri
docker tag kolla/ubuntu-binary-ceilometer-compute:ussuri management-node.management:4000/kolla/ubuntu-binary-ceilometer-compute:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-ceilometer-compute:ussuri
docker pull kolla/ubuntu-binary-neutron-metadata-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-metadata-agent:ussuri management-node.management:4000/kolla/ubuntu-binary-neutron-metadata-agent:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-neutron-metadata-agent:ussuri
docker pull kolla/ubuntu-binary-neutron-dhcp-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-dhcp-agent:ussuri management-node.management:4000/kolla/ubuntu-binary-neutron-dhcp-agent:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-neutron-dhcp-agent:ussuri
docker pull kolla/ubuntu-binary-neutron-l3-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-l3-agent:ussuri management-node.management:4000/kolla/ubuntu-binary-neutron-l3-agent:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-neutron-l3-agent:ussuri
docker pull kolla/ubuntu-binary-neutron-server:ussuri
docker tag kolla/ubuntu-binary-neutron-server:ussuri management-node.management:4000/kolla/ubuntu-binary-neutron-server:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-neutron-server:ussuri
docker pull kolla/ubuntu-binary-heat-api:ussuri
docker tag kolla/ubuntu-binary-heat-api:ussuri management-node.management:4000/kolla/ubuntu-binary-heat-api:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-heat-api:ussuri
docker pull kolla/ubuntu-binary-heat-engine:ussuri
docker tag kolla/ubuntu-binary-heat-engine:ussuri management-node.management:4000/kolla/ubuntu-binary-heat-engine:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-heat-engine:ussuri
docker pull kolla/ubuntu-binary-heat-api-cfn:ussuri
docker tag kolla/ubuntu-binary-heat-api-cfn:ussuri management-node.management:4000/kolla/ubuntu-binary-heat-api-cfn:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-heat-api-cfn:ussuri
docker pull kolla/ubuntu-binary-horizon:ussuri
docker tag kolla/ubuntu-binary-horizon:ussuri management-node.management:4000/kolla/ubuntu-binary-horizon:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-horizon:ussuri
docker pull kolla/ubuntu-binary-mongodb:ussuri
docker tag kolla/ubuntu-binary-mongodb:ussuri management-node.management:4000/kolla/ubuntu-binary-mongodb:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-mongodb:ussuri
docker pull kolla/ubuntu-binary-ceilometer-collector:ussuri
docker tag kolla/ubuntu-binary-ceilometer-collector:ussuri management-node.management:4000/kolla/ubuntu-binary-ceilometer-collector:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-ceilometer-collector:ussuri
docker pull kolla/ubuntu-binary-ceilometer-api:ussuri
docker tag kolla/ubuntu-binary-ceilometer-api:ussuri management-node.management:4000/kolla/ubuntu-binary-ceilometer-api:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-ceilometer-api:ussuri
docker pull kolla/ubuntu-binary-ceilometer-central:ussuri
docker tag kolla/ubuntu-binary-ceilometer-central:ussuri management-node.management:4000/kolla/ubuntu-binary-ceilometer-central:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-ceilometer-central:ussuri
docker pull kolla/ubuntu-binary-ceilometer-notification:ussuri
docker tag kolla/ubuntu-binary-ceilometer-notification:ussuri management-node.management:4000/kolla/ubuntu-binary-ceilometer-notification:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-ceilometer-notification:ussuri
docker pull kolla/ubuntu-binary-neutron-linuxbridge-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-linuxbridge-agent:ussuri management-node.management:4000/kolla/ubuntu-binary-neutron-linuxbridge-agent:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-neutron-linuxbridge-agent:ussuri
docker pull kolla/ubuntu-binary-gnocchi-metricd:ussuri
docker tag kolla/ubuntu-binary-gnocchi-metricd:ussuri management-node.management:4000/kolla/ubuntu-binary-gnocchi-metricd:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-gnocchi-metricd:ussuri
docker pull kolla/ubuntu-binary-gnocchi-api:ussuri
docker tag kolla/ubuntu-binary-gnocchi-api:ussuri management-node.management:4000/kolla/ubuntu-binary-gnocchi-api:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-gnocchi-api:ussuri
docker pull kolla/ubuntu-binary-gnocchi-statsd:ussuri
docker tag kolla/ubuntu-binary-gnocchi-statsd:ussuri management-node.management:4000/kolla/ubuntu-binary-gnocchi-statsd:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-gnocchi-statsd:ussuri
docker pull kolla/ubuntu-binary-etcd:ussuri
docker tag kolla/ubuntu-binary-etcd:ussuri management-node.management:4000/kolla/ubuntu-binary-etcd:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-etcd:ussuri
docker pull kolla/ubuntu-binary-chrony:ussuri
docker tag kolla/ubuntu-binary-chrony:ussuri management-node.management:4000/kolla/ubuntu-binary-chrony:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-chrony:ussuri
docker pull kolla/ubuntu-binary-keystone-ssh:ussuri
docker tag kolla/ubuntu-binary-keystone-ssh:ussuri management-node.management:4000/kolla/ubuntu-binary-keystone-ssh:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-keystone-ssh:ussuri
docker pull kolla/ubuntu-binary-keystone-fernet:ussuri
docker tag kolla/ubuntu-binary-keystone-fernet:ussuri management-node.management:4000/kolla/ubuntu-binary-keystone-fernet:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-keystone-fernet:ussuri
docker pull kolla/ubuntu-binary-placement-api:ussuri
docker tag kolla/ubuntu-binary-placement-api:ussuri management-node.management:4000/kolla/ubuntu-binary-placement-api:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-placement-api:ussuri
docker pull kolla/ubuntu-binary-mariadb-clustercheck:ussuri
docker tag kolla/ubuntu-binary-mariadb-clustercheck:ussuri management-node.management:4000/kolla/ubuntu-binary-mariadb-clustercheck:ussuri
docker push management-node.management:4000/kolla/ubuntu-binary-mariadb-clustercheck:ussuri
