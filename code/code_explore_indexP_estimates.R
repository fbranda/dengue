
require(terra)
require(tidyverse)
require(ggplot2)

### explore spatial index P estimates for 1970-2023

    ##load estimates
    monthly_rasters<- rast("data/Italy_1979_to_Sep2023_DENV_indexP_monthly_mean_rasters.tif")

    #build array of dates included
    dates_included<- unlist(lapply(1979:2022, FUN=function(x){paste0(x,"-",1:12,"-01")}))
    dates_included<- c(dates_included, paste0("2023-",1:9,"-01"))
    dates_included<- as.Date(dates_included, "%Y-%m-%d")
    names(monthly_rasters)<- dates_included

    ## plot spatial, select first 12 months = year 1979
    prast<- subset(monthly_rasters,1:12)
    plot(prast)

    ## plot spatial, select specific year
    year<- 2000
    prast<- subset(monthly_rasters,(1:12)+((year-1979)*12+1))
    plot(prast)

    ## plot timeseries index P estimates of locations for 1970-2023
    #location Trentino-Alto Adige/Südtirol (region)
    loc_ll<- data.frame(11.116667, 46.066667) # lat long centroid
    indexP_locA<- terra::extract(monthly_rasters, loc_ll)[-1]
    indexP_locA<- data.frame(date=as.Date(colnames(indexP_locA),"%Y-%m-%d"), 
                             P=as.numeric(indexP_locA))

    ggplot(indexP_locA) + geom_line(aes(x=date, y=P))

## explore timeseries index P estimates for 1970-2023 

    load("data/Italy_1979_to_Sep2023_DENV_indexP_month_region.Rdata") ##region_indexP_sims
    region_indexP_sims$date<- as.Date(region_indexP_sims$date, "%Y-%m-%d")
    head(region_indexP_sims)
    dim(region_indexP_sims) ##1000 simulations

    indexP_italy<- data.frame(  date=region_indexP_sims$date,
                                P=rowMeans(region_indexP_sims[,2:ncol(region_indexP_sims)]))

    with(indexP_italy, plot(date,P,t='l'))
