
# census_canada_2021
***Current processed data up to August 17, 2022 Linguistic diversity and use of English and French in Canada***

Repo containing sql scripts, links to source and processed data for census 2021 data dissemination. Source data is imported into a PostgresSQL with PostGIS extension database, processed and attached with census boundaries exported into GeoPackage for GIS use.

Census Profile data is released in stages, and is downloaded to be processed when new data becomes available.
You can find the download page [here.](https://www12.statcan.gc.ca/census-recensement/2021/dp-pd/prof/details/download-telecharger.cfm?Lang=E)
Release schedule can be found [here.](https://www12.statcan.gc.ca/census-recensement/2021/ref/prodserv/release-diffusion-eng.cfm)

Scripts are stored in the script folder in GitHub whereas source / processed data is stored on [OneDrive.](https://1drv.ms/u/s!ArfoJn5WUSjQgsZgK3uSHRasQDDQSA?e=N5YxBW)

- census_profile_lut_legend.xlsx
		- Census profile lookup table. Each CHARACTERISTIC_ID is broken down into 3 parts (tot for total, m for male, f for female). For example 1_tot, 1_m, 1_f in the GeoPackage/tables would mean Population, 2021 (1) total, male, and female respectively.


## scripts
- Scripts to process census data in PostgreSQL after import from QGIS.

[Link to OneDrive for stored and processed data](https://1drv.ms/u/s!ArfoJn5WUSjQgsZgK3uSHRasQDDQSA?e=N5YxBW)
*All data compressed in 7zip. 7-Zip can be downloaded and installed at [https://www.7-zip.org/](https://www.7-zip.org/)*

- boundaries - boundary geometries / reference table
		- Census_Boundaries_2021_Cartographic.7z
		- Census_Boundaries_2021_Digital.7z
		- DGUID_Reference.7z - DGUID lookup table to reference to various census geometry levels
 - db_backup - database dumps
		 - census_2021_sept27.7z || (up to August 17, 2002 census release)
 - processed - processed GeoPackages
		 - census_profile_august_da_canada.7z - August census release, dissemination area geometry
		 - census_profile_july2022.7z - July census release, in dissemination area, and aggregated to census subdivision, census division, and province/territorial geometries
		 - population_db.7z - population at dissemination block geometry
- source data - source data compiled from Statistics Canada
		- census profile july.7z - July data release
		- census profile august.7z - August data release