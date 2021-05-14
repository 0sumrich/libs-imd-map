mkdir initial_data
curl https://opendata.arcgis.com/datasets/1f23484eafea45f98485ef816e4fee2d_0.zip?outSR=%7B%22latestWkid%22%3A27700%2C%22wkid%22%3A27700%7D -o initial_data/lsoas.zip
curl https://opendata.arcgis.com/datasets/1d78d47c87df4212b79fe2323aae8e08_0.zip?outSR=%7B%22latestWkid%22%3A27700%2C%22wkid%22%3A27700%7D -o initial_data/local_authorities.zip
curl https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/845345/File_7_-_All_IoD2019_Scores__Ranks__Deciles_and_Population_Denominators_3.csv -o initial_data/imd.csv
curl https://raw.githubusercontent.com/0sumrich/library-mapping/master/src/geo/libraries.json -o initial_data/libraries.json