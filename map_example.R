wa_shape <- st_read('path_to_shapefile/wa_counties.shp')
ggplot(data = wa_shape) +
  geom_sf() + 
  theme_minimal() +
  labs(title = "Map of Washington with population in each prisons") 
