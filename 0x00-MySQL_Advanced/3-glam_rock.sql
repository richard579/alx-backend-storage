-- lists all bands with Glam rock as their main style
-- ranked by their longevity
-- use attributes formed and split for computing the lifespan
-- script can be executed on any database

SELECT band_name, COALESCE(split, 2022) - formed as lifespan FROM metal_bands
WHERE style LIKE '%Glam rock%' ORDER BY lifespan DESC;
