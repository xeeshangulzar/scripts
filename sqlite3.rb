# use . to access the methods for sqlite i.e .help for help
sqlite3 database_path #path: db/development.sqlite3
.databases #get all databases
.tables #select all tables
pragma table_info(tabke_name); #get table structure
.fullschema #get full schema, columns, indexes etc etc
