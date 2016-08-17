#Display index on rails console
indexes =  ActiveRecord::Base.connection.indexes('mobile_network_recon_transactions');
indexes.map { |index| [index.name, index.columns] }
# Sample index.last
# <struct ActiveRecord::ConnectionAdapters::IndexDefinition
#   table="mobile_network_recon_transactions",
#   name="index_mobile_network_recon_transactions_on_reference",
#   unique=false,
#   columns=["reference"],
#   lengths=[nil],
#   orders=nil>,

