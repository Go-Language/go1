ALTER TABLE workspace_agents
    ADD COLUMN wireguard_node_ipv6 inet NOT NULL DEFAULT '::/128',
    ADD COLUMN wireguard_node_public_key varchar(128) NOT NULL DEFAULT 'nodekey:0000000000000000000000000000000000000000000000000000000000000000',
    ADD COLUMN wireguard_disco_public_key varchar(128) NOT NULL DEFAULT 'discokey:0000000000000000000000000000000000000000000000000000000000000000';