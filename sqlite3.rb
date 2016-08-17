# use . to access the methods for sqlite i.e .help for help
sqlite3 database_path #path: db/development.sqlite3
.databases #get all databases
.tables #select all tables
pragma table_info(tabke_name); #get table structure
.fullschema #get full schema, columns, indexes etc etc

#sqlite forced_index INDEXED BY index_name
sql = "SELECT 'articles'.* FROM 'articles' INDEXED BY index_articles_on_updated_at WHERE 'articles'.'name' = 'my' AND ('articles'.'updated_at' BETWEEN '2016-08-07 10:30:15.447342' AND '2016-08-16 10:30:15.452104')";
db_results = ActiveRecord::Base.connection.execute(sql)
