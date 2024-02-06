# cp vs. rsync

# IAM: Identity & Access Management
# AWS: Amazon Web Services
# WAL: Write Ahead Log

# Postgres 9.6

# Postgres Cluster
# It's not possible to setup WAL archiving per database.
# All databases in a cluster write to the same WAL..

# pg_ctl! Postgres Controller?
# /usr/lib/postgresql/9.6/pg_ctl

# pg_ctl init -D ~/new-cluster
# ~/new-cluster/postgresql.conf

# port, wal_level=replica (Postgres 10 writes WALs at replica level by default)
# archive_mode=on
# archive_timeout (Rotate WAL files this frequently)

# WAL files = 16MB each (UnCompressed) (Though can be compressed significantly)

# ./postgres

# /tmp = temporary

# /usr/lib/postgres/9.6/bin/postgres -D ~/new-cluster/ -k /tmp

# createdb, psql -h localhost -p 6000

# pg_dump, pg_restore

# ~/.aws/credentials

# archive_command=archive_command.sh %p

# make_basebackup.sh ~/new-cluster/








# Difference archive_command.sh %p AND make_basebackup.sh ~/new-cluster









# %p???????????????????????????///
