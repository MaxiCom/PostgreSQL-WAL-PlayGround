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

