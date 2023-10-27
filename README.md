# Suburbs AU

Small utility to download data from [Geonames](https://www.geonames.org/),
load them into a sqlite database and query them.
Currently, very crude:

1. Copy `suburbs.sql` to your home directory
2. Copy `update_suburbs`, and `query_suburbs` to `$HOME/bin` (or somewhere in your path)
3. Run `update_suburbs` to download data, create the database and populate it.
4. Run `query_suburbs` to query the database.

Output will look something like:

```
1. Find the Place Name(s) with a given Post Code
2. Find the Post Code of a given Place Name
q. Exit

Enter your choice: 2
Enter the Place Name: murrumba downs
Place Name: murrumba downs
| Post Code |   Place Name   | State |
|-----------|----------------|-------|
| 4503      | Murrumba Downs | QLD   |
Press any key to continue...
```
