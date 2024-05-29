# Analysis of Citibikes - Big Data

Analysis of the *NYC Shared Bike systems* (**Citibikes**) dataset for a University Course.

A precompiled report is availible at : [report]()

You can also run the precompiled report locally :
```bash
# precompiled version
cd docs
python3 -m http.server 8000 # create the server
xdg-open http://localhost:8000/ # open the local server

make preview_web # with quarto
```

## Installation

Python notebook dependencies : 
- Graphics : `seaborn, altair, plotly`
- Geographic data : `geojson, geopandas, geopy, ipyleaflet`
- Others : `jupyter-lab, numpy, pandas, pyspark`

## Execution

Execute the jupyter notebook `report.ipynb`

## Sources

- Dataset :
    - [https://citibikenyc.com/system-data](https://citibikenyc.com/system-data)
    - [https://api.citybik.es/citi-bike-nyc.json](https://api.citybik.es/citi-bike-nyc.json)
    - [https://s3.amazonaws.com/tripdata/index.html](https://s3.amazonaws.com/tripdata/index.html)
- Other informations :
    - [https://bikeshare-research.org](https://bikeshare-research.org)
    - [https://citibikenyc.com](https://citibikenyc.com)
    - [Real time feed](https://citibikenyc.com/)
    - [NYC Bike feeds data](https://gbfs.citibikenyc.com/gbfs/2.3/gbfs.json)
    - [Station status feed](https://www.nyc.gov/html/dot/html/about/datafeeds.shtml#Bikes)
    - [Bike routes](https://data.cityofnewyork.us/Transportation/New-York-City-Bike-Routes/7vsa-caz7)
    - OpenStreetMap map of New York City