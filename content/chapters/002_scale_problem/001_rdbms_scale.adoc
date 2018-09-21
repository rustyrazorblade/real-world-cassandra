
# Scaling

When I got interested in Cassandra, I was working at some startups that had tried to build scalable systems and had run into some trouble.  The scaling solution at the time was to chip away at the advantages of the RDBMS.

First, we would introduce caching whenever possible.  Caching servers are easily scaled by partitioning the data among all the servers.  Splitting data among caching servers is easy.   This works great for read heavy workloads and scales linearly for a long time.

Starting with aggregations and joins.  

querying single table

querying single rows

Hello
