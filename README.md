# Suburbs AU

Small utility to download data from [Geonames](https://www.geonames.org/),
load them into a sqlite database and query them.
Currently, very crude:

1. Copy `suburbs.sql`, `update_suburbs` and `query_suburbs` to your home directory
2. Run `update_suburbs` to download data, create the database and populate it.
3. Run `query_suburbs` to query the database.
