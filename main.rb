require 'json'
violation_data = JSON.parse(%q|
{
  "meta" : {
    "view" : {
      "id" : "f7b6-v6v3",
      "name" : "Health and Hospitals Corporation (HHC) Facilities",
      "attribution" : "Health and Hospitals Corporation (HHC)",
      "averageRating" : 0,
      "category" : "Health",
      "createdAt" : 1317406556,
      "description" : "This is a list of the 11 acute care hospitals, four skilled nursing facilities, six large diagnostic and treatment centers and community-based clinics that make up the New York City Health and Hospitals Corporation, NYC's public hospital system. HHC is a $6.7 billion integrated healthcare delivery system which serves 1.3 million New Yorkers every year and more than 450,000 are uninsured. It provides medical, mental health and substance abuse services.\r\nUpdate Frequency: As needed",
      "displayType" : "table",
      "downloadCount" : 3073,
      "hideFromCatalog" : false,
      "hideFromDataJson" : false,
      "indexUpdatedAt" : 1504903768,
      "newBackend" : false,
      "numberOfComments" : 0,
      "oid" : 26760163,
      "provenance" : "official",
      "publicationAppendEnabled" : false,
      "publicationDate" : 1504902892,
      "publicationGroup" : 242176,
      "publicationStage" : "published",
      "rowsUpdatedAt" : 1504902839,
      "rowsUpdatedBy" : "d5dp-fses",
      "tableId" : 14451013,
      "totalTimesRated" : 0,
      "viewCount" : 15594,
      "viewLastModified" : 1504902892,
      "viewType" : "tabular",
      "columns" : [ {
        "id" : -1,
        "name" : "sid",
        "dataTypeName" : "meta_data",
        "fieldName" : ":sid",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "id",
        "dataTypeName" : "meta_data",
        "fieldName" : ":id",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "position",
        "dataTypeName" : "meta_data",
        "fieldName" : ":position",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "created_at",
        "dataTypeName" : "meta_data",
        "fieldName" : ":created_at",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "created_meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":created_meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "updated_at",
        "dataTypeName" : "meta_data",
        "fieldName" : ":updated_at",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "updated_meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":updated_meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : 319389271,
        "name" : "Facility Type",
        "dataTypeName" : "text",
        "fieldName" : "facility_type",
        "position" : 2,
        "renderTypeName" : "text",
        "tableColumnId" : 1540040,
        "width" : 256,
        "cachedContents" : {
          "largest" : "Nursing Home",
          "non_null" : 78,
          "null" : 0,
          "top" : [ {
            "item" : "Child Health Center",
            "count" : 20
          }, {
            "item" : "Nursing Home",
            "count" : 19
          }, {
            "item" : "Diagnostic & Treatment Center",
            "count" : 18
          }, {
            "item" : "Acute Care Hospital",
            "count" : 17
          } ],
          "smallest" : "Acute Care Hospital"
        },
        "format" : { }
      }, {
        "id" : 319389272,
        "name" : "Borough",
        "dataTypeName" : "text",
        "fieldName" : "borough",
        "position" : 3,
        "renderTypeName" : "text",
        "tableColumnId" : 1540041,
        "width" : 184,
        "cachedContents" : {
          "largest" : "Staten Island",
          "non_null" : 78,
          "null" : 0,
          "top" : [ {
            "item" : "Queens",
            "count" : 20
          }, {
            "item" : "Manhattan",
            "count" : 19
          }, {
            "item" : "Brooklyn",
            "count" : 18
          }, {
            "item" : "Bronx",
            "count" : 17
          }, {
            "item" : "Staten Island",
            "count" : 16
          } ],
          "smallest" : "Bronx"
        },
        "format" : { }
      }, {
        "id" : 319389273,
        "name" : "Facility Name",
        "dataTypeName" : "text",
        "fieldName" : "facility_name",
        "position" : 4,
        "renderTypeName" : "text",
        "tableColumnId" : 1540042,
        "width" : 256,
        "cachedContents" : {
          "largest" : "Woodside Houses Child Health Clinic",
          "non_null" : 78,
          "null" : 0,
          "top" : [ {
            "item" : "Elmhurst Hospital Center",
            "count" : 20
          }, {
            "item" : "Gouverneur Healthcare Services",
            "count" : 19
          }, {
            "item" : "Woodhull Medical and Mental Health Center",
            "count" : 18
          }, {
            "item" : "Coney Island Hospital",
            "count" : 17
          }, {
            "item" : "East New York Diagnostic & Treatment Center",
            "count" : 16
          }, {
            "item" : "Bushwick Communicare",
            "count" : 15
          }, {
            "item" : "Harlem Hospital Center",
            "count" : 14
          }, {
            "item" : "Jacobi Medical Center",
            "count" : 13
          }, {
            "item" : "Williamsburg Child Health Clinic",
            "count" : 12
          }, {
            "item" : "Bellevue Hospital Center",
            "count" : 11
          }, {
            "item" : "Junction Boulevard Child Health Clinic",
            "count" : 10
          }, {
            "item" : "Segundo Ruiz Belvis Diagnostic & Treatment Center",
            "count" : 9
          }, {
            "item" : "Ida G. Israel Community Health Center",
            "count" : 8
          }, {
            "item" : "Roberto Clemente Health Center",
            "count" : 7
          }, {
            "item" : "Renaissance Health Care Network Diagnostic & Treatment Center",
            "count" : 6
          }, {
            "item" : "Fort Greene Child Health Clinic",
            "count" : 5
          }, {
            "item" : "Manhattanville/St. Nicholas Houses Child Health Care Center",
            "count" : 4
          }, {
            "item" : "Cumberland Diagnostic & Treatment Center",
            "count" : 3
          }, {
            "item" : "Gouverneur Diagnostic & Treatment Center",
            "count" : 2
          }, {
            "item" : "Kings County Hospital Center",
            "count" : 1
          } ],
          "smallest" : "Baruch Houses Family Health Center"
        },
        "format" : { }
      }, {
        "id" : 319389274,
        "name" : "Cross Streets",
        "dataTypeName" : "text",
        "fieldName" : "cross_streets",
        "position" : 5,
        "renderTypeName" : "text",
        "tableColumnId" : 1540043,
        "width" : 256,
        "cachedContents" : {
          "largest" : "W. 22nd St. & W. 23rd St.",
          "non_null" : 27,
          "null" : 51,
          "top" : [ {
            "item" : "between W. 143rd St. & W. 144th St.",
            "count" : 20
          }, {
            "item" : "between Jamaica Ave. & 90th Ave.",
            "count" : 19
          }, {
            "item" : "corner of Broadway",
            "count" : 18
          }, {
            "item" : "between Montauk Ave. & Atkins Ave.",
            "count" : 17
          }, {
            "item" : "between E. 16th St. & E. 17th St.",
            "count" : 16
          }, {
            "item" : "corner of Catherine St.",
            "count" : 15
          }, {
            "item" : "between Roebling Street & Division Ave.",
            "count" : 14
          }, {
            "item" : "between Water St. & Canal St.",
            "count" : 13
          }, {
            "item" : "between Dumont Ave. & Blake Ave.",
            "count" : 12
          }, {
            "item" : "corner of Nagle Ave. and Dyckman St.",
            "count" : 11
          }, {
            "item" : "between Lewis Ave. & Stuyvesant Ave.",
            "count" : 10
          }, {
            "item" : "corner of Webster Ave.",
            "count" : 9
          }, {
            "item" : "between Myrtle Ave. & Park Ave.",
            "count" : 8
          }, {
            "item" : "between 104th St. & 106th St.",
            "count" : 7
          }, {
            "item" : "corner of 175th St.",
            "count" : 6
          }, {
            "item" : "corner of Columbia St.",
            "count" : 5
          }, {
            "item" : "between Paulding Ave. & Hone Ave.",
            "count" : 4
          }, {
            "item" : "between Linden St. & Grove St.",
            "count" : 3
          }, {
            "item" : "between Power & Grand St.",
            "count" : 2
          }, {
            "item" : "between 34th Ave. & 35th Ave.",
            "count" : 1
          } ],
          "smallest" : "between 104th St. & 106th St."
        },
        "format" : { }
      }, {
        "id" : 319389275,
        "name" : "Phone",
        "dataTypeName" : "text",
        "fieldName" : "phone",
        "position" : 6,
        "renderTypeName" : "text",
        "tableColumnId" : 1540044,
        "width" : 160,
        "cachedContents" : {
          "largest" : "718-963-8000",
          "non_null" : 78,
          "null" : 0,
          "top" : [ {
            "item" : "718-334-4000",
            "count" : 20
          }, {
            "item" : "212-238-7000",
            "count" : 19
          }, {
            "item" : "718-963-8000",
            "count" : 18
          }, {
            "item" : "718-616-3000",
            "count" : 17
          }, {
            "item" : "718-240-0400",
            "count" : 16
          }, {
            "item" : "718-573-4860",
            "count" : 15
          }, {
            "item" : "212-939-1000",
            "count" : 14
          }, {
            "item" : "718-918-5000",
            "count" : 13
          }, {
            "item" : "718-387-2211",
            "count" : 12
          }, {
            "item" : "212-562-4141",
            "count" : 11
          }, {
            "item" : "718-334-6150",
            "count" : 10
          }, {
            "item" : "718-579-4000",
            "count" : 9
          }, {
            "item" : "718-946-3400",
            "count" : 8
          }, {
            "item" : "212-387-7400",
            "count" : 7
          }, {
            "item" : "212-932-6500 ",
            "count" : 6
          }, {
            "item" : "718-260-7500 ext. 7859",
            "count" : 5
          }, {
            "item" : "212-865-1300",
            "count" : 4
          }, {
            "item" : "718-260-7500",
            "count" : 3
          }, {
            "item" : "212-238-7200",
            "count" : 2
          }, {
            "item" : "718-245-3131",
            "count" : 1
          } ],
          "smallest" : "212-238-7000"
        },
        "format" : { }
      }, {
        "id" : 319389276,
        "name" : "Location 1",
        "dataTypeName" : "location",
        "fieldName" : "location_1",
        "position" : 7,
        "renderTypeName" : "location",
        "tableColumnId" : 1540045,
        "width" : 220,
        "cachedContents" : {
          "largest" : {
            "latitude" : "40.76197648622593",
            "human_address" : "{\"address\":\"900 Main Street Roosevelt Island\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10044\"}",
            "longitude" : "-73.94999967494499"
          },
          "non_null" : 78,
          "null" : 0,
          "top" : [ {
            "item" : {
              "latitude" : "40.73871040256307",
              "human_address" : "{\"address\":\"79 01\",\"city\":\"Elmhurst\",\"state\":\"NY\",\"zip\":\"11373\"}",
              "longitude" : "-73.87835115518163"
            },
            "count" : 20
          }, {
            "item" : {
              "latitude" : "40.712841397447676",
              "human_address" : "{\"address\":\"227 Madison Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10002\"}",
              "longitude" : "-73.98759853472393"
            },
            "count" : 19
          }, {
            "item" : {
              "latitude" : "40.70052661478004",
              "human_address" : "{\"address\":\"760 Broadway\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11206\"}",
              "longitude" : "-73.94164385876527"
            },
            "count" : 18
          }, {
            "item" : {
              "latitude" : "40.58664543395709",
              "human_address" : "{\"address\":\"2601 Ocean Parkway\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11235\"}",
              "longitude" : "-73.96583011577816"
            },
            "count" : 17
          }, {
            "item" : {
              "latitude" : "40.87462600688702",
              "human_address" : "{\"address\":\"1012 Gunhill Road\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10469\"}",
              "longitude" : "-73.85788741682623"
            },
            "count" : 16
          }, {
            "item" : {
              "latitude" : "40.69473842718728",
              "human_address" : "{\"address\":\"335 Central Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11221\"}",
              "longitude" : "-73.91922391666616"
            },
            "count" : 15
          }, {
            "item" : {
              "latitude" : "40.814275217501645",
              "human_address" : "{\"address\":\"506 Lenox Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10037\"}",
              "longitude" : "-73.9406028312914"
            },
            "count" : 14
          }, {
            "item" : {
              "latitude" : "40.857397104610754",
              "human_address" : "{\"address\":\"1400 Pelham Parkway\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10461\"}",
              "longitude" : "-73.84657120408676"
            },
            "count" : 13
          }, {
            "item" : {
              "latitude" : "40.712103238035546",
              "human_address" : "{\"address\":\"279 Graham Ave\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11206\"}",
              "longitude" : "-73.94399407154296"
            },
            "count" : 12
          }, {
            "item" : {
              "latitude" : "40.73962320748018",
              "human_address" : "{\"address\":\"462 First Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10016\"}",
              "longitude" : "-73.97657284664467"
            },
            "count" : 11
          }, {
            "item" : {
              "latitude" : "40.75163073936716",
              "human_address" : "{\"address\":\"34 33 Junction Boulevard Jackson Heights\",\"city\":\"NY\",\"state\":\"\",\"zip\":\"11372\"}",
              "longitude" : "-73.88361254528269"
            },
            "count" : 10
          }, {
            "item" : {
              "latitude" : "40.81090131647696",
              "human_address" : "{\"address\":\"454 142nd Street\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10454\"}",
              "longitude" : "-73.91931316170773"
            },
            "count" : 9
          }, {
            "item" : {
              "latitude" : "40.578488319966645",
              "human_address" : "{\"address\":\"2201 Neptune Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11224\"}",
              "longitude" : "-73.98949714812117"
            },
            "count" : 8
          }, {
            "item" : {
              "latitude" : "40.72930119328952",
              "human_address" : "{\"address\":\"540 13th Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10009\"}",
              "longitude" : "-73.97991662823794"
            },
            "count" : 7
          }, {
            "item" : {
              "latitude" : "40.809338651191524",
              "human_address" : "{\"address\":\"215 125 Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10027\"}",
              "longitude" : "-73.94919748407278"
            },
            "count" : 6
          }, {
            "item" : {
              "latitude" : "40.69205340232306",
              "human_address" : "{\"address\":\"295 Flatbush Avenue Extension\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11201\"}",
              "longitude" : "-73.98241301998932"
            },
            "count" : 5
          }, {
            "item" : {
              "latitude" : "40.811276995392966",
              "human_address" : "{\"address\":\"281 127th Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10027\"}",
              "longitude" : "-73.9496577551632"
            },
            "count" : 4
          }, {
            "item" : {
              "latitude" : "40.69514358466528",
              "human_address" : "{\"address\":\"100 Portland Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11205\"}",
              "longitude" : "-73.97623557216579"
            },
            "count" : 3
          }, {
            "item" : {
              "latitude" : "40.65576180860461",
              "human_address" : "{\"address\":\"451 Clarkson Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11203\"}",
              "longitude" : "-73.94466261553725"
            },
            "count" : 2
          }, {
            "item" : {
              "latitude" : "40.88046337245572",
              "human_address" : "{\"address\":\"3424 Kossuth Avenue\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10467\"}",
              "longitude" : "-73.88159287750194"
            },
            "count" : 1
          } ],
          "smallest" : {
            "latitude" : "40.76197648622593",
            "human_address" : "{\"address\":\"1 Main St Roosevelt Island\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10044\"}",
            "longitude" : "-73.94999967494499"
          }
        },
        "format" : { },
        "subColumnTypes" : [ "human_address", "latitude", "longitude", "machine_address", "needs_recoding" ]
      }, {
        "id" : 319389297,
        "name" : "Postcode",
        "dataTypeName" : "number",
        "fieldName" : "postcode",
        "position" : 8,
        "renderTypeName" : "number",
        "tableColumnId" : 53035459,
        "width" : 100,
        "cachedContents" : {
          "largest" : "11434",
          "non_null" : 60,
          "average" : "10758.6",
          "null" : 18,
          "top" : [ {
            "item" : "10002",
            "count" : 20
          }, {
            "item" : "10044",
            "count" : 19
          }, {
            "item" : "10016",
            "count" : 18
          }, {
            "item" : "10037",
            "count" : 17
          }, {
            "item" : "11206",
            "count" : 16
          }, {
            "item" : "10030",
            "count" : 15
          }, {
            "item" : "11432",
            "count" : 14
          }, {
            "item" : "11235",
            "count" : 13
          }, {
            "item" : "11434",
            "count" : 12
          }, {
            "item" : "10012",
            "count" : 11
          }, {
            "item" : "11208",
            "count" : 10
          }, {
            "item" : "11211",
            "count" : 9
          }, {
            "item" : "11203",
            "count" : 8
          }, {
            "item" : "10314",
            "count" : 7
          }, {
            "item" : "10038",
            "count" : 6
          }, {
            "item" : "10304",
            "count" : 5
          }, {
            "item" : "10303",
            "count" : 4
          }, {
            "item" : "11212",
            "count" : 3
          }, {
            "item" : "10034",
            "count" : 2
          }, {
            "item" : "10452",
            "count" : 1
          } ],
          "smallest" : "10002",
          "sum" : "645516"
        },
        "format" : {
          "precisionStyle" : "standard",
          "noCommas" : "true",
          "align" : "right"
        }
      }, {
        "id" : 319389338,
        "name" : "Latitude",
        "dataTypeName" : "number",
        "fieldName" : "latitude",
        "position" : 9,
        "renderTypeName" : "number",
        "tableColumnId" : 53035500,
        "width" : 100,
        "cachedContents" : {
          "largest" : "40.880462",
          "non_null" : 60,
          "average" : "40.72770858333333",
          "null" : 18,
          "top" : [ {
            "item" : "40.712784",
            "count" : 20
          }, {
            "item" : "40.739173",
            "count" : 19
          }, {
            "item" : "40.814358",
            "count" : 18
          }, {
            "item" : "40.700528",
            "count" : 17
          }, {
            "item" : "40.586552",
            "count" : 16
          }, {
            "item" : "40.712046",
            "count" : 15
          }, {
            "item" : "40.671977",
            "count" : 14
          }, {
            "item" : "40.880462",
            "count" : 13
          }, {
            "item" : "40.784557",
            "count" : 12
          }, {
            "item" : "40.67353",
            "count" : 11
          }, {
            "item" : "40.729708",
            "count" : 10
          }, {
            "item" : "40.690361",
            "count" : 9
          }, {
            "item" : "40.814794",
            "count" : 8
          }, {
            "item" : "40.655762",
            "count" : 7
          }, {
            "item" : "40.684318",
            "count" : 6
          }, {
            "item" : "40.835957",
            "count" : 5
          }, {
            "item" : "40.857427",
            "count" : 4
          }, {
            "item" : "40.702972",
            "count" : 3
          } ],
          "smallest" : "40.578468",
          "sum" : "2443.662515"
        },
        "format" : { }
      }, {
        "id" : 319389362,
        "name" : "Longitude",
        "dataTypeName" : "number",
        "fieldName" : "longitude",
        "position" : 10,
        "renderTypeName" : "number",
        "tableColumnId" : 53035524,
        "width" : 100,
        "cachedContents" : {
          "largest" : "-73.754077",
          "non_null" : 60,
          "average" : "-73.93152818333333",
          "null" : 18,
          "top" : [ {
            "item" : "-73.988417",
            "count" : 20
          }, {
            "item" : "-73.976862",
            "count" : 19
          }, {
            "item" : "-73.940659",
            "count" : 18
          }, {
            "item" : "-73.941604",
            "count" : 17
          }, {
            "item" : "-73.966168",
            "count" : 16
          }, {
            "item" : "-73.943989",
            "count" : 15
          }, {
            "item" : "-73.895248",
            "count" : 14
          }, {
            "item" : "-73.88164",
            "count" : 13
          }, {
            "item" : "-73.94378",
            "count" : 12
          }, {
            "item" : "-73.935845",
            "count" : 11
          }, {
            "item" : "-73.954055",
            "count" : 10
          }, {
            "item" : "-73.960108",
            "count" : 9
          }, {
            "item" : "-73.958928",
            "count" : 8
          }, {
            "item" : "-73.94458",
            "count" : 7
          }, {
            "item" : "-73.909056",
            "count" : 6
          }, {
            "item" : "-73.919986",
            "count" : 5
          }, {
            "item" : "-73.847079",
            "count" : 4
          }, {
            "item" : "-73.905489",
            "count" : 3
          } ],
          "smallest" : "-74.156541",
          "sum" : "-4435.891691"
        },
        "format" : { }
      }, {
        "id" : 319389363,
        "name" : "Community Board",
        "dataTypeName" : "number",
        "fieldName" : "community_board",
        "position" : 11,
        "renderTypeName" : "number",
        "tableColumnId" : 53035525,
        "width" : 100,
        "cachedContents" : {
          "largest" : "16",
          "non_null" : 60,
          "average" : "6.383333333333333",
          "null" : 18,
          "top" : [ {
            "item" : "3",
            "count" : 20
          }, {
            "item" : "8",
            "count" : 19
          }, {
            "item" : "6",
            "count" : 18
          }, {
            "item" : "10",
            "count" : 17
          }, {
            "item" : "12",
            "count" : 16
          }, {
            "item" : "13",
            "count" : 15
          }, {
            "item" : "2",
            "count" : 14
          }, {
            "item" : "5",
            "count" : 13
          }, {
            "item" : "1",
            "count" : 12
          }, {
            "item" : "9",
            "count" : 11
          }, {
            "item" : "16",
            "count" : 10
          }, {
            "item" : "4",
            "count" : 9
          }, {
            "item" : "11",
            "count" : 8
          }, {
            "item" : "7",
            "count" : 7
          } ],
          "smallest" : "1",
          "sum" : "383"
        },
        "format" : { }
      }, {
        "id" : 319389392,
        "name" : "Council District",
        "dataTypeName" : "number",
        "fieldName" : "council_district",
        "position" : 12,
        "renderTypeName" : "number",
        "tableColumnId" : 53035526,
        "width" : 100,
        "cachedContents" : {
          "largest" : "50",
          "non_null" : 60,
          "average" : "24.31666666666667",
          "null" : 18,
          "top" : [ {
            "item" : "1",
            "count" : 20
          }, {
            "item" : "5",
            "count" : 19
          }, {
            "item" : "4",
            "count" : 18
          }, {
            "item" : "9",
            "count" : 17
          }, {
            "item" : "36",
            "count" : 16
          }, {
            "item" : "24",
            "count" : 15
          }, {
            "item" : "48",
            "count" : 14
          }, {
            "item" : "28",
            "count" : 13
          }, {
            "item" : "42",
            "count" : 12
          }, {
            "item" : "34",
            "count" : 11
          }, {
            "item" : "40",
            "count" : 10
          }, {
            "item" : "50",
            "count" : 9
          }, {
            "item" : "33",
            "count" : 8
          }, {
            "item" : "49",
            "count" : 7
          }, {
            "item" : "41",
            "count" : 6
          }, {
            "item" : "10",
            "count" : 5
          }, {
            "item" : "16",
            "count" : 4
          }, {
            "item" : "8",
            "count" : 3
          }, {
            "item" : "27",
            "count" : 2
          }, {
            "item" : "21",
            "count" : 1
          } ],
          "smallest" : "1",
          "sum" : "1459"
        },
        "format" : { }
      }, {
        "id" : 319389421,
        "name" : "Census Tract",
        "dataTypeName" : "number",
        "fieldName" : "census_tract",
        "position" : 13,
        "renderTypeName" : "number",
        "tableColumnId" : 53035555,
        "width" : 100,
        "cachedContents" : {
          "largest" : "44601",
          "non_null" : 60,
          "average" : "4954.55",
          "null" : 18,
          "top" : [ {
            "item" : "6",
            "count" : 20
          }, {
            "item" : "62",
            "count" : 19
          }, {
            "item" : "212",
            "count" : 18
          }, {
            "item" : "28501",
            "count" : 17
          }, {
            "item" : "370",
            "count" : 16
          }, {
            "item" : "495",
            "count" : 15
          }, {
            "item" : "808",
            "count" : 14
          }, {
            "item" : "1267",
            "count" : 13
          }, {
            "item" : "15602",
            "count" : 12
          }, {
            "item" : "1144",
            "count" : 11
          }, {
            "item" : "421",
            "count" : 10
          }, {
            "item" : "211",
            "count" : 9
          }, {
            "item" : "403",
            "count" : 8
          }, {
            "item" : "197",
            "count" : 7
          }, {
            "item" : "296",
            "count" : 6
          }, {
            "item" : "549",
            "count" : 5
          } ],
          "smallest" : "6",
          "sum" : "297273"
        },
        "format" : { }
      }, {
        "id" : 319389433,
        "name" : "BIN",
        "dataTypeName" : "number",
        "fieldName" : "bin",
        "position" : 14,
        "renderTypeName" : "number",
        "tableColumnId" : 53035567,
        "width" : 100,
        "cachedContents" : {
          "largest" : "5141697",
          "non_null" : 60,
          "average" : "2680289.433333333",
          "null" : 18,
          "top" : [ {
            "item" : "1003224",
            "count" : 20
          }, {
            "item" : "1086515",
            "count" : 19
          }, {
            "item" : "1053899",
            "count" : 18
          }, {
            "item" : "3048341",
            "count" : 17
          }, {
            "item" : "3337274",
            "count" : 16
          }, {
            "item" : "3069418",
            "count" : 15
          }, {
            "item" : "3083929",
            "count" : 14
          }, {
            "item" : "2017787",
            "count" : 13
          }, {
            "item" : "1083929",
            "count" : 12
          }, {
            "item" : "3036147",
            "count" : 11
          }, {
            "item" : "3064836",
            "count" : 10
          }, {
            "item" : "3321871",
            "count" : 9
          }, {
            "item" : "1084118",
            "count" : 8
          }, {
            "item" : "3327711",
            "count" : 7
          }, {
            "item" : "3080067",
            "count" : 6
          }, {
            "item" : "2003015",
            "count" : 5
          }, {
            "item" : "2097550",
            "count" : 4
          }, {
            "item" : "4083018",
            "count" : 3
          } ],
          "smallest" : "1003224",
          "sum" : "160817366"
        },
        "format" : {
          "precisionStyle" : "standard",
          "noCommas" : "true",
          "align" : "right"
        }
      }, {
        "id" : 319389434,
        "name" : "BBL",
        "dataTypeName" : "number",
        "fieldName" : "bbl",
        "position" : 15,
        "renderTypeName" : "number",
        "tableColumnId" : 53035568,
        "width" : 100,
        "cachedContents" : {
          "largest" : "5016960008",
          "non_null" : 60,
          "average" : "2581168697.333333",
          "null" : 18,
          "top" : [ {
            "item" : "1002700032",
            "count" : 20
          }, {
            "item" : "1009620100",
            "count" : 19
          }, {
            "item" : "1017330001",
            "count" : 18
          }, {
            "item" : "3017230001",
            "count" : 17
          }, {
            "item" : "3072390001",
            "count" : 16
          }, {
            "item" : "3027820024",
            "count" : 15
          }, {
            "item" : "4068580001",
            "count" : 14
          }, {
            "item" : "1016690001",
            "count" : 13
          }, {
            "item" : "3037380015",
            "count" : 12
          }, {
            "item" : "2033270200",
            "count" : 11
          }, {
            "item" : "3025630048",
            "count" : 10
          }, {
            "item" : "3019380001",
            "count" : 9
          }, {
            "item" : "1019800001",
            "count" : 8
          }, {
            "item" : "3048290001",
            "count" : 7
          }, {
            "item" : "3034440022",
            "count" : 6
          }, {
            "item" : "2024890060",
            "count" : 5
          }, {
            "item" : "2042050001",
            "count" : 4
          }, {
            "item" : "4034700054",
            "count" : 3
          } ],
          "smallest" : "1001110100",
          "sum" : "154870121840"
        },
        "format" : {
          "precisionStyle" : "standard",
          "noCommas" : "true",
          "align" : "right"
        }
      }, {
        "id" : 319389467,
        "name" : "NTA",
        "dataTypeName" : "text",
        "fieldName" : "nta",
        "position" : 16,
        "renderTypeName" : "text",
        "tableColumnId" : 53035601,
        "width" : 100,
        "cachedContents" : {
          "largest" : "Williamsbridge-Olinville                                                   ",
          "non_null" : 60,
          "null" : 18,
          "top" : [ {
            "item" : "Lower East Side                                                            ",
            "count" : 20
          }, {
            "item" : "Lenox Hill-Roosevelt Island                                                ",
            "count" : 19
          }, {
            "item" : "Murray Hill-Kips Bay                                                       ",
            "count" : 18
          }, {
            "item" : "Central Harlem North-Polo Grounds                                          ",
            "count" : 17
          }, {
            "item" : "Bushwick South                                                             ",
            "count" : 16
          }, {
            "item" : "Jamaica                                                                    ",
            "count" : 15
          }, {
            "item" : "Brighton Beach                                                             ",
            "count" : 14
          }, {
            "item" : "Baisley Park                                                               ",
            "count" : 13
          }, {
            "item" : "SoHo-TriBeCa-Civic Center-Little Italy                                     ",
            "count" : 12
          }, {
            "item" : "East New York                                                              ",
            "count" : 11
          }, {
            "item" : "East Williamsburg                                                          ",
            "count" : 10
          }, {
            "item" : "Prospect Lefferts Gardens-Wingate                                          ",
            "count" : 9
          }, {
            "item" : "Pomonok-Flushing Heights-Hillcrest                                         ",
            "count" : 8
          }, {
            "item" : "Todt Hill-Emerson Hill-Heartland Village-Lighthouse Hill                   ",
            "count" : 7
          }, {
            "item" : "Chinatown                                                                  ",
            "count" : 6
          }, {
            "item" : "North Side-South Side                                                      ",
            "count" : 5
          }, {
            "item" : "Stapleton-Rosebank                                                         ",
            "count" : 4
          }, {
            "item" : "Mariner's Harbor-Arlington-Port Ivory-Graniteville                         ",
            "count" : 3
          }, {
            "item" : "Brownsville                                                                ",
            "count" : 2
          }, {
            "item" : "Marble Hill-Inwood                                                         ",
            "count" : 1
          } ],
          "smallest" : "Astoria                                                                    "
        },
        "format" : { }
      } ],
      "grants" : [ {
        "inherited" : false,
        "type" : "viewer",
        "flags" : [ "public" ]
      } ],
      "metadata" : {
        "rdfSubject" : "0",
        "attachments" : [ {
          "filename" : "Archived_Health_and_Hospitals_Corporation__HHC__Facilities.csv",
          "assetId" : "3347eab5-030c-4a7b-a5aa-ff2e94b0960f",
          "name" : "Archived_Health_and_Hospitals_Corporation__HHC__Facilities.csv"
        } ],
        "custom_fields" : {
          "Update" : {
            "Automation" : "No",
            "Update Frequency" : "As needed"
          },
          "Dataset Information" : {
            "Agency" : "Health and Hospitals Corporation (HHC)"
          }
        },
        "availableDisplayTypes" : [ "table", "fatrow", "page" ],
        "rowLabel" : "",
        "renderTypeConfig" : {
          "visible" : {
            "table" : true
          }
        }
      },
      "owner" : {
        "id" : "5fuc-pqz2",
        "displayName" : "NYC OpenData",
        "screenName" : "NYC OpenData"
      },
      "query" : { },
      "rights" : [ "read" ],
      "tableAuthor" : {
        "id" : "5fuc-pqz2",
        "displayName" : "NYC OpenData",
        "screenName" : "NYC OpenData"
      },
      "tags" : [ "facility", "facilities", "health", "patient", "healthcare", "healthcare provider", "hospital", "medicare", "medicaid", "healthy living" ],
      "flags" : [ "default", "restorable", "restorePossibleForType" ]
    }
  },
  "data" : [ [ 1, "0EFD8F46-75C9-49ED-BF5D-5F5AC64C7710", 1, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "Elmhurst Hospital Center", null, "718-334-4000", [ "{\"address\":\"79 01\",\"city\":\"Elmhurst\",\"state\":\"NY\",\"zip\":\"11373\"}", "40.73871040256307", "-73.87835115518163", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 2, "9E330089-026E-4288-A883-E777572533F7", 2, 1504902837, "994730", 1504902837, "994730", null, "Nursing Home", "Manhattan", "Gouverneur Healthcare Services", null, "212-238-7000", [ "{\"address\":\"227 Madison Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10002\"}", "40.712841397447676", "-73.98759853472393", null, false ], "10002", "40.712784", "-73.988417", "3", "1", "6", "1003224", "1002700032", "Lower East Side                                                            " ]
, [ 3, "3BBF160A-7FDA-4E73-9C62-3DA6746548AC", 3, 1504902837, "994730", 1504902837, "994730", null, "Nursing Home", "Manhattan", "Coler-Goldwater Specialty Hospital and Nursing Facility/Goldwater Campus", null, "212-318-8000", [ "{\"address\":\"1 Main St Roosevelt Island\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10044\"}", "40.76197648622593", "-73.94999967494499", null, false ], "10044", "40.756368", "-73.956054", "8", "5", "23801", "1085548", "1013730020", "Lenox Hill-Roosevelt Island                                                " ]
, [ 4, "686C6DA9-0FAB-45B1-83FB-02EF1938076A", 4, 1504902837, "994730", 1504902837, "994730", null, "Nursing Home", "Manhattan", "Coler-Goldwater Specialty Hospital and Nursing Facility/Coler Campus", null, "212-848-6000 ", [ "{\"address\":\"900 Main Street Roosevelt Island\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10044\"}", "40.76197648622593", "-73.94999967494499", null, false ], "10044", "40.7698", "-73.941218", "8", "5", "23802", "1040750", "1013730050", "Lenox Hill-Roosevelt Island                                                " ]
, [ 5, "0AFCA168-87A9-424B-B10D-02F2225E3EF2", 5, 1504902837, "994730", 1504902837, "994730", null, "Diagnostic & Treatment Center", "Manhattan", "Gouverneur Healthcare Services", null, "212-238-7000", [ "{\"address\":\"227 Madison Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10002\"}", "40.712841397447676", "-73.98759853472393", null, false ], "10002", "40.712784", "-73.988417", "3", "1", "6", "1003224", "1002700032", "Lower East Side                                                            " ]
, [ 6, "78202F99-6BA4-44E2-AC5E-9EBEE1807004", 6, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Manhattan", "Bellevue Hospital Center", null, "212-562-4141", [ "{\"address\":\"462 First Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10016\"}", "40.73962320748018", "-73.97657284664467", null, false ], "10016", "40.739173", "-73.976862", "6", "4", "62", "1086515", "1009620100", "Murray Hill-Kips Bay                                                       " ]
, [ 7, "6B859E2D-0D10-4C88-966B-654B78C2FFF9", 7, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Manhattan", "Harlem Hospital Center", null, "212-939-1000", [ "{\"address\":\"506 Lenox Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10037\"}", "40.814275217501645", "-73.9406028312914", null, false ], "10037", "40.814358", "-73.940659", "10", "9", "212", "1053899", "1017330001", "Central Harlem North-Polo Grounds                                          " ]
, [ 8, "15A09B50-3368-476E-B4FA-23C4FF29FD8A", 8, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Woodhull Medical and Mental Health Center", null, "718-963-8000", [ "{\"address\":\"760 Broadway\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11206\"}", "40.70052661478004", "-73.94164385876527", null, false ], "11206", "40.700528", "-73.941604", "3", "36", "28501", "3048341", "3017230001", "Bushwick South                                                             " ]
, [ 9, "39B5FF0C-3FEC-43D9-9CEE-7EB6AFF9CCBB", 9, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Drew Hamilton Houses Health Center", "between W. 143rd St. & W. 144th St.", "212-939-8950", [ "{\"address\":\"2698 Eighth Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10030\"}", "40.82213997942128", "-73.94238974885882", null, false ], "10030", "40.821706", "-73.94273", "10", "9", "232", "1060431", "1020290001", "Central Harlem North-Polo Grounds                                          " ]
, [ 10, "1A8294FD-8FC7-4EA4-8DAB-C96BEE9E43BF", 10, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "Parsons Communicare Clinic", "between Jamaica Ave. & 90th Ave.", "718-334-6401", [ "{\"address\":\"90 37 Parsons Boulevard\",\"city\":\"Jamaica\",\"state\":\"NY\",\"zip\":\"11432\"}", "40.71311535449007", "-73.79282099978928", null, false ], "11432", "40.703826", "-73.800483", "12", "24", "44601", "4208836", "4097560006", "Jamaica                                                                    " ]
, [ 11, "D1E85F43-1677-448F-90CC-834538F1F090", 11, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Washington Heights Child Health Care Center", "corner of Broadway", "212-795-0880", [ "{\"address\":\"600 168th Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10032\"}", "40.8411278753413", "-73.9399616966274", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 12, "9FD8DB64-3BB8-48A9-A221-05619C1A7633", 12, 1504902837, "994730", 1504902837, "994730", null, "Diagnostic & Treatment Center", "Bronx", "Segundo Ruiz Belvis Diagnostic & Treatment Center", null, "718-579-4000", [ "{\"address\":\"545 142nd Street\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10454\"}", "40.8101218640426", "-73.9168118463476", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 13, "C68862AC-0EEA-49E0-A173-3DE2C4DB235D", 13, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Brooklyn", "Coney Island Hospital", null, "718-616-3000", [ "{\"address\":\"2601 Ocean Parkway\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11235\"}", "40.58664543395709", "-73.96583011577816", null, false ], "11235", "40.586552", "-73.966168", "13", "48", "370", "3337274", "3072390001", "Brighton Beach                                                             " ]
, [ 14, "44F03032-8582-41D1-B7A8-15E44D26CF5B", 14, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "South Queens Community Health Center", null, "718-883-6699", [ "{\"address\":\"114 02 Guy R Brewer Blvd\",\"city\":\"Jamaica\",\"state\":\"NY\",\"zip\":\"11434\"}", "40.6769452621142", "-73.77530690169215", null, false ], "11434", "40.688615", "-73.785593", "12", "28", "276", "4264631", "4122000052", "Baisley Park                                                               " ]
, [ 15, "6F544D1C-26F8-41F3-8FAC-6C09980515CE", 15, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Judson Health Center", null, "212-925-5000", [ "{\"address\":\"34 Spring Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10012\"}", "40.72173569231745", "-73.9957194126485", null, false ], "10012", "40.721721", "-73.995732", "2", "1", "41", "1007180", "1004800021", "SoHo-TriBeCa-Civic Center-Little Italy                                     " ]
, [ 16, "CE1C7271-B06C-4BCB-909D-0125133DFC14", 16, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Sutter Avenue Child Health Clinic", "between Montauk Ave. & Atkins Ave.", "718-647-0800", [ "{\"address\":\"1091 Sutter Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11208\"}", "40.671899036220196", "-73.87831881794278", null, false ], "11208", "40.671892", "-73.878197", "5", "42", "1194", "3089620", "3040390001", "East New York                                                              " ]
, [ 17, "74295CB8-4358-49AE-B61F-9EFAED793ACE", 17, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Homecrest Child Health Clinic", "between E. 16th St. & E. 17th St.", "718-339-6243", [ "{\"address\":\"1601 Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11229\"}", "40.60123350732056", "-73.94436854117521", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 18, "482A8046-CC0A-47BA-B9A2-D30A9E711FEF", 18, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Queens", "Elmhurst Hospital Center", null, "718-334-4000", [ "{\"address\":\"79 01\",\"city\":\"Elmhurst\",\"state\":\"NY\",\"zip\":\"11373\"}", "40.73871040256307", "-73.87835115518163", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 19, "29395C3D-DA1A-4E8E-9724-A67AA8267E03", 19, 1504902837, "994730", 1504902837, "994730", null, "Diagnostic & Treatment Center", "Brooklyn", "Cumberland Diagnostic & Treatment Center", null, "718-260-7500", [ "{\"address\":\"100 Portland Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11205\"}", "40.69514358466528", "-73.97623557216579", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 20, "672E8DBF-8822-4BE4-B369-1E3682B69069", 20, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Williamsburg Health Center", null, "718-963-7820", [ "{\"address\":\"279 Graham Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11211\"}", "40.712103238035546", "-73.94399407154296", null, false ], "11211", "40.712046", "-73.943989", "1", "34", "495", "3069418", "3027820024", "East Williamsburg                                                          " ]
, [ 21, "FF9ACBC9-8831-4414-A65D-898C9E742E1D", 21, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Bronx", "Lincoln Medical and Mental Health Center", null, "718-579-5000", [ "{\"address\":\"234 149th Street\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10451\"}", "40.81768848404917", "-73.92420027148326", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 22, "848FD791-6DE3-42EE-8924-D4271ADB2C98", 22, 1504902837, "994730", 1504902837, "994730", null, "Nursing Home", "Brooklyn", "Dr. Susan Smith McKinney Nursing and Rehabilitation Center", null, "718-245-7000", [ "{\"address\":\"594 Albany Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11203\"}", "40.660054516809524", "-73.93976149574165", null, false ], "11203", "40.659968", "-73.939733", "9", "40", "808", "3327674", "3048120001", "Prospect Lefferts Gardens-Wingate                                          " ]
, [ 23, "7B1AC916-15F1-4000-AB3B-96E6FDA795CE", 23, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Queens", "Queens Hospital Center", null, "718-883-3000", [ "{\"address\":\"82 70 164th Street\",\"city\":\"Jamaica\",\"state\":\"NY\",\"zip\":\"11432\"}", "40.71311535449007", "-73.79282099978928", null, false ], "11432", "40.717209", "-73.803419", "8", "24", "1267", "4442433", "4068580001", "Pomonok-Flushing Heights-Hillcrest                                         " ]
, [ 24, "54C71265-D06F-4AB6-8B11-64E8D898EC7A", 24, 1504902837, "994730", 1504902837, "994730", null, "Nursing Home", "Staten Island", "Sea View Hospital Rehabilitation Center & Home", null, "718-317-3000", [ "{\"address\":\"460 Brielle Avenue Staten Island\",\"city\":\"NY\",\"state\":\"\",\"zip\":\"10314\"}", "40.597953866387", "-74.13176632590061", null, false ], "10314", "40.593798", "-74.135437", "2", "50", "181", "5141697", "5009550100", "Todt Hill-Emerson Hill-Heartland Village-Lighthouse Hill                   " ]
, [ 25, "D28F5604-7B10-4AA6-AF9E-82B6B9F3DB4E", 25, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Sydenham Health Center", null, "212-932-6500", [ "{\"address\":\"215 125th Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10027\"}", "40.809338651191524", "-73.94919748407278", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 26, "9279C91C-4094-4AFE-A2DD-F89D6B4320D1", 26, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Smith Communicare Health Center", "corner of Catherine St.", "212-346-0500", [ "{\"address\":\"60 Madison Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10038\"}", "40.71196972987868", "-73.99754221557811", null, false ], "10038", "40.712019", "-73.997309", "3", "1", "25", "1077421", "1001110100", "Chinatown                                                                  " ]
, [ 27, "450B1D04-6885-42AE-9272-89B02DF8C08E", 27, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Jonathan Williams Houses Child Health Clinic", "between Roebling Street & Division Ave.", "718-387-6407", [ "{\"address\":\"118 Roebling Street\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11211\"}", "40.7153676098287", "-73.95616582356922", null, false ], "11211", "40.715381", "-73.956135", "1", "33", "519", "3324885", "3023370027", "North Side-South Side                                                      " ]
, [ 28, "7DACA1AE-6BC3-419B-B40C-6F9E8160D88F", 28, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Staten Island", "Stapleton Child Health Clinic", "between Water St. & Canal St.", "718-390-0712", [ "{\"address\":\"111 Canal Street Staten Island\",\"city\":\"NY\",\"state\":\"\",\"zip\":\"10304\"}", "40.626576449488084", "-74.07699447008653", null, false ], "10304", "40.626584", "-74.076758", "1", "49", "21", "5013729", "5005230001", "Stapleton-Rosebank                                                         " ]
, [ 29, "28A060E2-79CA-46C6-8E62-041D159980FA", 29, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Staten Island", "Mariner's Harbor Houses Child Health Clinic", null, "718-761-2060", [ "{\"address\":\"2040 Forest Avenue Staten Island\",\"city\":\"NY\",\"state\":\"\",\"zip\":\"10303\"}", "40.62609762250995", "-74.157474896698", null, false ], "10303", "40.626017", "-74.156541", "1", "49", "30302", "5110626", "5016960008", "Mariner's Harbor-Arlington-Port Ivory-Graniteville                         " ]
, [ 30, "C0D822A8-FC20-40F4-967E-79F4518D4F00", 30, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Brownsville Child Health Clinic", "between Dumont Ave. & Blake Ave.", "718-495-7283", [ "{\"address\":\"259 Bristol Street\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11212\"}", "40.66491117049781", "-73.9114109163207", null, false ], "11212", "40.664827", "-73.911415", "16", "41", "924", "3081765", "3035590011", "Brownsville                                                                " ]
, [ 31, "D18B5E26-131A-4901-9B86-23F2B6518AFD", 31, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Dyckman Clinica De Las Americas", "corner of Nagle Ave. and Dyckman St.", "212-544-2001", [ "{\"address\":\"175 Nagle Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10034\"}", "40.86195793859726", "-73.92380763599004", null, false ], "10034", "40.86164", "-73.92459", "12", "10", "299", "1080027", "1022160001", "Marble Hill-Inwood                                                         " ]
, [ 32, "0CFF3045-3464-45DF-9364-32FF21F12264", 32, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Eleanor Roosevelt Houses Child Health Clinic", "between Lewis Ave. & Stuyvesant Ave.", "718-452-1146", [ "{\"address\":\"388 Pulaski Street\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11206\"}", "40.693923715490335", "-73.93545687521755", null, false ], "11206", "40.694049", "-73.934552", "3", "36", "289", "3324972", "3015980001", "Stuyvesant Heights                                                         " ]
, [ 33, "6EBA5963-9DE5-4796-A482-F70381F499B4", 33, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "Morrisania Diagnostic & Treatment Center", null, "718-960-2777", [ "{\"address\":\"1225 Gerard Avenue\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10452\"}", "40.83590638794867", "-73.92003403701939", null, false ], "10452", "40.835957", "-73.919986", "4", "16", "197", "2003015", "2024890060", "West Concourse                                                             " ]
, [ 34, "812A6D74-0EA4-49AC-84A0-DD4A0C7A1008", 34, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Brooklyn", "Woodhull Medical and Mental Health Center", null, "718-963-8000", [ "{\"address\":\"760 Broadway\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11206\"}", "40.70052661478004", "-73.94164385876527", null, false ], "11206", "40.700528", "-73.941604", "3", "36", "28501", "3048341", "3017230001", "Bushwick South                                                             " ]
, [ 35, "93C55122-329C-4D89-B3D0-845A0DA8F393", 35, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "Daniel Webster Houses Child Health Clinic", "corner of Webster Ave.", "718-538-2147", [ "{\"address\":\"401 168th Street\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10456\"}", "40.83227984896664", "-73.90953460187417", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 36, "217C4977-6E72-4A71-9539-1700F22DF15C", 36, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Metropolitan Hospital Center", null, "212-423-6262", [ "{\"address\":\"1901 First Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10029\"}", "40.784557024104835", "-73.9437956536432", null, false ], "10029", "40.784557", "-73.94378", "11", "8", "15602", "1083929", "1016690001", "East Harlem South                                                          " ]
, [ 37, "F74FEA53-E154-4694-8D24-F873CFFF9BE6", 37, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "Springfield Gardens Medical Center", null, "718-883-6800", [ "{\"address\":\"134 64 Springfield Blvd Springfield Gardens\",\"city\":\"NY\",\"state\":\"\",\"zip\":\"11413\"}", "40.66971118122609", "-73.75087393328533", null, false ], "11413", "40.678997", "-73.754077", "12", "27", "352", "4279935", "4129990220", "St. Albans                                                                 " ]
, [ 38, "86F7EE7A-CE27-4E5B-BA9B-B52833C52A25", 38, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Sumner Avenue Houses Child Health Clinic", "between Myrtle Ave. & Park Ave.", "718-455-3884", [ "{\"address\":\"47 Marcus Garvey Boulevard\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11206\"}", "40.697855287659436", "-73.94100661082196", null, false ], "11206", "40.697945", "-73.941018", "3", "36", "28502", "3324728", "3015800001", "Stuyvesant Heights                                                         " ]
, [ 39, "D59F8EF4-241E-4381-A9B9-C08886A1AFEC", 39, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "Corona Child Health Clinic", "between 104th St. & 106th St.", "718-334-6100", [ "{\"address\":\"104 04 Corona Avenue\",\"city\":\"Corona\",\"state\":\"NY\",\"zip\":\"11368\"}", "40.749678220373596", "-73.85304068857687", null, false ], "11368", "40.744001", "-73.858404", "4", "21", "439", "4047629", "4019350068", "Corona                                                                     " ]
, [ 40, "04E1239E-782A-48C8-90DC-B0C9F60A1E8F", 40, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "East New York Diagnostic & Treatment Center", null, "718-240-0400", [ "{\"address\":\"2094 Pitkin Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11225\"}", "40.671962495106705", "-73.89520529393025", null, false ], "11207", "40.671977", "-73.895248", "5", "42", "1144", "3083929", "3037380015", "East New York (Pennsylvania Ave)                                           " ]
, [ 41, "6CE74ED0-AAAF-4C18-AC2B-3DFC5291A131", 41, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "Health Center at Tremont", "corner of 175th St.", "718-918-8700", [ "{\"address\":\"1826 Arthur Avenue\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10457\"}", "40.8440002082747", "-73.8945487244044", null, false ], "10457", "40.844083", "-73.894482", "6", "17", "36901", "2009891", "2029450018", "East Tremont                                                               " ]
, [ 42, "2CA07D95-6386-45D0-A7A3-EE18F2BADFE6", 42, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Baruch Houses Family Health Center", "corner of Columbia St.", "212-673-5990", [ "{\"address\":\"280 Delancey Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10002\"}", "40.71636701786879", "-73.98013566050324", null, false ], "10002", "40.716079", "-73.980373", "3", "2", "1002", "1078039", "1003230001", "Lower East Side                                                            " ]
, [ 43, "0CFCB6D0-EE58-40E7-9F1D-CA812D587864", 43, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Coney Island Hospital", null, "718-616-3000", [ "{\"address\":\"2601 Ocean Parkway\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11235\"}", "40.58664543395709", "-73.96583011577816", null, false ], "11235", "40.586552", "-73.966168", "13", "48", "370", "3337274", "3072390001", "Brighton Beach                                                             " ]
, [ 44, "9708A770-32A4-478D-BCEC-563E3304873E", 44, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "North Central Bronx Hospital", null, "718-519-5000", [ "{\"address\":\"3424 Kossuth Avenue\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10467\"}", "40.88046337245572", "-73.88159287750194", null, false ], "10467", "40.880462", "-73.88164", "7", "11", "421", "2017787", "2033270200", "Norwood                                                                    " ]
, [ 45, "25FB7D20-B5D8-4343-8058-5B3F0523D7CA", 45, 1504902837, "994730", 1504902837, "994730", null, "Diagnostic & Treatment Center", "Brooklyn", "East New York Diagnostic & Treatment Center", null, "718-240-0400", [ "{\"address\":\"2094 Pitkin Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11207\"}", "40.671962495106705", "-73.89520529393025", null, false ], "11207", "40.671977", "-73.895248", "5", "42", "1144", "3083929", "3037380015", "East New York (Pennsylvania Ave)                                           " ]
, [ 46, "EB61FB1E-B7DB-4DDD-9DD4-A0AB6022560C", 46, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "Gunhill Health Center", "between Paulding Ave. & Hone Ave.", "718-918-8850", [ "{\"address\":\"1012 Gunhill Road\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10469\"}", "40.87462600688702", "-73.85788741682623", null, false ], "10469", "40.874636", "-73.85784", "12", "12", "370", "2057204", "2046370036", "Williamsbridge-Olinville                                                   " ]
, [ 47, "9BCC0227-AB4B-4DD2-90FD-F575139C3F89", 47, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Bushwick Communicare", "between Linden St. & Grove St.", "718-573-4860", [ "{\"address\":\"335 Central Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11221\"}", "40.69473842718728", "-73.91922391666616", null, false ], "11221", "40.694674", "-73.919153", "4", "37", "417", "3076115", "3033240001", "Bushwick South                                                             " ]
, [ 48, "7C8CF0E1-0345-43AE-89C6-FE3677188233", 48, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Harlem Hospital Center", null, "212-939-1000", [ "{\"address\":\"506 Lenox Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10037\"}", "40.814275217501645", "-73.9406028312914", null, false ], "10037", "40.814358", "-73.940659", "10", "9", "212", "1053899", "1017330001", "Central Harlem North-Polo Grounds                                          " ]
, [ 49, "40BC0D5E-1F04-4D1E-B2B2-AD154623529D", 49, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Bronx", "Jacobi Medical Center", null, "718-918-5000", [ "{\"address\":\"1400 Pelham Parkway\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10461\"}", "40.857397104610754", "-73.84657120408676", null, false ], "10461", "40.857427", "-73.847079", "11", "13", "296", "2097550", "2042050001", "Pelham Parkway                                                             " ]
, [ 50, "5B6A9338-0AD9-446D-990D-0BF5F84A9F59", 50, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Williamsburg Child Health Clinic", "between Power & Grand St.", "718-387-2211", [ "{\"address\":\"279 Graham Ave\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11206\"}", "40.712103238035546", "-73.94399407154296", null, false ], "11211", "40.712046", "-73.943989", "1", "34", "495", "3069418", "3027820024", "East Williamsburg                                                          " ]
, [ 51, "3CF9CE7F-040E-471E-BF99-DDCBD964CAB1", 51, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Bellevue Hospital Center", null, "212-562-4141", [ "{\"address\":\"462 First Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10016\"}", "40.73962320748018", "-73.97657284664467", null, false ], "10016", "40.739173", "-73.976862", "6", "4", "62", "1086515", "1009620100", "Murray Hill-Kips Bay                                                       " ]
, [ 52, "2346E324-13BB-4E6C-82F9-1D5BBC2F90DD", 52, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "Junction Boulevard Child Health Clinic", "between 34th Ave. & 35th Ave.", "718-334-6150", [ "{\"address\":\"34 33 Junction Boulevard Jackson Heights\",\"city\":\"NY\",\"state\":\"\",\"zip\":\"11372\"}", "40.75163073936716", "-73.88361254528269", null, false ], "11372", "40.754179", "-73.872231", "3", "21", "375", "4042887", "4017290027", "North Corona                                                               " ]
, [ 53, "DDC25E05-E8A2-4691-81D0-9E216DF76090", 53, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "Segundo Ruiz Belvis Diagnostic & Treatment Center", null, "718-579-4000", [ "{\"address\":\"454 142nd Street\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10454\"}", "40.81090131647696", "-73.91931316170773", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 54, "8927ED60-1B79-4ABD-97C2-259F7DA1671F", 54, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Ida G. Israel Community Health Center", "W. 22nd St. & W. 23rd St.", "718-946-3400", [ "{\"address\":\"2201 Neptune Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11224\"}", "40.578488319966645", "-73.98949714812117", null, false ], "11224", "40.578468", "-73.989614", "13", "47", "348", "3188417", "3069900001", "Seagate-Coney Island                                                       " ]
, [ 55, "065D1806-A0E7-46D1-959B-F7C087D0AEFA", 55, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Roberto Clemente Health Center", null, "212-387-7400", [ "{\"address\":\"540 13th Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10009\"}", "40.72930119328952", "-73.97991662823794", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 56, "3C8D4419-51DC-4D34-800A-15171868644A", 56, 1504902837, "994730", 1504902837, "994730", null, "Diagnostic & Treatment Center", "Manhattan", "Renaissance Health Care Network Diagnostic & Treatment Center", null, "212-932-6500 ", [ "{\"address\":\"215 125 Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10027\"}", "40.809338651191524", "-73.94919748407278", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 57, "018EB899-6C79-44EF-9F6B-403EE99FC086", 57, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Fort Greene Child Health Clinic", "between DeKalb Ave. & Willoughby Ave.", "718-260-7500 ext. 7859", [ "{\"address\":\"295 Flatbush Avenue Extension\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11201\"}", "40.69205340232306", "-73.98241301998932", null, false ], "11201", "40.691986", "-73.982496", "2", "35", "15", "3058406", "3020790021", "DUMBO-Vinegar Hill-Downtown Brooklyn-Boerum Hill                           " ]
, [ 58, "F4112A89-8079-41A0-8289-D37FC4A5EBA0", 58, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Manhattanville/St. Nicholas Houses Child Health Care Center", "between A.C. Powell & F. Douglas Blvds.", "212-865-1300", [ "{\"address\":\"281 127th Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10027\"}", "40.811276995392966", "-73.9496577551632", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 59, "D783C08B-FB2C-4179-AB21-EB768CE1AC18", 59, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Cumberland Diagnostic & Treatment Center", null, "718-260-7500", [ "{\"address\":\"100 Portland Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11205\"}", "40.69514358466528", "-73.97623557216579", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 60, "0A092709-C111-461F-A7F9-06D7793683DC", 60, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Gouverneur Diagnostic & Treatment Center", null, "212-238-7200", [ "{\"address\":\"227 Madison Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10002\"}", "40.712841397447676", "-73.98759853472393", null, false ], "10002", "40.712784", "-73.988417", "3", "1", "6", "1003224", "1002700032", "Lower East Side                                                            " ]
, [ 61, "88D49059-4D93-4C94-9E7C-7362082B7B14", 61, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Brooklyn", "Kings County Hospital Center", null, "718-245-3131", [ "{\"address\":\"451 Clarkson Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11203\"}", "40.65576180860461", "-73.94466261553725", null, false ], "11203", "40.655762", "-73.94458", "9", "40", "808", "3327711", "3048290001", "Prospect Lefferts Gardens-Wingate                                          " ]
, [ 62, "5FF1D9D5-0C0D-46FE-87F9-4E9BC70BB2E6", 62, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Bronx", "North Central Bronx Hospital", null, "718-519-5000", [ "{\"address\":\"3424 Kossuth Avenue\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10467\"}", "40.88046337245572", "-73.88159287750194", null, false ], "10467", "40.880462", "-73.88164", "7", "11", "421", "2017787", "2033270200", "Norwood                                                                    " ]
, [ 63, "DD928A2B-D876-425B-8211-0201EED7771C", 63, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "Queens Hospital Center", null, "718-883-3000", [ "{\"address\":\"82 68 164th Street\",\"city\":\"Jamaica\",\"state\":\"NY\",\"zip\":\"11432\"}", "40.71311535449007", "-73.79282099978928", null, false ], "11432", "40.71725", "-73.803433", "8", "24", "1267", "4442431", "4068580001", "Pomonok-Flushing Heights-Hillcrest                                         " ]
, [ 64, "B1CCEE7D-E942-4692-A4E2-777C1022FCB6", 64, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "Woodside Houses Child Health Clinic", "between Northern Blvd. & 50th St.", "718-334-6140", [ "{\"address\":\"50 53 Newtown Road\",\"city\":\"Woodside\",\"state\":\"NY\",\"zip\":\"11377\"}", "40.74519376448069", "-73.9048471440804", null, false ], "11377", "40.753164", "-73.910752", "1", "26", "163", "4430994", "4007360002", "Astoria                                                                    " ]
, [ 65, "0827CE1A-683E-4D16-8E88-4E7F6E02CC29", 65, 1504902837, "994730", 1504902837, "994730", null, "Acute Care Hospital", "Manhattan", "Metropolitan Hospital Center", null, "212-423-6262", [ "{\"address\":\"1901 First Avenue\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10029\"}", "40.784557024104835", "-73.9437956536432", null, false ], "10029", "40.784557", "-73.94378", "11", "8", "15602", "1083929", "1016690001", "East Harlem South                                                          " ]
, [ 66, "ACECB20F-D988-4838-A893-D05E8FE2FBE7", 66, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Crown Heights Child Health Clinic", null, "718-735-0561", [ "{\"address\":\"1218 Prospect Place\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11213\"}", "40.67349222287333", "-73.93570169738597", null, false ], "11213", "40.67353", "-73.935845", "8", "36", "345", "3036147", "3013650009", "Crown Heights North                                                        " ]
, [ 67, "0754FF03-53A2-4193-8951-F0E890E7C30B", 67, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "Lincoln  Medical &  Mental Health Center", null, "718-579-5000", [ "{\"address\":\"234 149th Street\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10451\"}", "40.81768848404917", "-73.92420027148326", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 68, "15611AED-4F71-495E-A9BB-19B7B60B1A6E", 68, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "Melrose Houses Child Health Clinic", "between Morris Ave. & Courtlandt Ave.", "718-292-2820", [ "{\"address\":\"348 156th Street\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10451\"}", "40.82130119464553", "-73.91770978721219", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 69, "9E609B1F-6C5C-4F90-9053-A7616A0D53D2", 69, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Greenpoint Community Health Center", null, "718-630-3220", [ "{\"address\":\"875 Manhattan Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11222\"}", "40.729665609685696", "-73.95404546005379", null, false ], "11222", "40.729708", "-73.954055", "1", "33", "565", "3064836", "3025630048", "Greenpoint                                                                 " ]
, [ 70, "393570CC-9637-43CE-A97F-A5A0385384D3", 70, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Lafayette Houses Child Health Clinic", "between Classon Ave. & Taffee Place", "718-638-8258", [ "{\"address\":\"434 Dekalb Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11205\"}", "40.69036662899639", "-73.95978265948307", null, false ], "11205", "40.690361", "-73.960108", "3", "35", "233", "3321871", "3019380001", "Bedford                                                                    " ]
, [ 71, "4E447589-2FEA-40B3-92B2-C5D98DFAA40B", 71, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Grant Houses Clinic", null, "212-678-8420", [ "{\"address\":\"3170 Broadway\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10027\"}", "40.81525566048751", "-73.95843049269739", null, false ], "10027", "40.814794", "-73.958928", "9", "7", "211", "1084118", "1019800001", "Morningside Heights                                                        " ]
, [ 72, "73AF71D5-61D8-4A2B-B5FE-24946ABE6AA9", 72, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "Renaissance Health Care Network Diagnostic & Treatment Center", null, "212-932-6500", [ "{\"address\":\"215 125th Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10027\"}", "40.809338651191524", "-73.94919748407278", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 73, "5ED09C60-2DE2-4504-A25E-668B55791875", 73, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Kings County Hospital Center", null, "718-245-3131", [ "{\"address\":\"451 Clarkson Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11203\"}", "40.65576180860461", "-73.94466261553725", null, false ], "11203", "40.655762", "-73.94458", "9", "40", "808", "3327711", "3048290001", "Prospect Lefferts Gardens-Wingate                                          " ]
, [ 74, "3CD1361E-7E0C-40B8-9E8F-1C744243EF13", 74, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Manhattan", "La Clinica Del Barrio", null, "212-410-7940", [ "{\"address\":\"413 120th Street\",\"city\":\"New York\",\"state\":\"NY\",\"zip\":\"10035\"}", "40.79820504446883", "-73.93266794517427", null, false ], null, null, null, null, null, null, null, null, null ]
, [ 75, "75DCF25F-1BC8-44B5-8D17-B2F8755437BD", 75, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Brooklyn", "Bushwick Community Health Center", null, "718-919-1200", [ "{\"address\":\"1420 Bushwick Avenue\",\"city\":\"Brooklyn\",\"state\":\"NY\",\"zip\":\"11207\"}", "40.68430356626175", "-73.90908238517792", null, false ], "11207", "40.684318", "-73.909056", "4", "37", "403", "3080067", "3034440022", "Bushwick South                                                             " ]
, [ 76, "3A5CE025-E42D-4AB4-9188-4C3DDFC55F7F", 76, 1504902837, "994730", 1504902837, "994730", null, "Diagnostic & Treatment Center", "Bronx", "Morrisania Diagnostic & Treatment Center", null, "718-960-2777", [ "{\"address\":\"1225 Gerard Avenue\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10452\"}", "40.83590638794867", "-73.92003403701939", null, false ], "10452", "40.835957", "-73.919986", "4", "16", "197", "2003015", "2024890060", "West Concourse                                                             " ]
, [ 77, "5CC77021-1FAA-4563-8A61-9E035E846BFA", 77, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Bronx", "Jacobi Medical Center", null, "718-918-5000", [ "{\"address\":\"1400 Pelham Parkway\",\"city\":\"Bronx\",\"state\":\"NY\",\"zip\":\"10461\"}", "40.857397104610754", "-73.84657120408676", null, false ], "10461", "40.857427", "-73.847079", "11", "13", "296", "2097550", "2042050001", "Pelham Parkway                                                             " ]
, [ 78, "666BE9A0-7173-427F-AEA7-5F371DCE3A60", 78, 1504902837, "994730", 1504902837, "994730", null, "Child Health Center", "Queens", "Ridgewood Communicare Clinic", "between Woodbine St. & Madison St.", "718-334-6190", [ "{\"address\":\"769 Onderdonk Avenue\",\"city\":\"Ridgewood\",\"state\":\"NY\",\"zip\":\"11385\"}", "40.702949636007894", "-73.90543308996985", null, false ], "11385", "40.702972", "-73.905489", "5", "34", "549", "4083018", "4034700054", "Ridgewood                                                                  " ]
 ]
}

|)


