java -Dlog4j.configurationFile=config/log4j.properties -cp "*:config/*:lib/*:src/*:Prone_v1.0_20210603.jar" gov.va.vinci.ProneService  -serviceConfigFile=config/ProneServiceConfig.groovy -pipeline=gov.va.vinci.pipeline.Prone_Pipeline