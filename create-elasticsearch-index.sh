#!/bin/bash
curl -XPUT 'localhost:9200/test?pretty' -H 'Content-Type: application/json' -d'
{
    "settings" : {
            "number_of_shards" : 1
    },
    "mappings" : {
        "type1" : {
            "properties" : {
                "field1" : { "type" : "text" },
                "DR Number" : { "type" : "text" },
                "Date Reported" : { "type" : "text" },
                "Date Occurred" : { "type" : "text" },
                "Time Occurred" : { "type" : "text" },
                "Area ID" : { "type" : "text" },
                "Area Name" : { "type" : "text" },
                "Reporting District" : { "type" : "text" },
                "Crime Code" : { "type" : "text" },
                "Crime Code Description" : { "type" : "text" },
                "MO Codes" : { "type" : "text" },
                "Victim Age" : { "type" : "text" },
                "Victim Sex" : { "type" : "text" },
                "Victim Descent" : { "type" : "text" },
                "Premise Code" : { "type" : "text" },
                "Premise Description" : { "type" : "text" },
                "Weapon Used Code" : { "type" : "text" },
                "Weapon Description" : { "type" : "text" },
                "Status Code" : { "type" : "text" },
                "Status Description" : { "type" : "text" },
                "Crime Code 1" : { "type" : "text" },
                "Crime Code 2" : { "type" : "text" },
                "Crime Code 3" : { "type" : "text" },
                "Crime Code 4" : { "type" : "text" },
                "Address" : { "type" : "text" },
                "Cross Street" : { "type" : "text" },
                "Location" : { "type" : "text" }
            }
        }
    }
}
'
