copy us_zipcodes from '[acs_root_dir]/packages/ref-us-zipcodes/sql/common/us-zipcodes.dat' 
[ad_decode [db_version] "7.2" "delimiters" "delimiter"] ',' 
[ad_decode [db_version] "7.2" "with null as" "null"] ''
