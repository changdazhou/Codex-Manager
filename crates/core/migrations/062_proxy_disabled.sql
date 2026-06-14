ALTER TABLE accounts ADD COLUMN proxy_disabled INTEGER NOT NULL DEFAULT 0;
ALTER TABLE aggregate_apis ADD COLUMN proxy_disabled INTEGER NOT NULL DEFAULT 0;
ALTER TABLE aggregate_apis ADD COLUMN extra_headers_json TEXT;
ALTER TABLE aggregate_apis ADD COLUMN model_map_json TEXT;
