# Elasticstack

## x-pack (setup)

Since elasticstack version >6.2.x the default password for elastic cannot be set through an ENV var anymore. An initial superuser account called `admin` with password `admin123` is set up via file realm.
The kibana and elastic user password will be set to their old defaults `elastic` and `kibana` by calling the shell script `setup/accounts.sh`. Once executed, kibana will connect to elasticsearch and become usable.

All x-pack features, except auditing are enabled.

