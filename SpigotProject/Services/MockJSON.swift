//
//  MockJSON.swift
//  SpigotProject
//
//  Created by FGT MAC on 6/25/21.
//

import Foundation

 let weatherJSON = """
{
  "alerts": [
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.dc7b715c407a5a2003aaf23f1b72685ba6ff4226.001.1",
      "areaDescription": "Ottawa; Dickinson",
      "dateSent": 1624602600,
      "dateEffective": 1624602600,
      "dateOnset": 1624602600,
      "dateExpires": 1624604400,
      "severity": "Moderate",
      "certainty": "Observed",
      "urgency": "Expected",
      "senderName": "NWS Topeka KS",
      "description": "At 129 AM CDT, Doppler radar was tracking strong thunderstorms along a line extending from near Talmage to 5 miles south of Culver. Movement was east at 30 mph.\n\nPenny size hail and wind gusts up to 50 mph will be possible with these storms.\n\nLocations impacted include... Abilene, Chapman, Solomon, Enterprise, Bennington, Culver, Wells, Manchester, Niles, Moonlight and Talmage.\n\nThis includes Interstate 70 between mile markers 267 and 286.",
      "instruction": "",
      "response": "Execute",
      "event": "Special Weather Statement",
      "headline": "Special Weather Statement issued June 25 at 1:30AM CDT by NWS Topeka KS",
      "nwsHeadline": [
        "SIGNIFICANT WEATHER ADVISORY FOR NORTHWESTERN DICKINSON AND SOUTHERN OTTAWA COUNTIES UNTIL 200 AM CDT"
      ],
      "polygon": [
        [
          38.97,
          -97.92
        ],
        [
          39.14,
          -97.62
        ],
        [
          39.13,
          -96.97
        ],
        [
          38.870000000000005,
          -97.06
        ],
        [
          38.88,
          -97.37
        ],
        [
          38.96,
          -97.37
        ],
        [
          38.96,
          -97.85000000000001
        ],
        [
          38.97,
          -97.92
        ]
      ],
      "multiPolygon": [
        [
          [
            38.97,
            -97.92
          ],
          [
            39.14,
            -97.62
          ],
          [
            39.13,
            -96.97
          ],
          [
            38.870000000000005,
            -97.06
          ],
          [
            38.88,
            -97.37
          ],
          [
            38.96,
            -97.37
          ],
          [
            38.96,
            -97.85000000000001
          ],
          [
            38.97,
            -97.92
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "KSZ034"
        },
        {
          "type": "forecast",
          "id": "KSZ035"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.fe27339840ab130b462cc1e65e3446d9649dd21e.001.1",
      "areaDescription": "Carroll, MO; Chariton, MO; Cooper, MO; Howard, MO; Lafayette, MO; Saline, MO",
      "dateSent": 1624602480,
      "dateEffective": 1624602480,
      "dateOnset": 1624602480,
      "dateExpires": 1624613400,
      "dateEnds": 1624613400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Advisory for... Northern Cooper County in central Missouri... Howard County in central Missouri... Saline County in central Missouri... Carroll County in north central Missouri... Central Chariton County in north central Missouri... Northeastern Lafayette County in west central Missouri...\n\n* Until 430 AM CDT.\n\n* At 128 AM CDT, Doppler radar indicated heavy rain due to thunderstorms. Minor flooding is ongoing or expected to begin shortly in the advisory area. Between 2 and 4 inches of rain have fallen.\n\n* Some locations that will experience flooding include... Marshall, Boonville, Carrollton, Fayette, Slater, Glasgow, New Franklin, Brunswick, Waverly, Norborne, Keytesville, Bosworth, Armstrong, Malta Bend, Blackburn, Wakenda, Gilliam, Nelson, Miami and Bogard.\n\nAdditional rainfall amounts of 0.5 to 1.5 inches are expected over the area. This additional rain will result in minor flooding.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.",
      "response": "Avoid",
      "event": "Flood Advisory",
      "headline": "Flood Advisory issued June 25 at 1:28AM CDT until June 25 at 4:30AM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          39.26,
          -93.75
        ],
        [
          39.55,
          -93.76
        ],
        [
          39.57,
          -93.67
        ],
        [
          39.57,
          -92.98
        ],
        [
          39.31,
          -92.75
        ],
        [
          39.24,
          -92.53
        ],
        [
          38.9,
          -92.6
        ],
        [
          38.99,
          -93.38
        ],
        [
          39.26,
          -93.75
        ]
      ],
      "multiPolygon": [
        [
          [
            39.26,
            -93.75
          ],
          [
            39.55,
            -93.76
          ],
          [
            39.57,
            -93.67
          ],
          [
            39.57,
            -92.98
          ],
          [
            39.31,
            -92.75
          ],
          [
            39.24,
            -92.53
          ],
          [
            38.9,
            -92.6
          ],
          [
            38.99,
            -93.38
          ],
          [
            39.26,
            -93.75
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC033"
        },
        {
          "type": "county",
          "id": "MOC041"
        },
        {
          "type": "county",
          "id": "MOC053"
        },
        {
          "type": "county",
          "id": "MOC089"
        },
        {
          "type": "county",
          "id": "MOC107"
        },
        {
          "type": "county",
          "id": "MOC195"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.4a12f1c14ff38ad5d746caf4d2d989c2d41ecdce.003.1",
      "areaDescription": "Bond, IL; Calhoun, IL; Greene, IL; Jersey, IL; Macoupin, IL; Madison, IL; Montgomery, IL; Lincoln, MO; Montgomery, MO; Pike, MO; St. Charles, MO; St. Louis, MO; Warren, MO; St. Louis City, MO",
      "dateSent": 1624602480,
      "dateEffective": 1624602480,
      "dateOnset": 1624602480,
      "dateExpires": 1624611600,
      "dateEnds": 1624611600,
      "severity": "Extreme",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS St Louis MO",
      "description": "TORNADO WATCH 313 REMAINS VALID UNTIL 4 AM CDT EARLY THIS MORNING FOR THE FOLLOWING AREAS\n\nIN ILLINOIS THIS WATCH INCLUDES 7 COUNTIES\n\nIN SOUTH CENTRAL ILLINOIS\n\nBOND                  MONTGOMERY\n\nIN SOUTHWEST ILLINOIS\n\nCALHOUN               GREENE                JERSEY MACOUPIN              MADISON\n\nIN MISSOURI THIS WATCH INCLUDES 7 COUNTIES\n\nIN EAST CENTRAL MISSOURI\n\nLINCOLN               MONTGOMERY            SAINT CHARLES SAINT LOUIS           SAINT LOUIS CITY      WARREN\n\nIN NORTHEAST MISSOURI\n\nPIKE\n\nTHIS INCLUDES THE CITIES OF ALTON, BOWLING GREEN, EDWARDSVILLE, LITCHFIELD, SAINT CHARLES, AND SAINT LOUIS.",
      "instruction": "",
      "response": "Monitor",
      "event": "Tornado Watch",
      "headline": "Tornado Watch issued June 25 at 1:28AM CDT until June 25 at 4:00AM CDT by NWS St Louis MO",
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC005"
        },
        {
          "type": "county",
          "id": "ILC013"
        },
        {
          "type": "county",
          "id": "ILC061"
        },
        {
          "type": "county",
          "id": "ILC083"
        },
        {
          "type": "county",
          "id": "ILC117"
        },
        {
          "type": "county",
          "id": "ILC119"
        },
        {
          "type": "county",
          "id": "ILC135"
        },
        {
          "type": "county",
          "id": "MOC113"
        },
        {
          "type": "county",
          "id": "MOC139"
        },
        {
          "type": "county",
          "id": "MOC163"
        },
        {
          "type": "county",
          "id": "MOC183"
        },
        {
          "type": "county",
          "id": "MOC189"
        },
        {
          "type": "county",
          "id": "MOC219"
        },
        {
          "type": "county",
          "id": "MOC510"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c79471bc43b962a6bfc1e8327afb12d591c79bbc.002.1",
      "areaDescription": "Calhoun, IL; Greene, IL; Jersey, IL; Lincoln, MO; Pike, MO",
      "dateSent": 1624602420,
      "dateEffective": 1624602420,
      "dateOnset": 1624602420,
      "dateExpires": 1624603500,
      "dateEnds": 1624603500,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS St Louis MO",
      "description": "At 126 AM CDT, severe thunderstorms were located along a line extending from Woodson to Hardin to Winfield, moving east at 35 mph.\n\nHAZARD...60 mph wind gusts.\n\nSOURCE...Radar indicated.\n\nIMPACT...Expect damage to roofs, siding, and trees.\n\nLocations impacted include... Jerseyville, White Hall, Elsberry, Carrollton, Roodhouse, Winfield, Greenfield, Hardin, Grafton, Athensville, Old Kane, Patterson, Kane, Kampsville, Wrights, Fieldon, Batchtown, Eldred, Hillview and Rockbridge.\n\nThis also includes Cuivre River State Park.",
      "instruction": "A Tornado Watch remains in effect until 400 AM CDT for southwestern and west central Illinois...and northeastern and east central Missouri.\n\nFor your protection move to an interior room on the lowest floor of a building.",
      "response": "Shelter",
      "event": "Severe Thunderstorm Warning",
      "headline": "Severe Thunderstorm Warning issued June 25 at 1:27AM CDT until June 25 at 1:45AM CDT by NWS St Louis MO",
      "nwsHeadline": [
        "A SEVERE THUNDERSTORM WARNING REMAINS IN EFFECT UNTIL 145 AM CDT FOR CALHOUN...GREENE AND WESTERN JERSEY COUNTIES IN SOUTHWESTERN ILLINOIS...NORTHEASTERN LINCOLN COUNTY IN EAST CENTRAL MISSOURI AND SOUTHEASTERN PIKE COUNTIES IN NORTHEASTERN MISSOURI"
      ],
      "polygon": [
        [
          39.52,
          -90.15
        ],
        [
          39.370000000000005,
          -90.15
        ],
        [
          38.9799999,
          -90.38000000000001
        ],
        [
          39.010000000000005,
          -91.05000000000001
        ],
        [
          39.400000000000006,
          -90.69000000000001
        ],
        [
          39.400000000000006,
          -90.61000000000001
        ],
        [
          39.52,
          -90.58000000000001
        ],
        [
          39.52,
          -90.15
        ]
      ],
      "multiPolygon": [
        [
          [
            39.52,
            -90.15
          ],
          [
            39.370000000000005,
            -90.15
          ],
          [
            38.9799999,
            -90.38000000000001
          ],
          [
            39.010000000000005,
            -91.05000000000001
          ],
          [
            39.400000000000006,
            -90.69000000000001
          ],
          [
            39.400000000000006,
            -90.61000000000001
          ],
          [
            39.52,
            -90.58000000000001
          ],
          [
            39.52,
            -90.15
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC013"
        },
        {
          "type": "county",
          "id": "ILC061"
        },
        {
          "type": "county",
          "id": "ILC083"
        },
        {
          "type": "county",
          "id": "MOC113"
        },
        {
          "type": "county",
          "id": "MOC163"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bfc7e07a1b47ce50e0cd7abe31c88738f92d43bc.001.1",
      "areaDescription": "Boone, MO",
      "dateSent": 1624602420,
      "dateEffective": 1624602420,
      "dateOnset": 1624615080,
      "dateExpires": 1624732200,
      "dateEnds": 1624758420,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS St Louis MO",
      "description": "The National Weather Service in St Louis has issued a\n\n* Flood Warning for the Hinkson Creek at Columbia. * From early this morning to tomorrow evening. * At 1:00 AM CDT Friday the stage was 6.3 feet. * Flood stage is 15.0 feet. * Moderate flooding is forecast. * Forecast...The river will rise above flood stage early this morning to 18.0 feet late this morning. It will then fall below flood stage this afternoon to 13.1 feet and begin rising again this evening. It will rise to 14.6 feet late tonight. It will then fall to 10.8 feet and begin rising again tomorrow evening. It will rise to 11.2 feet early Sunday morning. It will then fall again and remain below flood stage. * Impact...At 17.7 feet, Height of the football practice field, protected by a levee to about 25.5 feet.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 25 at 1:27AM CDT until June 26 at 8:47PM CDT by NWS St Louis MO",
      "polygon": [
        [
          38.95,
          -92.31
        ],
        [
          38.940000000000005,
          -92.3
        ],
        [
          38.9099999,
          -92.3199999
        ],
        [
          38.9099999,
          -92.41
        ],
        [
          38.93,
          -92.41
        ],
        [
          38.95,
          -92.31
        ]
      ],
      "multiPolygon": [
        [
          [
            38.95,
            -92.31
          ],
          [
            38.940000000000005,
            -92.3
          ],
          [
            38.9099999,
            -92.3199999
          ],
          [
            38.9099999,
            -92.41
          ],
          [
            38.93,
            -92.41
          ],
          [
            38.95,
            -92.31
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC019"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.782896ecd4e32a18b4e93d36e66a5becdf70a22b.001.1",
      "areaDescription": "Bureau, IL; Putnam, IL",
      "dateSent": 1624602240,
      "dateEffective": 1624602240,
      "dateOnset": 1624602240,
      "dateExpires": 1624605300,
      "dateEnds": 1624605300,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Quad Cities IA IL",
      "description": "The National Weather Service in the Quad Cities has issued a\n\n* Severe Thunderstorm Warning for... Putnam County in north central Illinois... Southeastern Bureau County in north central Illinois...\n\n* Until 215 AM CDT.\n\n* At 124 AM CDT, a severe thunderstorm was located over Tiskilwa, or 7 miles west of Hennepin, moving east at 25 mph.\n\nHAZARD...60 mph wind gusts.\n\nSOURCE...Radar indicated.\n\nIMPACT...Expect damage to roofs, siding, and trees.\n\n* This severe thunderstorm will be near... Bureau Junction around 140 AM CDT.\n\nOther locations in the path of this severe thunderstorm include Hennepin, DePue, Spring Valley, Granville, Ladd, McNabb and Dalzell.",
      "instruction": "For your protection move to an interior room on the lowest floor of a sturdy building.\n\nTorrential rainfall is occurring with this storm, and may lead to flash flooding. Do not drive your vehicle through flooded roadways.",
      "response": "Shelter",
      "event": "Severe Thunderstorm Warning",
      "headline": "Severe Thunderstorm Warning issued June 25 at 1:24AM CDT until June 25 at 2:15AM CDT by NWS Quad Cities IA IL",
      "polygon": [
        [
          41.15,
          -89.59
        ],
        [
          41.36,
          -89.5699999
        ],
        [
          41.4,
          -89.17
        ],
        [
          41.15,
          -89.17
        ],
        [
          41.15,
          -89.59
        ]
      ],
      "multiPolygon": [
        [
          [
            41.15,
            -89.59
          ],
          [
            41.36,
            -89.5699999
          ],
          [
            41.4,
            -89.17
          ],
          [
            41.15,
            -89.17
          ],
          [
            41.15,
            -89.59
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC011"
        },
        {
          "type": "county",
          "id": "ILC155"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a7979577a9c51c9cd7fc858f54194f3550302729.001.1",
      "areaDescription": "Cass, IL; Morgan, IL; Schuyler, IL; Scott, IL",
      "dateSent": 1624602120,
      "dateEffective": 1624602120,
      "dateOnset": 1624602120,
      "dateExpires": 1624603500,
      "dateEnds": 1624603500,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Lincoln IL",
      "description": "At 122 AM CDT, severe thunderstorms were located along a line extending from Sciota to near Industry to Rushville to 8 miles west of Winchester to near Belleview, moving east at 40 mph.\n\nHAZARD...60 mph wind gusts.\n\nSOURCE...Radar indicated.\n\nIMPACT...Expect damage to roofs, siding, and trees.\n\nLocations impacted include... Beardstown, Rushville, Winchester, Meredosia, Bluff Springs, Bluffs, Chapin, Arenzville, Manchester, Alsey, Browning, Naples, Exeter, Frederick, Concord, Glasgow, Lynnville, Valley City, Riggston and Merritt.\n\nThis includes Interstate 72 between mile markers 43 and 61.",
      "instruction": "A Tornado Watch remains in effect until 400 AM CDT for central and west central Illinois.\n\nFor your protection move to an interior room on the lowest floor of a building.",
      "response": "Shelter",
      "event": "Severe Thunderstorm Warning",
      "headline": "Severe Thunderstorm Warning issued June 25 at 1:22AM CDT until June 25 at 1:45AM CDT by NWS Lincoln IL",
      "nwsHeadline": [
        "A SEVERE THUNDERSTORM WARNING REMAINS IN EFFECT UNTIL 145 AM CDT FOR SCOTT...WESTERN CASS...CENTRAL SCHUYLER AND WESTERN MORGAN COUNTIES"
      ],
      "polygon": [
        [
          40.19,
          -90.45
        ],
        [
          40.18,
          -90.2
        ],
        [
          40.15,
          -90.2099999
        ],
        [
          40.12,
          -90.35
        ],
        [
          40.11,
          -90.30999999999999
        ],
        [
          40.0,
          -90.24999999999999
        ],
        [
          39.52,
          -90.30999999999999
        ],
        [
          39.52,
          -90.57999999999998
        ],
        [
          39.580000000000005,
          -90.57999999999998
        ],
        [
          39.71000000000001,
          -90.64999999999998
        ],
        [
          39.970000000000006,
          -90.50999999999998
        ],
        [
          39.99000000000001,
          -90.51999999999998
        ],
        [
          39.97999990000001,
          -90.59999999999998
        ],
        [
          40.18000000000001,
          -90.54999999999998
        ],
        [
          40.19,
          -90.45
        ]
      ],
      "multiPolygon": [
        [
          [
            40.19,
            -90.45
          ],
          [
            40.18,
            -90.2
          ],
          [
            40.15,
            -90.2099999
          ],
          [
            40.12,
            -90.35
          ],
          [
            40.11,
            -90.30999999999999
          ],
          [
            40.0,
            -90.24999999999999
          ],
          [
            39.52,
            -90.30999999999999
          ],
          [
            39.52,
            -90.57999999999998
          ],
          [
            39.580000000000005,
            -90.57999999999998
          ],
          [
            39.71000000000001,
            -90.64999999999998
          ],
          [
            39.970000000000006,
            -90.50999999999998
          ],
          [
            39.99000000000001,
            -90.51999999999998
          ],
          [
            39.97999990000001,
            -90.59999999999998
          ],
          [
            40.18000000000001,
            -90.54999999999998
          ],
          [
            40.19,
            -90.45
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC017"
        },
        {
          "type": "county",
          "id": "ILC137"
        },
        {
          "type": "county",
          "id": "ILC169"
        },
        {
          "type": "county",
          "id": "ILC171"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.6c0fdd0dfa304bb871e97f75311c707195c111f2.001.1",
      "areaDescription": "Cass, IL; Mason, IL; Menard, IL; Morgan, IL; Sangamon, IL",
      "dateSent": 1624602060,
      "dateEffective": 1624602060,
      "dateOnset": 1624602060,
      "dateExpires": 1624605300,
      "dateEnds": 1624605300,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Lincoln IL",
      "description": "The National Weather Service in Lincoln has issued a\n\n* Severe Thunderstorm Warning for... Western Menard County in central Illinois... Western Sangamon County in central Illinois... Eastern Cass County in west central Illinois... Southwestern Mason County in central Illinois... Morgan County in west central Illinois...\n\n* Until 215 AM CDT.\n\n* At 121 AM CDT, severe thunderstorms were located along a line extending from near Meredosia to near Chapin to near Winchester to Roodhouse, moving east at 45 mph.\n\nHAZARD...60 mph wind gusts.\n\nSOURCE...Radar indicated.\n\nIMPACT...Expect damage to roofs, siding, and trees.\n\n* Severe thunderstorms will be near... Woodson around 130 AM CDT. Jacksonville and Murrayville around 135 AM CDT. Literberry around 140 AM CDT.\n\nOther locations in the path of these severe thunderstorms include Virginia, Alexander, Franklin, Chandlerville, New Berlin, Ashland, Waverly, Pleasant Plains, Loami, Tallula and Petersburg.\n\nThis includes Interstate 72 between mile markers 61 and 91.",
      "instruction": "A Tornado Watch remains in effect until 400 AM CDT for central and west central Illinois.\n\nFor your protection move to an interior room on the lowest floor of a building.",
      "response": "Shelter",
      "event": "Severe Thunderstorm Warning",
      "headline": "Severe Thunderstorm Warning issued June 25 at 1:21AM CDT until June 25 at 2:15AM CDT by NWS Lincoln IL",
      "polygon": [
        [
          40.12,
          -90.34
        ],
        [
          40.14,
          -90.2099999
        ],
        [
          40.13,
          -89.83
        ],
        [
          39.84,
          -89.77
        ],
        [
          39.52,
          -89.77
        ],
        [
          39.52,
          -90.3
        ],
        [
          39.63,
          -90.3
        ],
        [
          39.64,
          -90.31
        ],
        [
          40.01,
          -90.25
        ],
        [
          40.12,
          -90.34
        ]
      ],
      "multiPolygon": [
        [
          [
            40.12,
            -90.34
          ],
          [
            40.14,
            -90.2099999
          ],
          [
            40.13,
            -89.83
          ],
          [
            39.84,
            -89.77
          ],
          [
            39.52,
            -89.77
          ],
          [
            39.52,
            -90.3
          ],
          [
            39.63,
            -90.3
          ],
          [
            39.64,
            -90.31
          ],
          [
            40.01,
            -90.25
          ],
          [
            40.12,
            -90.34
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC017"
        },
        {
          "type": "county",
          "id": "ILC125"
        },
        {
          "type": "county",
          "id": "ILC129"
        },
        {
          "type": "county",
          "id": "ILC137"
        },
        {
          "type": "county",
          "id": "ILC167"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5dbd9e50e2c9ba2599366ce37dc1bed9f3d01461.001.1",
      "areaDescription": "Daviess, MO; DeKalb, MO; Gentry, MO; Grundy, MO; Harrison, MO; Mercer, MO; Worth, MO",
      "dateSent": 1624601820,
      "dateEffective": 1624601820,
      "dateOnset": 1624601820,
      "dateExpires": 1624644900,
      "dateEnds": 1624644900,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for... Northern Daviess County in north central Missouri... Grundy County in north central Missouri... Harrison County in north central Missouri... Mercer County in north central Missouri... Northern DeKalb County in northwestern Missouri... Gentry County in northwestern Missouri... Worth County in northwestern Missouri...\n\n* Until 115 PM CDT Friday.\n\n* At 117 AM CDT, Doppler radar indicated heavy rain due to thunderstorms. Flooding is ongoing or expected to begin shortly in the warned area. Between 2 and 6 inches of rain have fallen.\n\n* Some locations that will experience flooding include... Trenton, Bethany, Albany, Stanberry, Princeton, King City, Grant City, Ridgeway, Gilman City, Pattonsburg, Mercer, Eagleville, New Hampton, Cainsville, Spickard, Galt, Irena, Sheridan, Blythedale and Coffey.\n\nAdditional rainfall amounts of 0.5 to 1 inch are possible in the warned area.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 25 at 1:17AM CDT until June 25 at 1:15PM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          40.57,
          -94.63
        ],
        [
          40.58,
          -93.38
        ],
        [
          40.089999999999996,
          -93.36999999999999
        ],
        [
          39.99999999999999,
          -94.6
        ],
        [
          40.38999999999999,
          -94.6
        ],
        [
          40.38999999999999,
          -94.61
        ],
        [
          40.46999999999999,
          -94.61
        ],
        [
          40.46999999999999,
          -94.63
        ],
        [
          40.57,
          -94.63
        ]
      ],
      "multiPolygon": [
        [
          [
            40.57,
            -94.63
          ],
          [
            40.58,
            -93.38
          ],
          [
            40.089999999999996,
            -93.36999999999999
          ],
          [
            39.99999999999999,
            -94.6
          ],
          [
            40.38999999999999,
            -94.6
          ],
          [
            40.38999999999999,
            -94.61
          ],
          [
            40.46999999999999,
            -94.61
          ],
          [
            40.46999999999999,
            -94.63
          ],
          [
            40.57,
            -94.63
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC061"
        },
        {
          "type": "county",
          "id": "MOC063"
        },
        {
          "type": "county",
          "id": "MOC075"
        },
        {
          "type": "county",
          "id": "MOC079"
        },
        {
          "type": "county",
          "id": "MOC081"
        },
        {
          "type": "county",
          "id": "MOC129"
        },
        {
          "type": "county",
          "id": "MOC227"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5b106051bcec270799de348fde512ecabb4ea273.001.1",
      "areaDescription": "Saline, KS",
      "dateSent": 1624601760,
      "dateEffective": 1624601760,
      "dateOnset": 1624601760,
      "dateExpires": 1624605300,
      "dateEnds": 1624605300,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Wichita KS",
      "description": "The National Weather Service in Wichita has issued a\n\n* Severe Thunderstorm Warning for... Northern Saline County in central Kansas...\n\n* Until 215 AM CDT.\n\n* At 115 AM CDT, a severe thunderstorm was located near Culver, or 9 miles northwest of Salina, moving east at 15 mph.\n\nHAZARD...60 mph wind gusts and quarter size hail.\n\nSOURCE...Radar indicated.\n\nIMPACT...Hail damage to vehicles is expected. Expect wind damage to roofs, siding, and trees.\n\n* Locations impacted include... New Cambria.\n\nThis includes the following highways... Interstate 135 near Mile Marker 95. Interstate 70 between Mile Markers 236 and 266.",
      "instruction": "For your protection move to an interior room on the lowest floor of a building.\n\nTorrential rainfall is occurring with this storm, and may lead to flash flooding. Do not drive your vehicle through flooded roadways.",
      "response": "Shelter",
      "event": "Severe Thunderstorm Warning",
      "headline": "Severe Thunderstorm Warning issued June 25 at 1:16AM CDT until June 25 at 2:15AM CDT by NWS Wichita KS",
      "polygon": [
        [
          38.96,
          -97.37
        ],
        [
          38.93,
          -97.37
        ],
        [
          38.93,
          -97.38000000000001
        ],
        [
          38.88,
          -97.38000000000001
        ],
        [
          38.82,
          -97.93
        ],
        [
          38.96,
          -97.92
        ],
        [
          38.96,
          -97.37
        ]
      ],
      "multiPolygon": [
        [
          [
            38.96,
            -97.37
          ],
          [
            38.93,
            -97.37
          ],
          [
            38.93,
            -97.38000000000001
          ],
          [
            38.88,
            -97.38000000000001
          ],
          [
            38.82,
            -97.93
          ],
          [
            38.96,
            -97.92
          ],
          [
            38.96,
            -97.37
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "KSC169"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.adb5c6e48ced66ece47bf75dbf4a687fa389beed.001.1",
      "areaDescription": "Jefferson, IA; Van Buren, IA",
      "dateSent": 1624601640,
      "dateEffective": 1624601640,
      "dateOnset": 1624601640,
      "dateExpires": 1624614300,
      "dateEnds": 1624614300,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Quad Cities IA IL",
      "description": "The National Weather Service in Quad Cities has extended the\n\n* Flash Flood Warning for... Southwestern Jefferson County in southeastern Iowa... Northwestern Van Buren County in southeastern Iowa...\n\n* Until 445 AM CDT.\n\n* At 114 AM CDT, local law enforcement reported that water was over Grasstree Avenue north of 265th street near the bridge.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Law enforcement reported.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\n* Some locations that will experience flash flooding include... Fairfield, Batavia, Birmingham, Libertyville, Douds, Leando, Collett, Kilbourn, Jefferson County Park, Jefferson County Fairgrounds, Selma, Mount Zion, Van Buren County Fairgrounds and Beckwith.\n\nThis includes the following streams and drainages... Mitchell Creek, Little Creek, Competine Creek, Hickory Creek, Brush Creek, Lick Creek, Cedar Creek, Summer Creek, Coon Creek, Wolf Creek, Des Moines River, Rock Creek, Little Lick Creek, Chequest Creek, East Branch Lick Creek, Coppers Creek, Honey Creek, Troy Creek, Church Creek, Holcomb Creek, Vesser Creek, Crow Creek and Stump Creek.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe especially cautious at night when it is harder to recognize the dangers of flooding.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 25 at 1:14AM CDT until June 25 at 4:45AM CDT by NWS Quad Cities IA IL",
      "polygon": [
        [
          40.9,
          -92.18
        ],
        [
          41.03,
          -92.18
        ],
        [
          41.03,
          -91.86000000000001
        ],
        [
          40.75,
          -91.85000000000001
        ],
        [
          40.75,
          -92.18
        ],
        [
          40.9,
          -92.18
        ]
      ],
      "multiPolygon": [
        [
          [
            40.9,
            -92.18
          ],
          [
            41.03,
            -92.18
          ],
          [
            41.03,
            -91.86000000000001
          ],
          [
            40.75,
            -91.85000000000001
          ],
          [
            40.75,
            -92.18
          ],
          [
            40.9,
            -92.18
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "IAC101"
        },
        {
          "type": "county",
          "id": "IAC177"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.2b0ccda94814acc29980051dcd16fe248c8afb8a.001.1",
      "areaDescription": "Barton, KS; Ellsworth, KS; Rice, KS",
      "dateSent": 1624601340,
      "dateEffective": 1624601340,
      "dateOnset": 1624601340,
      "dateExpires": 1624605300,
      "dateEnds": 1624605300,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Wichita KS",
      "description": "The National Weather Service in Wichita has issued a\n\n* Severe Thunderstorm Warning for... Rice County in central Kansas... Ellsworth County in central Kansas... Eastern Barton County in central Kansas...\n\n* Until 215 AM CDT.\n\n* At 109 AM CDT, a severe thunderstorm was located near Holyrood, or 7 miles northeast of Claflin, moving east at 35 mph.\n\nHAZARD...60 mph wind gusts.\n\nSOURCE...Radar indicated.\n\nIMPACT...Expect damage to roofs, siding, and trees.\n\n* This severe thunderstorm will be near... Bushton around 120 AM CDT. Lorraine around 125 AM CDT.\n\nOther locations in the path of this severe thunderstorm include Geneseo and Little River.\n\nThis includes Interstate 70 between Mile Markers 207 and 226.",
      "instruction": "For your protection move to an interior room on the lowest floor of a building.\n\nTorrential rainfall is occurring with this storm, and may lead to flash flooding. Do not drive your vehicle through flooded roadways.",
      "response": "Shelter",
      "event": "Severe Thunderstorm Warning",
      "headline": "Severe Thunderstorm Warning issued June 25 at 1:09AM CDT until June 25 at 2:15AM CDT by NWS Wichita KS",
      "polygon": [
        [
          38.7,
          -98.51
        ],
        [
          38.7,
          -98.49000000000001
        ],
        [
          38.77,
          -98.49000000000001
        ],
        [
          38.870000000000005,
          -98.45
        ],
        [
          38.86000000000001,
          -97.93
        ],
        [
          38.18000000000001,
          -97.92
        ],
        [
          38.18000000000001,
          -98.47
        ],
        [
          38.260000000000005,
          -98.47
        ],
        [
          38.260000000000005,
          -98.66
        ],
        [
          38.7,
          -98.51
        ]
      ],
      "multiPolygon": [
        [
          [
            38.7,
            -98.51
          ],
          [
            38.7,
            -98.49000000000001
          ],
          [
            38.77,
            -98.49000000000001
          ],
          [
            38.870000000000005,
            -98.45
          ],
          [
            38.86000000000001,
            -97.93
          ],
          [
            38.18000000000001,
            -97.92
          ],
          [
            38.18000000000001,
            -98.47
          ],
          [
            38.260000000000005,
            -98.47
          ],
          [
            38.260000000000005,
            -98.66
          ],
          [
            38.7,
            -98.51
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "KSC009"
        },
        {
          "type": "county",
          "id": "KSC053"
        },
        {
          "type": "county",
          "id": "KSC159"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.fa92a0fd16102b2bf06019a67907b9e8650c6c5a.001.1",
      "areaDescription": "Andrew, MO; Atchison, MO; Holt, MO; Nodaway, MO",
      "dateSent": 1624601340,
      "dateEffective": 1624601340,
      "dateOnset": 1624601340,
      "dateExpires": 1624605300,
      "dateEnds": 1624605300,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "At 109 AM CDT, local law enforcement reported thunderstorms producing heavy rain across the warned area. Between 2 and 6 inches of rain have fallen. Additional rainfall amounts of 1 to 3 inches are possible in the warned area. Flash flooding is already occurring.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Law enforcement reported.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\nSome locations that will experience flash flooding include... Maryville, Tarkio, Mound City, Rock Port, Oregon, Fairfax, Burlington Junction, Ravenwood, Maitland, Skidmore, Forest City, Craig, Fillmore, Barnard, Conception Junction, Parnell, Bolckow, Graham, Clearmont and Pickering.\n\nInterstate 29 is closed due to flooding between Mound City and Craig.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe aware of your surroundings and do not drive on flooded roads.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 25 at 1:09AM CDT until June 25 at 2:15AM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "FLASH FLOOD WARNING REMAINS IN EFFECT UNTIL 215 AM CDT EARLY THIS MORNING FOR NORTHERN ANDREW, ATCHISON MO, HOLT AND NODAWAY COUNTIES"
      ],
      "polygon": [
        [
          40.4799999,
          -95.69
        ],
        [
          40.540000000000006,
          -94.63
        ],
        [
          40.38000000000001,
          -94.6
        ],
        [
          40.00000000000001,
          -94.6
        ],
        [
          39.95000000000001,
          -95.25
        ],
        [
          40.01000000000001,
          -95.3199999
        ],
        [
          40.04000000000001,
          -95.41
        ],
        [
          40.12000000000001,
          -95.39999999999999
        ],
        [
          40.19000000000001,
          -95.47999999999999
        ],
        [
          40.24000000000001,
          -95.47999999999999
        ],
        [
          40.26000000000001,
          -95.54999999999998
        ],
        [
          40.29000000000001,
          -95.54999999999998
        ],
        [
          40.31000000000002,
          -95.59999999999998
        ],
        [
          40.420000000000016,
          -95.65999999999998
        ],
        [
          40.460000000000015,
          -95.63999999999999
        ],
        [
          40.4799999,
          -95.69
        ]
      ],
      "multiPolygon": [
        [
          [
            40.4799999,
            -95.69
          ],
          [
            40.540000000000006,
            -94.63
          ],
          [
            40.38000000000001,
            -94.6
          ],
          [
            40.00000000000001,
            -94.6
          ],
          [
            39.95000000000001,
            -95.25
          ],
          [
            40.01000000000001,
            -95.3199999
          ],
          [
            40.04000000000001,
            -95.41
          ],
          [
            40.12000000000001,
            -95.39999999999999
          ],
          [
            40.19000000000001,
            -95.47999999999999
          ],
          [
            40.24000000000001,
            -95.47999999999999
          ],
          [
            40.26000000000001,
            -95.54999999999998
          ],
          [
            40.29000000000001,
            -95.54999999999998
          ],
          [
            40.31000000000002,
            -95.59999999999998
          ],
          [
            40.420000000000016,
            -95.65999999999998
          ],
          [
            40.460000000000015,
            -95.63999999999999
          ],
          [
            40.4799999,
            -95.69
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC003"
        },
        {
          "type": "county",
          "id": "MOC005"
        },
        {
          "type": "county",
          "id": "MOC087"
        },
        {
          "type": "county",
          "id": "MOC147"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5913bc25849197627caf45fe31e30af2e84e6507.001.1",
      "areaDescription": "Russell; Barton; Ellsworth; Rice",
      "dateSent": 1624600800,
      "dateEffective": 1624600800,
      "dateOnset": 1624600800,
      "dateExpires": 1624603500,
      "severity": "Moderate",
      "certainty": "Observed",
      "urgency": "Expected",
      "senderName": "NWS Wichita KS",
      "description": "The National Weather Service in Wichita has issued a\n\n* Significant Weather Advisory for... Ellsworth County in central Kansas... Northern Rice County in central Kansas... Southeastern Russell County in central Kansas... Northeastern Barton County in central Kansas...\n\n* Until 145 AM CDT.\n\n* At 1258 AM CDT...National Weather Service meteorologists were tracking strong thunderstorms along a line extending from 5 miles east of Wilson to 6 miles west of Claflin...and moving east at 35 mph.\n\nwind gusts up to 50 mph will be possible with these storms.\n\n* Locations impacted include... Ellsworth, Wilson, Claflin, Kanopolis, Holyrood, Bushton, Geneseo, Lorraine, Frederick, Ellsworth Airport, Kanopolis Lake, Kanopolis State Park, Odin and Cheyenne Bottoms.",
      "instruction": "Torrential rainfall is also occurring with these storms, and may lead to localized flooding. Do not drive your vehicle through flooded roadways.",
      "response": "Execute",
      "event": "Special Weather Statement",
      "headline": "Special Weather Statement issued June 25 at 1:00AM CDT by NWS Wichita KS",
      "polygon": [
        [
          38.87,
          -97.93
        ],
        [
          38.51,
          -97.94000000000001
        ],
        [
          38.339999999999996,
          -98.26
        ],
        [
          38.49999999999999,
          -98.73
        ],
        [
          38.86999999999999,
          -98.48
        ],
        [
          38.87,
          -97.93
        ]
      ],
      "multiPolygon": [
        [
          [
            38.87,
            -97.93
          ],
          [
            38.51,
            -97.94000000000001
          ],
          [
            38.339999999999996,
            -98.26
          ],
          [
            38.49999999999999,
            -98.73
          ],
          [
            38.86999999999999,
            -98.48
          ],
          [
            38.87,
            -97.93
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "KSZ032"
        },
        {
          "type": "forecast",
          "id": "KSZ047"
        },
        {
          "type": "forecast",
          "id": "KSZ048"
        },
        {
          "type": "forecast",
          "id": "KSZ050"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.51595b2e66f4dba664e5fbd12377ff902121eaf9.001.1",
      "areaDescription": "Richardson, NE",
      "dateSent": 1624600680,
      "dateEffective": 1624600680,
      "dateOnset": 1624613820,
      "dateExpires": 1624654800,
      "dateEnds": 1624713840,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Omaha/Valley NE",
      "description": "The National Weather Service in Omaha/Valley has issued a\n\n* Flood Warning for the Big Nemaha River at Falls City. * From early this morning to tomorrow morning. * At 11:45 PM CDT Thursday the stage was 22.0 feet...or 5.0 feet below flood stage. * Flood stage is 27.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage early this morning to a crest of 29.5 feet this morning. It will then fall below flood stage this afternoon. * Impact...At 29.0 feet, The parking lots of businesses just south of Falls City in the floodplain begin to be impacted. In addition, overflow begins at the Highway 73 bridge at the gage site. * Flood History...This crest compares to a previous crest of 29.4 feet on 06/09/1984.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 25 at 12:58AM CDT until June 26 at 8:24AM CDT by NWS Omaha/Valley NE",
      "polygon": [
        [
          40.08,
          -95.75
        ],
        [
          40.03,
          -95.38
        ],
        [
          40.0,
          -95.39
        ],
        [
          40.01,
          -95.5699999
        ],
        [
          40.05,
          -95.75
        ],
        [
          40.08,
          -95.75
        ]
      ],
      "multiPolygon": [
        [
          [
            40.08,
            -95.75
          ],
          [
            40.03,
            -95.38
          ],
          [
            40.0,
            -95.39
          ],
          [
            40.01,
            -95.5699999
          ],
          [
            40.05,
            -95.75
          ],
          [
            40.08,
            -95.75
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "NEC147"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.fd83989e1e44f95109488e7e0d9184c366375d2c.001.1",
      "areaDescription": "Caldwell, MO; Clinton, MO; Daviess, MO; DeKalb, MO",
      "dateSent": 1624600620,
      "dateEffective": 1624600620,
      "dateOnset": 1624600620,
      "dateExpires": 1624622400,
      "dateEnds": 1624622400,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flash Flood Warning for... Northern Caldwell County in north central Missouri... Daviess County in north central Missouri... Northern Clinton County in northwestern Missouri... DeKalb County in northwestern Missouri...\n\n* Until 700 AM CDT Friday.\n\n* At 1257 AM CDT, Doppler radar indicated thunderstorms producing heavy rain across the warned area. Between 2 and 4 inches of rain have fallen. Additional rainfall amounts of 1 to 3 inches are possible in the warned area. Flash flooding is ongoing or expected to begin shortly.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Radar.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\n* Some locations that will experience flash flooding include... Cameron, Hamilton, Gallatin, Maysville, Stewartsville, Jamesport, Union Star, Osborn, Breckenridge, Clarksdale, Kidder, Winston, Altamont, Jameson, Weatherby, Lock Springs, Amity, Santa Rosa and Fairport.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe aware of your surroundings and do not drive on flooded roads.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 25 at 12:57AM CDT until June 25 at 7:00AM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          40.0,
          -94.6
        ],
        [
          40.06,
          -93.75999999999999
        ],
        [
          39.6599999,
          -93.75999999999999
        ],
        [
          39.6599999,
          -94.6
        ],
        [
          40.0,
          -94.6
        ]
      ],
      "multiPolygon": [
        [
          [
            40.0,
            -94.6
          ],
          [
            40.06,
            -93.75999999999999
          ],
          [
            39.6599999,
            -93.75999999999999
          ],
          [
            39.6599999,
            -94.6
          ],
          [
            40.0,
            -94.6
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC025"
        },
        {
          "type": "county",
          "id": "MOC049"
        },
        {
          "type": "county",
          "id": "MOC061"
        },
        {
          "type": "county",
          "id": "MOC063"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8a1015f924c6bf133da08f7d91462cb5b4f6f1bd.001.1",
      "areaDescription": "Doniphan, KS; Andrew, MO; Buchanan, MO; Holt, MO",
      "dateSent": 1624600260,
      "dateEffective": 1624600260,
      "dateOnset": 1624600260,
      "dateExpires": 1624612500,
      "dateEnds": 1624612500,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has extended the\n\n* Flash Flood Warning for... Doniphan County in northeastern Kansas... Southern Andrew County in northwestern Missouri... Northern Buchanan County in northwestern Missouri... Southeastern Holt County in northwestern Missouri...\n\n* Until 415 AM CDT.\n\n* At 1251 AM CDT, local law enforcement reported thunderstorms producing heavy rain across the warned area. Between 3 and 8 inches of rain have fallen. Additional rainfall amounts of 2 to 4 inches are possible in the warned area. Flash flooding is already occurring.\n\nHAZARD...Life threatening flash flooding. Thunderstorms producing flash flooding.\n\nSOURCE...Law enforcement reported.\n\nIMPACT...Life threatening flash flooding of creeks and streams, urban areas, highways, streets and underpasses.\n\n* Some locations that will experience flash flooding include... St. Joseph, Savannah, Wathena, Elwood, Highland, Troy, Country Club Villa, Country Club, Agency, Union Star, Amazonia, White Cloud, Denton, Easton, Cosby, Severance, Huron, Leona, St. Joseph Airport and Fanning.\n\nAll roads around Amazonia are flooded...including portions of Interstate 29. A few water rescues and evacuations are also occurring.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe aware of your surroundings and do not drive on flooded roads.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 25 at 12:51AM CDT until June 25 at 4:15AM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          40.0,
          -95.31
        ],
        [
          39.95,
          -95.25
        ],
        [
          40.0,
          -94.6
        ],
        [
          39.6599999,
          -94.6
        ],
        [
          39.650000000000006,
          -95.33999999999999
        ],
        [
          40.00000000000001,
          -95.33999999999999
        ],
        [
          40.0,
          -95.31
        ]
      ],
      "multiPolygon": [
        [
          [
            40.0,
            -95.31
          ],
          [
            39.95,
            -95.25
          ],
          [
            40.0,
            -94.6
          ],
          [
            39.6599999,
            -94.6
          ],
          [
            39.650000000000006,
            -95.33999999999999
          ],
          [
            40.00000000000001,
            -95.33999999999999
          ],
          [
            40.0,
            -95.31
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "KSC043"
        },
        {
          "type": "county",
          "id": "MOC003"
        },
        {
          "type": "county",
          "id": "MOC021"
        },
        {
          "type": "county",
          "id": "MOC087"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8cbc503315c8cc5e63443a3d0536305ec397e8ce.001.1",
      "areaDescription": "Nemaha, KS",
      "dateSent": 1624600080,
      "dateEffective": 1624600080,
      "dateOnset": 1624600080,
      "dateExpires": 1624608000,
      "dateEnds": 1624608000,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Topeka KS",
      "description": "The National Weather Service in Topeka has extended the\n\n* Flash Flood Warning for... Northern Nemaha County in northeastern Kansas...\n\n* Until 300 AM CDT.\n\n* At 1248 AM CDT, Doppler radar indicated thunderstorms producing heavy rain across the warned area. Between 4 and 6 inches of rain have fallen. Additional rainfall amounts of 0.5 to 2 inches are possible in the warned area. Flash flooding is already occurring.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Radar.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\n* Some locations that will experience flash flooding include... Sabetha, Seneca, Bern, Oneida and Baileyville.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe especially cautious at night when it is harder to recognize the dangers of flooding.\n\nPlease report observed flooding to local emergency services or law enforcement and request they pass this information to the National Weather Service when you can do so safely.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 25 at 12:48AM CDT until June 25 at 3:00AM CDT by NWS Topeka KS",
      "polygon": [
        [
          40.0,
          -96.24
        ],
        [
          40.0,
          -95.78999999999999
        ],
        [
          39.86,
          -95.78999999999999
        ],
        [
          39.839999999999996,
          -96.24
        ],
        [
          40.0,
          -96.24
        ]
      ],
      "multiPolygon": [
        [
          [
            40.0,
            -96.24
          ],
          [
            40.0,
            -95.78999999999999
          ],
          [
            39.86,
            -95.78999999999999
          ],
          [
            39.839999999999996,
            -96.24
          ],
          [
            40.0,
            -96.24
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "KSC131"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.e7c91c9137c75fe51cba2e80043fa1588c8aefdc.001.1",
      "areaDescription": "Brown, KS",
      "dateSent": 1624599960,
      "dateEffective": 1624599960,
      "dateOnset": 1624599960,
      "dateExpires": 1624617900,
      "dateEnds": 1624617900,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Topeka KS",
      "description": "The National Weather Service in Topeka has issued a\n\n* Flash Flood Warning for... Brown County in northeastern Kansas...\n\n* Until 545 AM CDT.\n\n* At 1245 AM CDT, trained weather spotters reported thunderstorms producing heavy rain across the warned area. Between 4 and 7 inches of rain have fallen. Additional rainfall amounts of 1 to 3 inches are possible in the warned area. Flash flooding is ongoing or expected to begin shortly.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Trained spotters reported.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\n* Some locations that will experience flash flooding include... Hiawatha, Sabetha, Fairview, Robinson, Morrill, Reserve and Hamlin.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 25 at 12:46AM CDT until June 25 at 5:45AM CDT by NWS Topeka KS",
      "polygon": [
        [
          39.7299999,
          -95.34
        ],
        [
          39.760000000000005,
          -95.5699999
        ],
        [
          39.86000000000001,
          -95.78999999999999
        ],
        [
          40.00000000000001,
          -95.78999999999999
        ],
        [
          40.00000000000001,
          -95.33999999999999
        ],
        [
          39.7299999,
          -95.34
        ]
      ],
      "multiPolygon": [
        [
          [
            39.7299999,
            -95.34
          ],
          [
            39.760000000000005,
            -95.5699999
          ],
          [
            39.86000000000001,
            -95.78999999999999
          ],
          [
            40.00000000000001,
            -95.78999999999999
          ],
          [
            40.00000000000001,
            -95.33999999999999
          ],
          [
            39.7299999,
            -95.34
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "KSC013"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.1311a480336da24183fdaf96488d93dbe2bd8bd6.001.1",
      "areaDescription": "Waters from Savannah GA to Altamaha Sound GA extending from 20 nm to 60 nm",
      "dateSent": 1624599840,
      "dateEffective": 1624599840,
      "dateOnset": 1624599840,
      "dateExpires": 1624611600,
      "dateEnds": 1624611600,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Charleston SC",
      "description": "* WHAT...Northeast winds 10 to 15 kt with gusts to 20 kt. Seas 4 to 6 ft.\n\n* WHERE...Savannah to Altamaha Sound from 20 to 60 NM.\n\n* WHEN...Until 5 AM EDT early this morning.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 25 at 1:44AM EDT until June 25 at 5:00AM EDT by NWS Charleston SC",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY NOW IN EFFECT UNTIL 5 AM EDT EARLY THIS MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AMZ374"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.248d5208be75f5562b1a661b74a68391dcff18ea.001.1",
      "areaDescription": "Cass, NE; Lancaster, NE; Otoe, NE",
      "dateSent": 1624598400,
      "dateEffective": 1624598400,
      "dateOnset": 1624598400,
      "dateExpires": 1624642200,
      "dateEnds": 1624642200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Omaha/Valley NE",
      "description": "The National Weather Service in Omaha/Valley has extended the\n\n* Flood Warning for... Southwestern Cass County in southeastern Nebraska... Southeastern Lancaster County in southeastern Nebraska... Northwestern Otoe County in southeastern Nebraska...\n\n* Until 1230 PM CDT Friday.\n\n* At 1220 AM CDT, gauge reports indicated heavy rain due to thunderstorms. Flooding is ongoing across in the warned area. Between 3 and 6 inches of rain have fallen.\n\n* Several roads have water over them in the warned area. A campground has been evacuated.\n\n* Some locations that will experience flooding include... Louisville, Weeping Water, Bennet, Elmwood, Palmyra, Unadilla, Murdock, Nehawka, Manley, Alvo, Louisville State Recreation Area and Wagon Train State Recreation Area.\n\nWhile the rain has ended, it was take several hours for flood waters to recede.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe especially cautious at night when it is harder to recognize the dangers of flooding.",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 25 at 12:20AM CDT until June 25 at 12:30PM CDT by NWS Omaha/Valley NE",
      "polygon": [
        [
          40.63,
          -96.58
        ],
        [
          40.690000000000005,
          -96.53
        ],
        [
          40.720000000000006,
          -96.4599999
        ],
        [
          40.790000000000006,
          -96.4599999
        ],
        [
          40.81000000000001,
          -96.41
        ],
        [
          40.83000000000001,
          -96.42999999999999
        ],
        [
          40.90000000000001,
          -96.41
        ],
        [
          40.95000000000001,
          -96.38
        ],
        [
          40.99000000000001,
          -96.33
        ],
        [
          40.970000000000006,
          -96.24
        ],
        [
          41.010000000000005,
          -96.16
        ],
        [
          40.92,
          -96.14999999999999
        ],
        [
          40.9,
          -96.13
        ],
        [
          40.83,
          -95.92999999999999
        ],
        [
          40.8,
          -95.94
        ],
        [
          40.849999999999994,
          -96.16
        ],
        [
          40.74999999999999,
          -96.17
        ],
        [
          40.659999899999995,
          -96.2099999
        ],
        [
          40.63,
          -96.58
        ]
      ],
      "multiPolygon": [
        [
          [
            40.63,
            -96.58
          ],
          [
            40.690000000000005,
            -96.53
          ],
          [
            40.720000000000006,
            -96.4599999
          ],
          [
            40.790000000000006,
            -96.4599999
          ],
          [
            40.81000000000001,
            -96.41
          ],
          [
            40.83000000000001,
            -96.42999999999999
          ],
          [
            40.90000000000001,
            -96.41
          ],
          [
            40.95000000000001,
            -96.38
          ],
          [
            40.99000000000001,
            -96.33
          ],
          [
            40.970000000000006,
            -96.24
          ],
          [
            41.010000000000005,
            -96.16
          ],
          [
            40.92,
            -96.14999999999999
          ],
          [
            40.9,
            -96.13
          ],
          [
            40.83,
            -95.92999999999999
          ],
          [
            40.8,
            -95.94
          ],
          [
            40.849999999999994,
            -96.16
          ],
          [
            40.74999999999999,
            -96.17
          ],
          [
            40.659999899999995,
            -96.2099999
          ],
          [
            40.63,
            -96.58
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "NEC025"
        },
        {
          "type": "county",
          "id": "NEC109"
        },
        {
          "type": "county",
          "id": "NEC131"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.4bc77824c085cd2950056a6479094434edb19f68.001.1",
      "areaDescription": "Brown, KS",
      "dateSent": 1624597140,
      "dateEffective": 1624597140,
      "dateOnset": 1624597140,
      "dateExpires": 1624618800,
      "dateEnds": 1624618800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Topeka KS",
      "description": "The National Weather Service in Topeka has issued a\n\n* Flood Warning for... Brown County in northeastern Kansas...\n\n* Until 600 AM CDT Friday.\n\n* At 1159 PM CDT, Doppler radar indicated heavy rain due to thunderstorms. Flooding is ongoing or expected to begin shortly in the warned area. Between 3 and 6 inches of rain have fallen.\n\n* Some locations that will experience flooding include... Hiawatha, Sabetha, Fairview, Robinson, Morrill, Reserve and Hamlin.\n\nAdditional rainfall amounts of 1 to 2 inches are possible in the warned area.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe especially cautious at night when it is harder to recognize the dangers of flooding.",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 11:59PM CDT until June 25 at 6:00AM CDT by NWS Topeka KS",
      "polygon": [
        [
          39.7299999,
          -95.34
        ],
        [
          39.760000000000005,
          -95.5699999
        ],
        [
          39.82000000000001,
          -95.78
        ],
        [
          40.00000000000001,
          -95.79
        ],
        [
          40.00000000000001,
          -95.34
        ],
        [
          39.7299999,
          -95.34
        ]
      ],
      "multiPolygon": [
        [
          [
            39.7299999,
            -95.34
          ],
          [
            39.760000000000005,
            -95.5699999
          ],
          [
            39.82000000000001,
            -95.78
          ],
          [
            40.00000000000001,
            -95.79
          ],
          [
            40.00000000000001,
            -95.34
          ],
          [
            39.7299999,
            -95.34
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "KSC013"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.38856b9a08f0ee289347b9de0ce441e079b2c60b.001.1",
      "areaDescription": "Taiya Inlet and Klondike Highway",
      "dateSent": 1624596900,
      "dateEffective": 1624596240,
      "dateOnset": 1624596900,
      "dateExpires": 1624607100,
      "dateEnds": 1624607100,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": "The National Weather Service in Juneau has issued a\n\n* Flood Advisory for Rapid Rises from... Heavy rainfall... Around Taiya River in the Northern Inner Channels...\n\n* Until 1145 PM AKDT.\n\n* At 844 PM AKDT, river gauge reports indicate rises in water levels from heavy rain over the advisory area that will cause minor flooding. Rivers and streams will rise rapidly. 0.5 to 1 inch of rain has fallen in the last 12 hours.\n\n* For the Taiya River: At 844 PM AKDT the stage was 16.3 feet. Flood stage is 16.5 feet. Forecast: expected crest height 16.6 feet around 4 AM AKDT falling below flood stage around Noon. Impacts: at 16.8 feet portions of the few miles of the Chilkoot Trail will begin to inundate with water to ankle depth.\n\nPlease stay tuned to NOAA weather radio or your favorite local weather news source for updates on this situation.",
      "instruction": "A Flood Advisory means river or stream flows are elevated, or ponding of water in urban or other areas is occurring or is imminent.",
      "response": "Avoid",
      "event": "Flood Advisory",
      "headline": "Flood Advisory issued June 24 at 8:44PM AKDT until June 24 at 11:45PM AKDT by NWS Juneau AK",
      "polygon": [
        [
          59.6,
          -135.18
        ],
        [
          59.43,
          -135.29000000000002
        ],
        [
          59.43,
          -135.38999990000002
        ],
        [
          59.66,
          -135.43
        ],
        [
          59.6,
          -135.18
        ]
      ],
      "multiPolygon": [
        [
          [
            59.6,
            -135.18
          ],
          [
            59.43,
            -135.29000000000002
          ],
          [
            59.43,
            -135.38999990000002
          ],
          [
            59.66,
            -135.43
          ],
          [
            59.6,
            -135.18
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AKZ018"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9769d4364146debb1c9535fc54b986cac82ac212.001.1",
      "areaDescription": "Deltana and Tanana Flats",
      "dateSent": 1624596600,
      "dateEffective": 1624596600,
      "dateOnset": 1624596600,
      "dateExpires": 1624654800,
      "dateEnds": 1624654800,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": "* WHAT...South winds 30 to 40 mph with gusts up to 60 mph.\n\n* WHERE...Along the Richardson Highway south of Delta Junction.\n\n* WHEN...Until 1 PM AKDT Friday.\n\n* IMPACTS...Gusty winds could blow around unsecured objects. Tree limbs could be blown down.",
      "instruction": "Use extra caution when driving, especially if operating a high profile vehicle. Secure outdoor objects.",
      "response": "Execute",
      "event": "Wind Advisory",
      "headline": "Wind Advisory issued June 24 at 8:50PM AKDT until June 25 at 1:00PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "WIND ADVISORY IN EFFECT UNTIL 1 PM AKDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AKZ223"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9769d4364146debb1c9535fc54b986cac82ac212.002.1",
      "areaDescription": "Eastern Alaska Range",
      "dateSent": 1624596600,
      "dateEffective": 1624596600,
      "dateOnset": 1624596600,
      "dateExpires": 1624654800,
      "dateEnds": 1624654800,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": "* WHAT...South winds 25 to 35 mph with gusts up to 65 mph.\n\n* WHERE...Along the Richardson Highway north of Trims Camp.\n\n* WHEN...Until 1 PM AKDT Friday.\n\n* IMPACTS...Gusty winds could blow around unsecured objects. Tree limbs could be blown down.",
      "instruction": "Use extra caution when driving, especially if operating a high profile vehicle. Secure outdoor objects.",
      "response": "Execute",
      "event": "Wind Advisory",
      "headline": "Wind Advisory issued June 24 at 8:50PM AKDT until June 25 at 1:00PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "WIND ADVISORY IN EFFECT UNTIL 1 PM AKDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AKZ226"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.29bee99ed314abc8ce4e9db03051e5427c5816af.001.1",
      "areaDescription": "Cass, IL; Christian, IL; Fulton, IL; Knox, IL; Mason, IL; Menard, IL; Morgan, IL; Sangamon, IL; Schuyler, IL; Scott, IL",
      "dateSent": 1624596420,
      "dateEffective": 1624596420,
      "dateOnset": 1624596420,
      "dateExpires": 1624611600,
      "dateEnds": 1624611600,
      "severity": "Extreme",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Lincoln IL",
      "description": "THE NATIONAL WEATHER SERVICE HAS ISSUED TORNADO WATCH 313 IN EFFECT UNTIL 4 AM CDT FRIDAY FOR THE FOLLOWING AREAS\n\nIN ILLINOIS THIS WATCH INCLUDES 10 COUNTIES\n\nIN CENTRAL ILLINOIS\n\nCHRISTIAN             MASON                 MENARD SANGAMON\n\nIN WEST CENTRAL ILLINOIS\n\nCASS                  FULTON                KNOX MORGAN                SCHUYLER              SCOTT\n\nTHIS INCLUDES THE CITIES OF BEARDSTOWN, CANTON, GALESBURG, HAVANA, JACKSONVILLE, PETERSBURG, RUSHVILLE, SPRINGFIELD, TAYLORVILLE, AND WINCHESTER.",
      "instruction": "",
      "response": "Monitor",
      "event": "Tornado Watch",
      "headline": "Tornado Watch issued June 24 at 11:47PM CDT until June 25 at 4:00AM CDT by NWS Lincoln IL",
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC017"
        },
        {
          "type": "county",
          "id": "ILC021"
        },
        {
          "type": "county",
          "id": "ILC057"
        },
        {
          "type": "county",
          "id": "ILC095"
        },
        {
          "type": "county",
          "id": "ILC125"
        },
        {
          "type": "county",
          "id": "ILC129"
        },
        {
          "type": "county",
          "id": "ILC137"
        },
        {
          "type": "county",
          "id": "ILC167"
        },
        {
          "type": "county",
          "id": "ILC169"
        },
        {
          "type": "county",
          "id": "ILC171"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.74d3f9002cf43b782c760045469f21bbcd1d79ab.002.1",
      "areaDescription": "Atchison, KS; Johnson, KS; Leavenworth, KS; Miami, KS; Wyandotte, KS; Buchanan, MO; Caldwell, MO; Carroll, MO; Cass, MO; Chariton, MO; Clay, MO; Clinton, MO; Cooper, MO; Howard, MO; Jackson, MO; Johnson, MO; Lafayette, MO; Pettis, MO; Platte, MO; Randolph, MO; Ray, MO; Saline, MO",
      "dateSent": 1624596420,
      "dateEffective": 1624596420,
      "dateOnset": 1624596420,
      "dateExpires": 1624608000,
      "dateEnds": 1624608000,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "SEVERE THUNDERSTORM WATCH 312 REMAINS VALID UNTIL 3 AM CDT FRIDAY FOR THE FOLLOWING AREAS\n\nIN KANSAS THIS WATCH INCLUDES 5 COUNTIES\n\nIN EAST CENTRAL KANSAS\n\nJOHNSON KS            MIAMI\n\nIN NORTHEAST KANSAS\n\nATCHISON KS           LEAVENWORTH           WYANDOTTE\n\nIN MISSOURI THIS WATCH INCLUDES 17 COUNTIES\n\nIN CENTRAL MISSOURI\n\nCOOPER                HOWARD                PETTIS SALINE\n\nIN NORTH CENTRAL MISSOURI\n\nCALDWELL              CARROLL               CHARITON RANDOLPH\n\nIN NORTHWEST MISSOURI\n\nBUCHANAN              CLINTON\n\nIN WEST CENTRAL MISSOURI\n\nCASS                  CLAY                  JACKSON JOHNSON MO            LAFAYETTE             PLATTE RAY\n\nTHIS INCLUDES THE CITIES OF ATCHISON, BELTON, BOONVILLE, BRAYMER, BRECKENRIDGE, BRUNSWICK, CAMERON, CARROLLTON, CONCORDIA, EXCELSIOR SPRINGS, FAYETTE, FORT LEAVENWORTH, GLADSTONE, GLASGOW, HAMILTON, HARRISONVILLE, HIGGINSVILLE, INDEPENDENCE, KANSAS CITY, KANSAS CITY KANSAS, KEYTESVILLE, LANSING, LATHROP, LAWSON, LEAVENWORTH, LENEXA, LEXINGTON, LIBERTY, LOUISBURG, MARSHALL, MOBERLY, NEW FRANKLIN, ODESSA, OLATHE, OSAWATOMIE, OVERLAND PARK, PAOLA, PARKVILLE, PLATTE CITY, PLATTSBURG, PLEASANT HILL, POLO, RAYMORE, RICHMOND, RIVERSIDE, SALISBURY, SEDALIA, SHAWNEE, ST. JOSEPH, ST. JOSEPH AIRPORT, STANLEY, WARRENSBURG, WEATHERBY LAKE, AND WESTON.",
      "instruction": "",
      "response": "Monitor",
      "event": "Severe Thunderstorm Watch",
      "headline": "Severe Thunderstorm Watch issued June 24 at 11:47PM CDT until June 25 at 3:00AM CDT by NWS Kansas City/Pleasant Hill MO",
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "KSC005"
        },
        {
          "type": "county",
          "id": "KSC091"
        },
        {
          "type": "county",
          "id": "KSC103"
        },
        {
          "type": "county",
          "id": "KSC121"
        },
        {
          "type": "county",
          "id": "KSC209"
        },
        {
          "type": "county",
          "id": "MOC021"
        },
        {
          "type": "county",
          "id": "MOC025"
        },
        {
          "type": "county",
          "id": "MOC033"
        },
        {
          "type": "county",
          "id": "MOC037"
        },
        {
          "type": "county",
          "id": "MOC041"
        },
        {
          "type": "county",
          "id": "MOC047"
        },
        {
          "type": "county",
          "id": "MOC049"
        },
        {
          "type": "county",
          "id": "MOC053"
        },
        {
          "type": "county",
          "id": "MOC089"
        },
        {
          "type": "county",
          "id": "MOC095"
        },
        {
          "type": "county",
          "id": "MOC101"
        },
        {
          "type": "county",
          "id": "MOC107"
        },
        {
          "type": "county",
          "id": "MOC159"
        },
        {
          "type": "county",
          "id": "MOC165"
        },
        {
          "type": "county",
          "id": "MOC175"
        },
        {
          "type": "county",
          "id": "MOC177"
        },
        {
          "type": "county",
          "id": "MOC195"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5f866a3a0eda33d490a6662979055e449d355864.001.1",
      "areaDescription": "West Side Hills; Western San Joaquin Valley; Foggy Bottom; Fresno; Tulare County; Southern Kings County; Western San Joaquin Valley in Kern County; Eastern San Joaquin Valley in Kern County; Bakersfield; Southern Sierra Foothills; Indian Wells Valley; Kern County Desert",
      "dateSent": 1624595520,
      "dateEffective": 1624595520,
      "dateOnset": 1624816800,
      "dateExpires": 1624626000,
      "dateEnds": 1624935600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Hanford CA",
      "description": "* WHAT...Dangerously hot conditions expected. High temperatures of 107 to 112 degrees in the Kern County desert areas, with highs 104 to 109 degrees elsewhere.\n\n* WHERE...Portions of the San Joaquin Valley specifically for Kern, Tulare, Kings, and Fresno Counties, as well as the West Side Hills from Kern to Fresno Counties. Also, the southern Sierra Nevada foothills, as well as the Kern County desert areas.\n\n* WHEN...From late Sunday morning through Monday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 9:32PM PDT until June 28 at 8:00PM PDT by NWS Hanford CA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH REMAINS IN EFFECT FROM SUNDAY MORNING THROUGH MONDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ179"
        },
        {
          "type": "forecast",
          "id": "CAZ182"
        },
        {
          "type": "forecast",
          "id": "CAZ183"
        },
        {
          "type": "forecast",
          "id": "CAZ184"
        },
        {
          "type": "forecast",
          "id": "CAZ185"
        },
        {
          "type": "forecast",
          "id": "CAZ186"
        },
        {
          "type": "forecast",
          "id": "CAZ187"
        },
        {
          "type": "forecast",
          "id": "CAZ188"
        },
        {
          "type": "forecast",
          "id": "CAZ189"
        },
        {
          "type": "forecast",
          "id": "CAZ191"
        },
        {
          "type": "forecast",
          "id": "CAZ198"
        },
        {
          "type": "forecast",
          "id": "CAZ199"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8196f00c70ebd97ed53e05026b9888592ce1f0bf.001.1",
      "areaDescription": "Lower Treasure Valley; Upper Treasure Valley; Southwest Highlands; Western Magic Valley; Southern Twin  Falls County; Upper Weiser River; Harney County; Baker County; Malheur County; Oregon Lower Treasure Valley",
      "dateSent": 1624595460,
      "dateEffective": 1624595460,
      "dateOnset": 1624816800,
      "dateExpires": 1624639500,
      "dateEnds": 1625205600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Boise ID",
      "description": "* WHAT...Dangerously hot conditions with temperatures of 100 to 112 possible in the lower valleys.\n\n* WHERE...Much of southeast Oregon and southwest Idaho below 5000 feet.\n\n* WHEN...From noon MDT /11 AM PDT/ Sunday to midnight MDT /11 PM PDT/ Thursday night.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...Overnight lows during this time frame will only cool off into the upper 60s to mid 70s and thus will not offer much in the way of cooling.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 10:31PM MDT until July 2 at 12:00AM MDT by NWS Boise ID",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING REMAINS IN EFFECT FROM NOON MDT /11 AM PDT/ SUNDAY TO MIDNIGHT MDT /11 PM PDT/ THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ012"
        },
        {
          "type": "forecast",
          "id": "IDZ014"
        },
        {
          "type": "forecast",
          "id": "IDZ015"
        },
        {
          "type": "forecast",
          "id": "IDZ016"
        },
        {
          "type": "forecast",
          "id": "IDZ030"
        },
        {
          "type": "forecast",
          "id": "IDZ033"
        },
        {
          "type": "forecast",
          "id": "ORZ061"
        },
        {
          "type": "forecast",
          "id": "ORZ062"
        },
        {
          "type": "forecast",
          "id": "ORZ063"
        },
        {
          "type": "forecast",
          "id": "ORZ064"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8196f00c70ebd97ed53e05026b9888592ce1f0bf.002.1",
      "areaDescription": "West Central Mountains; Boise Mountains; Camas Prairie; Owyhee Mountains",
      "dateSent": 1624595460,
      "dateEffective": 1624595460,
      "dateOnset": 1624903200,
      "dateExpires": 1624639500,
      "dateEnds": 1625205600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Boise ID",
      "description": "* WHAT...Dangerously hot conditions with temperatures 90 to 105 in the mountain valleys.\n\n* WHERE...West Central Mountains, Boise Mountains, Camas Prairie, Owyhee Mountains.\n\n* WHEN...From noon Monday to midnight MDT Thursday night.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...Overnight lows during this time frame will only cool off into the upper 50s to mid 60s and thus will not offer much in the way of cooling like it normally does in these areas.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 10:31PM MDT until July 2 at 12:00AM MDT by NWS Boise ID",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING REMAINS IN EFFECT FROM NOON MONDAY TO MIDNIGHT MDT THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ011"
        },
        {
          "type": "forecast",
          "id": "IDZ013"
        },
        {
          "type": "forecast",
          "id": "IDZ028"
        },
        {
          "type": "forecast",
          "id": "IDZ029"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.53ed87f6fdf968904d2264e4e708efc5ef67da29.001.1",
      "areaDescription": "Waters from Pt. Sal to Santa Cruz Island CA and westward 60 nm including San Miguel and Santa Rosa Islands; Outer waters from Santa Cruz Island to San Clemente Island to 60 NM offshore including San Nicolas and Santa Barbara Islands",
      "dateSent": 1624593420,
      "dateEffective": 1624593420,
      "dateOnset": 1624593420,
      "dateExpires": 1624622400,
      "dateEnds": 1624622400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Los Angeles/Oxnard CA",
      "description": "* WHAT...Hazardous sea conditions.\n\n* WHERE...Outer waters from Pt. Sal to Santa Cruz Island and from Santa Cruz Island to San Clemente Island westward 60 nm offshore including San Miguel, Santa Rosa, San Nicolas, and Santa Barbara Islands.\n\n* WHEN...Until 5 AM PDT Friday.\n\n* IMPACTS...Conditions will be hazardous to small craft.\n\n* ADDITIONAL DETAILS...See the Coastal Waters Forecast (CWFLOX).",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions. Check conditions prior to leaving safe harbor.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:57PM PDT until June 25 at 5:00AM PDT by NWS Los Angeles/Oxnard CA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT UNTIL 5 AM PDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ673"
        },
        {
          "type": "forecast",
          "id": "PZZ676"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.599ac69fd374f2e45031313553cadea205f0aa1e.001.1",
      "areaDescription": "Ventura County Coast; Los Angeles County Coast including Downtown Los Angeles",
      "dateSent": 1624593420,
      "dateEffective": 1624593420,
      "dateOnset": 1624593420,
      "dateExpires": 1624604400,
      "dateEnds": 1624604400,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Los Angeles/Oxnard CA",
      "description": "* WHAT...Higher than normal tides will create the potential for minor tidal overflow and beach erosion. Elevated surf of 2 to 5 feet and dangerous rip currents will also impact south- facing beaches.\n\n* WHERE...Beaches of Ventura County and Los Angeles County.\n\n* WHEN...Until midnight PDT tonight.\n\n* IMPACTS...There will be some pooling of sea water around high tide at beach and harbor areas that is uncommon with normal tidal ranges as well as enhanced beach erosion and strong rip currents. There will be no significant damage.\n\n* ADDITIONAL DETAILS...High tide between 7.0 and 7.5 feet (Mean Low Level Water) will occur 730 PM to 1130 PM this evening.",
      "instruction": "Remain out of the water due to hazardous swimming conditions, or stay near occupied lifeguard towers. Rock jetties can be deadly in such conditions, stay off the rocks.",
      "response": "Avoid",
      "event": "Beach Hazards Statement",
      "headline": "Beach Hazards Statement issued June 24 at 8:57PM PDT until June 25 at 12:00AM PDT by NWS Los Angeles/Oxnard CA",
      "nwsHeadline": [
        "BEACH HAZARDS STATEMENT REMAINS IN EFFECT UNTIL MIDNIGHT PDT TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ040"
        },
        {
          "type": "forecast",
          "id": "CAZ041"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b7f669f03167ef24948ba9d9a6d14d80254aa95e.003.1",
      "areaDescription": "Coastal Waters from Point Arena to Point Reyes California out to 10 nm",
      "dateSent": 1624593240,
      "dateEffective": 1624593240,
      "dateOnset": 1624658400,
      "dateExpires": 1624622400,
      "dateEnds": 1624701600,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS San Francisco CA",
      "description": "* WHAT...Northwest winds 10 to 20 kt with gusts up to 25 kt expected.\n\n* WHERE...Coastal Waters from Point Arena to Point Reyes California out to 10 nm.\n\n* WHEN...From 3 PM Friday to 3 AM PDT Saturday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:54PM PDT until June 26 at 3:00AM PDT by NWS San Francisco CA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT FROM 3 PM FRIDAY TO 3 AM PDT SATURDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ540"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b7f669f03167ef24948ba9d9a6d14d80254aa95e.002.1",
      "areaDescription": "Waters from Point Pinos to Point Piedras Blancas 10-60 NM",
      "dateSent": 1624593240,
      "dateEffective": 1624593240,
      "dateOnset": 1624658400,
      "dateExpires": 1624622400,
      "dateEnds": 1624701600,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS San Francisco CA",
      "description": "* WHAT...Northwest winds 15 to 20 kt with gusts up to 30 kt expected.\n\n* WHERE...Waters from Point Pinos to Point Piedras Blancas 10- 60 NM.\n\n* WHEN...From 3 PM Friday to 3 AM PDT Saturday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:54PM PDT until June 26 at 3:00AM PDT by NWS San Francisco CA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT FROM 3 PM FRIDAY TO 3 AM PDT SATURDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ576"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b7f669f03167ef24948ba9d9a6d14d80254aa95e.001.1",
      "areaDescription": "Monterey Bay",
      "dateSent": 1624593240,
      "dateEffective": 1624593240,
      "dateOnset": 1624658400,
      "dateExpires": 1624622400,
      "dateEnds": 1624680000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS San Francisco CA",
      "description": "* WHAT...Southwest winds 10 to 20 kt with gusts up to 30 kt expected.\n\n* WHERE...Monterey Bay.\n\n* WHEN...From 3 PM to 9 PM PDT Friday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:54PM PDT until June 25 at 9:00PM PDT by NWS San Francisco CA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY IN EFFECT FROM 3 PM TO 9 PM PDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ535"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b7f669f03167ef24948ba9d9a6d14d80254aa95e.004.1",
      "areaDescription": "Coastal Waters from Pigeon Point to Point Pinos California out to 10 nm",
      "dateSent": 1624593240,
      "dateEffective": 1624593240,
      "dateOnset": 1624636800,
      "dateExpires": 1624622400,
      "dateEnds": 1624680000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS San Francisco CA",
      "description": "* WHAT...Northwest winds 15 to 25 kt with gusts up to 30 kt expected.\n\n* WHERE...Coastal Waters from Pigeon Point to Point Pinos California out to 10 nm.\n\n* WHEN...From 9 AM to 9 PM PDT Friday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:54PM PDT until June 25 at 9:00PM PDT by NWS San Francisco CA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT FROM 9 AM TO 9 PM PDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ560"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b7f669f03167ef24948ba9d9a6d14d80254aa95e.005.1",
      "areaDescription": "Coastal Waters from Point Pinos to Point Piedras Blancas California out to 10 nm",
      "dateSent": 1624593240,
      "dateEffective": 1624593240,
      "dateOnset": 1624658400,
      "dateExpires": 1624622400,
      "dateEnds": 1624788000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS San Francisco CA",
      "description": "* WHAT...Northwest winds 15 to 25 kt with gusts up to 30 kt expected.\n\n* WHERE...Coastal Waters from Point Pinos to Point Piedras Blancas California out to 10 nm.\n\n* WHEN...From 3 PM Friday to 3 AM PDT Sunday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:54PM PDT until June 27 at 3:00AM PDT by NWS San Francisco CA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT FROM 3 PM FRIDAY TO 3 AM PDT SUNDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ565"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b7f669f03167ef24948ba9d9a6d14d80254aa95e.006.1",
      "areaDescription": "San Pablo Bay, Suisun Bay, the West Delta and  the San Francisco Bay north of the Bay Bridge",
      "dateSent": 1624593240,
      "dateEffective": 1624593240,
      "dateOnset": 1624636800,
      "dateExpires": 1624622400,
      "dateEnds": 1624701600,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS San Francisco CA",
      "description": "* WHAT...Southwest winds 10 to 20 kt with gusts up to 30 kt expected.\n\n* WHERE...San Pablo Bay, Suisun Bay, the West Delta and the San Francisco Bay north of the Bay Bridge.\n\n* WHEN...From 9 AM Friday to 3 AM PDT Saturday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:54PM PDT until June 26 at 3:00AM PDT by NWS San Francisco CA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT FROM 9 AM FRIDAY TO 3 AM PDT SATURDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ530"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.4decef1df15d68ac507e61374d8919c8f91737e1.001.1",
      "areaDescription": "Surprise Valley California; Lassen-Eastern Plumas-Eastern Sierra Counties; Mineral and Southern Lyon Counties; Greater Reno-Carson City-Minden Area; Western Nevada Basin and Range including Pyramid Lake; Northern Washoe County",
      "dateSent": 1624593180,
      "dateEffective": 1624593180,
      "dateOnset": 1624827600,
      "dateExpires": 1624665600,
      "dateEnds": 1625115600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Reno NV",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 105 possible for northeast California, the Sierra Front and Mineral County, and up to 108 degrees possible for the Western Nevada Basin and Range region including Fallon and Lovelock.\n\n* WHERE...Western Nevada Basin and Range including Pyramid Lake, Northern Washoe County, Surprise Valley California, Lassen- Eastern Plumas-Eastern Sierra Counties, Greater Reno-Carson City- Minden Area and Mineral and Southern Lyon Counties.\n\n* WHEN...From Sunday afternoon through Wednesday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 8:53PM PDT until June 30 at 10:00PM PDT by NWS Reno NV",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH REMAINS IN EFFECT FROM SUNDAY AFTERNOON THROUGH WEDNESDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ070"
        },
        {
          "type": "forecast",
          "id": "CAZ071"
        },
        {
          "type": "forecast",
          "id": "NVZ001"
        },
        {
          "type": "forecast",
          "id": "NVZ003"
        },
        {
          "type": "forecast",
          "id": "NVZ004"
        },
        {
          "type": "forecast",
          "id": "NVZ005"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.283b73b4c4cce4cb528159b5fcf0b1e7ed56016e.002.1",
      "areaDescription": "Northern Humboldt Interior",
      "dateSent": 1624592880,
      "dateEffective": 1624592880,
      "dateOnset": 1624741200,
      "dateExpires": 1624622400,
      "dateEnds": 1624852800,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Eureka CA",
      "description": "* WHAT...Temperatures up to 103 expected.\n\n* WHERE...Northern Humboldt Interior County.\n\n* WHEN...From 2 PM Saturday to 9 PM PDT Sunday.\n\n* IMPACTS...Hot temperatures may cause heat illnesses to occur.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Heat Advisory",
      "headline": "Heat Advisory issued June 24 at 8:48PM PDT until June 27 at 9:00PM PDT by NWS Eureka CA",
      "nwsHeadline": [
        "HEAT ADVISORY REMAINS IN EFFECT FROM 2 PM SATURDAY TO 9 PM PDT SUNDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ105"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.283b73b4c4cce4cb528159b5fcf0b1e7ed56016e.001.1",
      "areaDescription": "Northern Trinity; Southern Trinity; Northeastern Mendocino Interior; Northern Lake County; Southern Lake County",
      "dateSent": 1624592880,
      "dateEffective": 1624592880,
      "dateOnset": 1624741200,
      "dateExpires": 1624622400,
      "dateEnds": 1625025600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Eureka CA",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 110 expected.\n\n* WHERE...Southern Trinity, Northeastern Mendocino Interior, Northern Trinity, Southern Lake and Northern Lake Counties.\n\n* WHEN...From 2 PM Saturday to 9 PM PDT Tuesday.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 8:48PM PDT until June 29 at 9:00PM PDT by NWS Eureka CA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING REMAINS IN EFFECT FROM 2 PM SATURDAY TO 9 PM PDT TUESDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ107"
        },
        {
          "type": "forecast",
          "id": "CAZ108"
        },
        {
          "type": "forecast",
          "id": "CAZ111"
        },
        {
          "type": "forecast",
          "id": "CAZ114"
        },
        {
          "type": "forecast",
          "id": "CAZ115"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.aba0151689ae3d7a2745652b0da418d0a22291eb.001.1",
      "areaDescription": "Apple and Lucerne Valleys; Coachella Valley; San Diego County Deserts; San Gorgonio Pass Near Banning",
      "dateSent": 1624592040,
      "dateEffective": 1624592040,
      "dateOnset": 1624813200,
      "dateExpires": 1624626000,
      "dateEnds": 1624942800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS San Diego CA",
      "description": "* WHAT...Dangerously hot conditions with temperatures of 103 to 108 possible in the high deserts, and 110-115 in the southern deserts.\n\n* WHERE...Apple and Lucerne Valleys, the Coachella Valley, and the San Diego County Deserts.\n\n* WHEN...From Sunday morning through Monday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...Warm nights will contribute to the heat stress.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay out of the midday sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 8:34PM PDT until June 28 at 10:00PM PDT by NWS San Diego CA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH REMAINS IN EFFECT FROM SUNDAY MORNING THROUGH MONDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ060"
        },
        {
          "type": "forecast",
          "id": "CAZ061"
        },
        {
          "type": "forecast",
          "id": "CAZ062"
        },
        {
          "type": "forecast",
          "id": "CAZ065"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.aba0151689ae3d7a2745652b0da418d0a22291eb.003.1",
      "areaDescription": "San Bernardino County Mountains; Riverside County Mountains; San Diego County Mountains",
      "dateSent": 1624592040,
      "dateEffective": 1624592040,
      "dateOnset": 1624813200,
      "dateExpires": 1624626000,
      "dateEnds": 1624942800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS San Diego CA",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 100 possible.\n\n* WHERE...San Bernardino County Mountains, Riverside County Mountains and San Diego County Mountains below 6,000 feet elevation.\n\n* WHEN...From Sunday morning through Monday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...Temperatures up to 100 are possible at 3,000 feet elevation and up to 90 at 6,000 feet elevation.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay out of the midday sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 8:34PM PDT until June 28 at 10:00PM PDT by NWS San Diego CA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH REMAINS IN EFFECT FROM SUNDAY MORNING THROUGH MONDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ055"
        },
        {
          "type": "forecast",
          "id": "CAZ056"
        },
        {
          "type": "forecast",
          "id": "CAZ058"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.aba0151689ae3d7a2745652b0da418d0a22291eb.002.1",
      "areaDescription": "San Bernardino and Riverside County Valleys-The Inland Empire",
      "dateSent": 1624592040,
      "dateEffective": 1624592040,
      "dateOnset": 1624813200,
      "dateExpires": 1624626000,
      "dateEnds": 1624942800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS San Diego CA",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 103 possible.\n\n* WHERE...San Bernardino and Riverside County Valleys-The Inland Empire.\n\n* WHEN...From Sunday morning through Monday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay out of the midday sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 8:34PM PDT until June 28 at 10:00PM PDT by NWS San Diego CA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH REMAINS IN EFFECT FROM SUNDAY MORNING THROUGH MONDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ048"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a1e87f6a4e71b7f1c55b127a6ccbf1e37bf6b60b.001.1",
      "areaDescription": "Central U.S. Waters Strait Of Juan De Fuca",
      "dateSent": 1624591500,
      "dateEffective": 1624591500,
      "dateOnset": 1624591500,
      "dateExpires": 1624620600,
      "dateEnds": 1624622400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Seattle WA",
      "description": "* WHAT...West winds 15 to 25 kt.\n\n* WHERE...Central U. S. Waters Strait Of Juan De Fuca.\n\n* WHEN...Until 5 AM PDT Friday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "A Small Craft Advisory means that wind speeds of 21 to 33 knots and/or seas 10 feet or higher are expected to produce hazardous wave conditions to small craft. Inexperienced mariners, especially those operating smaller vessels should avoid navigating in these conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:25PM PDT until June 25 at 5:00AM PDT by NWS Seattle WA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY IN EFFECT UNTIL 5 AM PDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ131"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a1e87f6a4e71b7f1c55b127a6ccbf1e37bf6b60b.002.1",
      "areaDescription": "Coastal Waters From Cape Flattery To James Island 10 To 60 Nm; Waters From James Island To Point Grenville 10 To 60 Nm; Coastal Waters From Point Grenville To Cape Shoalwater 10 To 60 Nm",
      "dateSent": 1624591500,
      "dateEffective": 1624591500,
      "dateOnset": 1624591500,
      "dateExpires": 1624620600,
      "dateEnds": 1624622400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Seattle WA",
      "description": "* WHAT...Northwest winds 15 to 25 kt.\n\n* WHERE...Coastal Waters from Cape Flattery to Cape Shoalwater 10 to 60 nm.\n\n* WHEN...Until 5 AM PDT Friday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "A Small Craft Advisory means that wind speeds of 21 to 33 knots and/or seas 10 feet or higher are expected to produce hazardous wave conditions to small craft. Inexperienced mariners, especially those operating smaller vessels should avoid navigating in these conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:25PM PDT until June 25 at 5:00AM PDT by NWS Seattle WA",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT UNTIL 5 AM PDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ170"
        },
        {
          "type": "forecast",
          "id": "PZZ173"
        },
        {
          "type": "forecast",
          "id": "PZZ176"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.0a5ffd2e09668015ce2921b20fffaadab0dfe198.001.1",
      "areaDescription": "Pawnee, NE; Richardson, NE",
      "dateSent": 1624590120,
      "dateEffective": 1624590120,
      "dateOnset": 1624590120,
      "dateExpires": 1624604400,
      "dateEnds": 1624604400,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Omaha/Valley NE",
      "description": "RRA\n\nThe National Weather Service in Omaha/Valley has extended the\n\n* Flash Flood Warning for... Southeastern Pawnee County in southeastern Nebraska... Northwestern Richardson County in southeastern Nebraska...\n\n* Until 200 AM CDT.\n\n* At 1002 PM CDT, flash flooding continued across southeast northern and western Richardson county, as well as southeast Pawnee county. More thunderstorms were popping up across the area. Reports of 3 to 5 inches of rain been received, and an additional inch of rain is possible.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Law enforcement reported.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\n* Some locations that will experience flash flooding include... Pawnee City, Humboldt, Table Rock, Verdon, Summerfield, Stella, Shubert, Du Bois, Dawson, Barada, Camp Cornhusker and Indian Cave State Park.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe especially cautious at night when it is harder to recognize the dangers of flooding.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 24 at 10:02PM CDT until June 25 at 2:00AM CDT by NWS Omaha/Valley NE",
      "polygon": [
        [
          40.0,
          -96.38
        ],
        [
          40.12,
          -96.33999999999999
        ],
        [
          40.19,
          -96.02
        ],
        [
          40.26,
          -95.78999999999999
        ],
        [
          40.26,
          -95.55
        ],
        [
          40.25,
          -95.49
        ],
        [
          40.2299999,
          -95.47
        ],
        [
          40.190000000000005,
          -95.48
        ],
        [
          40.17,
          -95.45
        ],
        [
          40.09,
          -95.76
        ],
        [
          40.0,
          -95.95
        ],
        [
          40.0,
          -96.38
        ]
      ],
      "multiPolygon": [
        [
          [
            40.0,
            -96.38
          ],
          [
            40.12,
            -96.33999999999999
          ],
          [
            40.19,
            -96.02
          ],
          [
            40.26,
            -95.78999999999999
          ],
          [
            40.26,
            -95.55
          ],
          [
            40.25,
            -95.49
          ],
          [
            40.2299999,
            -95.47
          ],
          [
            40.190000000000005,
            -95.48
          ],
          [
            40.17,
            -95.45
          ],
          [
            40.09,
            -95.76
          ],
          [
            40.0,
            -95.95
          ],
          [
            40.0,
            -96.38
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "NEC133"
        },
        {
          "type": "county",
          "id": "NEC147"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.0922a1a8c0295e2eceaa3380ed8a4bc622d7f4b5.001.1",
      "areaDescription": "Richardson, NE",
      "dateSent": 1624590120,
      "dateEffective": 1624590120,
      "dateOnset": 1624590120,
      "dateExpires": 1624604400,
      "dateEnds": 1624604400,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Omaha/Valley NE",
      "description": "The National Weather Service in Omaha/Valley has extended the\n\n* Flash Flood Warning for... Southeastern Richardson County in southeastern Nebraska...\n\n* Until 200 AM CDT.\n\n* At 1002 PM CDT, flash flooding continued across southeast Richardson county, and more thunderstorms were popping up across the area. Reports of 3 to 5 inches of rain been received, and an additional inch of rain is possible.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Law enforcement reported.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\n* Some locations that will experience flash flooding include... Falls City, Rulo, Salem, Preston and The Highway 75 And 8 Junction.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe especially cautious at night when it is harder to recognize the dangers of flooding.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 24 at 10:02PM CDT until June 25 at 2:00AM CDT by NWS Omaha/Valley NE",
      "polygon": [
        [
          40.0,
          -95.97
        ],
        [
          40.1,
          -95.77
        ],
        [
          40.18,
          -95.47
        ],
        [
          40.1599999,
          -95.44
        ],
        [
          40.14,
          -95.42999999999999
        ],
        [
          40.13,
          -95.39999999999999
        ],
        [
          40.120000000000005,
          -95.38999999999999
        ],
        [
          40.1,
          -95.39999999999999
        ],
        [
          40.07,
          -95.39999999999999
        ],
        [
          40.06,
          -95.41999999999999
        ],
        [
          40.04,
          -95.40999999999998
        ],
        [
          40.03,
          -95.38999999999999
        ],
        [
          40.03,
          -95.34999999999998
        ],
        [
          40.01,
          -95.31999989999998
        ],
        [
          40.0,
          -95.30999999999999
        ],
        [
          40.0,
          -95.97
        ]
      ],
      "multiPolygon": [
        [
          [
            40.0,
            -95.97
          ],
          [
            40.1,
            -95.77
          ],
          [
            40.18,
            -95.47
          ],
          [
            40.1599999,
            -95.44
          ],
          [
            40.14,
            -95.42999999999999
          ],
          [
            40.13,
            -95.39999999999999
          ],
          [
            40.120000000000005,
            -95.38999999999999
          ],
          [
            40.1,
            -95.39999999999999
          ],
          [
            40.07,
            -95.39999999999999
          ],
          [
            40.06,
            -95.41999999999999
          ],
          [
            40.04,
            -95.40999999999998
          ],
          [
            40.03,
            -95.38999999999999
          ],
          [
            40.03,
            -95.34999999999998
          ],
          [
            40.01,
            -95.31999989999998
          ],
          [
            40.0,
            -95.30999999999999
          ],
          [
            40.0,
            -95.97
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "NEC147"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.2610681bc3636e2f6b2fed3dfcd066d133326482.001.1",
      "areaDescription": "Orange County Coastal",
      "dateSent": 1624590120,
      "dateEffective": 1624590120,
      "dateOnset": 1624590120,
      "dateExpires": 1624604400,
      "dateEnds": 1624604400,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS San Diego CA",
      "description": "* WHAT...High tides will bring potential for minor tidal flooding and beach erosion.\n\n* WHERE...Orange County beaches.\n\n* WHEN...During high tide this evening.\n\n* IMPACTS...Minor tidal overflow is possible near low-lying beach areas, boardwalks, and parking lots. Minor beach erosion is also possible.\n\n* ADDITIONAL DETAILS...High tide near 7.0 feet will occur through 1130 PM this evening.",
      "instruction": "A beach hazards statement is issued when threats such as strong rip currents...elevated surf heights...minor tidal overflow...or lightning are possible at local beaches.",
      "response": "Avoid",
      "event": "Beach Hazards Statement",
      "headline": "Beach Hazards Statement issued June 24 at 8:02PM PDT until June 25 at 12:00AM PDT by NWS San Diego CA",
      "nwsHeadline": [
        "BEACH HAZARDS STATEMENT REMAINS IN EFFECT UNTIL MIDNIGHT TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ552"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8dc838856c52148b808e4b0f53a9abd51a466dbe.001.1",
      "areaDescription": "Appanoose, IA; Lucas, IA; Monroe, IA; Wayne, IA",
      "dateSent": 1624590060,
      "dateEffective": 1624590060,
      "dateOnset": 1624590060,
      "dateExpires": 1624608900,
      "dateEnds": 1624608900,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Des Moines IA",
      "description": "At 1001 PM CDT, Doppler radar indicated thunderstorms producing heavy rain across the warned area. The Lucas County Sheriffs Department reports that 482nd Street is closed due to water flowing over it 2 miles east of Chariton. Flash flooding is ongoing or expected to begin shortly elsewhere in the warned area.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Radar.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\nSome locations that will experience flash flooding include... Centerville, Chariton, Albia, Corydon, Rathbun Lake, Lake Sundown, Moravia, Russell, Humeston, Mystic, Lucas, Derby, Melrose, Promise City, Unionville, Rathbun, Plano, Udell, Millerton and Honey Creek State Park.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe aware of your surroundings and do not drive on flooded roads.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 24 at 10:01PM CDT until June 25 at 3:15AM CDT by NWS Des Moines IA",
      "nwsHeadline": [
        "FLASH FLOOD WARNING REMAINS IN EFFECT UNTIL 315 AM CDT FRIDAY FOR NORTHERN APPANOOSE, LUCAS, MONROE AND NORTHERN WAYNE COUNTIES"
      ],
      "polygon": [
        [
          41.08,
          -93.56
        ],
        [
          41.07,
          -92.64
        ],
        [
          40.75,
          -92.64
        ],
        [
          40.75,
          -93.56
        ],
        [
          41.08,
          -93.56
        ]
      ],
      "multiPolygon": [
        [
          [
            41.08,
            -93.56
          ],
          [
            41.07,
            -92.64
          ],
          [
            40.75,
            -92.64
          ],
          [
            40.75,
            -93.56
          ],
          [
            41.08,
            -93.56
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "IAC007"
        },
        {
          "type": "county",
          "id": "IAC117"
        },
        {
          "type": "county",
          "id": "IAC135"
        },
        {
          "type": "county",
          "id": "IAC185"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.d5b9904a5ea8e2b239b5b422b52b06a866cebeae.001.1",
      "areaDescription": "Andrew, MO; Buchanan, MO",
      "dateSent": 1624588980,
      "dateEffective": 1624588980,
      "dateOnset": 1624610160,
      "dateExpires": 1624675500,
      "dateEnds": 1624821120,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the 102 River at Rosendale. * From late tonight to early Sunday afternoon. * At 3:46 PM CDT Thursday the stage was 4.6 feet. * Flood stage is 18.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage late tonight to a crest of 21.3 feet early tomorrow afternoon. It will then fall below flood stage early Saturday afternoon. * Impact...At 13.0 feet, Lowland agricultural flooding begins. * Impact...At 18.0 feet, State Route 48 on the east side of Rosendale is overtopped by flood waters. * Impact...At 19.0 feet, State Route 48 on the east and west sides of Rosendale is under water. * Impact...At 20.0 feet, State Route 48 is flooded on the east and west sides of town which prevents travel in or out of town. * Impact...At 23.0 feet, Homes and businesses in Rosendale are threatened by flood waters.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:43PM CDT until June 27 at 2:12PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Sunday afternoon"
      ],
      "polygon": [
        [
          40.13,
          -94.88
        ],
        [
          40.13,
          -94.78
        ],
        [
          39.77,
          -94.7099999
        ],
        [
          39.77,
          -94.8
        ],
        [
          40.040000000000006,
          -94.86
        ],
        [
          40.13,
          -94.88
        ]
      ],
      "multiPolygon": [
        [
          [
            40.13,
            -94.88
          ],
          [
            40.13,
            -94.78
          ],
          [
            39.77,
            -94.7099999
          ],
          [
            39.77,
            -94.8
          ],
          [
            40.040000000000006,
            -94.86
          ],
          [
            40.13,
            -94.88
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC003"
        },
        {
          "type": "county",
          "id": "MOC021"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.d5b9904a5ea8e2b239b5b422b52b06a866cebeae.002.1",
      "areaDescription": "Andrew, MO; Nodaway, MO",
      "dateSent": 1624588980,
      "dateEffective": 1624588980,
      "dateOnset": 1624618800,
      "dateExpires": 1624675500,
      "dateEnds": 1624758120,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the 102 River at Maryville. * From Friday morning to Saturday evening. * At 9:30 PM CDT Thursday the stage was 10.5 feet. * Flood stage is 18.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage tomorrow morning to a crest of 18.9 feet early tomorrow afternoon. It will then fall below flood stage tomorrow evening. * Impact...At 18.0 feet, The east bank of the river floods. Water also approaches the village of Arkoe.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:43PM CDT until June 26 at 8:42PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Saturday evening"
      ],
      "polygon": [
        [
          40.57,
          -94.77
        ],
        [
          40.13,
          -94.78
        ],
        [
          40.13,
          -94.88
        ],
        [
          40.57,
          -94.88
        ],
        [
          40.57,
          -94.77
        ]
      ],
      "multiPolygon": [
        [
          [
            40.57,
            -94.77
          ],
          [
            40.13,
            -94.78
          ],
          [
            40.13,
            -94.88
          ],
          [
            40.57,
            -94.88
          ],
          [
            40.57,
            -94.77
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC003"
        },
        {
          "type": "county",
          "id": "MOC147"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5b6af6670c84bafc8daaf97d5ea0bfc57ac4cc9b.006.1",
      "areaDescription": "Platte, MO",
      "dateSent": 1624588800,
      "dateEffective": 1624588800,
      "dateOnset": 1624780800,
      "dateExpires": 1624675500,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the Platte River At Sharps Station. * From late Saturday night until further notice. * At 8:30 PM CDT Thursday the stage was 6.7 feet. * Flood stage is 26.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage early Sunday morning and continue rising to a crest of 32.5 feet early Tuesday morning. * Impact...At 26.0 feet, Low-lying rural land along the river begins to flood. * Impact...At 30.5 feet, Interurban Road floods about 1.5 miles southeast of Sharps Station. * Impact...At 31.5 feet, The south approach to the Highway B bridge over the Little Platte River is under water due to backwater from the Platte River.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:40PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "The Flood Warning is now in effect until further notice"
      ],
      "polygon": [
        [
          39.4099999,
          -94.74
        ],
        [
          39.4099999,
          -94.64
        ],
        [
          39.35,
          -94.76
        ],
        [
          39.39,
          -94.79
        ],
        [
          39.4099999,
          -94.74
        ]
      ],
      "multiPolygon": [
        [
          [
            39.4099999,
            -94.74
          ],
          [
            39.4099999,
            -94.64
          ],
          [
            39.35,
            -94.76
          ],
          [
            39.39,
            -94.79
          ],
          [
            39.4099999,
            -94.74
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC165"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5b6af6670c84bafc8daaf97d5ea0bfc57ac4cc9b.001.1",
      "areaDescription": "Carroll, MO; Chariton, MO; Linn, MO; Livingston, MO",
      "dateSent": 1624588800,
      "dateEffective": 1624588800,
      "dateOnset": 1624630020,
      "dateExpires": 1624675500,
      "dateEnds": 1625019840,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the Grand River near Sumner. * From Friday morning to late Tuesday evening. * At 8:45 PM CDT Thursday the stage was 12.2 feet. * Flood stage is 26.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage late tomorrow morning to a crest of 35.8 feet early Saturday afternoon. It will then fall below flood stage late Monday evening. * Impact...At 23.0 feet, Bottomland 1 to 2 miles south of the gage begins to flood. * Impact...At 26.0 feet, Rural land adjacent to the river is flooded. * Impact...At 28.0 feet, Rural roads are under water. * Impact...At 37.0 feet, State Highway 139 floods a half mile east of Sumner.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:40PM CDT until June 29 at 9:24PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "The Flood Warning is now in effect until late Tuesday evening"
      ],
      "polygon": [
        [
          39.67,
          -93.43
        ],
        [
          39.78,
          -93.43
        ],
        [
          39.7,
          -93.27000000000001
        ],
        [
          39.53,
          -93.20999990000001
        ],
        [
          39.51,
          -93.30000000000001
        ],
        [
          39.67,
          -93.43
        ]
      ],
      "multiPolygon": [
        [
          [
            39.67,
            -93.43
          ],
          [
            39.78,
            -93.43
          ],
          [
            39.7,
            -93.27000000000001
          ],
          [
            39.53,
            -93.20999990000001
          ],
          [
            39.51,
            -93.30000000000001
          ],
          [
            39.67,
            -93.43
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC033"
        },
        {
          "type": "county",
          "id": "MOC041"
        },
        {
          "type": "county",
          "id": "MOC115"
        },
        {
          "type": "county",
          "id": "MOC117"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5b6af6670c84bafc8daaf97d5ea0bfc57ac4cc9b.003.1",
      "areaDescription": "Daviess, MO; Gentry, MO",
      "dateSent": 1624588800,
      "dateEffective": 1624588800,
      "dateOnset": 1624645320,
      "dateExpires": 1624675500,
      "dateEnds": 1624816260,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the Grand River near Pattonsburg. * From Friday afternoon to early Sunday afternoon. * At 9:30 PM CDT Thursday the stage was 4.3 feet. * Flood stage is 25.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage early tomorrow afternoon to a crest of 30.2 feet early Saturday morning. It will then fall below flood stage early Saturday afternoon. * Impact...At 25.0 feet, Low-lying farmland begins to flood. * Impact...At 30.0 feet, Nearly all agricultural land and secondary roads in the Grand River floodplain flood. * Impact...At 32.0 feet, U.S. Highway 69 south of Pattonsburg floods.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:40PM CDT until June 27 at 12:51PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Sunday afternoon"
      ],
      "polygon": [
        [
          40.04,
          -94.0
        ],
        [
          39.96,
          -94.1
        ],
        [
          40.14,
          -94.44999999999999
        ],
        [
          40.2,
          -94.32999999999998
        ],
        [
          40.04,
          -94.0
        ]
      ],
      "multiPolygon": [
        [
          [
            40.04,
            -94.0
          ],
          [
            39.96,
            -94.1
          ],
          [
            40.14,
            -94.44999999999999
          ],
          [
            40.2,
            -94.32999999999998
          ],
          [
            40.04,
            -94.0
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC061"
        },
        {
          "type": "county",
          "id": "MOC075"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5b6af6670c84bafc8daaf97d5ea0bfc57ac4cc9b.002.1",
      "areaDescription": "Buchanan, MO",
      "dateSent": 1624588800,
      "dateEffective": 1624588800,
      "dateOnset": 1624631820,
      "dateExpires": 1624675500,
      "dateEnds": 1624986000,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the Platte River near Agency. * From Friday morning to early Tuesday afternoon. * At 8:30 PM CDT Thursday the stage was 9.2 feet. * Flood stage is 20.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage late tomorrow morning to a crest of 27.6 feet Saturday evening. It will then fall below flood stage early Monday afternoon. * Impact...At 20.0 feet, Low-lying areas east of Agency begin to flood. * Impact...At 25.0 feet, Flooding begins at the east border of Agency.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:40PM CDT until June 29 at 12:00PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Tuesday afternoon"
      ],
      "polygon": [
        [
          39.77,
          -94.8
        ],
        [
          39.77,
          -94.7099999
        ],
        [
          39.510000000000005,
          -94.64
        ],
        [
          39.4099999,
          -94.64
        ],
        [
          39.4099999,
          -94.72
        ],
        [
          39.77,
          -94.8
        ]
      ],
      "multiPolygon": [
        [
          [
            39.77,
            -94.8
          ],
          [
            39.77,
            -94.7099999
          ],
          [
            39.510000000000005,
            -94.64
          ],
          [
            39.4099999,
            -94.64
          ],
          [
            39.4099999,
            -94.72
          ],
          [
            39.77,
            -94.8
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC021"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5b6af6670c84bafc8daaf97d5ea0bfc57ac4cc9b.004.1",
      "areaDescription": "Ray, MO",
      "dateSent": 1624588800,
      "dateEffective": 1624588800,
      "dateOnset": 1624648560,
      "dateExpires": 1624675500,
      "dateEnds": 1624843260,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the Crooked River near Richmond. * From Friday afternoon to Sunday evening. * At 8:30 PM CDT Thursday the stage was 5.9 feet. * Flood stage is 20.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage early tomorrow afternoon to a crest of 23.9 feet early Saturday morning. It will then fall below flood stage Saturday evening. * Impact...At 20.0 feet, Low-lying rural roads along with cropland and woodlands flood. * Impact...At 21.0 feet, Water begins to overtop a gravel road about 1 mile south of the F and B Highway intersection.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:40PM CDT until June 27 at 8:21PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Sunday evening"
      ],
      "polygon": [
        [
          39.35,
          -94.0699999
        ],
        [
          39.38,
          -94.02
        ],
        [
          39.32,
          -93.89
        ],
        [
          39.28,
          -93.92
        ],
        [
          39.35,
          -94.0699999
        ]
      ],
      "multiPolygon": [
        [
          [
            39.35,
            -94.0699999
          ],
          [
            39.38,
            -94.02
          ],
          [
            39.32,
            -93.89
          ],
          [
            39.28,
            -93.92
          ],
          [
            39.35,
            -94.0699999
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC177"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5b6af6670c84bafc8daaf97d5ea0bfc57ac4cc9b.005.1",
      "areaDescription": "Daviess, MO; Livingston, MO",
      "dateSent": 1624588800,
      "dateEffective": 1624588800,
      "dateOnset": 1624664580,
      "dateExpires": 1624675500,
      "dateEnds": 1624821600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the Grand River near Gallatin. * From Friday evening to early Sunday afternoon. * At 8:45 PM CDT Thursday the stage was 4.5 feet. * Flood stage is 26.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage tomorrow evening to a crest of 28.4 feet Saturday morning. It will then fall below flood stage early Saturday afternoon. * Impact...At 26.0 feet, Low-lying woodlands and farmland along the river flood.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:40PM CDT until June 27 at 2:20PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Sunday afternoon"
      ],
      "polygon": [
        [
          39.96,
          -94.1
        ],
        [
          40.04,
          -93.99
        ],
        [
          39.83,
          -93.63
        ],
        [
          39.739999999999995,
          -93.67
        ],
        [
          39.96,
          -94.1
        ]
      ],
      "multiPolygon": [
        [
          [
            39.96,
            -94.1
          ],
          [
            40.04,
            -93.99
          ],
          [
            39.83,
            -93.63
          ],
          [
            39.739999999999995,
            -93.67
          ],
          [
            39.96,
            -94.1
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC061"
        },
        {
          "type": "county",
          "id": "MOC117"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.6d2a50e68a6ebe40d21cbc63f936ab173b2704c8.001.1",
      "areaDescription": "La Salle; Grundy; Kankakee; Livingston; Iroquois; Ford; Southern Will; Newton; Jasper; Benton",
      "dateSent": 1624588680,
      "dateEffective": 1624588680,
      "dateOnset": 1624588680,
      "dateExpires": 1624622400,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Chicago IL",
      "description": "The Flash Flood Watch continues for\n\n* Portions of Illinois and northwest Indiana, including the following areas, in Illinois, Ford, Grundy, Iroquois, Kankakee, La Salle, Livingston and Southern Will. In northwest Indiana, Benton, Jasper and Newton.\n\n* Through Saturday morning\n\n* Several rounds of thunderstorms are expected through early Saturday morning. Flash flooding will be possible as storms with heavy rain move repeatedly over the same location.\n\n* Excessive runoff may result in flooding of rivers, streams and other low-lying and flood-prone areas.",
      "instruction": "A Flash Flood Watch means rapid-onset flooding is possible, but not yet certain, based upon the latest forecasts. Flash flooding is a dangerous situation. Persons with interests along area rivers, creeks, and other waterways should monitor the latest forecasts and be prepared to take action should flooding develop.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 9:38PM CDT until June 26 at 7:00AM CDT by NWS Chicago IL",
      "nwsHeadline": [
        "FLASH FLOOD WATCH REMAINS IN EFFECT THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ILZ019"
        },
        {
          "type": "forecast",
          "id": "ILZ021"
        },
        {
          "type": "forecast",
          "id": "ILZ023"
        },
        {
          "type": "forecast",
          "id": "ILZ032"
        },
        {
          "type": "forecast",
          "id": "ILZ033"
        },
        {
          "type": "forecast",
          "id": "ILZ039"
        },
        {
          "type": "forecast",
          "id": "ILZ107"
        },
        {
          "type": "forecast",
          "id": "INZ010"
        },
        {
          "type": "forecast",
          "id": "INZ011"
        },
        {
          "type": "forecast",
          "id": "INZ019"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.db3993ca7c3d43c853144429b4143cf9ab5f6340.004.1",
      "areaDescription": "Johnson, MO; Pettis, MO",
      "dateSent": 1624588500,
      "dateEffective": 1624588500,
      "dateOnset": 1624692240,
      "dateExpires": 1624675500,
      "dateEnds": 1624822380,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Blackwater River at Valley City. * From late Friday night to early Sunday afternoon. * At 9:00 PM CDT Thursday the stage was 3.8 feet. * Flood stage is 22.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage early Saturday morning to a crest of 24.3 feet Saturday morning. It will then fall below flood stage early Saturday afternoon. * Impact...At 22.0 feet, Woodlands and farm fields along the river begin to flood. * Impact...At 25.0 feet, County Highway E near Valley City and Highway 23 near the Perry State Wildlife Area are under water.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:35PM CDT until June 27 at 2:33PM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          38.94,
          -93.42
        ],
        [
          38.82,
          -93.61
        ],
        [
          38.82,
          -93.67999999999999
        ],
        [
          38.9099999,
          -93.61
        ],
        [
          38.99,
          -93.48
        ],
        [
          38.94,
          -93.42
        ]
      ],
      "multiPolygon": [
        [
          [
            38.94,
            -93.42
          ],
          [
            38.82,
            -93.61
          ],
          [
            38.82,
            -93.67999999999999
          ],
          [
            38.9099999,
            -93.61
          ],
          [
            38.99,
            -93.48
          ],
          [
            38.94,
            -93.42
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC101"
        },
        {
          "type": "county",
          "id": "MOC159"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.db3993ca7c3d43c853144429b4143cf9ab5f6340.003.1",
      "areaDescription": "Carroll, MO",
      "dateSent": 1624588500,
      "dateEffective": 1624588500,
      "dateOnset": 1624669920,
      "dateExpires": 1624675500,
      "dateEnds": 1624868100,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Wakenda Creek at Carrollton. * From Friday evening to early Monday morning. * At 9:00 PM CDT Thursday the stage was 3.3 feet. * Flood stage is 16.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage tomorrow evening to a crest of 19.1 feet early Saturday afternoon. It will then fall below flood stage early Sunday morning. * Impact...At 16.0 feet, Flooding of low-lying undeveloped areas along the creek begins. * Impact...At 19.1 feet, Water reaches the bottom of the South Main Street bridge over Wakenda Creek. * Impact...At 19.8 feet, South Main Street along with Stonewall Street and Wabash Road on the south side of Carrollton are overtopped by flood waters. Flood waters also threaten businesses in low-lying areas near the creek. * Impact...At 20.7 feet, Wakenda Creek begins to flood the first floors of businesses along South Main Street in Carrollton. * Impact...At 21.1 feet, Water overtops the South Main Street bridge.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:35PM CDT until June 28 at 3:15AM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          39.39,
          -93.56
        ],
        [
          39.37,
          -93.28
        ],
        [
          39.3,
          -93.28
        ],
        [
          39.32,
          -93.59
        ],
        [
          39.39,
          -93.56
        ]
      ],
      "multiPolygon": [
        [
          [
            39.39,
            -93.56
          ],
          [
            39.37,
            -93.28
          ],
          [
            39.3,
            -93.28
          ],
          [
            39.32,
            -93.59
          ],
          [
            39.39,
            -93.56
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC033"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.db3993ca7c3d43c853144429b4143cf9ab5f6340.006.1",
      "areaDescription": "Cooper, MO; Howard, MO",
      "dateSent": 1624588500,
      "dateEffective": 1624588500,
      "dateOnset": 1624776300,
      "dateExpires": 1624675500,
      "dateEnds": 1625042100,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Missouri River at Boonville. * From late Saturday night to early Wednesday morning. * At 8:30 PM CDT Thursday the stage was 9.4 feet. * Flood stage is 21.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage early Sunday morning to a crest of 22.8 feet early Monday morning. It will then fall below flood stage early Tuesday morning. * Impact...At 21.0 feet, Low-lying rural areas along the river flood.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:35PM CDT until June 30 at 3:35AM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          39.08,
          -92.97
        ],
        [
          39.019999999999996,
          -92.55
        ],
        [
          38.94,
          -92.59
        ],
        [
          38.96,
          -92.86
        ],
        [
          39.03,
          -92.98
        ],
        [
          39.08,
          -92.97
        ]
      ],
      "multiPolygon": [
        [
          [
            39.08,
            -92.97
          ],
          [
            39.019999999999996,
            -92.55
          ],
          [
            38.94,
            -92.59
          ],
          [
            38.96,
            -92.86
          ],
          [
            39.03,
            -92.98
          ],
          [
            39.08,
            -92.97
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC053"
        },
        {
          "type": "county",
          "id": "MOC089"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.db3993ca7c3d43c853144429b4143cf9ab5f6340.002.1",
      "areaDescription": "Cooper, MO",
      "dateSent": 1624588500,
      "dateEffective": 1624588500,
      "dateOnset": 1624657080,
      "dateExpires": 1624675500,
      "dateEnds": 1624741740,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Petite Saline Creek near Boonville. * From Friday afternoon to Saturday afternoon. * At 8:30 PM CDT Thursday the stage was 5.3 feet. * Flood stage is 16.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage tomorrow afternoon to a crest of 18.2 feet early Saturday morning. It will then fall below flood stage early Saturday morning. * Impact...At 16.0 feet, Low lying woodlands and fields near the creek flood. * Impact...At 19.5 feet, The creek floods U Highway about 4 miles southeast of Boonville.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:35PM CDT until June 26 at 4:09PM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          38.92,
          -92.8
        ],
        [
          38.940000000000005,
          -92.64
        ],
        [
          38.92,
          -92.5
        ],
        [
          38.88,
          -92.52
        ],
        [
          38.870000000000005,
          -92.78999999999999
        ],
        [
          38.92,
          -92.8
        ]
      ],
      "multiPolygon": [
        [
          [
            38.92,
            -92.8
          ],
          [
            38.940000000000005,
            -92.64
          ],
          [
            38.92,
            -92.5
          ],
          [
            38.88,
            -92.52
          ],
          [
            38.870000000000005,
            -92.78999999999999
          ],
          [
            38.92,
            -92.8
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC053"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.db3993ca7c3d43c853144429b4143cf9ab5f6340.005.1",
      "areaDescription": "Chariton, MO; Howard, MO; Saline, MO",
      "dateSent": 1624588500,
      "dateEffective": 1624588500,
      "dateOnset": 1624764000,
      "dateExpires": 1624675500,
      "dateEnds": 1625026680,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Missouri River at Glasgow. * From Saturday evening to late Tuesday evening. * At 8:30 PM CDT Thursday the stage was 13.4 feet. * Flood stage is 25.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage late Saturday evening to a crest of 26.8 feet Sunday evening. It will then fall below flood stage late Monday evening. * Impact...At 25.0 feet, Farmland along the river floods. * Impact...At 27.0 feet, Many agricultural levees are overtopped. Widespread flooding of rural areas occurs. Secondary roads and homes behind levees may be inundated.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:35PM CDT until June 29 at 11:18PM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          39.35,
          -93.14
        ],
        [
          39.39,
          -93.05
        ],
        [
          39.24,
          -92.78999999999999
        ],
        [
          39.06,
          -92.86999999999999
        ],
        [
          39.07,
          -92.95999989999999
        ],
        [
          39.35,
          -93.14
        ]
      ],
      "multiPolygon": [
        [
          [
            39.35,
            -93.14
          ],
          [
            39.39,
            -93.05
          ],
          [
            39.24,
            -92.78999999999999
          ],
          [
            39.06,
            -92.86999999999999
          ],
          [
            39.07,
            -92.95999989999999
          ],
          [
            39.35,
            -93.14
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC041"
        },
        {
          "type": "county",
          "id": "MOC089"
        },
        {
          "type": "county",
          "id": "MOC195"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.db3993ca7c3d43c853144429b4143cf9ab5f6340.001.1",
      "areaDescription": "Cooper, MO; Saline, MO",
      "dateSent": 1624588500,
      "dateEffective": 1624588500,
      "dateOnset": 1624637520,
      "dateExpires": 1624675500,
      "dateEnds": 1624993320,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Blackwater River near Blue Lick. * From Friday morning to early Tuesday afternoon. * At 8:45 PM CDT Thursday the stage was 9.7 feet. * Flood stage is 24.0 feet. * Minor flooding is forecast. * Forecast...The river will rise above flood stage late tomorrow morning to 25.5 feet early tomorrow afternoon. It will then fall to 25.2 feet and begin rising again tomorrow evening. It will rise to 27.5 feet early Saturday morning. It will then fall to 26.0 feet and begin rising again Saturday morning. It will rise to 28.4 feet early Sunday afternoon. It will then fall below flood stage early Monday afternoon. * Impact...At 24.0 feet, Cropland and pastures along the river flood. * Impact...At 29.0 feet, Livestock in pastures along the river may be endangered. Extensive damage also occurs to cropland and pasture.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:35PM CDT until June 29 at 2:02PM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          38.94,
          -93.42
        ],
        [
          38.989999999999995,
          -93.48
        ],
        [
          39.029999999999994,
          -92.97
        ],
        [
          38.93999999999999,
          -92.95
        ],
        [
          38.92999999999999,
          -93.23
        ],
        [
          38.94,
          -93.42
        ]
      ],
      "multiPolygon": [
        [
          [
            38.94,
            -93.42
          ],
          [
            38.989999999999995,
            -93.48
          ],
          [
            39.029999999999994,
            -92.97
          ],
          [
            38.93999999999999,
            -92.95
          ],
          [
            38.92999999999999,
            -93.23
          ],
          [
            38.94,
            -93.42
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC053"
        },
        {
          "type": "county",
          "id": "MOC195"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c91ab7823e3e723c9d0bcd7e08231a1a1725e666.001.1",
      "areaDescription": "Brown, IL; Cass, IL; Fulton, IL; Mason, IL; Morgan, IL; Schuyler, IL",
      "dateSent": 1624587300,
      "dateEffective": 1624587300,
      "dateOnset": 1624587300,
      "dateExpires": 1624630500,
      "severity": "Unknown",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Lincoln IL",
      "description": "This hydrologic outlook includes the following river in Illinois:\n\nIllinois River...\n\nThe following river information is based on future predicted rainfall. The exact amount, intensity, timing, and location of the rain that will occur is still uncertain. These outlook stages are provided to show what may be expected if the forecast precipitation occurs. Once there is more certainty about the river forecasts, a flood warning or statement will be issued if the threat materializes.\n\nFor the Illinois River near Havana...the latest stage is 7.8 feet at 9 PM Thursday. Flood stage is 14.0 feet. Minor flooding is forecast...with a crest of 14.6 feet Tuesday evening...which is 0.6 feet above flood stage. The river should rise above the flood stage of 14.0 feet Monday morning. At 14.0 feet...Minor flooding begins to agricultural areas not protected by levees.\n\nFor the Illinois River at Beardstown...the latest stage is 10.1 feet at 9 PM Thursday. Flood stage is 14.0 feet. Minor flooding is forecast...with a crest of 15.7 feet Wednesday evening...which is 1.7 feet above flood stage. The river should rise above the flood stage of 14.0 feet Monday afternoon. At 14.4 feet...Seepage problems begin in the Coal Creek Drainage and Levee District.",
      "instruction": "",
      "response": "Monitor",
      "event": "Hydrologic Outlook",
      "headline": "Hydrologic Outlook issued June 24 at 9:15PM CDT by NWS Lincoln IL",
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC009"
        },
        {
          "type": "county",
          "id": "ILC017"
        },
        {
          "type": "county",
          "id": "ILC057"
        },
        {
          "type": "county",
          "id": "ILC125"
        },
        {
          "type": "county",
          "id": "ILC137"
        },
        {
          "type": "county",
          "id": "ILC169"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5c8f49609029915bf824bdf6cc590b61ad2e7756.001.1",
      "areaDescription": "Greene; Macoupin; Montgomery; Adams; Brown; Pike; Calhoun; Jersey; Madison; Knox; Lewis; Shelby; Marion; Monroe; Ralls; Pike; Boone; Audrain; Moniteau; Cole; Osage; Callaway; Montgomery; Lincoln; Gasconade; Warren; St. Charles; Franklin; St. Louis; St. Louis City",
      "dateSent": 1624587300,
      "dateEffective": 1624587300,
      "dateOnset": 1624587300,
      "dateExpires": 1624622400,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS St Louis MO",
      "description": "The Flash Flood Watch continues for\n\n* Portions of Illinois, including the following areas, Adams IL, Brown IL, Calhoun IL, Greene IL, Jersey IL, Macoupin IL, Madison IL, Montgomery IL and Pike IL. Portions of Missouri, including the following areas, Audrain MO, Boone MO, Callaway MO, Cole MO, Franklin MO, Gasconade MO, Knox MO, Lewis MO, Lincoln MO, Marion MO, Moniteau MO, Monroe MO, Montgomery MO, Osage MO, Pike MO, Ralls MO, Saint Charles MO, Saint Louis City MO, Saint Louis MO, Shelby MO and Warren MO.\n\n* Through Saturday morning.\n\n* Several rounds of thunderstorms are expected today through Friday morning.  Flash flooding will be possible as storms producing heavy rainfall move repeatedly over the same location.\n\n* Excessive runoff may result in flooding of rivers, creeks, streams, and other low-lying and flood-prone locations.  Flooding may occur in poor drainage and urban areas.  Low-water crossings may be flooded.",
      "instruction": "You should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 9:15PM CDT until June 26 at 7:00AM CDT by NWS St Louis MO",
      "nwsHeadline": [
        "FLASH FLOOD WATCH REMAINS IN EFFECT THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ILZ058"
        },
        {
          "type": "forecast",
          "id": "ILZ059"
        },
        {
          "type": "forecast",
          "id": "ILZ060"
        },
        {
          "type": "forecast",
          "id": "ILZ095"
        },
        {
          "type": "forecast",
          "id": "ILZ096"
        },
        {
          "type": "forecast",
          "id": "ILZ097"
        },
        {
          "type": "forecast",
          "id": "ILZ098"
        },
        {
          "type": "forecast",
          "id": "ILZ099"
        },
        {
          "type": "forecast",
          "id": "ILZ100"
        },
        {
          "type": "forecast",
          "id": "MOZ018"
        },
        {
          "type": "forecast",
          "id": "MOZ019"
        },
        {
          "type": "forecast",
          "id": "MOZ026"
        },
        {
          "type": "forecast",
          "id": "MOZ027"
        },
        {
          "type": "forecast",
          "id": "MOZ034"
        },
        {
          "type": "forecast",
          "id": "MOZ035"
        },
        {
          "type": "forecast",
          "id": "MOZ036"
        },
        {
          "type": "forecast",
          "id": "MOZ041"
        },
        {
          "type": "forecast",
          "id": "MOZ042"
        },
        {
          "type": "forecast",
          "id": "MOZ047"
        },
        {
          "type": "forecast",
          "id": "MOZ048"
        },
        {
          "type": "forecast",
          "id": "MOZ049"
        },
        {
          "type": "forecast",
          "id": "MOZ050"
        },
        {
          "type": "forecast",
          "id": "MOZ051"
        },
        {
          "type": "forecast",
          "id": "MOZ052"
        },
        {
          "type": "forecast",
          "id": "MOZ059"
        },
        {
          "type": "forecast",
          "id": "MOZ060"
        },
        {
          "type": "forecast",
          "id": "MOZ061"
        },
        {
          "type": "forecast",
          "id": "MOZ062"
        },
        {
          "type": "forecast",
          "id": "MOZ063"
        },
        {
          "type": "forecast",
          "id": "MOZ064"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.60415510f6cf8e2e8036122a3c5f974edd48b51b.001.1",
      "areaDescription": "George, MS; Greene, MS; Wayne, MS",
      "dateSent": 1624587000,
      "dateEffective": 1624587000,
      "dateOnset": 1624587000,
      "dateExpires": 1624673700,
      "dateEnds": 1624744800,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Mobile AL",
      "description": "The Flood Warning continues for the Chickasawhay At Leakesville. * At 8:15 PM CDT Thursday the stage was 21.1 feet. * Flood stage is 20.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to rise to a crest of 21.1 feet just after midnight tonight. It will then fall below flood stage late Saturday morning. * Impact...At 22.0 feet, flooding of lowlands continues and some roads in low lying areas become cut off by high water.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:10PM CDT until June 26 at 5:00PM CDT by NWS Mobile AL",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          31.44,
          -88.5699999
        ],
        [
          31.44,
          -88.4599999
        ],
        [
          31.080000000000002,
          -88.54
        ],
        [
          30.98,
          -88.73
        ],
        [
          31.0,
          -88.75
        ],
        [
          31.1,
          -88.58
        ],
        [
          31.44,
          -88.5699999
        ]
      ],
      "multiPolygon": [
        [
          [
            31.44,
            -88.5699999
          ],
          [
            31.44,
            -88.4599999
          ],
          [
            31.080000000000002,
            -88.54
          ],
          [
            30.98,
            -88.73
          ],
          [
            31.0,
            -88.75
          ],
          [
            31.1,
            -88.58
          ],
          [
            31.44,
            -88.5699999
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC039"
        },
        {
          "type": "county",
          "id": "MSC041"
        },
        {
          "type": "county",
          "id": "MSC153"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.4664a4a13dedd3fb6b52de383584270a5880a45c.001.1",
      "areaDescription": "Choctaw, AL; Clarke, AL; Washington, AL",
      "dateSent": 1624586820,
      "dateEffective": 1624586820,
      "dateOnset": 1624586820,
      "dateExpires": 1624673700,
      "dateEnds": 1624907520,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Mobile AL",
      "description": "The Flood Warning continues for the Tombigbee River Near Coffeeville Dam. * At 8:00 PM CDT Thursday the stage was 34.9 feet. * Flood stage is 29.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to fall below flood stage Monday morning and continue falling to 25.9 feet Tuesday evening. * Impact...At 29.0 feet, pastureland becomes flooded. Livestock should be moved to higher ground. Old Ferry Road near the river begins to flood.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:07PM CDT until June 28 at 2:12PM CDT by NWS Mobile AL",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Monday afternoon"
      ],
      "polygon": [
        [
          32.31,
          -88.05
        ],
        [
          32.32,
          -87.91
        ],
        [
          31.78,
          -88.09
        ],
        [
          31.6,
          -88.04
        ],
        [
          31.6,
          -88.10000000000001
        ],
        [
          31.78,
          -88.22000000000001
        ],
        [
          32.31,
          -88.05
        ]
      ],
      "multiPolygon": [
        [
          [
            32.31,
            -88.05
          ],
          [
            32.32,
            -87.91
          ],
          [
            31.78,
            -88.09
          ],
          [
            31.6,
            -88.04
          ],
          [
            31.6,
            -88.10000000000001
          ],
          [
            31.78,
            -88.22000000000001
          ],
          [
            32.31,
            -88.05
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ALC023"
        },
        {
          "type": "county",
          "id": "ALC025"
        },
        {
          "type": "county",
          "id": "ALC129"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a320af4e353beb64fdc8e4815ce4f2acc63215a6.001.1",
      "areaDescription": "La Porte; St. Joseph; Elkhart; Lagrange; Starke; Pulaski; Marshall; Fulton; Kosciusko; White; Cass; Miami; Berrien; Cass; St. Joseph",
      "dateSent": 1624586820,
      "dateEffective": 1624586820,
      "dateOnset": 1624586820,
      "dateExpires": 1624622400,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Northern Indiana",
      "description": "The Flash Flood Watch continues for\n\n* portions of northern Indiana and southwest Michigan, including the following areas, in northern Indiana, Cass IN, Elkhart, Fulton IN, Kosciusko, La Porte, Lagrange, Marshall, Miami, Pulaski, St. Joseph IN, Starke, and White. In southwest Michigan, Berrien, Cass MI, and St. Joseph MI.\n\n* Through Saturday morning\n\n* A frontal boundary will move into the region and stall over the area. Periods of heavy rain can be expected tonight through Friday night, with 2 to 4 inches, and locally higher amounts possible.\n\n* Areal flooding is also possible. People living in flood prone locations, such as near creeks, low spots, and poor drainage areas may be impacted.",
      "instruction": "A Flash Flood Watch means that conditions may develop that lead to flash flooding. Flash flooding is a very dangerous situation.\n\nYou should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 10:07PM EDT until June 26 at 8:00AM EDT by NWS Northern Indiana",
      "nwsHeadline": [
        "FLASH FLOOD WATCH REMAINS IN EFFECT THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "INZ003"
        },
        {
          "type": "forecast",
          "id": "INZ004"
        },
        {
          "type": "forecast",
          "id": "INZ005"
        },
        {
          "type": "forecast",
          "id": "INZ006"
        },
        {
          "type": "forecast",
          "id": "INZ012"
        },
        {
          "type": "forecast",
          "id": "INZ013"
        },
        {
          "type": "forecast",
          "id": "INZ014"
        },
        {
          "type": "forecast",
          "id": "INZ015"
        },
        {
          "type": "forecast",
          "id": "INZ016"
        },
        {
          "type": "forecast",
          "id": "INZ020"
        },
        {
          "type": "forecast",
          "id": "INZ022"
        },
        {
          "type": "forecast",
          "id": "INZ023"
        },
        {
          "type": "forecast",
          "id": "MIZ077"
        },
        {
          "type": "forecast",
          "id": "MIZ078"
        },
        {
          "type": "forecast",
          "id": "MIZ079"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.4616ed73d2b62083f35da0d722f319aec27e0cb3.001.1",
      "areaDescription": "Clarke, AL; Washington, AL",
      "dateSent": 1624586640,
      "dateEffective": 1624586640,
      "dateOnset": 1624586640,
      "dateExpires": 1624673700,
      "dateEnds": 1624935600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Mobile AL",
      "description": "The Flood Warning continues for the Tombigbee River Near Leroy. * At 8:00 PM CDT Thursday the stage was 27.1 feet. * Flood stage is 24.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to fall below flood stage Monday afternoon and continue falling to 21.2 feet Tuesday evening. * Impact...At 24.0 feet, flooding of low lying farm and pasturelands begins. Cattle in low lying areas should be moved to higher ground.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:04PM CDT until June 28 at 10:00PM CDT by NWS Mobile AL",
      "nwsHeadline": [
        "The Flood Warning is now in effect until late Monday evening"
      ],
      "polygon": [
        [
          31.6,
          -88.1
        ],
        [
          31.6,
          -88.03999999999999
        ],
        [
          31.490000000000002,
          -87.85999999999999
        ],
        [
          31.14,
          -87.91999999999999
        ],
        [
          31.14,
          -88.01999999999998
        ],
        [
          31.490000000000002,
          -87.92999999999998
        ],
        [
          31.6,
          -88.1
        ]
      ],
      "multiPolygon": [
        [
          [
            31.6,
            -88.1
          ],
          [
            31.6,
            -88.03999999999999
          ],
          [
            31.490000000000002,
            -87.85999999999999
          ],
          [
            31.14,
            -87.91999999999999
          ],
          [
            31.14,
            -88.01999999999998
          ],
          [
            31.490000000000002,
            -87.92999999999998
          ],
          [
            31.6,
            -88.1
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ALC025"
        },
        {
          "type": "county",
          "id": "ALC129"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.cac1eccd0328a26d54ceb9893f7918c8b8573bdd.001.1",
      "areaDescription": "Davis, IA; Wapello, IA",
      "dateSent": 1624586640,
      "dateEffective": 1624586640,
      "dateOnset": 1624586640,
      "dateExpires": 1624605300,
      "dateEnds": 1624605300,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Immediate",
      "senderName": "NWS Des Moines IA",
      "description": "At 904 PM CDT, Doppler radar indicated thunderstorms producing heavy rain across the warned area. Wapello County Emergency Management reports that 6 inches of rain has fallen thus far in Eldon. Highway 16 is closed in town due to flooding of the road. Flash flooding is ongoing or expected to begin shortly elsewhere in the warned area.\n\nHAZARD...Flash flooding caused by thunderstorms.\n\nSOURCE...Radar.\n\nIMPACT...Flash flooding of small creeks and streams, urban areas, highways, streets and underpasses as well as other poor drainage and low-lying areas.\n\nSome locations that will experience flash flooding include... Ottumwa, Bloomfield, Eldon, Agency, Blakesburg, Drakesville, Floris and Lake Wapello State Park.",
      "instruction": "Turn around, don't drown when encountering flooded roads. Most flood deaths occur in vehicles.\n\nBe aware of your surroundings and do not drive on flooded roads.",
      "response": "Avoid",
      "event": "Flash Flood Warning",
      "headline": "Flash Flood Warning issued June 24 at 9:04PM CDT until June 25 at 2:15AM CDT by NWS Des Moines IA",
      "nwsHeadline": [
        "FLASH FLOOD WARNING REMAINS IN EFFECT UNTIL 215 AM CDT FRIDAY FOR NORTHERN DAVIS AND SOUTHERN WAPELLO COUNTIES"
      ],
      "polygon": [
        [
          41.03,
          -92.64
        ],
        [
          41.03,
          -92.18
        ],
        [
          40.9,
          -92.18
        ],
        [
          40.75,
          -92.18
        ],
        [
          40.75,
          -92.64
        ],
        [
          41.03,
          -92.64
        ]
      ],
      "multiPolygon": [
        [
          [
            41.03,
            -92.64
          ],
          [
            41.03,
            -92.18
          ],
          [
            40.9,
            -92.18
          ],
          [
            40.75,
            -92.18
          ],
          [
            40.75,
            -92.64
          ],
          [
            41.03,
            -92.64
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "IAC051"
        },
        {
          "type": "county",
          "id": "IAC179"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.eac93477e93a04c760088b519d12b3633c6233ef.001.1",
      "areaDescription": "Fulton, IL; Knox, IL",
      "dateSent": 1624586520,
      "dateEffective": 1624586520,
      "dateOnset": 1624662000,
      "dateExpires": 1624644900,
      "dateEnds": 1624834080,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Lincoln IL",
      "description": "The Flood Warning continues for the Spoon River at London Mills. * From Friday evening to Sunday afternoon. * At 8:45 PM CDT Thursday the stage was 5.6 feet. * Flood stage is 15.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage tomorrow evening to a crest of 17.0 feet early Saturday afternoon. It will then fall below flood stage late Sunday morning. * Impact...At 15.0 feet, Minor flooding begins to agricultural land near the river.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:02PM CDT until June 27 at 5:48PM CDT by NWS Lincoln IL",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Sunday afternoon"
      ],
      "polygon": [
        [
          40.81,
          -90.2
        ],
        [
          40.79,
          -90.12
        ],
        [
          40.699999999999996,
          -90.24000000000001
        ],
        [
          40.58,
          -90.27000000000001
        ],
        [
          40.589999999999996,
          -90.36000000000001
        ],
        [
          40.709999999999994,
          -90.31999990000001
        ],
        [
          40.81,
          -90.2
        ]
      ],
      "multiPolygon": [
        [
          [
            40.81,
            -90.2
          ],
          [
            40.79,
            -90.12
          ],
          [
            40.699999999999996,
            -90.24000000000001
          ],
          [
            40.58,
            -90.27000000000001
          ],
          [
            40.589999999999996,
            -90.36000000000001
          ],
          [
            40.709999999999994,
            -90.31999990000001
          ],
          [
            40.81,
            -90.2
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC057"
        },
        {
          "type": "county",
          "id": "ILC095"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.eac93477e93a04c760088b519d12b3633c6233ef.002.1",
      "areaDescription": "Fulton, IL",
      "dateSent": 1624586520,
      "dateEffective": 1624586520,
      "dateOnset": 1624702500,
      "dateExpires": 1624644900,
      "dateEnds": 1624881600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Lincoln IL",
      "description": "The Flood Warning continues for the Spoon River at Seville. * From late Friday night to Monday morning. * At 8:45 PM CDT Thursday the stage was 11.3 feet. * Flood stage is 22.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage early Saturday morning to a crest of 24.5 feet early Sunday morning. It will then fall below flood stage early Monday morning. * Impact...At 22.0 feet, Water begins to flood agricultural areas near the river. * Impact...At 23.0 feet, Easterly access road to Seville inundated. * Impact...At 26.0 feet, Residences in Bernadotte begin to flood.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:02PM CDT until June 28 at 7:00AM CDT by NWS Lincoln IL",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Monday morning"
      ],
      "polygon": [
        [
          40.59,
          -90.36
        ],
        [
          40.580000000000005,
          -90.27
        ],
        [
          40.45,
          -90.28999999999999
        ],
        [
          40.36,
          -90.10999999999999
        ],
        [
          40.29,
          -90.14999999999999
        ],
        [
          40.4,
          -90.39999999999999
        ],
        [
          40.59,
          -90.36
        ]
      ],
      "multiPolygon": [
        [
          [
            40.59,
            -90.36
          ],
          [
            40.580000000000005,
            -90.27
          ],
          [
            40.45,
            -90.28999999999999
          ],
          [
            40.36,
            -90.10999999999999
          ],
          [
            40.29,
            -90.14999999999999
          ],
          [
            40.4,
            -90.39999999999999
          ],
          [
            40.59,
            -90.36
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC057"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.913aa07cfae96d894e98158d3063ab5a7adde959.001.1",
      "areaDescription": "Hancock, IL; McDonough, IL",
      "dateSent": 1624586160,
      "dateEffective": 1624586160,
      "dateOnset": 1624652640,
      "dateExpires": 1624629600,
      "dateEnds": 1624992840,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Quad Cities IA IL",
      "description": "The Flood Warning continues for the La Moine River at Colmar. * From Friday afternoon to early Tuesday afternoon. * At 7:45 PM CDT Thursday the stage was 7.9 feet. * Flood stage is 20.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage tomorrow afternoon to a crest of 23.9 feet Sunday morning. It will then fall below flood stage Monday evening. * Impact...At 20.0 feet, Water affects the lowest portions of Lambert Road and affects Lamar Road approximately 100 feet north of the intersection with County Road 26. * Impact...At 22.5 feet, Water affects lower roads around Birmingham. * Impact...At 24.0 feet, Water affects a few houses near the McDonough and Schuyler county line. * Impact...At 25.5 feet, Water is at the bottom of the County Road 6 bridge deck near Saint Mary.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:56PM CDT until June 29 at 1:54PM CDT by NWS Quad Cities IA IL",
      "nwsHeadline": [
        "Forecast flooding increased from Minor to Moderate severity and increased in duration until early Tuesday afternoon"
      ],
      "polygon": [
        [
          40.43,
          -90.93
        ],
        [
          40.24,
          -90.74000000000001
        ],
        [
          40.13,
          -90.66000000000001
        ],
        [
          40.13,
          -90.72000000000001
        ],
        [
          40.4099999,
          -91.02000000000001
        ],
        [
          40.43,
          -90.93
        ]
      ],
      "multiPolygon": [
        [
          [
            40.43,
            -90.93
          ],
          [
            40.24,
            -90.74000000000001
          ],
          [
            40.13,
            -90.66000000000001
          ],
          [
            40.13,
            -90.72000000000001
          ],
          [
            40.4099999,
            -91.02000000000001
          ],
          [
            40.43,
            -90.93
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ILC067"
        },
        {
          "type": "county",
          "id": "ILC109"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.11dcd185bb333b244cb973eec981566cec91e168.001.1",
      "areaDescription": "Jefferson; Henry; Des Moines; Van Buren; Lee; Henderson; Warren; Hancock; McDonough; Scotland; Clark",
      "dateSent": 1624585500,
      "dateEffective": 1624585500,
      "dateOnset": 1624585500,
      "dateExpires": 1624614300,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Quad Cities IA IL",
      "description": "The Flash Flood Watch continues for\n\n* Portions of west central Illinois, southeast Iowa and northeast Missouri, including the following areas, in west central Illinois, Hancock, Henderson, McDonough and Warren. In southeast Iowa, Des Moines, Henry IA, Jefferson, Lee and Van Buren. In northeast Missouri, Clark and Scotland.\n\n* Through Saturday morning.\n\n* Occasional rounds of heavy rain producing thunderstorms are expected across the watch area through Saturday morning. With the ground already saturated from recent heavy rain in the watch area, flash flooding will be possible. Locations that get hit repeatedly will be especially prone to flash flooding.\n\n* Excessive runoff may result in flooding of low-lying and flood prone locations. Small rivers, creeks and streams may rise out of their banks.",
      "instruction": "You should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 8:45PM CDT until June 26 at 7:00AM CDT by NWS Quad Cities IA IL",
      "nwsHeadline": [
        "FLASH FLOOD WATCH REMAINS IN EFFECT THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IAZ087"
        },
        {
          "type": "forecast",
          "id": "IAZ088"
        },
        {
          "type": "forecast",
          "id": "IAZ089"
        },
        {
          "type": "forecast",
          "id": "IAZ098"
        },
        {
          "type": "forecast",
          "id": "IAZ099"
        },
        {
          "type": "forecast",
          "id": "ILZ025"
        },
        {
          "type": "forecast",
          "id": "ILZ026"
        },
        {
          "type": "forecast",
          "id": "ILZ034"
        },
        {
          "type": "forecast",
          "id": "ILZ035"
        },
        {
          "type": "forecast",
          "id": "MOZ009"
        },
        {
          "type": "forecast",
          "id": "MOZ010"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.11b3011a7b2900f70cbafa796f9fe456cdfb5418.002.1",
      "areaDescription": "Western Whatcom County; Southwest Interior; Western Skagit County; Everett and Vicinity; Tacoma Area; Hood Canal Area; Lower Chehalis Valley Area; Olympics; East Puget Sound Lowlands; Bellevue and Vicinity; Seattle and Vicinity; Bremerton and Vicinity; West Slopes North Cascades and Passes; West Slopes North Central Cascades and Passes; West Slopes South Central Cascades and Passes",
      "dateSent": 1624585140,
      "dateEffective": 1624585140,
      "dateOnset": 1624654800,
      "dateExpires": 1624629600,
      "dateEnds": 1624939200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Seattle WA",
      "description": "* WHAT...Dangerously hot conditions with highs warming to the 90s and peaking above 100 degrees Sunday and Monday.\n\n* WHERE...Much of western Washington.\n\n* WHEN...From 2 PM Friday to 9 PM PDT Monday.\n\n* IMPACTS...Unusual warmth and record high temperatures will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities and for the elderly and those without air conditioning.\n\n* ADDITIONAL DETAILS...Nighttime relief from the heat will be reduced especially in urban areas which will remain warmer later into the night. Low temperatures will be in the 60s to mid 70s.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 6:39PM PDT until June 28 at 9:00PM PDT by NWS Seattle WA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING REMAINS IN EFFECT FROM 2 PM FRIDAY TO 9 PM PDT MONDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "WAZ503"
        },
        {
          "type": "forecast",
          "id": "WAZ504"
        },
        {
          "type": "forecast",
          "id": "WAZ506"
        },
        {
          "type": "forecast",
          "id": "WAZ507"
        },
        {
          "type": "forecast",
          "id": "WAZ509"
        },
        {
          "type": "forecast",
          "id": "WAZ511"
        },
        {
          "type": "forecast",
          "id": "WAZ512"
        },
        {
          "type": "forecast",
          "id": "WAZ513"
        },
        {
          "type": "forecast",
          "id": "WAZ555"
        },
        {
          "type": "forecast",
          "id": "WAZ556"
        },
        {
          "type": "forecast",
          "id": "WAZ558"
        },
        {
          "type": "forecast",
          "id": "WAZ559"
        },
        {
          "type": "forecast",
          "id": "WAZ567"
        },
        {
          "type": "forecast",
          "id": "WAZ568"
        },
        {
          "type": "forecast",
          "id": "WAZ569"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.11b3011a7b2900f70cbafa796f9fe456cdfb5418.001.1",
      "areaDescription": "Admiralty Inlet Area; Eastern Strait of Juan de Fuca; Western Strait of Juan De Fuca; North Coast; Central Coast",
      "dateSent": 1624585140,
      "dateEffective": 1624585140,
      "dateOnset": 1624741200,
      "dateExpires": 1624629600,
      "dateEnds": 1624939200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Seattle WA",
      "description": "* WHAT...Dangerously hot conditions with highs warming to the 90s to near 100 degrees, especially across areas inland and away from the water.\n\n* WHERE...Admiralty Inlet Area, Eastern Strait of Juan de Fuca, Western Strait of Juan De Fuca, North Coast and Central Coast.\n\n* WHEN...From 2 PM Saturday to 9 PM PDT Monday.\n\n* IMPACTS...Unusual warmth and record high temperatures will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities and for the elderly and those without air conditioning.\n\n* ADDITIONAL DETAILS...Nighttime relief from the heat will be reduced especially areas away from the water. Low temperatures will be in the 60s to lower 70s.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 6:39PM PDT until June 28 at 9:00PM PDT by NWS Seattle WA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM 2 PM SATURDAY TO 9 PM PDT MONDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "WAZ510"
        },
        {
          "type": "forecast",
          "id": "WAZ514"
        },
        {
          "type": "forecast",
          "id": "WAZ515"
        },
        {
          "type": "forecast",
          "id": "WAZ516"
        },
        {
          "type": "forecast",
          "id": "WAZ517"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b38f93767475f19e1eed241e3c46823ad1d9a78b.001.1",
      "areaDescription": "Bossier, LA; Webster, LA",
      "dateSent": 1624584780,
      "dateEffective": 1624584780,
      "dateOnset": 1624584780,
      "dateExpires": 1624671900,
      "dateEnds": 1624946400,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Shreveport LA",
      "description": "The Flood Warning continues for the Bodcau Bayou At Bayou Bodcau Lake. * Until early Tuesday morning. * At 8:00 PM CDT Thursday the stage was 172.9 feet. * Flood stage is 172.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 8:00 PM CDT Thursday was 173.3 feet. * Forecast...The river is expected to fall below flood stage Monday morning and continue falling to 171.5 feet Tuesday evening. * Impact...At 172.0 feet, Expect bankfull conditions on Red Chute Bayou.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:33PM CDT until June 29 at 1:00AM CDT by NWS Shreveport LA",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          32.82,
          -93.51
        ],
        [
          32.89,
          -93.44000000000001
        ],
        [
          32.72,
          -93.45999990000001
        ],
        [
          32.699999999999996,
          -93.51000000000002
        ],
        [
          32.769999999999996,
          -93.51000000000002
        ],
        [
          32.82,
          -93.51
        ]
      ],
      "multiPolygon": [
        [
          [
            32.82,
            -93.51
          ],
          [
            32.89,
            -93.44000000000001
          ],
          [
            32.72,
            -93.45999990000001
          ],
          [
            32.699999999999996,
            -93.51000000000002
          ],
          [
            32.769999999999996,
            -93.51000000000002
          ],
          [
            32.82,
            -93.51
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "LAC015"
        },
        {
          "type": "county",
          "id": "LAC119"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3bfa5ed7774fe1f83d315a3f92b63cbd1c0b5b05.001.1",
      "areaDescription": "Ashley, AR; Union, AR",
      "dateSent": 1624584660,
      "dateEffective": 1624584660,
      "dateOnset": 1624584660,
      "dateExpires": 1624671900,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Shreveport LA",
      "description": "The Flood Warning continues for the Ouachita River At Felsenthal Lock and Dam. * Until further notice. * At 7:30 PM CDT Thursday the stage was 72.4 feet. * Flood stage is 70.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 7:30 PM CDT Thursday was 72.8 feet. * Forecast...The river is expected to fall to 70.2 feet Tuesday evening.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:31PM CDT by NWS Shreveport LA",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          33.11,
          -92.23
        ],
        [
          33.22,
          -92.12
        ],
        [
          33.15,
          -92.10000000000001
        ],
        [
          33.0,
          -92.06
        ],
        [
          33.0,
          -92.10000000000001
        ],
        [
          33.11,
          -92.23
        ]
      ],
      "multiPolygon": [
        [
          [
            33.11,
            -92.23
          ],
          [
            33.22,
            -92.12
          ],
          [
            33.15,
            -92.10000000000001
          ],
          [
            33.0,
            -92.06
          ],
          [
            33.0,
            -92.10000000000001
          ],
          [
            33.11,
            -92.23
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ARC003"
        },
        {
          "type": "county",
          "id": "ARC139"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.94f9fb400faa7d95c82b28a903d55b4349e58f5a.002.1",
      "areaDescription": "Whitehall to Pentwater MI; Pentwater to Manistee MI",
      "dateSent": 1624584240,
      "dateEffective": 1624584240,
      "dateOnset": 1624584240,
      "dateExpires": 1624608000,
      "dateEnds": 1624608000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Grand Rapids MI",
      "description": "* WHAT...South winds 10 to 20 knots and waves 3 to 5 feet, subsiding later tonight.\n\n* WHERE...Whitehall to Manistee.\n\n* WHEN...Until 4 AM EDT Friday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 9:24PM EDT until June 25 at 4:00AM EDT by NWS Grand Rapids MI",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY NOW IN EFFECT UNTIL 4 AM EDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "LMZ848"
        },
        {
          "type": "forecast",
          "id": "LMZ849"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.7b41ab254d76e8a3cfbae4e56ac26f47e159360f.001.1",
      "areaDescription": "Clark",
      "dateSent": 1624584180,
      "dateEffective": 1624584180,
      "dateOnset": 1624641180,
      "dateExpires": 1624613400,
      "dateEnds": 1624838400,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Quad Cities IA IL",
      "description": "The National Weather Service in Quad Cities has issued a\n\n* Flood Watch for the Fox River at Wayland. * From Friday afternoon to Sunday evening. * At 7:30 PM CDT Thursday the stage was 4.0 feet. * Flood stage is 15.0 feet. * Flooding is possible. * Forecast...Flood stage may be reached early tomorrow afternoon. * Impact...At 15.0 feet, Water affects agricultural land on the south bank.",
      "instruction": "",
      "response": "Prepare",
      "event": "Flood Watch",
      "headline": "Flood Watch issued June 24 at 8:23PM CDT until June 27 at 7:00PM CDT by NWS Quad Cities IA IL",
      "polygon": [
        [
          40.6,
          -91.88
        ],
        [
          40.35,
          -91.47
        ],
        [
          40.31,
          -91.49
        ],
        [
          40.52,
          -91.94
        ],
        [
          40.6,
          -91.88
        ]
      ],
      "multiPolygon": [
        [
          [
            40.6,
            -91.88
          ],
          [
            40.35,
            -91.47
          ],
          [
            40.31,
            -91.49
          ],
          [
            40.52,
            -91.94
          ],
          [
            40.6,
            -91.88
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "MOZ010"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.6659170acd5af60f78184e53e62690c00f2f713e.002.1",
      "areaDescription": "Mason; Oceana",
      "dateSent": 1624584120,
      "dateEffective": 1624584120,
      "dateOnset": 1624584120,
      "dateExpires": 1624608000,
      "dateEnds": 1624608000,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Grand Rapids MI",
      "description": "* WHAT...High wave action, strong currents, and dangerous swimming conditions expected. Piers may be heavily swamped by waves.\n\n* WHERE...Mason and Oceana counties.\n\n* WHEN...Until 4 AM EDT Friday.\n\n* IMPACTS...Strong currents can pull swimmers into deeper water and high waves can sweep people off piers.",
      "instruction": "Remain out of the water to avoid hazardous swimming conditions and do not venture out on piers. Please check with your local authorities on potential beach closures.",
      "response": "Avoid",
      "event": "Beach Hazards Statement",
      "headline": "Beach Hazards Statement issued June 24 at 9:22PM EDT until June 25 at 4:00AM EDT by NWS Grand Rapids MI",
      "nwsHeadline": [
        "BEACH HAZARDS STATEMENT NOW IN EFFECT UNTIL 4 AM EDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "MIZ037"
        },
        {
          "type": "forecast",
          "id": "MIZ043"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.ccbbec424cede688c00d31efd14d4de941dd7a64.004.1",
      "areaDescription": "Carroll, MO; Chariton, MO",
      "dateSent": 1624583760,
      "dateEffective": 1624583760,
      "dateOnset": 1624708800,
      "dateExpires": 1624671000,
      "dateEnds": 1625057400,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Grand River near Brunswick. * From Saturday morning to Wednesday morning. * There is no current observed data. * Flood stage is 19.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage Saturday morning to a crest of 22.1 feet early Monday morning. It will then fall below flood stage Tuesday morning. * Impact...At 19.0 feet, Flooding of low-lying areas occurs along the west bank of the Grand River near the U.S. Highway 24 bridge about 1 mile west of Brunswick. * Impact...At 22.0 feet, Low-lying areas along the east bank of the Grand River near the U.S. Highway 24 bridge begin to flood.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:16PM CDT until June 30 at 7:50AM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          39.51,
          -93.3
        ],
        [
          39.53,
          -93.2099999
        ],
        [
          39.38,
          -93.0699999
        ],
        [
          39.38,
          -93.13
        ],
        [
          39.45,
          -93.27
        ],
        [
          39.51,
          -93.3
        ]
      ],
      "multiPolygon": [
        [
          [
            39.51,
            -93.3
          ],
          [
            39.53,
            -93.2099999
          ],
          [
            39.38,
            -93.0699999
          ],
          [
            39.38,
            -93.13
          ],
          [
            39.45,
            -93.27
          ],
          [
            39.51,
            -93.3
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC033"
        },
        {
          "type": "county",
          "id": "MOC041"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.ccbbec424cede688c00d31efd14d4de941dd7a64.006.1",
      "areaDescription": "Platte, MO",
      "dateSent": 1624583760,
      "dateEffective": 1624583760,
      "dateOnset": 1624727520,
      "dateExpires": 1624671000,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the Platte River near Platte City. * From Saturday afternoon until further notice. * At 2:52 PM CDT Thursday the stage was 1.7 feet. * Flood stage is 20.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage early Saturday afternoon and continue rising to a crest of 25.0 feet Tuesday morning. * Impact...At 20.0 feet, Cropland near State Highway 92 near Platte City begins to flood. * Impact...At 22.0 feet, Flooding occurs at Humphreys Access Area which is located 5 miles downstream from Platte City. 300 acres of pasture are also flooded. * Impact...At 25.0 feet, Water overtops 1st Street in Tracy, Missouri.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:16PM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "Forecast flooding increased from Minor to Moderate severity and increased in duration until further notice"
      ],
      "polygon": [
        [
          39.39,
          -94.79
        ],
        [
          39.35,
          -94.76
        ],
        [
          39.27,
          -94.81
        ],
        [
          39.290000000000006,
          -94.84
        ],
        [
          39.330000000000005,
          -94.83
        ],
        [
          39.39,
          -94.79
        ]
      ],
      "multiPolygon": [
        [
          [
            39.39,
            -94.79
          ],
          [
            39.35,
            -94.76
          ],
          [
            39.27,
            -94.81
          ],
          [
            39.290000000000006,
            -94.84
          ],
          [
            39.330000000000005,
            -94.83
          ],
          [
            39.39,
            -94.79
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC165"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.ccbbec424cede688c00d31efd14d4de941dd7a64.005.1",
      "areaDescription": "Linn, MO; Livingston, MO",
      "dateSent": 1624583760,
      "dateEffective": 1624583760,
      "dateOnset": 1624629720,
      "dateExpires": 1624671000,
      "dateEnds": 1624883820,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flood Warning continues for the Grand River near Chillicothe. * From Friday morning to Monday morning. * At 7:45 PM CDT Thursday the stage was 7.8 feet. * Flood stage is 24.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage late tomorrow morning to a crest of 31.7 feet tomorrow evening. It will then fall below flood stage Sunday morning. * Impact...At 24.0 feet, Low-lying cropland floods. * Impact...At 28.0 feet, Rural roads are under water.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:16PM CDT until June 28 at 7:37AM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "Forecast flooding increased from Minor to Moderate severity and increased in duration until Monday morning"
      ],
      "polygon": [
        [
          39.83,
          -93.63
        ],
        [
          39.78,
          -93.42999999999999
        ],
        [
          39.67,
          -93.42999999999999
        ],
        [
          39.74,
          -93.66999999999999
        ],
        [
          39.83,
          -93.63
        ]
      ],
      "multiPolygon": [
        [
          [
            39.83,
            -93.63
          ],
          [
            39.78,
            -93.42999999999999
          ],
          [
            39.67,
            -93.42999999999999
          ],
          [
            39.74,
            -93.66999999999999
          ],
          [
            39.83,
            -93.63
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC115"
        },
        {
          "type": "county",
          "id": "MOC117"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.ccbbec424cede688c00d31efd14d4de941dd7a64.001.1",
      "areaDescription": "Chariton, MO; Macon, MO",
      "dateSent": 1624583760,
      "dateEffective": 1624583760,
      "dateOnset": 1624640760,
      "dateExpires": 1624671000,
      "dateEnds": 1624864620,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Chariton River near Prairie Hill. * From Friday afternoon to early Monday morning. * At 7:45 PM CDT Thursday the stage was 2.4 feet. * Flood stage is 15.0 feet. * Moderate flooding is forecast. * Forecast...The river is expected to rise above flood stage early tomorrow afternoon to a crest of 19.3 feet Saturday morning. It will then fall below flood stage early Sunday morning. * Impact...At 15.0 feet, Fields along the river begin to flood. * Impact...At 19.0 feet, Farmland and secondary roads in the Chariton River floodplain are under water. * Impact...At 20.0 feet, State Highway 129 is overtopped by flood waters 8 miles north of Salisbury.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:16PM CDT until June 28 at 2:17AM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          39.97,
          -92.73
        ],
        [
          39.97,
          -92.61
        ],
        [
          39.6,
          -92.67999999999999
        ],
        [
          39.27,
          -92.89999999999999
        ],
        [
          39.330000000000005,
          -92.99
        ],
        [
          39.97,
          -92.73
        ]
      ],
      "multiPolygon": [
        [
          [
            39.97,
            -92.73
          ],
          [
            39.97,
            -92.61
          ],
          [
            39.6,
            -92.67999999999999
          ],
          [
            39.27,
            -92.89999999999999
          ],
          [
            39.330000000000005,
            -92.99
          ],
          [
            39.97,
            -92.73
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC041"
        },
        {
          "type": "county",
          "id": "MOC121"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5e42a185da3bce408cb3d494d4e5d125432c9228.001.1",
      "areaDescription": "Surprise Valley California; Lassen-Eastern Plumas-Eastern Sierra Counties; Greater Lake Tahoe Area; Mono; Mineral and Southern Lyon Counties; Greater Lake Tahoe Area; Greater Reno-Carson City-Minden Area; Western Nevada Basin and Range including Pyramid Lake; Northern Washoe County",
      "dateSent": 1624583700,
      "dateEffective": 1624583700,
      "dateOnset": 1624583700,
      "dateExpires": 1624626900,
      "severity": "Moderate",
      "certainty": "Observed",
      "urgency": "Expected",
      "senderName": "NWS Reno NV",
      "description": "Another round of showers is approaching western Nevada this evening with wetting rains likely for Reno, Carson City, and Minden through 7pm. Plan for brief moderate to heavy rain and wind gusts 40 to 50 mph with these storms through tonight. There are still outflow winds kicking up localized dust in some areas across western Nevada this evening, so be aware for rapidly changing visibilities and conditions.",
      "instruction": "These storms may intensify, so be certain to monitor local radio stations and available television stations for additional information and possible warnings from the National Weather Service.\n\nWatch for areas of blowing dust and reduced visibility.",
      "response": "Execute",
      "event": "Special Weather Statement",
      "headline": "Special Weather Statement issued June 24 at 6:15PM PDT by NWS Reno NV",
      "nwsHeadline": [
        "Showers and Thunderstorms This Evening"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ070"
        },
        {
          "type": "forecast",
          "id": "CAZ071"
        },
        {
          "type": "forecast",
          "id": "CAZ072"
        },
        {
          "type": "forecast",
          "id": "CAZ073"
        },
        {
          "type": "forecast",
          "id": "NVZ001"
        },
        {
          "type": "forecast",
          "id": "NVZ002"
        },
        {
          "type": "forecast",
          "id": "NVZ003"
        },
        {
          "type": "forecast",
          "id": "NVZ004"
        },
        {
          "type": "forecast",
          "id": "NVZ005"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.f92e9a264c0b603c8e7debf9d084e075e219daab.002.1",
      "areaDescription": "Alachua, FL; Columbia, FL",
      "dateSent": 1624583400,
      "dateEffective": 1624583400,
      "dateOnset": 1624629600,
      "dateExpires": 1624670100,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Jacksonville FL",
      "description": "The Flood Warning continues for the Santa Fe River Near O'Leno State Park. * From Friday morning until further notice. * At 8:15 PM EDT Thursday the stage was 41.8 feet. * Flood stage is 43.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage tomorrow morning and continue rising to a crest of 45.9 feet early Sunday morning. * Impact...At 41.0 feet, Swimming becomes dangerous in the river in the park area. * Impact...At 42.0 feet, Boat ramp at the end of Bible Camp Road begins to flood. * Impact...At 43.0 feet, Access to river gage becomes limited as the Bible Camp Road boat ramp becomes flooded and the last half mile of Bible Camp Road begins to flood in Columbia County. Overland flooding begins past the Santa Fe River sink in the park and will cut-off access road to south end of the park. * Impact...At 45.0 feet, Numerous walking trails in O'leno State Park are flooded on the Alachua County side of the river. Flooding begins to affect local roads north of Buzzard Roost Prairie in Columbia County.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:10PM EDT by NWS Jacksonville FL",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          29.88,
          -82.61
        ],
        [
          29.939999999999998,
          -82.59
        ],
        [
          29.95,
          -82.53
        ],
        [
          29.93,
          -82.53
        ],
        [
          29.91,
          -82.56
        ],
        [
          29.87,
          -82.5699999
        ],
        [
          29.88,
          -82.61
        ]
      ],
      "multiPolygon": [
        [
          [
            29.88,
            -82.61
          ],
          [
            29.939999999999998,
            -82.59
          ],
          [
            29.95,
            -82.53
          ],
          [
            29.93,
            -82.53
          ],
          [
            29.91,
            -82.56
          ],
          [
            29.87,
            -82.5699999
          ],
          [
            29.88,
            -82.61
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "FLC001"
        },
        {
          "type": "county",
          "id": "FLC023"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.f92e9a264c0b603c8e7debf9d084e075e219daab.001.1",
      "areaDescription": "Alachua, FL; Union, FL",
      "dateSent": 1624583400,
      "dateEffective": 1624583400,
      "dateOnset": 1624600800,
      "dateExpires": 1624644000,
      "dateEnds": 1624644000,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Jacksonville FL",
      "description": "The Flood Warning continues for the Santa Fe River Near Worthington Springs. * From late tonight to early tomorrow afternoon. * At 8:15 PM EDT Thursday the stage was 59.1 feet. * Flood stage is 59.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to rise to a crest of 60.1 feet tomorrow evening. * Impact...At 56.0 feet, The boat ramp and floating dock at Chastain-Seay Park in Worthington Springs begin to flood. * Impact...At 58.0 feet, Picnic Areas and campsites at Chastain-Seay Park in Worthington Springs begin to flood. * Impact...At 59.0 feet, Chastain-Seay Park in Worthington Springs is generally closed to the public as access roads within the park become flooded. * Impact...At 60.0 feet, A driveway near Southwest 102nd Court in Union County begins to flood at this level. Flooding along the river continues to impact boat ramps, docks and campgrounds in the area. * Impact...At 62.0 feet, In Union County, flooding expands across farm land south of County Road 18 and approaches the road surface about 1 mile east of Southwest County Road 241.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:10PM EDT until June 25 at 2:00PM EDT by NWS Jacksonville FL",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          29.95,
          -82.53
        ],
        [
          29.96,
          -82.51
        ],
        [
          29.93,
          -82.42
        ],
        [
          29.919999999999998,
          -82.42
        ],
        [
          29.919999999999998,
          -82.47
        ],
        [
          29.93,
          -82.53
        ],
        [
          29.95,
          -82.53
        ]
      ],
      "multiPolygon": [
        [
          [
            29.95,
            -82.53
          ],
          [
            29.96,
            -82.51
          ],
          [
            29.93,
            -82.42
          ],
          [
            29.919999999999998,
            -82.42
          ],
          [
            29.919999999999998,
            -82.47
          ],
          [
            29.93,
            -82.53
          ],
          [
            29.95,
            -82.53
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "FLC001"
        },
        {
          "type": "county",
          "id": "FLC125"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.88ab54838b783d545b8a416804a71175b173bd55.003.1",
      "areaDescription": "Lawrence, IN; Martin, IN",
      "dateSent": 1624583340,
      "dateEffective": 1624583340,
      "dateOnset": 1624583340,
      "dateExpires": 1624636800,
      "dateEnds": 1624788720,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the East Fork White River near Rivervale. * Until Sunday morning. * At 8:30 PM EDT Thursday the stage was 24.6 feet. * Flood stage is 20.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 8:30 PM EDT Thursday was 25.4 feet. * Forecast...The river is expected to fall below flood stage Saturday evening and continue falling to 5.3 feet Sunday, July 04. * Impact...At 25.0 feet, During the late March 2008 flood, the Bedford Times reported the following County Roads still under water; River Road, entire Road; Bartlettsville Road, by the bridge and in the bottoms; Judah-Logan Road, by the bridge; Logan Bottoms, the gravel part; Donica Church Road, between Logan Bottom and the hill; Peerless Road, by Mica Metals; Little Salt Creek Run; Stumphole Bridge Road, near Indiana State Road 450; Huron-Williams Road; Lawrenceport Road; Rivervale Road and Earl Road.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:09PM EDT until June 27 at 6:12AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Sunday morning"
      ],
      "polygon": [
        [
          38.78,
          -86.13
        ],
        [
          38.72,
          -86.31
        ],
        [
          38.769999999999996,
          -86.4599999
        ],
        [
          38.81999999999999,
          -86.42999999999999
        ],
        [
          38.779999999999994,
          -86.30999999999999
        ],
        [
          38.8,
          -86.17999999999999
        ],
        [
          38.78,
          -86.13
        ]
      ],
      "multiPolygon": [
        [
          [
            38.78,
            -86.13
          ],
          [
            38.72,
            -86.31
          ],
          [
            38.769999999999996,
            -86.4599999
          ],
          [
            38.81999999999999,
            -86.42999999999999
          ],
          [
            38.779999999999994,
            -86.30999999999999
          ],
          [
            38.8,
            -86.17999999999999
          ],
          [
            38.78,
            -86.13
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC093"
        },
        {
          "type": "county",
          "id": "INC101"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.88ab54838b783d545b8a416804a71175b173bd55.004.1",
      "areaDescription": "Daviess, IN; Gibson, IN; Knox, IN; Pike, IN",
      "dateSent": 1624583340,
      "dateEffective": 1624583340,
      "dateOnset": 1624583340,
      "dateExpires": 1624636800,
      "dateEnds": 1624890840,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the White River at Petersburg. * Until late Monday morning. * At 8:30 PM EDT Thursday /7:30 PM CDT Thursday/ the stage was 19.6 feet. * Flood stage is 16.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 8:30 PM EDT Thursday /7:30 PM CDT Thursday/ was 19.6 feet. * Forecast...The river is expected to rise to a crest of 19.9 feet just after midnight tonight. It will then fall below flood stage late Sunday evening. * Impact...At 20.5 feet, County Road 250 West from State Road 56 floods and blocks the vehicle access to Dodge City.  During the March 2008 flood the river remained above this level from late afternoon March 19 through April 9.   As mid-March 2011 high water was receding...SR 257 south of Washington reopened when Shoals was at 10.5 feet and falling steadily for the past 2 days.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:09PM EDT until June 28 at 10:34AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until late Monday morning"
      ],
      "polygon": [
        [
          38.52,
          -87.22
        ],
        [
          38.5,
          -87.28999999999999
        ],
        [
          38.51,
          -87.44
        ],
        [
          38.54,
          -87.44
        ],
        [
          38.55,
          -87.36
        ],
        [
          38.529999999999994,
          -87.29
        ],
        [
          38.559999999999995,
          -87.23
        ],
        [
          38.52,
          -87.22
        ]
      ],
      "multiPolygon": [
        [
          [
            38.52,
            -87.22
          ],
          [
            38.5,
            -87.28999999999999
          ],
          [
            38.51,
            -87.44
          ],
          [
            38.54,
            -87.44
          ],
          [
            38.55,
            -87.36
          ],
          [
            38.529999999999994,
            -87.29
          ],
          [
            38.559999999999995,
            -87.23
          ],
          [
            38.52,
            -87.22
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC027"
        },
        {
          "type": "county",
          "id": "INC051"
        },
        {
          "type": "county",
          "id": "INC083"
        },
        {
          "type": "county",
          "id": "INC125"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.88ab54838b783d545b8a416804a71175b173bd55.005.1",
      "areaDescription": "Lawrence, IN; Martin, IN",
      "dateSent": 1624583340,
      "dateEffective": 1624583340,
      "dateOnset": 1624583340,
      "dateExpires": 1624636800,
      "dateEnds": 1624800600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the East Fork White River at Williams. * Until late Sunday morning. * There is no current observed data. * Flood stage is 8.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to fall below flood stage late Saturday evening and continue falling to 1.9 feet Sunday, July 04. * Impact...At 10.0 feet, State Road 450 near Williams and County Road 400 South closed by high water.  Lowest campground begins to flood.  Additional agricultural flooding occurs.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:09PM EDT until June 27 at 9:30AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          38.8,
          -86.53
        ],
        [
          38.75,
          -86.67
        ],
        [
          38.69,
          -86.73
        ],
        [
          38.72,
          -86.81
        ],
        [
          38.8,
          -86.68
        ],
        [
          38.849999999999994,
          -86.56
        ],
        [
          38.8,
          -86.53
        ]
      ],
      "multiPolygon": [
        [
          [
            38.8,
            -86.53
          ],
          [
            38.75,
            -86.67
          ],
          [
            38.69,
            -86.73
          ],
          [
            38.72,
            -86.81
          ],
          [
            38.8,
            -86.68
          ],
          [
            38.849999999999994,
            -86.56
          ],
          [
            38.8,
            -86.53
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC093"
        },
        {
          "type": "county",
          "id": "INC101"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.88ab54838b783d545b8a416804a71175b173bd55.002.1",
      "areaDescription": "Lawrence, IN; Martin, IN",
      "dateSent": 1624583340,
      "dateEffective": 1624583340,
      "dateOnset": 1624583340,
      "dateExpires": 1624636800,
      "dateEnds": 1624779720,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the East Fork White River near Bedford. * Until early Sunday morning. * There is no current observed data. * Flood stage is 20.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to fall below flood stage Saturday afternoon and continue falling to 3.8 feet Sunday, July 04. * Impact...At 22.5 feet, Water is near the center of the road at the first curve out of the Bedford Boat Club.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:09PM EDT until June 27 at 3:42AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Sunday morning"
      ],
      "polygon": [
        [
          38.77,
          -86.45
        ],
        [
          38.790000000000006,
          -86.51
        ],
        [
          38.82000000000001,
          -86.5699999
        ],
        [
          38.85000000000001,
          -86.56
        ],
        [
          38.830000000000005,
          -86.5
        ],
        [
          38.81,
          -86.43
        ],
        [
          38.77,
          -86.45
        ]
      ],
      "multiPolygon": [
        [
          [
            38.77,
            -86.45
          ],
          [
            38.790000000000006,
            -86.51
          ],
          [
            38.82000000000001,
            -86.5699999
          ],
          [
            38.85000000000001,
            -86.56
          ],
          [
            38.830000000000005,
            -86.5
          ],
          [
            38.81,
            -86.43
          ],
          [
            38.77,
            -86.45
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC093"
        },
        {
          "type": "county",
          "id": "INC101"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.88ab54838b783d545b8a416804a71175b173bd55.006.1",
      "areaDescription": "Gibson, IN; Knox, IN",
      "dateSent": 1624583340,
      "dateEffective": 1624583340,
      "dateOnset": 1624583340,
      "dateExpires": 1624636800,
      "dateEnds": 1624899600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the White River at Hazleton. * Until early Monday afternoon. * There is no current observed data. * Flood stage is 16.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise to a crest of 18.9 feet tomorrow morning. It will then fall below flood stage early Monday morning. * Impact...At 19.0 feet, Flood waters cover the Hazleton softball field. Pottsville Road is underwater and impassable.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:09PM EDT until June 28 at 1:00PM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          38.51,
          -87.44
        ],
        [
          38.44,
          -87.6
        ],
        [
          38.409999899999995,
          -87.72999999999999
        ],
        [
          38.42999999999999,
          -87.72999999999999
        ],
        [
          38.519999999999996,
          -87.54999999999998
        ],
        [
          38.54,
          -87.43999999999998
        ],
        [
          38.51,
          -87.44
        ]
      ],
      "multiPolygon": [
        [
          [
            38.51,
            -87.44
          ],
          [
            38.44,
            -87.6
          ],
          [
            38.409999899999995,
            -87.72999999999999
          ],
          [
            38.42999999999999,
            -87.72999999999999
          ],
          [
            38.519999999999996,
            -87.54999999999998
          ],
          [
            38.54,
            -87.43999999999998
          ],
          [
            38.51,
            -87.44
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC051"
        },
        {
          "type": "county",
          "id": "INC083"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c0125b0e0cffd7ecd34f7becea7bb4aa541e7911.001.1",
      "areaDescription": "Seul Choix Point to Point Detour MI; 5NM East of a line from Fairport MI to Rock Island Passage",
      "dateSent": 1624583220,
      "dateEffective": 1624583220,
      "dateOnset": 1624583220,
      "dateExpires": 1624608000,
      "dateEnds": 1624608000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Marquette MI",
      "description": "* WHAT...South winds 5 to 15 kt and waves 3 to 5 ft occurring.\n\n* WHERE...Seul Choix Point to Point Detour MI and 5NM East of a line from Fairport MI to Rock Island Passage.\n\n* WHEN...Until 4 AM EDT Friday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 9:07PM EDT until June 25 at 4:00AM EDT by NWS Marquette MI",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT UNTIL 4 AM EDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "LMZ248"
        },
        {
          "type": "forecast",
          "id": "LMZ250"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8c56de119cc61feb803521ac9ee7733f72e6582f.001.1",
      "areaDescription": "Lowndes, MS; Monroe, MS",
      "dateSent": 1624583160,
      "dateEffective": 1624583160,
      "dateOnset": 1624583160,
      "dateExpires": 1624713300,
      "dateEnds": 1624730400,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Memphis TN",
      "description": "The Flood Warning continues for the Buttahatchie River near Aberdeen. * Until early Saturday afternoon. * At 7:30 PM CDT Thursday the stage was 15.8 feet. * Flood stage is 13.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to fall below flood stage Saturday morning and continue falling to 9.5 feet Tuesday evening. * Impact...At 15.0 feet, Water is covering a portion of Airbase Road located on the west bank of the river. Low-lying farm land is flooded.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:06PM CDT until June 26 at 1:00PM CDT by NWS Memphis TN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Saturday afternoon"
      ],
      "polygon": [
        [
          34.09,
          -88.29
        ],
        [
          34.09,
          -88.2099999
        ],
        [
          33.7299999,
          -88.26
        ],
        [
          33.650000000000006,
          -88.43
        ],
        [
          33.7,
          -88.44000000000001
        ],
        [
          33.75,
          -88.39000000000001
        ],
        [
          34.09,
          -88.29
        ]
      ],
      "multiPolygon": [
        [
          [
            34.09,
            -88.29
          ],
          [
            34.09,
            -88.2099999
          ],
          [
            33.7299999,
            -88.26
          ],
          [
            33.650000000000006,
            -88.43
          ],
          [
            33.7,
            -88.44000000000001
          ],
          [
            33.75,
            -88.39000000000001
          ],
          [
            34.09,
            -88.29
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC087"
        },
        {
          "type": "county",
          "id": "MSC095"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.32f59e258d948c89a899dc79e12ee32fd6483d96.001.1",
      "areaDescription": "Yazoo, MS",
      "dateSent": 1624583040,
      "dateEffective": 1624583040,
      "dateOnset": 1624583040,
      "dateExpires": 1624626900,
      "dateEnds": 1624989600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Jackson MS",
      "description": "The Flood Warning continues for the Yazoo River At Yazoo City. * Until Tuesday afternoon. * At 7:00 PM CDT Thursday the stage was 30.1 feet. * Flood stage is 29.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 7:00 PM CDT Thursday was 30.4 feet. * Forecast...The river will continue falling. * Impact...At 29.0 feet, Minor over bank is flooding is occurring along the river.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:04PM CDT until June 29 at 1:00PM CDT by NWS Jackson MS",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Tuesday afternoon"
      ],
      "polygon": [
        [
          32.62,
          -90.73
        ],
        [
          32.849999999999994,
          -90.55
        ],
        [
          33.019999999999996,
          -90.50999999999999
        ],
        [
          33.01,
          -90.32999999999998
        ],
        [
          32.83,
          -90.41999999999999
        ],
        [
          32.589999999999996,
          -90.61999999999999
        ],
        [
          32.62,
          -90.73
        ]
      ],
      "multiPolygon": [
        [
          [
            32.62,
            -90.73
          ],
          [
            32.849999999999994,
            -90.55
          ],
          [
            33.019999999999996,
            -90.50999999999999
          ],
          [
            33.01,
            -90.32999999999998
          ],
          [
            32.83,
            -90.41999999999999
          ],
          [
            32.589999999999996,
            -90.61999999999999
          ],
          [
            32.62,
            -90.73
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC163"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.32f59e258d948c89a899dc79e12ee32fd6483d96.002.1",
      "areaDescription": "Sunflower, MS",
      "dateSent": 1624583040,
      "dateEffective": 1624583040,
      "dateOnset": 1624583040,
      "dateExpires": 1624626900,
      "dateEnds": 1624788000,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Jackson MS",
      "description": "The Flood Warning continues for the Big Sunflower River At Sunflower. * Until late Saturday night. * At 7:00 PM CDT Thursday the stage was 22.7 feet. * Flood stage is 21.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 7:00 PM CDT Thursday was 24.1 feet. * Forecast...The river will continue falling. * Impact...At 23.0 feet, Farm roads to catfish ponds become inundated.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:04PM CDT until June 27 at 5:00AM CDT by NWS Jackson MS",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Sunday morning"
      ],
      "polygon": [
        [
          33.24,
          -90.81
        ],
        [
          33.63,
          -90.62
        ],
        [
          33.88,
          -90.75
        ],
        [
          33.99,
          -90.59
        ],
        [
          33.63,
          -90.48
        ],
        [
          33.24,
          -90.64
        ],
        [
          33.24,
          -90.81
        ]
      ],
      "multiPolygon": [
        [
          [
            33.24,
            -90.81
          ],
          [
            33.63,
            -90.62
          ],
          [
            33.88,
            -90.75
          ],
          [
            33.99,
            -90.59
          ],
          [
            33.63,
            -90.48
          ],
          [
            33.24,
            -90.64
          ],
          [
            33.24,
            -90.81
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC133"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.188ae275579ef13e59604bc5dff0c6f4ff2a8952.001.1",
      "areaDescription": "Greene, AL; Hale, AL; Marengo, AL",
      "dateSent": 1624582920,
      "dateEffective": 1624582920,
      "dateOnset": 1624582920,
      "dateExpires": 1624626900,
      "dateEnds": 1624635780,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Birmingham AL",
      "description": "The Flood Warning continues for the Black Warrior River At Selden Lock and Dam. * Until late tomorrow morning. * At 7:45 PM CDT Thursday the stage was 90.4 feet. * Flood stage is 90.0 feet. * Minor flooding is occurring. * Forecast...The river is expected to fall below flood stage late this evening and continue falling to 79.5 feet Tuesday evening. * Impact...At 90.0 feet, Pasture and wood lands begin to flood. Livestock should be moved to higher ground at stages above 90 feet.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 8:02PM CDT until June 25 at 10:43AM CDT by NWS Birmingham AL",
      "nwsHeadline": [
        "The Flood Warning is now in effect until late tomorrow morning"
      ],
      "polygon": [
        [
          32.77,
          -87.8199999
        ],
        [
          32.56,
          -87.69
        ],
        [
          32.510000000000005,
          -87.8199999
        ],
        [
          32.620000000000005,
          -87.84
        ],
        [
          32.7299999,
          -87.9
        ],
        [
          32.81,
          -87.89
        ],
        [
          32.77,
          -87.8199999
        ]
      ],
      "multiPolygon": [
        [
          [
            32.77,
            -87.8199999
          ],
          [
            32.56,
            -87.69
          ],
          [
            32.510000000000005,
            -87.8199999
          ],
          [
            32.620000000000005,
            -87.84
          ],
          [
            32.7299999,
            -87.9
          ],
          [
            32.81,
            -87.89
          ],
          [
            32.77,
            -87.8199999
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ALC063"
        },
        {
          "type": "county",
          "id": "ALC065"
        },
        {
          "type": "county",
          "id": "ALC091"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8d4652e96e6d7af1cb46e2e4831292ac1658a268.001.1",
      "areaDescription": "Hinds, MS; Warren, MS",
      "dateSent": 1624582620,
      "dateEffective": 1624582620,
      "dateOnset": 1624582620,
      "dateExpires": 1624626000,
      "dateEnds": 1624688640,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Jackson MS",
      "description": "The Flood Warning continues for the Big Black River Near Bovina. * Until late Friday night. * At 7:15 PM CDT Thursday the stage was 31.4 feet. * Flood stage is 28.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 7:15 PM CDT Thursday was 33.7 feet. * Forecast...The river will continue falling. * Impact...At 32.0 feet, Several access roads along and near the river are under water.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 7:57PM CDT until June 26 at 1:24AM CDT by NWS Jackson MS",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Saturday morning"
      ],
      "polygon": [
        [
          32.17,
          -90.93
        ],
        [
          32.24,
          -90.78
        ],
        [
          32.56,
          -90.64
        ],
        [
          32.45,
          -90.52
        ],
        [
          32.18,
          -90.64999999999999
        ],
        [
          32.04,
          -91.02
        ],
        [
          32.17,
          -90.93
        ]
      ],
      "multiPolygon": [
        [
          [
            32.17,
            -90.93
          ],
          [
            32.24,
            -90.78
          ],
          [
            32.56,
            -90.64
          ],
          [
            32.45,
            -90.52
          ],
          [
            32.18,
            -90.64999999999999
          ],
          [
            32.04,
            -91.02
          ],
          [
            32.17,
            -90.93
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC049"
        },
        {
          "type": "county",
          "id": "MSC149"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.da7c036890b458518f373b02d93b1536989656f6.002.1",
      "areaDescription": "St. Tammany, LA; Hancock, MS; Pearl River, MS",
      "dateSent": 1624582260,
      "dateEffective": 1624582260,
      "dateOnset": 1624582260,
      "dateExpires": 1624647600,
      "dateEnds": 1624860000,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS New Orleans LA",
      "description": "The Flood Warning continues for the Pearl River Near Pearl River. * Until early Monday morning. * At 7:00 PM CDT Thursday the stage was 15.6 feet. * Flood stage is 14.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to fall below flood stage Sunday evening. * Impact...At 15.5 feet, Secondary roads to the river and throughout Honey Island Swamp are inundated. Property in the vicinity of the gage is flooded threatening about 20 homes along the left bank. The Bogue Chitto National Wildlife Refuge will be closed to hunting at the 15.5 foot stage.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 7:51PM CDT until June 28 at 1:00AM CDT by NWS New Orleans LA",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          30.2,
          -89.55
        ],
        [
          30.18,
          -89.64
        ],
        [
          30.669999999999998,
          -89.9
        ],
        [
          30.669999999999998,
          -89.76
        ],
        [
          30.2,
          -89.55
        ]
      ],
      "multiPolygon": [
        [
          [
            30.2,
            -89.55
          ],
          [
            30.18,
            -89.64
          ],
          [
            30.669999999999998,
            -89.9
          ],
          [
            30.669999999999998,
            -89.76
          ],
          [
            30.2,
            -89.55
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "LAC103"
        },
        {
          "type": "county",
          "id": "MSC045"
        },
        {
          "type": "county",
          "id": "MSC109"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.da7c036890b458518f373b02d93b1536989656f6.001.1",
      "areaDescription": "St. Tammany, LA; Washington, LA; Hancock, MS; Pearl River, MS",
      "dateSent": 1624582260,
      "dateEffective": 1624582260,
      "dateOnset": 1624582260,
      "dateExpires": 1624647600,
      "dateEnds": 1624669920,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS New Orleans LA",
      "description": "The Flood Warning continues for the Pearl River Near Bogalusa. * Until tomorrow evening. * At 7:00 PM CDT Thursday the stage was 19.4 feet. * Flood stage is 18.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to fall below flood stage early tomorrow afternoon. * Impact...At 20.0 feet, Woodlands and crop acreage along the river will be flooded. The Bogue Chitto Wildlife Management area will be inundated with water in recreational camps and over access roads.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 7:51PM CDT until June 25 at 8:12PM CDT by NWS New Orleans LA",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          30.67,
          -89.76
        ],
        [
          30.67,
          -89.9
        ],
        [
          31.0,
          -89.79
        ],
        [
          31.0,
          -89.69000000000001
        ],
        [
          30.67,
          -89.76
        ]
      ],
      "multiPolygon": [
        [
          [
            30.67,
            -89.76
          ],
          [
            30.67,
            -89.9
          ],
          [
            31.0,
            -89.79
          ],
          [
            31.0,
            -89.69000000000001
          ],
          [
            30.67,
            -89.76
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "LAC103"
        },
        {
          "type": "county",
          "id": "LAC117"
        },
        {
          "type": "county",
          "id": "MSC045"
        },
        {
          "type": "county",
          "id": "MSC109"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8126cf29b15502ecf18ef20a35b1b18ad4145d7b.001.1",
      "areaDescription": "Carroll; Warren; Tippecanoe; Fountain; Vermillion",
      "dateSent": 1624582140,
      "dateEffective": 1624582140,
      "dateOnset": 1624593600,
      "dateExpires": 1624611600,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flash Flood Watch is now in effect for\n\n* Portions of north central Indiana and west central Indiana, including the following areas, in north central Indiana, Carroll. In west central Indiana, Fountain, Tippecanoe, Vermillion and Warren.\n\n* From Midnight EDT tonight through Saturday morning.\n\n* A round of showers and thunderstorms moving in later tonight along with another round of thunderstorms Friday and Friday night will lead to rain totals greater than 2 inches in some locations. Rain moving over the same area with these rounds and heavy rainfall rates have the potential to produce flash flooding.",
      "instruction": "You should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 8:49PM EDT until June 26 at 8:00AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "FLASH FLOOD WATCH NOW IN EFFECT FROM MIDNIGHT EDT TONIGHT THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "INZ021"
        },
        {
          "type": "forecast",
          "id": "INZ028"
        },
        {
          "type": "forecast",
          "id": "INZ029"
        },
        {
          "type": "forecast",
          "id": "INZ035"
        },
        {
          "type": "forecast",
          "id": "INZ043"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.f7f2ee674ae6c994752b908dafebd71f6d7c8a1d.001.1",
      "areaDescription": "Harrison, MS",
      "dateSent": 1624582080,
      "dateEffective": 1624582080,
      "dateOnset": 1624582080,
      "dateExpires": 1624608000,
      "dateEnds": 1624607400,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS New Orleans LA",
      "description": "The Flood Warning continues for the Biloxi River Near Lyman. * Until just after midnight tonight. * At 6:45 PM CDT Thursday the stage was 12.4 feet. * Flood stage is 12.0 feet. * Minor flooding is occurring. * Forecast...The river is currently at 12.2 feet and is expected to fall below flood stage tomorrow morning. * Impact...At 12.0 feet, River Road near Three Rivers Road bridge will begin to flood.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 7:48PM CDT until June 25 at 2:50AM CDT by NWS New Orleans LA",
      "nwsHeadline": [
        "The Flood Warning is now in effect until just after midnight tonight"
      ],
      "polygon": [
        [
          30.48,
          -89.01
        ],
        [
          30.48,
          -89.09
        ],
        [
          30.55,
          -89.12
        ],
        [
          30.55,
          -89.05000000000001
        ],
        [
          30.48,
          -89.01
        ]
      ],
      "multiPolygon": [
        [
          [
            30.48,
            -89.01
          ],
          [
            30.48,
            -89.09
          ],
          [
            30.55,
            -89.12
          ],
          [
            30.55,
            -89.05000000000001
          ],
          [
            30.48,
            -89.01
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC047"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.65562fd1a9b1cde1e2fce8fddb0c251c97c56c23.001.1",
      "areaDescription": "Jackson, AR; Woodruff, AR",
      "dateSent": 1624581840,
      "dateEffective": 1624581840,
      "dateOnset": 1624708800,
      "dateExpires": 1624668300,
      "dateEnds": 1624924800,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Little Rock AR",
      "description": "The Flood Warning continues for the Cache River Near Patterson. * From Saturday morning to Monday evening. * At 7:15 PM CDT Thursday the stage was 5.6 feet. * Flood stage is 9.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage Saturday morning to a crest of 9.0 feet on Saturday morning. Then, the river will fall below flood stage on Sunday afternoon. However, additional rainfall may lead to additional rises. Continue to monitor the latest river forecast. * Impact...At 8.0 feet, Low swampy timberland along the river begins to flood. * Impact...At 9.0 feet, Low swampy timberland along the river begins to flood. Flood gates should be closed and equipment moved out of the low grounds along the river and tributaries.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 7:44PM CDT until June 28 at 7:00PM CDT by NWS Little Rock AR",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Monday evening"
      ],
      "polygon": [
        [
          35.1,
          -91.33
        ],
        [
          35.22,
          -91.28
        ],
        [
          35.39,
          -91.23
        ],
        [
          35.38,
          -91.13000000000001
        ],
        [
          35.21,
          -91.17000000000002
        ],
        [
          35.08,
          -91.22000000000001
        ],
        [
          35.1,
          -91.33
        ]
      ],
      "multiPolygon": [
        [
          [
            35.1,
            -91.33
          ],
          [
            35.22,
            -91.28
          ],
          [
            35.39,
            -91.23
          ],
          [
            35.38,
            -91.13000000000001
          ],
          [
            35.21,
            -91.17000000000002
          ],
          [
            35.08,
            -91.22000000000001
          ],
          [
            35.1,
            -91.33
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ARC067"
        },
        {
          "type": "county",
          "id": "ARC147"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.ba492eeeb140fb0ee4e3b011813e6bfeeeed0dd6.001.1",
      "areaDescription": "Hardin, TX; Jasper, TX; Orange, TX; Tyler, TX",
      "dateSent": 1624581600,
      "dateEffective": 1624581600,
      "dateOnset": 1624581600,
      "dateExpires": 1624668300,
      "dateEnds": 1624773600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Lake Charles LA",
      "description": "The Flood Warning continues for the Neches River Near Evadale. * Until early Sunday morning. * At 7:00 PM CDT Thursday the stage was 17.1 feet. * Flood stage is 17.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 7:00 PM CDT Thursday was 17.1 feet. * Forecast...The river is expected to fall below flood stage early Saturday afternoon and continue falling to 16.9 feet Tuesday evening. * Impact...At 17.0 feet, Minor flooding expected with the boat ramps at Evadale possibly becoming inaccessible. Flooding can be expected in the low-lying areas of the Lakeview community in Orange County.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 7:40PM CDT until June 27 at 1:00AM CDT by NWS Lake Charles LA",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Sunday morning"
      ],
      "polygon": [
        [
          30.53,
          -94.14
        ],
        [
          30.53,
          -94.02
        ],
        [
          30.220000000000002,
          -94.06
        ],
        [
          30.220000000000002,
          -94.16
        ],
        [
          30.53,
          -94.14
        ]
      ],
      "multiPolygon": [
        [
          [
            30.53,
            -94.14
          ],
          [
            30.53,
            -94.02
          ],
          [
            30.220000000000002,
            -94.06
          ],
          [
            30.220000000000002,
            -94.16
          ],
          [
            30.53,
            -94.14
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "TXC199"
        },
        {
          "type": "county",
          "id": "TXC241"
        },
        {
          "type": "county",
          "id": "TXC361"
        },
        {
          "type": "county",
          "id": "TXC457"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.ba492eeeb140fb0ee4e3b011813e6bfeeeed0dd6.002.1",
      "areaDescription": "Beauregard, LA; Calcasieu, LA; Newton, TX; Orange, TX",
      "dateSent": 1624581600,
      "dateEffective": 1624581600,
      "dateOnset": 1624581600,
      "dateExpires": 1624668300,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Lake Charles LA",
      "description": "The Flood Warning continues for the Sabine River Near Deweyville. * Until further notice. * At 6:45 PM CDT Thursday the stage was 24.4 feet. * Flood stage is 24.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 6:45 PM CDT Thursday was 24.4 feet. * Forecast...The river is expected to remain steady above flood stage at 24.3 feet. * Impact...At 24.0 feet, Minor lowland flooding will occur.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 7:40PM CDT by NWS Lake Charles LA",
      "nwsHeadline": [
        "The Flood Warning remains in effect"
      ],
      "polygon": [
        [
          30.57,
          -93.63
        ],
        [
          30.11,
          -93.64
        ],
        [
          30.11,
          -93.78
        ],
        [
          30.31,
          -93.81
        ],
        [
          30.619999999999997,
          -93.78
        ],
        [
          30.57,
          -93.63
        ]
      ],
      "multiPolygon": [
        [
          [
            30.57,
            -93.63
          ],
          [
            30.11,
            -93.64
          ],
          [
            30.11,
            -93.78
          ],
          [
            30.31,
            -93.81
          ],
          [
            30.619999999999997,
            -93.78
          ],
          [
            30.57,
            -93.63
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "LAC011"
        },
        {
          "type": "county",
          "id": "LAC019"
        },
        {
          "type": "county",
          "id": "TXC351"
        },
        {
          "type": "county",
          "id": "TXC361"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a775b005df77f9d7a79002e5ba180f299108b3ad.001.2",
      "areaDescription": "East Carteret; Northern Outer Banks; Ocracoke Island; Hatteras Island",
      "dateSent": 1624580100,
      "dateEffective": 1624580100,
      "dateOnset": 1624622400,
      "dateExpires": 1624623300,
      "dateEnds": 1624665600,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Newport/Morehead City NC",
      "description": "* WHAT...Dangerous rip currents expected.\n\n* WHERE...The beaches from Duck to Cape Hatteras and Ocracoke Island and Core Banks beaches.\n\n* WHEN...From 8 AM EDT Friday through Friday evening.\n\n* IMPACTS...Rip currents can sweep even the best swimmers away from shore into deeper water.\n\n* ADDITIONAL DETAILS...The most likely time for strong rip currents to occur is a couple hours either side of low tide, which will occur around 2:30 Friday afternoon.",
      "instruction": "Swim near a lifeguard. If caught in a rip current remain calm. Don't fight the current. Swim in a direction following the shoreline. When out of the current, swim back to shore. If tired, float or tread water until out of the rip current. If unable to escape, face the shore and call or wave for help.",
      "response": "Avoid",
      "event": "Beach Hazards Statement",
      "headline": "Beach Hazards Statement issued June 24 at 8:15PM EDT until June 25 at 8:00PM EDT by NWS Newport/Morehead City NC",
      "nwsHeadline": [
        "BEACH HAZARDS STATEMENT IN EFFECT FROM 8 AM EDT FRIDAY THROUGH FRIDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "NCZ196"
        },
        {
          "type": "forecast",
          "id": "NCZ203"
        },
        {
          "type": "forecast",
          "id": "NCZ204"
        },
        {
          "type": "forecast",
          "id": "NCZ205"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.7806180c912fa5d03fb31e2e439a033977ea7839.001.2",
      "areaDescription": "Osage; Washington; Nowata; Craig; Pawnee; Tulsa; Rogers; Mayes; Wagoner",
      "dateSent": 1624579440,
      "dateEffective": 1624579440,
      "dateOnset": 1624640400,
      "dateExpires": 1624615200,
      "dateEnds": 1624669200,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Tulsa OK",
      "description": "* WHAT...Heat index values up to 107 expected.\n\n* WHERE...Osage, Washington OK, Nowata, Craig, Pawnee, Tulsa, Rogers, Mayes and Wagoner Counties.\n\n* WHEN...The Heat Advisory for Friday is valid from noon until 8 PM.\n\n* IMPACTS...The combination of hot temperatures and high humidity will combine to create a dangerous situation in which heat illnesses are possible.",
      "instruction": "Take extra precautions if you work or spend time outside. When possible, reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear light weight and loose fitting clothing when possible and drink plenty of water. To reduce risk during outdoor work the occupational safety and health administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency, call 911.",
      "response": "Execute",
      "event": "Heat Advisory",
      "headline": "Heat Advisory issued June 24 at 7:04PM CDT until June 25 at 8:00PM CDT by NWS Tulsa OK",
      "nwsHeadline": [
        "HEAT ADVISORY REMAINS IN EFFECT FROM NOON TO 8 PM CDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "OKZ054"
        },
        {
          "type": "forecast",
          "id": "OKZ055"
        },
        {
          "type": "forecast",
          "id": "OKZ056"
        },
        {
          "type": "forecast",
          "id": "OKZ057"
        },
        {
          "type": "forecast",
          "id": "OKZ059"
        },
        {
          "type": "forecast",
          "id": "OKZ060"
        },
        {
          "type": "forecast",
          "id": "OKZ061"
        },
        {
          "type": "forecast",
          "id": "OKZ062"
        },
        {
          "type": "forecast",
          "id": "OKZ067"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a21fb13dccc36917a99ee1d811d69797c94e27ae.001.1",
      "areaDescription": "Adams; Union; Clarke; Lucas; Monroe; Wapello; Taylor; Ringgold; Decatur; Wayne; Appanoose; Davis",
      "dateSent": 1624578900,
      "dateEffective": 1624578900,
      "dateOnset": 1624578900,
      "dateExpires": 1624608000,
      "dateEnds": 1624622400,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Des Moines IA",
      "description": "The National Weather Service in Des Moines has issued a\n\n* Flash Flood Watch for portions of south central Iowa, southeast Iowa and southwest Iowa, including the following areas, in south central Iowa, Appanoose, Clarke, Decatur, Lucas, Monroe, Ringgold, Union and Wayne. In southeast Iowa, Davis and Wapello. In southwest Iowa, Adams and Taylor.\n\n* Through Friday morning.\n\n* Thunderstorms with heavy rain are expected tonight over southern Iowa. Some of this heavy rain may lead to flash flooding.",
      "instruction": "You should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 6:55PM CDT until June 25 at 7:00AM CDT by NWS Des Moines IA",
      "nwsHeadline": [
        "FLASH FLOOD WATCH IN EFFECT THROUGH FRIDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IAZ081"
        },
        {
          "type": "forecast",
          "id": "IAZ082"
        },
        {
          "type": "forecast",
          "id": "IAZ083"
        },
        {
          "type": "forecast",
          "id": "IAZ084"
        },
        {
          "type": "forecast",
          "id": "IAZ085"
        },
        {
          "type": "forecast",
          "id": "IAZ086"
        },
        {
          "type": "forecast",
          "id": "IAZ092"
        },
        {
          "type": "forecast",
          "id": "IAZ093"
        },
        {
          "type": "forecast",
          "id": "IAZ094"
        },
        {
          "type": "forecast",
          "id": "IAZ095"
        },
        {
          "type": "forecast",
          "id": "IAZ096"
        },
        {
          "type": "forecast",
          "id": "IAZ097"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b1d586cb9776f8e22aed890026e46bd76efd493e.001.1",
      "areaDescription": "Cape Fairweather to Cape Suckling Coastal Area",
      "dateSent": 1624578480,
      "dateEffective": 1624578480,
      "dateOnset": 1624578480,
      "dateExpires": 1624669200,
      "severity": "Moderate",
      "certainty": "Observed",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": "Yakutat had around 2\" of rain since yesterday evening. A second round of rain arrives Friday, with the primary focus over the northeast gulf coast and the northern panhandle. The next couple of rounds of moderate to heavy rain, will result in another 3\" likely through Saturday afternoon. Rain then slowly diminishes through Saturday.\n\n Rivers across the region  have risen due to the heavy rain, however the flooding threat remains low at this time.",
      "instruction": "",
      "response": "Execute",
      "event": "Special Weather Statement",
      "headline": "Special Weather Statement issued June 24 at 3:48PM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "PERIODS OF HEAVY RAIN CONTINUE THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AKZ017"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b554d8edb76bd6fabf643ef88e394e3c1ac28a88.003.1",
      "areaDescription": "Cape Cleare to Gore Point",
      "dateSent": 1624578180,
      "dateEffective": 1624578180,
      "dateOnset": 1624575600,
      "dateExpires": 1624625100,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 20 kt. Seas 9 ft. .FRI...SE wind 15 kt. Seas 8 ft. .FRI NIGHT...E wind 15 kt. Seas 7 ft. .SAT AND SAT NIGHT...Variable wind 10 kt. Seas 6 ft. .SUN...SW wind 15 kt. Seas 4 ft. .MON THROUGH TUE...SW wind 20 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:43PM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ120"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b554d8edb76bd6fabf643ef88e394e3c1ac28a88.014.1",
      "areaDescription": "Marmot Bay",
      "dateSent": 1624578180,
      "dateEffective": 1624578180,
      "dateOnset": 1624582800,
      "dateExpires": 1624625100,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 25 kt. Seas 7 ft. Rain. .FRI...SE wind 20 kt. Seas 7 ft. .FRI NIGHT...SE wind 20 kt. Seas 5 ft. .SAT...SE wind 20 kt. Seas 4 ft. .SAT NIGHT...SE wind 15 kt. Seas 4 ft. .SUN...S wind 15 kt. Seas 3 ft. .MON THROUGH TUE...SW wind 10 kt. Seas 2 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:43PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ137"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b554d8edb76bd6fabf643ef88e394e3c1ac28a88.013.1",
      "areaDescription": "Chiniak Bay",
      "dateSent": 1624578180,
      "dateEffective": 1624578180,
      "dateOnset": 1624582800,
      "dateExpires": 1624625100,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 25 kt. Seas 7 ft. Rain. .FRI...S wind 20 kt. Seas 5 ft. .FRI NIGHT...SE wind 20 kt. Seas 4 ft. Rain. .SAT AND SAT NIGHT...S wind 15 kt. Seas 3 ft. .SUN...S wind 15 kt. Seas 2 ft. .MON...SW wind 10 kt. Seas 2 ft. .TUE...SW wind 15 kt. Seas 2 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:43PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ136"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b554d8edb76bd6fabf643ef88e394e3c1ac28a88.012.1",
      "areaDescription": "Shuyak Island To Sitkinak",
      "dateSent": 1624578180,
      "dateEffective": 1624578180,
      "dateOnset": 1624626000,
      "dateExpires": 1624625100,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...S wind 25 kt. Seas 11 ft. .FRI...S wind 25 kt. Seas 10 ft. .FRI NIGHT...SE wind 20 kt. Seas 9 ft. .SAT...S wind 20 kt. Seas 7 ft. .SAT NIGHT...S wind 15 kt. Seas 6 ft. .SUN...S wind 15 kt. Seas 5 ft. .MON...SW wind 15 kt. Seas 4 ft. .TUE...SW wind 20 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:43PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ132"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b554d8edb76bd6fabf643ef88e394e3c1ac28a88.002.1",
      "areaDescription": "Cape Suckling to Cape Cleare",
      "dateSent": 1624578180,
      "dateEffective": 1624578180,
      "dateOnset": 1624575600,
      "dateExpires": 1624625100,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 20 kt. Seas 9 ft. .FRI...SE wind 20 kt diminishing to 10 kt in the afternoon. Seas 8 ft. .FRI NIGHT...SE wind 10 kt. Seas 7 ft. .SAT...S wind 15 kt. Seas 7 ft. .SAT NIGHT...Variable wind 10 kt. Seas 6 ft. .SUN...W wind 15 kt. Seas 5 ft. .MON THROUGH TUE...W wind 20 kt. Seas 6 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:43PM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ119"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b554d8edb76bd6fabf643ef88e394e3c1ac28a88.010.1",
      "areaDescription": "West of Barren Islands Including Kamishak Bay",
      "dateSent": 1624578180,
      "dateEffective": 1624578180,
      "dateOnset": 1624626000,
      "dateExpires": 1624625100,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 30 kt. Seas 9 ft. .FRI...SE wind 30 kt. Seas 9 ft. .FRI NIGHT...SE wind 30 kt. Seas 9 ft. .SAT...SE wind 25 kt. Seas 6 ft. .SAT NIGHT...SE wind 20 kt. Seas 6 ft. .SUN...SE wind 15 kt. Seas 5 ft. .MON THROUGH TUE...S wind 15 kt. Seas 3 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:43PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ130"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b554d8edb76bd6fabf643ef88e394e3c1ac28a88.011.1",
      "areaDescription": "Barren Islands East",
      "dateSent": 1624578180,
      "dateEffective": 1624578180,
      "dateOnset": 1624626000,
      "dateExpires": 1624625100,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 25 kt. Seas 10 ft. .FRI...SE wind 20 kt. Seas 9 ft. .FRI NIGHT...SE wind 20 kt. Seas 8 ft. .SAT AND SAT NIGHT...SE wind 20 kt. Seas 6 ft. .SUN...S wind 15 kt. Seas 4 ft. .MON THROUGH TUE...SW wind 20 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:43PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ131"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.b554d8edb76bd6fabf643ef88e394e3c1ac28a88.015.1",
      "areaDescription": "Shelikof Strait",
      "dateSent": 1624578180,
      "dateEffective": 1624578180,
      "dateOnset": 1624575600,
      "dateExpires": 1624625100,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 25 kt. Seas 6 ft. .FRI...SE wind 25 kt. Seas 6 ft. .FRI NIGHT...SE wind 20 kt. Seas 5 ft. .SAT AND SAT NIGHT...SE wind 15 kt. Seas 4 ft. .SUN...Variable wind 10 kt. Seas 3 ft. .MON THROUGH TUE...SW wind 15 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:43PM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ138"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8c2da6edf94afffaf4615393283f400c46aa727f.001.1",
      "areaDescription": "Atchison; Miami; Linn; Doniphan; Leavenworth; Wyandotte; Johnson; Atchison; Nodaway; Worth; Gentry; Harrison; Mercer; Putnam; Schuyler; Holt; Andrew; De Kalb; Daviess; Grundy; Sullivan; Adair; Buchanan; Clinton; Caldwell; Livingston; Linn; Macon; Platte; Clay; Ray; Carroll; Chariton; Randolph; Jackson; Lafayette; Saline; Howard; Cass; Johnson; Pettis; Cooper; Bates; Henry",
      "dateSent": 1624577940,
      "dateEffective": 1624577940,
      "dateOnset": 1624577940,
      "dateExpires": 1624622400,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The Flash Flood Watch continues for\n\n* Portions of Kansas, including the following areas, Atchison KS, Doniphan, Johnson KS, Leavenworth, Linn KS, Miami and Wyandotte. Portions of Missouri, including the following areas, Adair, Andrew, Atchison MO, Bates, Buchanan, Caldwell, Carroll, Cass, Chariton, Clay, Clinton, Cooper, Daviess, De Kalb, Gentry, Grundy, Harrison, Henry, Holt, Howard, Jackson, Johnson MO, Lafayette, Linn MO, Livingston, Macon, Mercer, Nodaway, Pettis, Platte, Putnam, Randolph, Ray, Saline, Schuyler, Sullivan and Worth.\n\n* Through Saturday morning.\n\n* Several rounds of thunderstorms are expected Thursday evening through the overnight hours, with additional storms returning Friday into Friday night. Repeated bouts of heavy rainfall will lead to the potential for flash flooding.",
      "instruction": "You should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 6:39PM CDT until June 26 at 7:00AM CDT by NWS Kansas City/Pleasant Hill MO",
      "nwsHeadline": [
        "FLASH FLOOD WATCH REMAINS IN EFFECT THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "KSZ025"
        },
        {
          "type": "forecast",
          "id": "KSZ057"
        },
        {
          "type": "forecast",
          "id": "KSZ060"
        },
        {
          "type": "forecast",
          "id": "KSZ102"
        },
        {
          "type": "forecast",
          "id": "KSZ103"
        },
        {
          "type": "forecast",
          "id": "KSZ104"
        },
        {
          "type": "forecast",
          "id": "KSZ105"
        },
        {
          "type": "forecast",
          "id": "MOZ001"
        },
        {
          "type": "forecast",
          "id": "MOZ002"
        },
        {
          "type": "forecast",
          "id": "MOZ003"
        },
        {
          "type": "forecast",
          "id": "MOZ004"
        },
        {
          "type": "forecast",
          "id": "MOZ005"
        },
        {
          "type": "forecast",
          "id": "MOZ006"
        },
        {
          "type": "forecast",
          "id": "MOZ007"
        },
        {
          "type": "forecast",
          "id": "MOZ008"
        },
        {
          "type": "forecast",
          "id": "MOZ011"
        },
        {
          "type": "forecast",
          "id": "MOZ012"
        },
        {
          "type": "forecast",
          "id": "MOZ013"
        },
        {
          "type": "forecast",
          "id": "MOZ014"
        },
        {
          "type": "forecast",
          "id": "MOZ015"
        },
        {
          "type": "forecast",
          "id": "MOZ016"
        },
        {
          "type": "forecast",
          "id": "MOZ017"
        },
        {
          "type": "forecast",
          "id": "MOZ020"
        },
        {
          "type": "forecast",
          "id": "MOZ021"
        },
        {
          "type": "forecast",
          "id": "MOZ022"
        },
        {
          "type": "forecast",
          "id": "MOZ023"
        },
        {
          "type": "forecast",
          "id": "MOZ024"
        },
        {
          "type": "forecast",
          "id": "MOZ025"
        },
        {
          "type": "forecast",
          "id": "MOZ028"
        },
        {
          "type": "forecast",
          "id": "MOZ029"
        },
        {
          "type": "forecast",
          "id": "MOZ030"
        },
        {
          "type": "forecast",
          "id": "MOZ031"
        },
        {
          "type": "forecast",
          "id": "MOZ032"
        },
        {
          "type": "forecast",
          "id": "MOZ033"
        },
        {
          "type": "forecast",
          "id": "MOZ037"
        },
        {
          "type": "forecast",
          "id": "MOZ038"
        },
        {
          "type": "forecast",
          "id": "MOZ039"
        },
        {
          "type": "forecast",
          "id": "MOZ040"
        },
        {
          "type": "forecast",
          "id": "MOZ043"
        },
        {
          "type": "forecast",
          "id": "MOZ044"
        },
        {
          "type": "forecast",
          "id": "MOZ045"
        },
        {
          "type": "forecast",
          "id": "MOZ046"
        },
        {
          "type": "forecast",
          "id": "MOZ053"
        },
        {
          "type": "forecast",
          "id": "MOZ054"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a9ab01d6914e577dc3e5f68d05fc0b45b19f5a1b.006.1",
      "areaDescription": "Icy Cape to Cape Suckling",
      "dateSent": 1624577640,
      "dateEffective": 1624577640,
      "dateOnset": 1624575600,
      "dateExpires": 1624643100,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": ".TONIGHT...SE wind 20 kt. Seas 11 ft. .FRI...SE wind 25 kt. Seas 11 ft. .FRI NIGHT...E wind 25 kt. Seas 10 ft. Rain late. .SAT...E wind 20 kt. Seas 10 ft. .SAT NIGHT...W wind 15 kt. Seas 9 ft. .SUN...W wind 15 kt. Seas 6 ft. .MON...W wind 20 kt. Seas 7 ft. .TUE...W wind 20 kt. Seas 7 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:34PM AKDT until June 25 at 5:00PM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ052"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a9ab01d6914e577dc3e5f68d05fc0b45b19f5a1b.005.1",
      "areaDescription": "Cape Fairweather to Icy Cape",
      "dateSent": 1624577640,
      "dateEffective": 1624577640,
      "dateOnset": 1624575600,
      "dateExpires": 1624643100,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": ".TONIGHT...SE wind 15 kt. Seas 10 ft. Rain early in the evening. .FRI...SE wind 20 kt. Seas 10 ft. Rain in the morning. .FRI NIGHT...SE wind 25 kt. Seas 10 ft. Rain. .SAT...SE wind 20 kt. Seas 10 ft. .SAT NIGHT...W wind 15 kt. Seas 8 ft. .SUN...NW wind 20 kt. Seas 7 ft. .MON...NW wind 25 kt. Seas 8 ft. .TUE...NW wind 25 kt. Seas 8 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:34PM AKDT until June 25 at 5:00PM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ051"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a9ab01d6914e577dc3e5f68d05fc0b45b19f5a1b.002.1",
      "areaDescription": "Dixon Entrance to Cape Decision",
      "dateSent": 1624577640,
      "dateEffective": 1624577640,
      "dateOnset": 1624575600,
      "dateExpires": 1624643100,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": ".TONIGHT...S wind 15 kt. Seas 11 ft. .FRI...S wind 15 kt. Seas 8 ft. SW swell. .FRI NIGHT...S wind 10 kt becoming NW late. Seas 8 ft. .SAT...NW wind 20 kt. Seas 8 ft. .SAT NIGHT...NW wind 20 kt. Seas 8 ft. .SUN...NW wind 25 kt. Seas 8 ft. .MON...N wind 30 kt. Seas 11 ft. .TUE...NW wind 30 kt. Seas 14 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:34PM AKDT until June 25 at 5:00PM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ041"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a9ab01d6914e577dc3e5f68d05fc0b45b19f5a1b.003.1",
      "areaDescription": "Cape Decision to Cape Edgecumbe",
      "dateSent": 1624577640,
      "dateEffective": 1624577640,
      "dateOnset": 1624575600,
      "dateExpires": 1624643100,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": ".TONIGHT...S wind 15 kt. Seas 10 ft. Rain early in the evening. .FRI...SE wind 15 kt increasing to 25 kt in the afternoon. Seas 9 ft. .FRI NIGHT...S wind 15 kt. Seas 9 ft. .SAT...NW wind 15 kt. Seas 7 ft. .SAT NIGHT...NW wind 20 kt. Seas 8 ft. .SUN...NW wind 25 kt. Seas 8 ft. .MON...NW wind 25 kt. Seas 10 ft. .TUE...NW wind 30 kt. Seas 12 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:34PM AKDT until June 25 at 5:00PM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ042"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a9ab01d6914e577dc3e5f68d05fc0b45b19f5a1b.004.1",
      "areaDescription": "Southeast Alaska Outside Waters From Cape Edgecumbe to Cape Fairweather",
      "dateSent": 1624577640,
      "dateEffective": 1624577640,
      "dateOnset": 1624575600,
      "dateExpires": 1624643100,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": ".TONIGHT...SE wind 15 kt. Seas 10 ft. Rain early in the evening. .FRI...SE wind 25 kt. Seas 10 ft. .FRI NIGHT...S wind 20 kt. Seas 9 ft. .SAT...SE wind 20 kt. Seas 9 ft. .SAT NIGHT...NW wind 10 kt. Seas 7 ft. .SUN...NW wind 20 kt. Seas 7 ft. .MON...NW wind 25 kt. Seas 9 ft. .TUE...NW wind 25 kt. Seas 10 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:34PM AKDT until June 25 at 5:00PM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ043"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.08af11c657e68df68986bb32fe130ebe79cd991f.001.1",
      "areaDescription": "Yakutat Bay",
      "dateSent": 1624577400,
      "dateEffective": 1624577400,
      "dateOnset": 1624575600,
      "dateExpires": 1624642200,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": ".TONIGHT...NE wind 15 kt. Seas 9 ft. Rain. .FRI...NE wind 15 kt. Seas 8 ft. Rain. .FRI NIGHT...NE wind 15 kt. Seas 8 ft. Rain. .SAT...NE wind 10 kt. Seas 7 ft. Rain. .SAT NIGHT...Light winds. Seas 6 ft. .SUN...SW wind 10 kt. Seas 5 ft. .MON...SW wind 15 kt. Seas 5 ft. .TUE...SW wind 15 kt. Seas 6 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:30PM AKDT until June 25 at 5:00PM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ053"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.014.2",
      "areaDescription": "Kiska to Attu",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...W wind 20 kt. Seas 6 ft. .FRI...W wind 20 kt. Seas 8 ft. .FRI NIGHT...SW wind 20 kt. Seas 8 ft. .SAT AND SAT NIGHT...S wind 25 kt. Seas 8 ft. .SUN...SE wind 25 kt. Seas 8 ft. .MON...NE wind 15 kt. Seas 5 ft. .TUE...N wind 20 kt. Seas 7 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY FRIDAY AND FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ178"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.012.1",
      "areaDescription": "Seguam to Adak Pacific Side",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 30 kt. Seas 10 ft. .FRI...W wind 25 kt. Seas 8 ft. .FRI NIGHT...W wind 25 kt. Seas 8 ft. .SAT...W wind 20 kt. Seas 6 ft. .SAT NIGHT...SW wind 15 kt. Seas 5 ft. .SUN...S wind 20 kt. Seas 6 ft. .MON THROUGH TUE...SE wind 20 kt. Seas 9 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ176"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.002.1",
      "areaDescription": "Sitkinak to Castle Cape",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 30 kt. Seas 13 ft. Rain. .FRI...S wind 30 kt. Seas 13 ft. Rain showers. .FRI NIGHT...SE wind 25 kt. Seas 10 ft. Widespread rain showers. .SAT...S wind 20 kt. Seas 8 ft. .SAT NIGHT...S wind 15 kt. Seas 7 ft. .SUN...S wind 15 kt. Seas 6 ft. .MON...Variable wind 10 kt. Seas 5 ft. .TUE...S wind 15 kt. Seas 7 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ150"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.013.1",
      "areaDescription": "Adak to Kiska",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624575600,
      "dateExpires": 1624622400,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 25 kt. Seas 8 ft. .FRI...W wind 25 kt. Seas 8 ft. .FRI NIGHT...W wind 20 kt. Seas 7 ft. .SAT AND SAT NIGHT...S wind 20 kt. Seas 7 ft. .SUN...SE wind 20 kt. Seas 8 ft. .MON...E wind 20 kt. Seas 6 ft. .TUE...N wind 15 kt. Seas 6 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ177"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.009.1",
      "areaDescription": "Nikolski to Seguam Bering Side",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 25 kt. Seas 10 ft. .FRI...W wind 25 kt. Seas 7 ft. .FRI NIGHT...W wind 25 kt. Seas 7 ft. .SAT...W wind 20 kt. Seas 7 ft. .SAT NIGHT...SW wind 15 kt. Seas 5 ft. .SUN...S wind 15 kt. Seas 4 ft. .MON THROUGH TUE...SE wind 25 kt. Seas 9 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ173"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.003.1",
      "areaDescription": "Castle Cape to Cape Sarichef",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...S wind 25 kt. Seas 12 ft. Rain. .FRI...S wind 25 kt. Seas 12 ft. Rain. .FRI NIGHT...S wind 25 kt. Seas 10 ft. .SAT AND SAT NIGHT...S wind 15 kt. Seas 8 ft. .SUN...Variable wind 10 kt. Seas 6 ft. .MON THROUGH TUE...SE wind 20 kt. Seas 11 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ155"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.011.1",
      "areaDescription": "Seguam to Adak Bering Side",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 25 kt. Seas 10 ft. .FRI...W wind 25 kt. Seas 9 ft. .FRI NIGHT...W wind 25 kt. Seas 8 ft. .SAT...W wind 20 kt. Seas 6 ft. .SAT NIGHT...SW wind 15 kt. Seas 5 ft. .SUN...S wind 20 kt. Seas 4 ft. .MON THROUGH TUE...E wind 20 kt. Seas 8 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ175"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.014.1",
      "areaDescription": "Kiska to Attu",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...W wind 20 kt. Seas 6 ft. .FRI...W wind 20 kt. Seas 8 ft. .FRI NIGHT...SW wind 20 kt. Seas 8 ft. .SAT AND SAT NIGHT...S wind 25 kt. Seas 8 ft. .SUN...SE wind 25 kt. Seas 8 ft. .MON...NE wind 15 kt. Seas 5 ft. .TUE...N wind 20 kt. Seas 7 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY FRIDAY AND FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ178"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.010.1",
      "areaDescription": "Nikolski to Seguam Pacific Side",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 25 kt. Seas 10 ft. .FRI...W wind 20 kt. Seas 8 ft. .FRI NIGHT...W wind 20 kt. Seas 8 ft. .SAT...W wind 20 kt. Seas 8 ft. .SAT NIGHT...SW wind 15 kt. Seas 5 ft. .SUN...S wind 20 kt. Seas 5 ft. .MON...SE wind 25 kt. Seas 12 ft. .TUE...SE wind 20 kt. Seas 10 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ174"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.008.1",
      "areaDescription": "Cape Sarichef to Nikoski Pacific Side",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624582800,
      "dateExpires": 1624622400,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...N wind 15 kt. Seas 8 ft. .FRI...W wind 15 kt. Seas 7 ft. .FRI NIGHT...SW wind 20 kt. Seas 7 ft. .SAT...W wind 20 kt. Seas 7 ft. .SAT NIGHT...SW wind 15 kt. Seas 7 ft. .SUN...S wind 15 kt. Seas 5 ft. .MON...SE wind 25 kt. Seas 12 ft. .TUE...SE wind 20 kt. Seas 12 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ172"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9739fbe6f093c3c6a768dbaa0b01cbbe0445b0ee.004.1",
      "areaDescription": "Bristol Bay",
      "dateSent": 1624577220,
      "dateEffective": 1624577220,
      "dateOnset": 1624626000,
      "dateExpires": 1624622400,
      "dateEnds": 1624712400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...E wind 25 kt. Seas 5 ft. Rain. .FRI...SE wind 25 kt. Seas 5 ft. .FRI NIGHT...SE wind 25 kt. Seas 6 ft. .SAT...SE wind 25 kt. Seas 5 ft. .SAT NIGHT...SE wind 20 kt. Seas 3 ft. .SUN...SE wind 15 kt. Seas 2 ft. .MON THROUGH TUE...SE wind 10 kt. Seas 3 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:27PM AKDT until June 26 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ160"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.911ace276fce0f8a2bf4123ef5effc11c78683cb.001.1",
      "areaDescription": "Surprise Valley California; Lassen-Eastern Plumas-Eastern Sierra Counties; Greater Lake Tahoe Area; Mono; Mineral and Southern Lyon Counties; Greater Lake Tahoe Area; Greater Reno-Carson City-Minden Area; Western Nevada Basin and Range including Pyramid Lake; Northern Washoe County",
      "dateSent": 1624577100,
      "dateEffective": 1624577100,
      "dateOnset": 1624577100,
      "dateExpires": 1624620600,
      "severity": "Moderate",
      "certainty": "Observed",
      "urgency": "Expected",
      "senderName": "NWS Reno NV",
      "description": "Doppler radar indicates scattered thunderstorms forming across the Sierra and western Nevada. Most of these storms are developing along a convergence zone south of I-80 to the Sierra crest. A few stronger storms are moving into some eastern CA counties as well as southern Washoe, southeastern Pershing, and Churchill counties at this time. Brief moderate to heavy rain and wind gusts 40 to 50 mph are still possible with these storms. Across parts of western NV multiple outflow boundaries from individual storms are producing wind gusts that could create low visibilities due to blowing dust.",
      "instruction": "These storms may intensify, so be certain to monitor local radio stations and available television stations for additional information and possible warnings from the National Weather Service.\n\nWatch for areas of blowing dust and reduced visibility.",
      "response": "Execute",
      "event": "Special Weather Statement",
      "headline": "Special Weather Statement issued June 24 at 4:25PM PDT by NWS Reno NV",
      "nwsHeadline": [
        "Thunderstorms Continue Over the Sierra and Parts of Western NV"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ070"
        },
        {
          "type": "forecast",
          "id": "CAZ071"
        },
        {
          "type": "forecast",
          "id": "CAZ072"
        },
        {
          "type": "forecast",
          "id": "CAZ073"
        },
        {
          "type": "forecast",
          "id": "NVZ001"
        },
        {
          "type": "forecast",
          "id": "NVZ002"
        },
        {
          "type": "forecast",
          "id": "NVZ003"
        },
        {
          "type": "forecast",
          "id": "NVZ004"
        },
        {
          "type": "forecast",
          "id": "NVZ005"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.0e02d9c3022fd93bf272f405c281ebd9cd18e0c1.005.1",
      "areaDescription": "Wales to Cape Thompson",
      "dateSent": 1624575420,
      "dateEffective": 1624575420,
      "dateOnset": 1624572000,
      "dateExpires": 1624630500,
      "dateEnds": 1624669200,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": ".TONIGHT...N winds 35 kt. Seas 14 ft. Rain showers. .FRI...N winds 25 kt. Seas 8 ft. .FRI NIGHT...S winds 10 kt. Seas 4 ft. .SAT...SE winds 10 kt. Seas 3 ft. .SAT NIGHT...S winds 15 kt. Seas 3 ft. .SUN...S winds 15 kt. Seas 4 ft. .SUN NIGHT...S winds 20 kt. Seas 6 ft. .MON...S winds 20 kt. Seas 5 ft. .TUE...S winds 10 kt. Seas 2 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Gale Warning",
      "headline": "Gale Warning issued June 24 at 2:57PM AKDT until June 25 at 5:00PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "GALE WARNING IN EFFECT THROUGH FRIDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ220"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.0e02d9c3022fd93bf272f405c281ebd9cd18e0c1.003.1",
      "areaDescription": "Dall Point to Wales",
      "dateSent": 1624575420,
      "dateEffective": 1624575420,
      "dateOnset": 1624572000,
      "dateExpires": 1624630500,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": ".TONIGHT...NE winds 20 kt. Seas 10 ft. .FRI...NE winds 20 kt. Seas 6 ft. .FRI NIGHT...NE winds 15 kt. Seas 5 ft. .SAT...E winds 15 kt. Seas 4 ft. .SAT NIGHT...E winds 10 kt. Seas 3 ft. .SUN...SW winds 10 kt. Seas 3 ft. .SUN NIGHT...S winds 15 kt. Seas 6 ft. .MON...S winds 15 kt. Seas 6 ft. .TUE...S winds 15 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 2:57PM AKDT until June 25 at 5:00PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY IN EFFECT THROUGH FRIDAY AFTERNOON"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ210"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.d904270e5da8f6fa148b76e797d7607b5f89673e.001.1",
      "areaDescription": "Waters from Altamaha Sound GA to Fernandina Beach FL from 20 to 60 NM; Waters from Fernandina Beach to St. Augustine FL from 20 to 60 NM; Waters from St. Augustine to Flagler Beach FL from 20 to 60 NM",
      "dateSent": 1624575240,
      "dateEffective": 1624575240,
      "dateOnset": 1624575240,
      "dateExpires": 1624604400,
      "dateEnds": 1624604400,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Jacksonville FL",
      "description": "* WHAT...Seas 6 to 8 ft.\n\n* WHERE...Southeast Georgia and Northeast Florida coastal waters from Altamaha Sound GA to Flagler Beach FL from 20 to 60 NM.\n\n* WHEN...Until 3 AM EDT Friday.\n\n* IMPACTS...Conditions will be hazardous to small craft.",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should avoid navigating in hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 6:54PM EDT until June 25 at 3:00AM EDT by NWS Jacksonville FL",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY IN EFFECT UNTIL 3 AM EDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AMZ470"
        },
        {
          "type": "forecast",
          "id": "AMZ472"
        },
        {
          "type": "forecast",
          "id": "AMZ474"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5e483ff7bb78a977b727a581693060e4ec83e4df.002.1",
      "areaDescription": "Cape Thompson to Cape Beaufort",
      "dateSent": 1624575060,
      "dateEffective": 1624575060,
      "dateOnset": 1624572000,
      "dateExpires": 1624631400,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": ".TONIGHT...NE winds 25 kt. Seas 6 ft. .FRI...NE winds 25 kt. Seas 7 ft. .FRI NIGHT...E winds 20 kt. Seas 6 ft. .SAT...SW winds 15 kt. Seas 3 ft. .SAT NIGHT...S winds 15 kt. Seas 3 ft. .SUN...S winds 25 kt. Seas 5 ft. .SUN NIGHT...S winds 25 kt. Seas 9 ft. .MON...W winds 20 kt. Seas 5 ft. .TUE...W winds 10 kt. Seas 2 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 2:51PM AKDT until June 25 at 5:00PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY IN EFFECT THROUGH FRIDAY AFTERNOON"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ225"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.7a5c5047c2a7369c04fbecc114330a9923bdcd02.002.1",
      "areaDescription": "Gage; Johnson; Nemaha; Pawnee; Richardson",
      "dateSent": 1624574160,
      "dateEffective": 1624574160,
      "dateOnset": 1624574160,
      "dateExpires": 1624603500,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Omaha/Valley NE",
      "description": "The Flash Flood Watch continues for\n\n* A portion of southeast Nebraska, including the following areas, Gage, Johnson, Nemaha, Pawnee, and Richardson.\n\n* Through Saturday morning\n\n* Several rounds of thunderstorms are expected to produce areas of heavy rainfall tonight into Friday night. Repeated bouts of heavy rainfall will lead to the potential for flash flooding despite recent dry conditions.",
      "instruction": "A Flash Flood Watch means that conditions may develop that lead to flash flooding. Flash flooding is a very dangerous situation.\n\nYou should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 5:36PM CDT until June 26 at 7:00AM CDT by NWS Omaha/Valley NE",
      "nwsHeadline": [
        "FLASH FLOOD WATCH REMAINS IN EFFECT THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "NEZ089"
        },
        {
          "type": "forecast",
          "id": "NEZ090"
        },
        {
          "type": "forecast",
          "id": "NEZ091"
        },
        {
          "type": "forecast",
          "id": "NEZ092"
        },
        {
          "type": "forecast",
          "id": "NEZ093"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.7a5c5047c2a7369c04fbecc114330a9923bdcd02.001.1",
      "areaDescription": "Fremont; Page; Lancaster; Cass; Otoe; Saline; Jefferson",
      "dateSent": 1624574160,
      "dateEffective": 1624574160,
      "dateOnset": 1624574160,
      "dateExpires": 1624603500,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Omaha/Valley NE",
      "description": "The National Weather Service in Omaha/Valley has expanded the\n\n* Flash Flood Watch to include portions of southwest Iowa and southeast Nebraska, including the following areas, in southwest Iowa, Fremont and Page. In southeast Nebraska, Cass, Jefferson, Lancaster, Otoe, and Saline.\n\n* Through Saturday morning\n\n* Several rounds of thunderstorms are expected to produce areas of heavy rainfall tonight into Friday night. Repeated bouts of heavy rainfall will lead to the potential for flash flooding despite recent dry conditions.",
      "instruction": "A Flash Flood Watch means that conditions may develop that lead to flash flooding. Flash flooding is a very dangerous situation.\n\nYou should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 5:36PM CDT until June 26 at 7:00AM CDT by NWS Omaha/Valley NE",
      "nwsHeadline": [
        "FLASH FLOOD WATCH IN EFFECT THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IAZ090"
        },
        {
          "type": "forecast",
          "id": "IAZ091"
        },
        {
          "type": "forecast",
          "id": "NEZ066"
        },
        {
          "type": "forecast",
          "id": "NEZ067"
        },
        {
          "type": "forecast",
          "id": "NEZ068"
        },
        {
          "type": "forecast",
          "id": "NEZ078"
        },
        {
          "type": "forecast",
          "id": "NEZ088"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.d36395d64abec224cd889c9f33686c74d9f9678f.002.1",
      "areaDescription": "Coast Range of Northwest Oregon; Central Coast Range of Western Oregon; Northern Oregon Cascade Foothills; Northern Oregon Cascades; Cascade Foothills in Lane County; Cascades in Lane County; South Washington Cascades",
      "dateSent": 1624573020,
      "dateEffective": 1624573020,
      "dateOnset": 1624726800,
      "dateExpires": 1624604400,
      "dateEnds": 1624946400,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Portland OR",
      "description": "* WHAT...Dangerously hot temperatures of in the 90s are likely, with highs in the 80s for higher elevations, such as Government Camp and Santiam Pass. Overnight low temperatures mostly in the upper 50s to middle 60s, but few spots in lower valleys may only cool down to around 70 degrees Saturday and Sunday nights.\n\n* WHERE...All of the higher elevations of southwest Washington and northwest Oregon, except for along the coast.\n\n* WHEN...Saturday through Monday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...The hot daytime temperatures, combined with warm overnight lows, will result in high heat risk and heat related stress.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 3:17PM PDT until June 28 at 11:00PM PDT by NWS Portland OR",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING REMAINS IN EFFECT FROM 10 AM SATURDAY TO 11 PM PDT MONDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ORZ003"
        },
        {
          "type": "forecast",
          "id": "ORZ004"
        },
        {
          "type": "forecast",
          "id": "ORZ010"
        },
        {
          "type": "forecast",
          "id": "ORZ011"
        },
        {
          "type": "forecast",
          "id": "ORZ012"
        },
        {
          "type": "forecast",
          "id": "ORZ013"
        },
        {
          "type": "forecast",
          "id": "WAZ019"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.d36395d64abec224cd889c9f33686c74d9f9678f.001.1",
      "areaDescription": "Lower Columbia; Greater Portland Metro Area; Central Willamette Valley; South  Willamette Valley; Upper Hood River Valley; Western Columbia River Gorge; Central Columbia River Gorge; Willapa Hills; Lower Columbia and I - 5 Corridor in Cowlitz County; Greater Vancouver Area; South Washington Cascade Foothills; Western Columbia River Gorge; Central Columbia River Gorge",
      "dateSent": 1624573020,
      "dateEffective": 1624573020,
      "dateOnset": 1624726800,
      "dateExpires": 1624604400,
      "dateEnds": 1624946400,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Portland OR",
      "description": "* WHAT...Dangerously hot temperatures of 98 to 103 likely, with temperatures locally 104 to 109 are possible. Overnight low temperatures mostly 65 to 70 degrees, but few spots such as the Columbia River Gorge and the Portland-Vancouver metro area may only cool down to the mid-70s Saturday and Sunday nights.\n\n* WHERE...All of the lower elevations of southwest Washington and northwest Oregon, except for those along the coast.\n\n* WHEN...Saturday through Monday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...The hot daytime temperatures, combined with warm overnight lows, will result in high heat risk and heat related stress.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 3:17PM PDT until June 28 at 11:00PM PDT by NWS Portland OR",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING REMAINS IN EFFECT FROM 10 AM SATURDAY TO 11 PM PDT MONDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ORZ005"
        },
        {
          "type": "forecast",
          "id": "ORZ006"
        },
        {
          "type": "forecast",
          "id": "ORZ007"
        },
        {
          "type": "forecast",
          "id": "ORZ008"
        },
        {
          "type": "forecast",
          "id": "ORZ014"
        },
        {
          "type": "forecast",
          "id": "ORZ015"
        },
        {
          "type": "forecast",
          "id": "ORZ016"
        },
        {
          "type": "forecast",
          "id": "WAZ020"
        },
        {
          "type": "forecast",
          "id": "WAZ022"
        },
        {
          "type": "forecast",
          "id": "WAZ039"
        },
        {
          "type": "forecast",
          "id": "WAZ040"
        },
        {
          "type": "forecast",
          "id": "WAZ045"
        },
        {
          "type": "forecast",
          "id": "WAZ046"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a92e19759031b7415be7c1f493f01649b99280bd.001.1",
      "areaDescription": "Northwestern Brooks Range; Northeastern Brooks Range",
      "dateSent": 1624571280,
      "dateEffective": 1624571280,
      "dateOnset": 1624571280,
      "dateExpires": 1624636800,
      "severity": "Moderate",
      "certainty": "Observed",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": "Heavy rain showers and thunderstorms are expected in the Brooks Range, as a weather front stalls in the area, with up to 1.00 inch of additional rainfall expected.\n\nDrainages out of the Brooks Range will see sharp rises Friday and Saturday with rivers remaining high through the weekend.\n\nOutdoor recreators should remain especially vigilant for very fast rises on local streams and rivers draining out of the Brooks Range.\n\nFor the latest river information go to www.weather.gov/aprfc.",
      "instruction": "",
      "response": "Execute",
      "event": "Special Weather Statement",
      "headline": "Special Weather Statement issued June 24 at 1:48PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "Heavy rainfall expected in the Brooks Range through Friday evening"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AKZ205"
        },
        {
          "type": "forecast",
          "id": "AKZ206"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.775c9ba493366698ead482cd1eb3f81ee4853e56.001.1",
      "areaDescription": "Lower Kobuk and Noatak Valleys; Upper Kobuk and Noatak Valleys",
      "dateSent": 1624571280,
      "dateEffective": 1624571280,
      "dateOnset": 1624571280,
      "dateExpires": 1624636800,
      "severity": "Moderate",
      "certainty": "Observed",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": "Heavy rain showers and thunderstorms are expected for the Western and Central Brooks Range, as a weather front stalls in the area, with up to 1.25 inches of additional rainfall expected.\n\nDrainages out of the Brooks Range will see sharp rises Friday and Saturday with rivers remaining high through the weekend.\n\nOutdoor recreators should remain especially vigilant for very fast rises on local streams and rivers draining out of the Brooks Range, and Baird Mountains, including the Noatak and Kobuk rivers.\n\nFor the latest river information go to www.weather.gov/aprfc.",
      "instruction": "",
      "response": "Execute",
      "event": "Special Weather Statement",
      "headline": "Special Weather Statement issued June 24 at 1:48PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "Heavy rainfall expected over the Brooks Range and Noatak Valley through Friday evening"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AKZ208"
        },
        {
          "type": "forecast",
          "id": "AKZ217"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.2556dc7eff7bec48b9c7d315cbb15d396f71999c.001.1",
      "areaDescription": "Southeastern Brooks Range; Upper Koyukuk Valley",
      "dateSent": 1624571220,
      "dateEffective": 1624571220,
      "dateOnset": 1624571220,
      "dateExpires": 1624636800,
      "severity": "Moderate",
      "certainty": "Observed",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": "Heavy rain showers and thunderstorms are expected for the Central and Eastern Brooks Range, as a weather front stalls in the area, with up to 1.00 inch of additional rainfall expected.\n\nDrainages out of the Brooks Range will see sharp rises Friday and Saturday with rivers remaining high through the weekend.\n\nOutdoor recreators should remain especially vigilant for very fast rises on local streams and rivers draining out of the Brooks Range.\n\nFor the latest river information go to www.weather.gov/aprfc.",
      "instruction": "",
      "response": "Execute",
      "event": "Special Weather Statement",
      "headline": "Special Weather Statement issued June 24 at 1:47PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "Heavy rainfall expected in the Brooks Range through Friday evening"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "AKZ218"
        },
        {
          "type": "forecast",
          "id": "AKZ219"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.1f99e1a6ab4fbf1cde97f09fa0072cfd243e4323.001.1",
      "areaDescription": "Western Siskiyou County; Central Siskiyou County; South Central Siskiyou County; North Central and Southeast Siskiyou County; Northeast Siskiyou and Northwest Modoc Counties; Modoc County; Central Douglas County; Eastern Curry County and Josephine County; Eastern Douglas County Foothills; Jackson County; South Central Oregon Cascades; Siskiyou Mountains and Southern Oregon Cascades; Klamath Basin; Northern and Eastern Klamath County and Western Lake County; Central and Eastern Lake County",
      "dateSent": 1624570320,
      "dateEffective": 1624570320,
      "dateOnset": 1624730400,
      "dateExpires": 1624657500,
      "dateEnds": 1625032800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Medford OR",
      "description": "* WHAT...Our currently hot conditions will become dangerously hot this weekend into early next week. Also, the following improvement in conditions at mid-week will likely be slight. So, the duration of this record breaking heat will also be impactful. The hottest temperatures in west side valleys are expected to range from 105 to 115 on Sunday, with a peak of 95 to 105 in east side valleys on Monday.\n\n* WHERE...From the Coast Range eastward in southern Oregon and portions of northern California. This includes Siskiyou and Modoc counties in northern California. Also, Josephine, Jackson, Klamath, Lake, most of Douglas, and eastern portions of Coos and Curry counties.\n\n* WHEN...From 11 AM Saturday to 11 PM PDT Tuesday.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...The high daytime temperatures combined with warm overnight lows will result in high heat risk and heat related stress. Some daily high temperature records will be broken. High temperature records for June are likely to be set, and there is a chance to set all-time highs for any date.\n\n* View the hazard area in detail at https://www.wrh.noaa.gov/map/?wfo=mfr",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 2:32PM PDT until June 29 at 11:00PM PDT by NWS Medford OR",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING REMAINS IN EFFECT FROM 11 AM SATURDAY TO 11 PM PDT TUESDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ080"
        },
        {
          "type": "forecast",
          "id": "CAZ081"
        },
        {
          "type": "forecast",
          "id": "CAZ082"
        },
        {
          "type": "forecast",
          "id": "CAZ083"
        },
        {
          "type": "forecast",
          "id": "CAZ084"
        },
        {
          "type": "forecast",
          "id": "CAZ085"
        },
        {
          "type": "forecast",
          "id": "ORZ023"
        },
        {
          "type": "forecast",
          "id": "ORZ024"
        },
        {
          "type": "forecast",
          "id": "ORZ025"
        },
        {
          "type": "forecast",
          "id": "ORZ026"
        },
        {
          "type": "forecast",
          "id": "ORZ027"
        },
        {
          "type": "forecast",
          "id": "ORZ028"
        },
        {
          "type": "forecast",
          "id": "ORZ029"
        },
        {
          "type": "forecast",
          "id": "ORZ030"
        },
        {
          "type": "forecast",
          "id": "ORZ031"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.6c9804d293af6a7b9ff46deea873c5f6aabfe292.002.1",
      "areaDescription": "Coastal waters from Cape Blanco OR to Pt. St. George CA out 10 nm; Waters from Cape Blanco OR to Pt. St. George CA from 10 to 60 nm",
      "dateSent": 1624570200,
      "dateEffective": 1624570200,
      "dateOnset": 1624570200,
      "dateExpires": 1624617000,
      "dateEnds": 1624687200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Medford OR",
      "description": "* WHAT...North winds 15 to 25 kt with gusts up to 30 kt and steep wind driven seas 5 to 7 ft.\n\n* WHERE...Most areas beyond 5 NM from shore from Cape Blanco to Gold Beach, and areas beyond 10 NM to 20 NM from shore from Gold Beach to Point St. George. The strongest winds will be between 5 and 20 NM from shore from Cape Blanco to Gold Beach.\n\n* WHEN...The strongest winds and heaviest seas will occur in the afternoons and evenings. The Small Craft Advisory remains in effect through 11 PM PDT Friday.\n\n* IMPACTS...Gusty winds and/or steep seas could capsize or damage smaller vessels.\n\n* View the hazard area in detail at https://www.wrh.noaa.gov/map/?wfo=mfr",
      "instruction": "Inexperienced mariners, especially those operating smaller vessels, should remain in port and avoid the area of hazardous conditions.",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 2:30PM PDT until June 25 at 11:00PM PDT by NWS Medford OR",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY REMAINS IN EFFECT UNTIL 11 PM PDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PZZ356"
        },
        {
          "type": "forecast",
          "id": "PZZ376"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.5d8f943654a768ca28ca89631d2700fe4718563c.001.1",
      "areaDescription": "Northern Humboldt Coast",
      "dateSent": 1624569660,
      "dateEffective": 1624569660,
      "dateOnset": 1624597200,
      "dateExpires": 1624611600,
      "dateEnds": 1624611600,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Eureka CA",
      "description": "* WHAT...High astronomical tides will cause minor flooding in low lying areas around Humboldt Bay. Up to one half foot of saltwater inundation above ground level is possible in low lying areas near shorelines and tidal waterways (Between 8.75 and 8.95 feet MLLW at the North Spit tide gauge).\n\n* WHERE...Areas around Humboldt Bay, including King Salmon and Jackson Ranch Road.\n\n* WHEN...From 10 PM this evening to 2 AM PDT Friday.\n\n* IMPACTS...Flooding of lots, parks, and roads with only isolated road closures expected.",
      "instruction": "A Coastal Flood Advisory indicates that onshore winds and tides will combine to generate flooding of low areas along the shore.\n\nFeet Above Ground is locally defined as feet above the Highest Astronomical Tide or HAT.",
      "response": "Monitor",
      "event": "Coastal Flood Advisory",
      "headline": "Coastal Flood Advisory issued June 24 at 2:21PM PDT until June 25 at 2:00AM PDT by NWS Eureka CA",
      "nwsHeadline": [
        "COASTAL FLOOD ADVISORY IN EFFECT FROM 10 PM THIS EVENING TO 2 AM PDT FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ103"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8f056d4db78153ee0cac2a0bc3af9efcbfc5934e.002.1",
      "areaDescription": "Santa Clarita Valley",
      "dateSent": 1624568340,
      "dateEffective": 1624568340,
      "dateOnset": 1624813200,
      "dateExpires": 1624617000,
      "dateEnds": 1624939200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Los Angeles/Oxnard CA",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 103 possible.\n\n* WHERE...Santa Clarita Valley.\n\n* WHEN...From Sunday morning through Monday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 1:59PM PDT until June 28 at 9:00PM PDT by NWS Los Angeles/Oxnard CA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH IN EFFECT FROM SUNDAY MORNING THROUGH MONDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ088"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.8f056d4db78153ee0cac2a0bc3af9efcbfc5934e.001.1",
      "areaDescription": "San Luis Obispo County Interior Valleys; Cuyama Valley; San Luis Obispo County Mountains; Santa Barbara County Mountains; Ventura County Mountains; Los Angeles County Mountains excluding the Santa Monica Range; Antelope Valley",
      "dateSent": 1624568340,
      "dateEffective": 1624568340,
      "dateOnset": 1624813200,
      "dateExpires": 1624617000,
      "dateEnds": 1624939200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Los Angeles/Oxnard CA",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 110 possible.\n\n* WHERE...San Luis Obispo County Interior Valleys, Cuyama Valley, San Luis Obispo County Mountains, Santa Barbara County Mountains, Ventura County Mountains, Los Angeles County Mountains excluding the Santa Monica Range and Antelope Valley.\n\n* WHEN...From Sunday morning through Monday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...Overnight lows will also remain quite warm with some locations not dropping below 80.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 1:59PM PDT until June 28 at 9:00PM PDT by NWS Los Angeles/Oxnard CA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH IN EFFECT FROM SUNDAY MORNING THROUGH MONDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ037"
        },
        {
          "type": "forecast",
          "id": "CAZ038"
        },
        {
          "type": "forecast",
          "id": "CAZ051"
        },
        {
          "type": "forecast",
          "id": "CAZ052"
        },
        {
          "type": "forecast",
          "id": "CAZ053"
        },
        {
          "type": "forecast",
          "id": "CAZ054"
        },
        {
          "type": "forecast",
          "id": "CAZ059"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a919c05313eaf1c7667eb90b76be0763571907dc.001.2",
      "areaDescription": "Shasta Lake Area / Northern Shasta County; Northern Sacramento Valley; Central Sacramento Valley; Mountains Southwestern Shasta County to Western Colusa County; Northeast Foothills/Sacramento Valley",
      "dateSent": 1624567860,
      "dateEffective": 1624567860,
      "dateOnset": 1624734000,
      "dateExpires": 1624622400,
      "dateEnds": 1625115600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Sacramento CA",
      "description": "* WHAT...Dangerously hot conditions with afternoon highs 105 to 114 degrees. Isolated locations may exceed 115 degrees on the hottest afternoons in the northern and central Sacramento Valley.\n\n* WHERE...Northern and central Sacramento Valley  -including the cities of Redding, Red Bluff, Chico, and Yuba City  -as well as the adjacent foothills.\n\n* WHEN...From 12 PM / Noon PDT Saturday through next week 10 PM PDT Wednesday.\n\n* IMPACTS...High to very high heat risk with near-record and possibly record-breaking heat. Extreme heat will significantly increase the potential for heat-related illnesses.\n\n* ADDITIONAL DETAILS...Hottest temperatures are forecast to occur Saturday and Sunday with dangerously hot conditions persisting well into next week.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 1:51PM PDT until June 30 at 10:00PM PDT by NWS Sacramento CA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM NOON SATURDAY TO 10 PM PDT WEDNESDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ013"
        },
        {
          "type": "forecast",
          "id": "CAZ015"
        },
        {
          "type": "forecast",
          "id": "CAZ016"
        },
        {
          "type": "forecast",
          "id": "CAZ063"
        },
        {
          "type": "forecast",
          "id": "CAZ066"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.56bc75074fd4d72f0ac3fcf7d0a53eb4c2244cd1.001.1",
      "areaDescription": "Shoshone/Lava Beds; Eastern Magic Valley",
      "dateSent": 1624567680,
      "dateEffective": 1624567680,
      "dateOnset": 1624903200,
      "dateExpires": 1624655700,
      "dateEnds": 1625205600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Pocatello ID",
      "description": "* WHAT...Dangerously hot conditions probable. Temperatures will rise into the middle to upper 90s by Monday, with triple digit heat expected for much of the rest of the week. Overnight lows in the mid 60s or higher will be common in several lower elevation areas. Record highs for June are expected to break, and all time record highs may be threatened. Streaks of consecutive days at or above 100 may be threatened as well. The heat may last through the July 4th weekend.\n\n* WHERE....Shoshone Lava Beds and Eastern Magic Valley.\n\n* WHEN...From Monday afternoon through Thursday evening.\n\n* IMPACTS...Extreme heat and humidity will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...While the forecast daily highs may fluctuate slightly before the heat settles in, confidence remains very high in a long-duration unseasonal heat event. Very hot daytime high temperatures will combine with extremely warm overnight lows to exacerbate heat stress.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 2:48PM MDT until July 2 at 12:00AM MDT by NWS Pocatello ID",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH IN EFFECT FROM MONDAY AFTERNOON THROUGH THURSDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ051"
        },
        {
          "type": "forecast",
          "id": "IDZ055"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.56bc75074fd4d72f0ac3fcf7d0a53eb4c2244cd1.002.1",
      "areaDescription": "Arco/Mud Lake Desert; Upper Snake River Plain; Lower Snake River Plain; Southern Hills/Albion Mountains; Raft River Region; Marsh and Arbon Highlands; Franklin/Eastern Oneida Region; Lost River Valleys; Lost River Range; Challis/Pahsimeroi Valleys; Frank Church Wilderness; Sawtooth/Stanley Basin; Sun Valley Region; Big Lost Highlands/Copper Basin; Wood River Foothills",
      "dateSent": 1624567680,
      "dateEffective": 1624567680,
      "dateOnset": 1624989600,
      "dateExpires": 1624655700,
      "dateEnds": 1625205600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Pocatello ID",
      "description": "* WHAT...Dangerously hot conditions probable. Expect daytime temperatures in lower elevations to climb into the 100s, and mid to upper 90s in higher elevations. Overnight lows in the 60s will be common in many areas. Record highs for June are expected to break, and all time record highs may be threatened. Streaks of consecutive days at or above 100 may be threatened as well. The heat may last through the July 4th weekend.\n\n* WHERE...A great portion of Southeast Idaho including Mud Lake, INL, Craters of the Moon NM, Idaho Falls, Rexburg, St. Anthony, Pocatello, Blackfoot, American Falls, Shelley, Fort Hall, Albion, Almo, Malta, Rockland, Holbrook, Inkom, McCammon, Downey, Lava Hot Springs, Malad, Preston, Thatcher, Howe, Arco, Mackay, Chilly, Borah Peak, Challis, Clayton, Stanley, Ketchum, Sun Valley, Galena, Copper Basin, Hailey, Bellevue, and Picabo\n\n* WHEN...From Tuesday afternoon through Thursday evening.\n\n* IMPACTS...Extreme heat and humidity will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...While the forecast daily highs may fluctuate slightly before the heat settles in, confidence remains very high in a long-duration unseasonal heat event. Very hot daytime high temperatures will combine with extremely warm overnight lows to exacerbate heat stress.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 24 at 2:48PM MDT until July 2 at 12:00AM MDT by NWS Pocatello ID",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH IN EFFECT FROM TUESDAY AFTERNOON THROUGH THURSDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ052"
        },
        {
          "type": "forecast",
          "id": "IDZ053"
        },
        {
          "type": "forecast",
          "id": "IDZ054"
        },
        {
          "type": "forecast",
          "id": "IDZ056"
        },
        {
          "type": "forecast",
          "id": "IDZ057"
        },
        {
          "type": "forecast",
          "id": "IDZ058"
        },
        {
          "type": "forecast",
          "id": "IDZ059"
        },
        {
          "type": "forecast",
          "id": "IDZ068"
        },
        {
          "type": "forecast",
          "id": "IDZ069"
        },
        {
          "type": "forecast",
          "id": "IDZ070"
        },
        {
          "type": "forecast",
          "id": "IDZ071"
        },
        {
          "type": "forecast",
          "id": "IDZ072"
        },
        {
          "type": "forecast",
          "id": "IDZ073"
        },
        {
          "type": "forecast",
          "id": "IDZ074"
        },
        {
          "type": "forecast",
          "id": "IDZ075"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.072f41efe68f29a907c4729382826415748b03f7.003.2",
      "areaDescription": "Kootenai/Cabinet Region; Lower Clark Fork Region",
      "dateSent": 1624565640,
      "dateEffective": 1624565640,
      "dateOnset": 1624903200,
      "dateExpires": 1624658400,
      "dateEnds": 1625191200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Missoula MT",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 108 degrees expected. This heat wave will likely be a long duration event.\n\n* WHERE...Highway 2 Kalispell to Libby, Highway 37 Eureka to Libby, Highway 56 Bull Lake Road, Highway 93 Eureka to Whitefish, Evaro Hill, Highway 200 Thompson Falls to Plains, Highway 200 Trout Creek to Heron, and I-90 Lookout Pass to Haugan.\n\n* WHEN...From noon Monday to 8 PM MDT Thursday.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 2:14PM MDT until July 1 at 8:00PM MDT by NWS Missoula MT",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM NOON MONDAY TO 8 PM MDT THURSDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "MTZ001"
        },
        {
          "type": "forecast",
          "id": "MTZ004"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.072f41efe68f29a907c4729382826415748b03f7.001.2",
      "areaDescription": "Orofino/Grangeville Region; Lower Hells Canyon/Salmon River Region",
      "dateSent": 1624565640,
      "dateEffective": 1624565640,
      "dateOnset": 1624730400,
      "dateExpires": 1624658400,
      "dateEnds": 1625191200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Missoula MT",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 115 degrees in lowest elevations and 108 degrees expected in the Camas Prairie. This heat wave will likely be a long duration event.\n\n* WHERE...Camas Prairie, Grangeville and vicinity, Greer Grade, Highway 95 Slate Creek to Riggins, and White Bird Grade.\n\n* WHEN...From 11 AM Saturday to 7 PM PDT Thursday.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 2:14PM MDT until July 1 at 8:00PM MDT by NWS Missoula MT",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM 11 AM SATURDAY TO 7 PM PDT THURSDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ007"
        },
        {
          "type": "forecast",
          "id": "IDZ008"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.072f41efe68f29a907c4729382826415748b03f7.002.2",
      "areaDescription": "Northern Clearwater Mountains; Southern Clearwater Mountains",
      "dateSent": 1624565640,
      "dateEffective": 1624565640,
      "dateOnset": 1624730400,
      "dateExpires": 1624658400,
      "dateEnds": 1625191200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Missoula MT",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 112 degrees expected in the Selway River Basin. This heat wave will likely be a long duration event.\n\n* WHERE...Elk River, Highway 11 Pierce to Headquarters, Pierce, Dixie, Elk City, and Highway 12 Lowell to Lolo Pass.\n\n* WHEN...From 11 AM Saturday to 7 PM PDT Thursday.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 2:14PM MDT until July 1 at 8:00PM MDT by NWS Missoula MT",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM 11 AM SATURDAY TO 7 PM PDT THURSDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ005"
        },
        {
          "type": "forecast",
          "id": "IDZ006"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.072f41efe68f29a907c4729382826415748b03f7.005.1",
      "areaDescription": "Missoula/Bitterroot Valleys; Bitterroot/Sapphire Mountains; Potomac/Seeley Lake Region",
      "dateSent": 1624565640,
      "dateEffective": 1624565640,
      "dateOnset": 1624989600,
      "dateExpires": 1624658400,
      "dateEnds": 1625191200,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Missoula MT",
      "description": "* WHAT...Temperatures up to 102 degrees expected for multiple days.\n\n* WHERE...Bitterroot Valley, Missoula, Highway 93 Sula to Lost Trail Pass, Lolo Pass, Highway 200 Bonner to Greenough, Highway 83 Seeley Lake to Condon, and I-90 East Missoula to Bearmouth.\n\n* WHEN...From noon Tuesday to 8 PM MDT Thursday.\n\n* IMPACTS...Hot temperatures may cause heat illnesses to occur.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Heat Advisory",
      "headline": "Heat Advisory issued June 24 at 2:14PM MDT until July 1 at 8:00PM MDT by NWS Missoula MT",
      "nwsHeadline": [
        "HEAT ADVISORY IN EFFECT FROM NOON TUESDAY TO 8 PM MDT THURSDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "MTZ005"
        },
        {
          "type": "forecast",
          "id": "MTZ006"
        },
        {
          "type": "forecast",
          "id": "MTZ043"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.072f41efe68f29a907c4729382826415748b03f7.004.1",
      "areaDescription": "West Glacier Region; Flathead/Mission Valleys",
      "dateSent": 1624565640,
      "dateEffective": 1624565640,
      "dateOnset": 1624989600,
      "dateExpires": 1624658400,
      "dateEnds": 1625191200,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Missoula MT",
      "description": "* WHAT...Temperatures up to 100 degrees expected for multiple days.\n\n* WHERE...Bad Rock Canyon, Essex, Highway 83 Bigfork to Swan Lake, Marias Pass, Polebridge, Flathead Lake, Flathead Valley, Mission Valley, and Polson.\n\n* WHEN...From noon Tuesday to 8 PM MDT Thursday.\n\n* IMPACTS...Hot temperatures may cause heat illnesses to occur.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Heat Advisory",
      "headline": "Heat Advisory issued June 24 at 2:14PM MDT until July 1 at 8:00PM MDT by NWS Missoula MT",
      "nwsHeadline": [
        "HEAT ADVISORY IN EFFECT FROM NOON TUESDAY TO 8 PM MDT THURSDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "MTZ002"
        },
        {
          "type": "forecast",
          "id": "MTZ003"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.072f41efe68f29a907c4729382826415748b03f7.006.1",
      "areaDescription": "Western Lemhi County; Eastern Lemhi County",
      "dateSent": 1624565640,
      "dateEffective": 1624565640,
      "dateOnset": 1624989600,
      "dateExpires": 1624658400,
      "dateEnds": 1625191200,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Missoula MT",
      "description": "* WHAT...Temperatures up to 100 degrees expected.\n\n* WHERE...Shoup, Bannock Pass, Highway 28 Tendoy to Lone Pine, Highway 93 Lost Trail Pass to Gibbonsville, Lemhi Pass, and Salmon.\n\n* WHEN...From noon Tuesday to 8 PM MDT Thursday.\n\n* IMPACTS...Hot temperatures may cause heat illnesses to occur.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Heat Advisory",
      "headline": "Heat Advisory issued June 24 at 2:14PM MDT until July 1 at 8:00PM MDT by NWS Missoula MT",
      "nwsHeadline": [
        "HEAT ADVISORY IN EFFECT FROM NOON TUESDAY TO 8 PM MDT THURSDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ009"
        },
        {
          "type": "forecast",
          "id": "IDZ010"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.26fb60a42456b3747db327f0b615f6bb6f72b090.002.2",
      "areaDescription": "Northern Panhandle; Central Panhandle Mountains; Lewis and Southern Nez Perce Counties",
      "dateSent": 1624565400,
      "dateEffective": 1624565400,
      "dateOnset": 1624737600,
      "dateExpires": 1624630500,
      "dateEnds": 1625191200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Spokane WA",
      "description": "* WHAT...Dangerously hot conditions will develop this weekend.\n\n* WHERE...Eastport, St Maries, Sandpoint, Wallace, Osburn, Nezperce, Craigmont, Bonners Ferry, Kamiah, Kellogg, Rathdrum, Pinehurst, Mullan, Winchester, and Priest River.\n\n* WHEN...From Saturday through Thursday, and possibly into next weekend.\n\n* IMPACTS...Unprecedented triple digit heat and unusually warm overnight temperatures will make it difficult to control the build up of heat in homes without air conditioning.\n\n* ADDITIONAL DETAILS...This event will likely be one of the most extreme and prolonged heat waves in the recorded history of the Inland Northwest. Unprecedented heat will not only threaten the health of residents in the Inland Northwest but will make our region increasingly vulnerable to wildfires and intensify the impacts our ongoing drought.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Going to a place with air conditioning even for a couple hours can help mitigate heat stress. Consider going to a shopping mall, local library, or community center for relief.\n\nDo not leave young children and pets in unattended vehicles. Car interiors will reach lethal temperatures in a matter of minutes.\n\nTake extra precautions when outside. Wear lightweight and loose fitting clothing. Try to limit strenuous activities to early morning or evening. Take action when you see symptoms of heat exhaustion and heat stroke.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 1:10PM PDT until July 1 at 7:00PM PDT by NWS Spokane WA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM SATURDAY AFTERNOON THROUGH THURSDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ001"
        },
        {
          "type": "forecast",
          "id": "IDZ004"
        },
        {
          "type": "forecast",
          "id": "IDZ027"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.26fb60a42456b3747db327f0b615f6bb6f72b090.001.2",
      "areaDescription": "Coeur d'Alene Area; Idaho Palouse; Lewiston Area; Northeast Blue Mountains; Lower Garfield and Asotin Counties; Washington Palouse; Moses Lake Area; Upper Columbia Basin; Spokane Area; Northeast Mountains; Okanogan Highlands; Wenatchee Area; East Slopes Northern Cascades; Okanogan Valley; Waterville Plateau",
      "dateSent": 1624565400,
      "dateEffective": 1624565400,
      "dateOnset": 1624651200,
      "dateExpires": 1624630500,
      "dateEnds": 1625191200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Spokane WA",
      "description": "* WHAT...Dangerously hot conditions will develop in central Washington on Friday and build into eastern Washington and north Idaho over the weekend.\n\n* WHERE...Portions of North and North Central Idaho. Portions of Central, East Central, North Central, Northeast, and Southeast Washington.\n\n* WHEN...From Friday through Thursday, and possibly into next weekend.\n\n* IMPACTS...Unprecedented triple digit heat and unusually warm overnight temperatures will make it difficult to control the build up of heat in homes without air conditioning.\n\n* ADDITIONAL DETAILS...This event will likely be one of the most extreme and prolonged heat waves in the recorded history of the Inland Northwest. Unprecedented heat will not only threaten the health of residents in the Inland Northwest but will make our region increasingly vulnerable to wildfires and intensify the impacts our ongoing drought.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Going to a place with air conditioning even for a couple hours can help mitigate heat stress. Consider going to a shopping mall, local library, or community center for relief.\n\nDo not leave young children and pets in unattended vehicles. Car interiors will reach lethal temperatures in a matter of minutes.\n\nTake extra precautions when outside. Wear lightweight and loose fitting clothing. Try to limit strenuous activities to early morning or evening. Take action when you see symptoms of heat exhaustion and heat stroke.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 1:10PM PDT until July 1 at 7:00PM PDT by NWS Spokane WA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM FRIDAY AFTERNOON THROUGH THURSDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ002"
        },
        {
          "type": "forecast",
          "id": "IDZ003"
        },
        {
          "type": "forecast",
          "id": "IDZ026"
        },
        {
          "type": "forecast",
          "id": "WAZ031"
        },
        {
          "type": "forecast",
          "id": "WAZ032"
        },
        {
          "type": "forecast",
          "id": "WAZ033"
        },
        {
          "type": "forecast",
          "id": "WAZ034"
        },
        {
          "type": "forecast",
          "id": "WAZ035"
        },
        {
          "type": "forecast",
          "id": "WAZ036"
        },
        {
          "type": "forecast",
          "id": "WAZ037"
        },
        {
          "type": "forecast",
          "id": "WAZ038"
        },
        {
          "type": "forecast",
          "id": "WAZ041"
        },
        {
          "type": "forecast",
          "id": "WAZ042"
        },
        {
          "type": "forecast",
          "id": "WAZ043"
        },
        {
          "type": "forecast",
          "id": "WAZ044"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bf8aabdef997d59de6a13601d2cddb57005ff96e.002.2",
      "areaDescription": "West Central Mountains; Boise Mountains; Camas Prairie; Owyhee Mountains",
      "dateSent": 1624565340,
      "dateEffective": 1624565340,
      "dateOnset": 1624903200,
      "dateExpires": 1624594500,
      "dateEnds": 1625205600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Boise ID",
      "description": "* WHAT...Dangerously hot conditions with temperatures 90 to 105 in the mountain valleys.\n\n* WHERE...West Central Mountains, Boise Mountains, Camas Prairie, Owyhee Mountains.\n\n* WHEN...From noon Monday to midnight MDT Thursday night.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...Overnight lows during this time frame will only cool off into the upper 50s to mid 60s and thus will not offer much in the way of cooling like it normally does in these areas.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 2:09PM MDT until July 2 at 12:00AM MDT by NWS Boise ID",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM NOON MONDAY TO MIDNIGHT MDT THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ011"
        },
        {
          "type": "forecast",
          "id": "IDZ013"
        },
        {
          "type": "forecast",
          "id": "IDZ028"
        },
        {
          "type": "forecast",
          "id": "IDZ029"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bf8aabdef997d59de6a13601d2cddb57005ff96e.001.2",
      "areaDescription": "Lower Treasure Valley; Upper Treasure Valley; Southwest Highlands; Western Magic Valley; Southern Twin  Falls County; Upper Weiser River; Harney County; Baker County; Malheur County; Oregon Lower Treasure Valley",
      "dateSent": 1624565340,
      "dateEffective": 1624565340,
      "dateOnset": 1624816800,
      "dateExpires": 1624594500,
      "dateEnds": 1625205600,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Boise ID",
      "description": "* WHAT...Dangerously hot conditions with temperatures of 100 to 112 possible in the lower valleys.\n\n* WHERE...Much of southeast Oregon and southwest Idaho below 5000 feet.\n\n* WHEN...From noon MDT /11 AM PDT/ Sunday to midnight MDT /11 PM PDT/ Thursday night.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...Overnight lows during this time frame will only cool off into the upper 60s to mid 70s and thus will not offer much in the way of cooling.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 2:09PM MDT until July 2 at 12:00AM MDT by NWS Boise ID",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM NOON MDT /11 AM PDT/ SUNDAY TO MIDNIGHT MDT /11 PM PDT/ THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ012"
        },
        {
          "type": "forecast",
          "id": "IDZ014"
        },
        {
          "type": "forecast",
          "id": "IDZ015"
        },
        {
          "type": "forecast",
          "id": "IDZ016"
        },
        {
          "type": "forecast",
          "id": "IDZ030"
        },
        {
          "type": "forecast",
          "id": "IDZ033"
        },
        {
          "type": "forecast",
          "id": "ORZ061"
        },
        {
          "type": "forecast",
          "id": "ORZ062"
        },
        {
          "type": "forecast",
          "id": "ORZ063"
        },
        {
          "type": "forecast",
          "id": "ORZ064"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.96d05830153b24c66b46d3654a2a82c2f52bc09c.001.1",
      "areaDescription": "Knox; Stark; Peoria; Marshall; Woodford; Fulton; Tazewell; McLean; Schuyler; Mason; Logan; De Witt; Piatt; Champaign; Vermilion; Cass; Menard; Scott; Morgan; Sangamon; Christian; Macon; Moultrie; Douglas; Coles; Edgar; Shelby",
      "dateSent": 1624562880,
      "dateEffective": 1624562880,
      "dateOnset": 1624579200,
      "dateExpires": 1624615200,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Lincoln IL",
      "description": "The National Weather Service in Lincoln has issued a\n\n* Flash Flood Watch for portions of central Illinois...east central Illinois and west central Illinois, including the following counties, in central Illinois, Christian, De Witt, Logan, Macon, Marshall, Mason, McLean, Menard, Peoria, Piatt, Sangamon, Shelby, Stark, Tazewell and Woodford. In east central Illinois, Champaign, Coles, Douglas, Edgar, Moultrie and Vermilion. In west central Illinois, Cass, Fulton, Knox, Morgan, Schuyler and Scott.\n\n* From 7 PM CDT this evening through Saturday morning\n\n* Several rounds of heavy rainfall are expected over the next 36 hours across most of central Illinois as a slow moving boundary sinks south across the area. 3 to 5 inches is expected from tonight through Saturday morning with some higher amounts possible from heavier storms. Where the ground becomes saturated, flash flooding will become more likely, especially in low-lying and flood prone area.\n\n* Excessive runoff will cause small rivers, creeks and streams to rise out of their banks quickly. Rises along major rivers are also likely.",
      "instruction": "A Flash Flood Watch means that conditions may develop that lead to Flash Flooding. Flash Flooding is a very dangerous situation. You should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.\n\nDo not enter or cross flowing water or water of unknown depth.\n\nStay away or be swept away. River banks and culverts can become unstable and unsafe.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 2:28PM CDT until June 26 at 7:00AM CDT by NWS Lincoln IL",
      "nwsHeadline": [
        "FLASH FLOOD WATCH IN EFFECT FROM 7 PM CDT THIS EVENING THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ILZ027"
        },
        {
          "type": "forecast",
          "id": "ILZ028"
        },
        {
          "type": "forecast",
          "id": "ILZ029"
        },
        {
          "type": "forecast",
          "id": "ILZ030"
        },
        {
          "type": "forecast",
          "id": "ILZ031"
        },
        {
          "type": "forecast",
          "id": "ILZ036"
        },
        {
          "type": "forecast",
          "id": "ILZ037"
        },
        {
          "type": "forecast",
          "id": "ILZ038"
        },
        {
          "type": "forecast",
          "id": "ILZ040"
        },
        {
          "type": "forecast",
          "id": "ILZ041"
        },
        {
          "type": "forecast",
          "id": "ILZ042"
        },
        {
          "type": "forecast",
          "id": "ILZ043"
        },
        {
          "type": "forecast",
          "id": "ILZ044"
        },
        {
          "type": "forecast",
          "id": "ILZ045"
        },
        {
          "type": "forecast",
          "id": "ILZ046"
        },
        {
          "type": "forecast",
          "id": "ILZ047"
        },
        {
          "type": "forecast",
          "id": "ILZ048"
        },
        {
          "type": "forecast",
          "id": "ILZ049"
        },
        {
          "type": "forecast",
          "id": "ILZ050"
        },
        {
          "type": "forecast",
          "id": "ILZ051"
        },
        {
          "type": "forecast",
          "id": "ILZ052"
        },
        {
          "type": "forecast",
          "id": "ILZ053"
        },
        {
          "type": "forecast",
          "id": "ILZ054"
        },
        {
          "type": "forecast",
          "id": "ILZ055"
        },
        {
          "type": "forecast",
          "id": "ILZ056"
        },
        {
          "type": "forecast",
          "id": "ILZ057"
        },
        {
          "type": "forecast",
          "id": "ILZ061"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9c60c578dc74587f2536fe4c1717a1b45947476d.001.1",
      "areaDescription": "Marshall; Nemaha; Brown; Pottawatomie; Jackson; Jefferson; Wabaunsee; Shawnee; Douglas; Osage; Franklin",
      "dateSent": 1624560360,
      "dateEffective": 1624560360,
      "dateOnset": 1624579200,
      "dateExpires": 1624616100,
      "dateEnds": 1624708800,
      "severity": "Severe",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Topeka KS",
      "description": "The National Weather Service in Topeka has issued a\n\n* Flash Flood Watch for portions of east central Kansas and northeast Kansas, including the following areas, in east central Kansas, Douglas, Franklin, Osage, Shawnee and Wabaunsee. In northeast Kansas, Brown, Jackson, Jefferson, Marshall, Nemaha and Pottawatomie.\n\n* From 7 PM CDT this evening through Saturday morning.\n\n* Thunderstorms may lead to heavy rainfall, resulting in flash flooding. 2 to 4 inches of rain with locally higher amounts are possible by Saturday morning.",
      "instruction": "You should monitor later forecasts and be prepared to take action should Flash Flood Warnings be issued.",
      "response": "Monitor",
      "event": "Flash Flood Watch",
      "headline": "Flash Flood Watch issued June 24 at 1:46PM CDT until June 26 at 7:00AM CDT by NWS Topeka KS",
      "nwsHeadline": [
        "FLASH FLOOD WATCH IN EFFECT FROM 7 PM CDT THIS EVENING THROUGH SATURDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "KSZ010"
        },
        {
          "type": "forecast",
          "id": "KSZ011"
        },
        {
          "type": "forecast",
          "id": "KSZ012"
        },
        {
          "type": "forecast",
          "id": "KSZ023"
        },
        {
          "type": "forecast",
          "id": "KSZ024"
        },
        {
          "type": "forecast",
          "id": "KSZ026"
        },
        {
          "type": "forecast",
          "id": "KSZ038"
        },
        {
          "type": "forecast",
          "id": "KSZ039"
        },
        {
          "type": "forecast",
          "id": "KSZ040"
        },
        {
          "type": "forecast",
          "id": "KSZ055"
        },
        {
          "type": "forecast",
          "id": "KSZ056"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.fb6dca54f69f8cb7bb331caa5e16463f161bf1e3.001.1",
      "areaDescription": "Allegan, MI; Barry, MI; Calhoun, MI; Clare, MI; Clinton, MI; Eaton, MI; Gratiot, MI; Ingham, MI; Ionia, MI; Isabella, MI; Jackson, MI; Kalamazoo, MI; Kent, MI; Lake, MI; Mason, MI; Mecosta, MI; Montcalm, MI; Muskegon, MI; Newaygo, MI; Oceana, MI; Osceola, MI; Ottawa, MI; Van Buren, MI",
      "dateSent": 1624553520,
      "dateEffective": 1624553520,
      "dateOnset": 1624553520,
      "dateExpires": 1624647600,
      "severity": "Unknown",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Grand Rapids MI",
      "description": "Rounds of heavy rain have begun across Lower Michigan, and will continue through early next week. All rivers will see significantly rising water levels. Flooding on some of our rivers is possible as early as this weekend. The best estimates are that 2-4 inches of rain will fall across a wide area in Lower Michigan. Because these rounds of rain will include thunderstorms, local rain totals of 5 inches or more are likely by the end of the weekend. This not only will send plenty of water into the rivers, but also has the potential to cause issues with ponded water at low spots, on roads, and in other poor drainage areas.\n\nDrivers need to exercise extra caution this weekend, especially at night, as ponded water on roads is very difficult to see in the dark. In addition, anyone living or recreating along any of the rivers in Southwest Michigan should prepare now for rising water levels. Secure outdoor furniture, small boats, and other items that may have been left near the riverbanks so far this summer.\n\nThis statement will be updated as necessary.\n\nThe latest information is always available at www.weather. gov/GrandRapids",
      "instruction": "",
      "response": "Monitor",
      "event": "Hydrologic Outlook",
      "headline": "Hydrologic Outlook issued June 24 at 12:52PM EDT by NWS Grand Rapids MI",
      "nwsHeadline": [
        "Rounds of Heavy Rain Expected This Afternoon through the Weekend"
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MIC005"
        },
        {
          "type": "county",
          "id": "MIC015"
        },
        {
          "type": "county",
          "id": "MIC025"
        },
        {
          "type": "county",
          "id": "MIC035"
        },
        {
          "type": "county",
          "id": "MIC037"
        },
        {
          "type": "county",
          "id": "MIC045"
        },
        {
          "type": "county",
          "id": "MIC057"
        },
        {
          "type": "county",
          "id": "MIC065"
        },
        {
          "type": "county",
          "id": "MIC067"
        },
        {
          "type": "county",
          "id": "MIC073"
        },
        {
          "type": "county",
          "id": "MIC075"
        },
        {
          "type": "county",
          "id": "MIC077"
        },
        {
          "type": "county",
          "id": "MIC081"
        },
        {
          "type": "county",
          "id": "MIC085"
        },
        {
          "type": "county",
          "id": "MIC105"
        },
        {
          "type": "county",
          "id": "MIC107"
        },
        {
          "type": "county",
          "id": "MIC117"
        },
        {
          "type": "county",
          "id": "MIC121"
        },
        {
          "type": "county",
          "id": "MIC123"
        },
        {
          "type": "county",
          "id": "MIC127"
        },
        {
          "type": "county",
          "id": "MIC133"
        },
        {
          "type": "county",
          "id": "MIC139"
        },
        {
          "type": "county",
          "id": "MIC159"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.637f03b9c228c097d7e08f298aa816d2a5aa20de.012.1",
      "areaDescription": "Shuyak Island To Sitkinak",
      "dateSent": 1624553160,
      "dateEffective": 1624553160,
      "dateOnset": 1624550400,
      "dateExpires": 1624590900,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": "AAA\n\n.TODAY...S wind 25 kt. Seas 10 ft. .TONIGHT...SE wind 25 kt. Seas 11 ft. .FRI...S wind 25 kt. Seas 10 ft. .FRI NIGHT...S wind 20 kt. Seas 9 ft. .SAT...S wind 20 kt. Seas 8 ft. .SUN...S wind 15 kt. Seas 5 ft. .MON...SW wind 15 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:46AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ132"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.637f03b9c228c097d7e08f298aa816d2a5aa20de.003.1",
      "areaDescription": "Cape Cleare to Gore Point",
      "dateSent": 1624553160,
      "dateEffective": 1624553160,
      "dateOnset": 1624550400,
      "dateExpires": 1624590900,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": "AAA\n\n.TODAY...S wind 20 kt. Seas 9 ft. Rain. .TONIGHT...SE wind 20 kt. Seas 9 ft. .FRI...SE wind 15 kt. Seas 8 ft. .FRI NIGHT...Variable wind 10 kt. Seas 7 ft. .SAT...Variable wind 10 kt. Seas 6 ft. .SUN...SW wind 15 kt. Seas 5 ft. .MON...SW wind 20 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:46AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ120"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.637f03b9c228c097d7e08f298aa816d2a5aa20de.015.1",
      "areaDescription": "Shelikof Strait",
      "dateSent": 1624553160,
      "dateEffective": 1624553160,
      "dateOnset": 1624582800,
      "dateExpires": 1624590900,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": "AAA\n\n.TODAY...SE wind 20 kt. Seas 5 ft. Widespread rain showers. .TONIGHT...SE wind 25 kt. Seas 6 ft. .FRI...SE wind 25 kt. Seas 5 ft. .FRI NIGHT...SE wind 20 kt. Seas 5 ft. .SAT...SE wind 15 kt. Seas 4 ft. .SUN...Variable wind 10 kt. Seas 3 ft. .MON...SW wind 15 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:46AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY TONIGHT AND FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ138"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.637f03b9c228c097d7e08f298aa816d2a5aa20de.002.1",
      "areaDescription": "Cape Suckling to Cape Cleare",
      "dateSent": 1624553160,
      "dateEffective": 1624553160,
      "dateOnset": 1624550400,
      "dateExpires": 1624590900,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": "AAA\n\n.TODAY...SE wind 25 kt. Seas 9 ft. .TONIGHT...SE wind 20 kt. Seas 9 ft. .FRI...SE wind 20 kt. Seas 8 ft. .FRI NIGHT...S wind 15 kt. Seas 7 ft. .SAT...Variable wind 10 kt. Seas 7 ft. .SUN...W wind 15 kt. Seas 5 ft. .MON...W wind 20 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:46AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ119"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.637f03b9c228c097d7e08f298aa816d2a5aa20de.014.1",
      "areaDescription": "Marmot Bay",
      "dateSent": 1624553160,
      "dateEffective": 1624553160,
      "dateOnset": 1624582800,
      "dateExpires": 1624590900,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": "AAA\n\n.TODAY...SE wind 20 kt. Seas 4 ft building to 7 ft in the afternoon. .TONIGHT...SE wind 25 kt. Seas 8 ft. Rain. .FRI...SE wind 20 kt. Seas 7 ft. .FRI NIGHT...SE wind 20 kt. Seas 6 ft. .SAT...SE wind 15 kt. Seas 4 ft. .SUN...S wind 10 kt. Seas 3 ft. .MON...SW wind 10 kt. Seas 2 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:46AM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ137"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.637f03b9c228c097d7e08f298aa816d2a5aa20de.010.1",
      "areaDescription": "West of Barren Islands Including Kamishak Bay",
      "dateSent": 1624553160,
      "dateEffective": 1624553160,
      "dateOnset": 1624550400,
      "dateExpires": 1624590900,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": "AAA\n\n.TODAY...E wind 25 kt. Seas 8 ft. Rain. .TONIGHT...SE wind 30 kt. Seas 9 ft. Rain. .FRI...SE wind 30 kt. Seas 9 ft. .FRI NIGHT...SE wind 25 kt. Seas 8 ft. .SAT...SE wind 20 kt. Seas 5 ft. .SUN...SE wind 15 kt. Seas 4 ft. .MON...SW wind 15 kt. Seas 3 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:46AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ130"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.637f03b9c228c097d7e08f298aa816d2a5aa20de.011.1",
      "areaDescription": "Barren Islands East",
      "dateSent": 1624553160,
      "dateEffective": 1624553160,
      "dateOnset": 1624550400,
      "dateExpires": 1624590900,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": "AAA\n\n.TODAY...S wind 25 kt. Seas 9 ft. .TONIGHT...SE wind 25 kt. Seas 10 ft. .FRI...SE wind 20 kt. Seas 8 ft. .FRI NIGHT...SE wind 20 kt. Seas 8 ft. .SAT...SE wind 20 kt. Seas 6 ft. .SUN...S wind 15 kt. Seas 5 ft. .MON...SW wind 20 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 8:46AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ131"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c6a36b235a9dd3d8edfda06966c4e10beae0f0c0.002.1",
      "areaDescription": "Howard, MO",
      "dateSent": 1624551600,
      "dateEffective": 1624551600,
      "dateOnset": 1624626000,
      "dateExpires": 1624638600,
      "dateEnds": 1624720140,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Kansas City/Pleasant Hill MO",
      "description": "The National Weather Service in Pleasant Hill MO has issued a\n\n* Flood Warning for the Moniteau Creek near Fayette. * From Friday morning to late Saturday morning. * At 10:30 AM CDT Thursday the stage was 5.6 feet. * Flood stage is 16.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise above flood stage tomorrow morning to a crest of 19.0 feet early tomorrow afternoon. It will then fall below flood stage late tomorrow evening. * Impact...At 16.0 feet, Low-lying fields along Moniteau Creek flood. * Impact...At 21.0 feet, County Road 406 is under water 0.8 miles east of Highway A.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 11:20AM CDT until June 26 at 10:09AM CDT by NWS Kansas City/Pleasant Hill MO",
      "polygon": [
        [
          39.14,
          -92.59
        ],
        [
          39.14,
          -92.52000000000001
        ],
        [
          39.02,
          -92.56000000000002
        ],
        [
          39.03,
          -92.62000000000002
        ],
        [
          39.14,
          -92.59
        ]
      ],
      "multiPolygon": [
        [
          [
            39.14,
            -92.59
          ],
          [
            39.14,
            -92.52000000000001
          ],
          [
            39.02,
            -92.56000000000002
          ],
          [
            39.03,
            -92.62000000000002
          ],
          [
            39.14,
            -92.59
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MOC089"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.e33704da6447b0fec09dafd37e82e4a718aa20f1.001.2",
      "areaDescription": "Wallowa County; Northern Blue Mountains of Oregon; Southern Blue Mountains of Oregon; Ochoco-John Day Highlands; East Slopes of the Oregon Cascades; Northwest Blue Mountains; East Slopes of the Washington Cascades; Simcoe Highlands",
      "dateSent": 1624550400,
      "dateEffective": 1624550400,
      "dateOnset": 1624654800,
      "dateExpires": 1624622400,
      "dateEnds": 1625194800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Pendleton OR",
      "description": "* WHAT...Dangerously hot conditions with temperatures of 98 to 104 expected.\n\n* WHERE...In Washington, Northwest Blue Mountains, East Slopes of the Washington Cascades and Simcoe Highlands. In Oregon, Wallowa County, Northern Blue Mountains of Oregon, Southern Blue Mountains of Oregon, Ochoco-John Day Highlands and East Slopes of the Oregon Cascades.\n\n* WHEN...From Friday afternoon to Thursday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...There is some possibility that all time record high temperatures will be reached or exceeded during this heat wave.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 9:00AM PDT until July 1 at 8:00PM PDT by NWS Pendleton OR",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM FRIDAY AFTERNOON TO THURSDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ORZ050"
        },
        {
          "type": "forecast",
          "id": "ORZ502"
        },
        {
          "type": "forecast",
          "id": "ORZ503"
        },
        {
          "type": "forecast",
          "id": "ORZ506"
        },
        {
          "type": "forecast",
          "id": "ORZ509"
        },
        {
          "type": "forecast",
          "id": "WAZ030"
        },
        {
          "type": "forecast",
          "id": "WAZ520"
        },
        {
          "type": "forecast",
          "id": "WAZ521"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.e33704da6447b0fec09dafd37e82e4a718aa20f1.004.2",
      "areaDescription": "Grande Ronde Valley; John Day Basin",
      "dateSent": 1624550400,
      "dateEffective": 1624550400,
      "dateOnset": 1624654800,
      "dateExpires": 1624622400,
      "dateEnds": 1625194800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Pendleton OR",
      "description": "* WHAT...Dangerously hot conditions with temperatures of 104 to 110 expected.\n\n* WHERE...Grande Ronde Valley and John Day Basin.\n\n* WHEN...From Friday afternoon to Thursday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...There is some possibility that all time record high temperatures will be reached or exceeded during this heat wave.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 9:00AM PDT until July 1 at 8:00PM PDT by NWS Pendleton OR",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM FRIDAY AFTERNOON TO THURSDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ORZ049"
        },
        {
          "type": "forecast",
          "id": "ORZ505"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.e33704da6447b0fec09dafd37e82e4a718aa20f1.002.2",
      "areaDescription": "Eastern Columbia River Gorge of Oregon; Foothills of the Northern Blue Mountains of Oregon; Foothills of the Southern Blue Mountains of Oregon; North Central Oregon; Central Oregon; Eastern Columbia River Gorge of Washington; Kittitas Valley; Yakima Valley; Foothills of the Blue Mountains of Washington",
      "dateSent": 1624550400,
      "dateEffective": 1624550400,
      "dateOnset": 1624654800,
      "dateExpires": 1624622400,
      "dateEnds": 1625194800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Pendleton OR",
      "description": "* WHAT...Dangerously hot conditions with temperatures of 105 to 111 expected.\n\n* WHERE...In Washington, Eastern Columbia River Gorge of Washington, Kittitas Valley, Yakima Valley and Foothills of the Blue Mountains of Washington. In Oregon, Eastern Columbia River Gorge of Oregon, Foothills of the Northern Blue Mountains of Oregon, Foothills of the Southern Blue Mountains of Oregon, North Central Oregon and Central Oregon.\n\n* WHEN...From Friday afternoon to Thursday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...There is some possibility that all time record high temperatures will be reached or exceeded during this heat wave.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 9:00AM PDT until July 1 at 8:00PM PDT by NWS Pendleton OR",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM FRIDAY AFTERNOON TO THURSDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ORZ041"
        },
        {
          "type": "forecast",
          "id": "ORZ507"
        },
        {
          "type": "forecast",
          "id": "ORZ508"
        },
        {
          "type": "forecast",
          "id": "ORZ510"
        },
        {
          "type": "forecast",
          "id": "ORZ511"
        },
        {
          "type": "forecast",
          "id": "WAZ024"
        },
        {
          "type": "forecast",
          "id": "WAZ026"
        },
        {
          "type": "forecast",
          "id": "WAZ027"
        },
        {
          "type": "forecast",
          "id": "WAZ029"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.e33704da6447b0fec09dafd37e82e4a718aa20f1.003.2",
      "areaDescription": "Lower Columbia Basin of Oregon; Lower Columbia Basin of Washington",
      "dateSent": 1624550400,
      "dateEffective": 1624550400,
      "dateOnset": 1624654800,
      "dateExpires": 1624622400,
      "dateEnds": 1625194800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Pendleton OR",
      "description": "* WHAT...Dangerously hot conditions with temperatures of 108 to 114 expected.\n\n* WHERE...In Washington, Lower Columbia Basin of Washington. In Oregon, Lower Columbia Basin of Oregon.\n\n* WHEN...From Friday afternoon to Thursday evening.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...There is some possibility that all time record high temperatures will be reached or exceeded during this heat wave.",
      "instruction": "Drink plenty of fluids, stay in an air-conditioned room, stay out of the sun, and check up on relatives and neighbors. Young children and pets should never be left unattended in vehicles under any circumstances.\n\nTake extra precautions if you work or spend time outside. When possible reschedule strenuous activities to early morning or evening. Know the signs and symptoms of heat exhaustion and heat stroke. Wear lightweight and loose fitting clothing when possible. To reduce risk during outdoor work, the Occupational Safety and Health Administration recommends scheduling frequent rest breaks in shaded or air conditioned environments. Anyone overcome by heat should be moved to a cool and shaded location. Heat stroke is an emergency! Call 9 1 1.",
      "response": "Execute",
      "event": "Excessive Heat Warning",
      "headline": "Excessive Heat Warning issued June 24 at 9:00AM PDT until July 1 at 8:00PM PDT by NWS Pendleton OR",
      "nwsHeadline": [
        "EXCESSIVE HEAT WARNING IN EFFECT FROM FRIDAY AFTERNOON TO THURSDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "ORZ044"
        },
        {
          "type": "forecast",
          "id": "WAZ028"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3a2f43f98901d9080e798f4e7a6579b40674575c.001.1",
      "areaDescription": "Eagle, CO; Routt, CO",
      "dateSent": 1624547400,
      "dateEffective": 1624547400,
      "dateOnset": 1624547400,
      "dateExpires": 1624633200,
      "severity": "Unknown",
      "certainty": "Unknown",
      "urgency": "Unknown",
      "senderName": "NWS Grand Junction CO",
      "description": "The Colorado Department of Public Health and Environment has issued the following...\n\nWHAT...Air Quality Health Advisory for Wildfire Smoke.\n\nWHERE...Routt and Eagle Counties. Locations include, but are not limited to Gypsum, Eagle, Edwards, Vail, Steamboat Springs, Yampa, Toponas and Phippsburg\n\nWHEN...900 AM Thursday June 24 to 900 AM Friday June 25\n\nIMPACTS...Moderate to heavy smoke from the Muddy Slide wildfire in southern Routt County, the Sylvan wildfire in Eagle County, along with several other in-state and out-of-state wildfires, will continue to impact the advisory area Thursday through Friday morning. The heaviest smoke impacts will likely occur during the overnight and early morning hours in valley locations and in areas in close vicinity to the local wildfires.\n\nHEALTH INFORMATION...Public Health Recommendations: If smoke is thick or becomes thick in your neighborhood you may want to remain indoors. This is especially true for those with heart disease, respiratory illnesses, the very young, and the elderly. Consider limiting outdoor activity when moderate to heavy smoke is present. Consider relocating temporarily if smoke is present indoors and is making you ill. If visibility is less than 5 miles in smoke in your neighborhood, smoke has reached levels that are unhealthy.",
      "instruction": "",
      "response": "Monitor",
      "event": "Air Quality Alert",
      "headline": "Air Quality Alert issued June 24 at 9:10AM MDT by NWS Grand Junction CO",
      "nwsHeadline": [
        "AIR QUALITY HEALTH ADVISORY FOR WILDFIRE SMOKE FROM 900 AM THURSDAY UNTIL 900 AM FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "COC037"
        },
        {
          "type": "county",
          "id": "COC107"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.39eee728369e9cf04ebdb18915eb38a890cd4658.001.1",
      "areaDescription": "Chambers, TX; Liberty, TX",
      "dateSent": 1624544880,
      "dateEffective": 1624544880,
      "dateOnset": 1624544880,
      "dateExpires": 1624609800,
      "dateEnds": 1624795200,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Houston/Galveston TX",
      "description": "The Flood Warning continues for the Trinity River near Moss Bluff. * Until Sunday morning. * At 8:31 AM CDT Thursday the stage was 12.6 feet. * Flood stage is 12.2 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 8:31 AM CDT Thursday was 12.9 feet. * Forecast...The river is expected to fall below flood stage Saturday evening and continue falling to 11.8 feet Tuesday morning. * Impact...At 12.2 feet, Minor lowland flooding begins in the vicinity of the gage. * Flood History...This crest compares to a previous crest of 12.6 feet on 04/01/1992.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 9:28AM CDT until June 27 at 7:00AM CDT by NWS Houston/Galveston TX",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Sunday morning"
      ],
      "polygon": [
        [
          29.96,
          -94.7
        ],
        [
          29.79,
          -94.66
        ],
        [
          29.79,
          -94.78999999999999
        ],
        [
          29.96,
          -94.86999999999999
        ],
        [
          29.96,
          -94.7
        ]
      ],
      "multiPolygon": [
        [
          [
            29.96,
            -94.7
          ],
          [
            29.79,
            -94.66
          ],
          [
            29.79,
            -94.78999999999999
          ],
          [
            29.96,
            -94.86999999999999
          ],
          [
            29.96,
            -94.7
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "TXC071"
        },
        {
          "type": "county",
          "id": "TXC291"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.35c58e61d40a8e08bb956ca557fa13ee61f6adb5.001.1",
      "areaDescription": "Greene, AL; Hale, AL; Marengo, AL",
      "dateSent": 1624539300,
      "dateEffective": 1624539300,
      "dateOnset": 1624539300,
      "dateExpires": 1624582800,
      "dateEnds": 1624629600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Birmingham AL",
      "description": "The Flood Warning continues for the Black Warrior River At Selden Lock and Dam. * Until late tomorrow morning. * At 7:30 AM CDT Thursday the stage was 91.1 feet. * Flood stage is 90.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to fall below flood stage this evening and continue falling to 80.2 feet Tuesday morning.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 24 at 7:55AM CDT until June 25 at 9:00AM CDT by NWS Birmingham AL",
      "nwsHeadline": [
        "The Flood Warning is now in effect until late tomorrow morning"
      ],
      "polygon": [
        [
          32.77,
          -87.8199999
        ],
        [
          32.56,
          -87.69
        ],
        [
          32.510000000000005,
          -87.8199999
        ],
        [
          32.620000000000005,
          -87.84
        ],
        [
          32.7299999,
          -87.9
        ],
        [
          32.81,
          -87.89
        ],
        [
          32.77,
          -87.8199999
        ]
      ],
      "multiPolygon": [
        [
          [
            32.77,
            -87.8199999
          ],
          [
            32.56,
            -87.69
          ],
          [
            32.510000000000005,
            -87.8199999
          ],
          [
            32.620000000000005,
            -87.84
          ],
          [
            32.7299999,
            -87.9
          ],
          [
            32.81,
            -87.89
          ],
          [
            32.77,
            -87.8199999
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ALC063"
        },
        {
          "type": "county",
          "id": "ALC065"
        },
        {
          "type": "county",
          "id": "ALC091"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.004.1",
      "areaDescription": "Bristol Bay",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...SE wind 25 kt. Seas 4 ft. .TONIGHT...E wind 25 kt. Seas 5 ft. Rain. .FRI...SE wind 25 kt. Seas 5 ft. .FRI NIGHT...SE wind 25 kt. Seas 6 ft. .SAT...SE wind 25 kt. Seas 5 ft. .SUN...SE wind 15 kt. Seas 2 ft. .MON...SE wind 10 kt. Seas 2 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ160"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.003.1",
      "areaDescription": "Castle Cape to Cape Sarichef",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...SE wind 25 kt. Seas 11 ft. Rain. .TONIGHT...S wind 25 kt. Seas 12 ft. Rain. .FRI...S wind 25 kt. Seas 12 ft. .FRI NIGHT...S wind 25 kt. Seas 10 ft. .SAT...S wind 15 kt. Seas 8 ft. .SUN...Variable wind 10 kt. Seas 6 ft. .MON...SE wind 20 kt. Seas 10 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ155"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.002.1",
      "areaDescription": "Sitkinak to Castle Cape",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...SE wind 30 kt. Seas 12 ft. Rain showers. .TONIGHT...SE wind 30 kt. Seas 13 ft. .FRI...S wind 30 kt. Seas 13 ft. Rain showers. .FRI NIGHT...SE wind 25 kt. Seas 10 ft. .SAT...S wind 20 kt. Seas 8 ft. .SUN...S wind 15 kt. Seas 6 ft. .MON...Variable wind 10 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ150"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.013.1",
      "areaDescription": "Adak to Kiska",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...NW wind 25 kt. Seas 8 ft. .TONIGHT...NW wind 25 kt. Seas 8 ft. .FRI...W wind 25 kt. Seas 8 ft. .FRI NIGHT...W wind 20 kt. Seas 7 ft. .SAT...SW wind 20 kt. Seas 7 ft. .SUN...SE wind 20 kt. Seas 6 ft. .MON...E wind 20 kt. Seas 6 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ177"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.010.1",
      "areaDescription": "Nikolski to Seguam Pacific Side",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...NW wind 30 kt. Seas 11 ft. Rain. .TONIGHT...NW wind 25 kt. Seas 11 ft. .FRI...W wind 20 kt. Seas 8 ft. .FRI NIGHT...W wind 20 kt. Seas 8 ft. .SAT...W wind 20 kt. Seas 8 ft. .SUN...S wind 20 kt. Seas 5 ft. .MON...SE wind 25 kt. Seas 12 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ174"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.012.1",
      "areaDescription": "Seguam to Adak Pacific Side",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...NW wind 30 kt. Seas 10 ft. .TONIGHT...NW wind 30 kt. Seas 10 ft. .FRI...W wind 25 kt. Seas 8 ft. .FRI NIGHT...W wind 25 kt. Seas 8 ft. .SAT...SW wind 20 kt. Seas 6 ft. .SUN...S wind 20 kt. Seas 6 ft. .MON...SE wind 20 kt. Seas 10 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ176"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.014.1",
      "areaDescription": "Kiska to Attu",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624626000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...W wind 20 kt. Seas 6 ft. .TONIGHT...W wind 20 kt. Seas 6 ft. .FRI...W wind 20 kt. Seas 8 ft. .FRI NIGHT...SW wind 20 kt. Seas 8 ft. .SAT...S wind 25 kt. Seas 9 ft. .SUN...SE wind 20 kt. Seas 9 ft. .MON...NE wind 15 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ178"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.008.1",
      "areaDescription": "Cape Sarichef to Nikoski Pacific Side",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...W wind 25 kt. Seas 8 ft. .TONIGHT...N wind 15 kt. Seas 8 ft. .FRI...W wind 15 kt. Seas 7 ft. .FRI NIGHT...W wind 20 kt. Seas 7 ft. .SAT...SW wind 20 kt. Seas 7 ft. .SUN...S wind 15 kt. Seas 6 ft. .MON...SE wind 25 kt. Seas 12 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ172"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.009.1",
      "areaDescription": "Nikolski to Seguam Bering Side",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...NW wind 30 kt. Seas 11 ft. Rain. .TONIGHT...NW wind 25 kt. Seas 10 ft. .FRI...W wind 25 kt. Seas 7 ft. .FRI NIGHT...W wind 25 kt. Seas 7 ft. .SAT...W wind 20 kt. Seas 7 ft. .SUN...S wind 15 kt. Seas 4 ft. .MON...SE wind 25 kt. Seas 10 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ173"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.c9b9302b3811510db994836a6b4709a5bdebb821.011.1",
      "areaDescription": "Seguam to Adak Bering Side",
      "dateSent": 1624537080,
      "dateEffective": 1624537080,
      "dateOnset": 1624536000,
      "dateExpires": 1624584600,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...NW wind 30 kt. Seas 10 ft. .TONIGHT...NW wind 25 kt. Seas 10 ft. .FRI...W wind 25 kt. Seas 9 ft. .FRI NIGHT...W wind 25 kt. Seas 8 ft. .SAT...SW wind 20 kt. Seas 6 ft. .SUN...S wind 20 kt. Seas 4 ft. .MON...E wind 20 kt. Seas 8 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:18AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ175"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.7cf27a287e9689f9a6cb39277dfcd7381b29cb18.005.1",
      "areaDescription": "Wales to Cape Thompson",
      "dateSent": 1624536000,
      "dateEffective": 1624536000,
      "dateOnset": 1624536000,
      "dateExpires": 1624587300,
      "dateEnds": 1624669200,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": ".TODAY...N winds 30 kt. Seas 6 ft building to 10 ft. Fog. .TONIGHT...N winds 35 kt. Seas 14 ft. .FRI...N winds 25 kt. Seas 8 ft. .FRI NIGHT...SE winds 10 kt. Seas 4 ft. .SAT...SE winds 10 kt. Seas 3 ft. .SAT NIGHT...S winds 15 kt. Seas 3 ft. .SUN...S winds 20 kt. Seas 6 ft. .MON...S winds 20 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Gale Warning",
      "headline": "Gale Warning issued June 24 at 4:00AM AKDT until June 25 at 5:00PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "GALE WARNING IN EFFECT FROM THIS MORNING THROUGH FRIDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ220"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.7cf27a287e9689f9a6cb39277dfcd7381b29cb18.003.1",
      "areaDescription": "Dall Point to Wales",
      "dateSent": 1624536000,
      "dateEffective": 1624536000,
      "dateOnset": 1624536000,
      "dateExpires": 1624587300,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": ".TODAY...N winds 25 kt. Seas 6 ft building to 9 ft. Fog. .TONIGHT...NE winds 25 kt. Seas 10 ft. Fog. .FRI...NE winds 20 kt. Seas 6 ft. .FRI NIGHT...NE winds 15 kt. Seas 5 ft. .SAT...E winds 15 kt. Seas 4 ft. .SAT NIGHT...E winds 10 kt. Seas 3 ft. .SUN...S winds 15 kt. Seas 6 ft. .MON...S winds 15 kt. Seas 6 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 4:00AM AKDT until June 25 at 5:00PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY IN EFFECT THROUGH FRIDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ210"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3dab303868b037e551d2701b2e42527680d7f769.014.1",
      "areaDescription": "Marmot Bay",
      "dateSent": 1624535940,
      "dateEffective": 1624535940,
      "dateOnset": 1624582800,
      "dateExpires": 1624582800,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...SE wind 20 kt. Seas 4 ft building to 7 ft in the afternoon. .TONIGHT...SE wind 25 kt. Seas 8 ft. Rain. .FRI...SE wind 20 kt. Seas 7 ft. .FRI NIGHT...SE wind 20 kt. Seas 6 ft. .SAT...SE wind 15 kt. Seas 4 ft. .SUN...S wind 10 kt. Seas 3 ft. .MON...SW wind 10 kt. Seas 2 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:59AM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ137"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3dab303868b037e551d2701b2e42527680d7f769.003.1",
      "areaDescription": "Cape Cleare to Gore Point",
      "dateSent": 1624535940,
      "dateEffective": 1624535940,
      "dateOnset": 1624532400,
      "dateExpires": 1624582800,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...S wind 20 kt. Seas 9 ft. Rain. .TONIGHT...SE wind 20 kt. Seas 9 ft. .FRI...SE wind 15 kt. Seas 8 ft. .FRI NIGHT...Variable wind 10 kt. Seas 7 ft. .SAT...Variable wind 10 kt. Seas 6 ft. .SUN...SW wind 15 kt. Seas 5 ft. .MON...SW wind 20 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:59AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ120"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3dab303868b037e551d2701b2e42527680d7f769.002.1",
      "areaDescription": "Cape Suckling to Cape Cleare",
      "dateSent": 1624535940,
      "dateEffective": 1624535940,
      "dateOnset": 1624532400,
      "dateExpires": 1624582800,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...SE wind 25 kt. Seas 9 ft. .TONIGHT...SE wind 20 kt. Seas 9 ft. .FRI...SE wind 20 kt. Seas 8 ft. .FRI NIGHT...S wind 15 kt. Seas 7 ft. .SAT...Variable wind 10 kt. Seas 7 ft. .SUN...W wind 15 kt. Seas 5 ft. .MON...W wind 20 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:59AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ119"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3dab303868b037e551d2701b2e42527680d7f769.010.1",
      "areaDescription": "West of Barren Islands Including Kamishak Bay",
      "dateSent": 1624535940,
      "dateEffective": 1624535940,
      "dateOnset": 1624532400,
      "dateExpires": 1624582800,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...E wind 25 kt. Seas 8 ft. Rain. .TONIGHT...SE wind 30 kt. Seas 9 ft. Rain. .FRI...SE wind 30 kt. Seas 9 ft. .FRI NIGHT...SE wind 25 kt. Seas 8 ft. .SAT...SE wind 20 kt. Seas 5 ft. .SUN...SE wind 15 kt. Seas 4 ft. .MON...SW wind 15 kt. Seas 3 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:59AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ130"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3dab303868b037e551d2701b2e42527680d7f769.011.1",
      "areaDescription": "Barren Islands East",
      "dateSent": 1624535940,
      "dateEffective": 1624535940,
      "dateOnset": 1624532400,
      "dateExpires": 1624582800,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...S wind 25 kt. Seas 9 ft. .TONIGHT...SE wind 25 kt. Seas 10 ft. .FRI...SE wind 20 kt. Seas 8 ft. .FRI NIGHT...SE wind 20 kt. Seas 8 ft. .SAT...SE wind 20 kt. Seas 6 ft. .SUN...S wind 15 kt. Seas 5 ft. .MON...SW wind 20 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:59AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ131"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3dab303868b037e551d2701b2e42527680d7f769.012.1",
      "areaDescription": "Shuyak Island To Sitkinak",
      "dateSent": 1624535940,
      "dateEffective": 1624535940,
      "dateOnset": 1624532400,
      "dateExpires": 1624582800,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...S wind 25 kt. Seas 10 ft. .TONIGHT...SE wind 25 kt. Seas 11 ft. .FRI...S wind 25 kt. Seas 10 ft. .FRI NIGHT...S wind 20 kt. Seas 9 ft. .SAT...S wind 20 kt. Seas 8 ft. .SUN...S wind 15 kt. Seas 5 ft. .MON...SW wind 15 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:59AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ132"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.3dab303868b037e551d2701b2e42527680d7f769.015.1",
      "areaDescription": "Shelikof Strait",
      "dateSent": 1624535940,
      "dateEffective": 1624535940,
      "dateOnset": 1624582800,
      "dateExpires": 1624582800,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TODAY...SE wind 20 kt. Seas 5 ft. Widespread rain showers. .TONIGHT...SE wind 25 kt. Seas 6 ft. .FRI...SE wind 25 kt. Seas 5 ft. .FRI NIGHT...SE wind 20 kt. Seas 5 ft. .SAT...SE wind 15 kt. Seas 4 ft. .SUN...Variable wind 10 kt. Seas 3 ft. .MON...SW wind 15 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:59AM AKDT until June 25 at 5:00PM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY TONIGHT AND FRIDAY"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ138"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9d6abb73bcfe609b66c44a0017eafa3895b1beed.002.1",
      "areaDescription": "Cape Thompson to Cape Beaufort",
      "dateSent": 1624535880,
      "dateEffective": 1624535880,
      "dateOnset": 1624532400,
      "dateExpires": 1624587300,
      "dateEnds": 1624669200,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Fairbanks AK",
      "description": ".TODAY...NE winds 25 kt. Seas 5 ft. Fog. .TONIGHT...N winds 25 kt. Seas 6 ft. .FRI...NE winds 25 kt. Seas 7 ft. .FRI NIGHT...E winds 20 kt. Seas 6 ft. .SAT...S winds 15 kt. Seas 3 ft. .SAT NIGHT...S winds 15 kt. Seas 3 ft. .SUN...S winds 25 kt. Seas 9 ft. .MON...W winds 20 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:58AM AKDT until June 25 at 5:00PM AKDT by NWS Fairbanks AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY IN EFFECT THROUGH FRIDAY MORNING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ225"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9ffe27e61a319b1837884dbbbef5e687181c7396.002.1",
      "areaDescription": "Dixon Entrance to Cape Decision",
      "dateSent": 1624535220,
      "dateEffective": 1624535220,
      "dateOnset": 1624532400,
      "dateExpires": 1624600800,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": ".TODAY...S wind 25 kt. Seas 9 ft. .TONIGHT...S wind 20 kt. Seas 9 ft. SW swell. .FRI...S wind 15 kt. Seas 7 ft. SW swell. .FRI NIGHT...S wind 15 kt. Seas 6 ft. SW swell. .SAT...NW wind 20 kt. Seas 8 ft. .SUN...N wind 20 kt. Seas 8 ft. .MON...N wind 30 kt. Seas 11 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:47AM AKDT until June 25 at 5:00AM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ041"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.9ffe27e61a319b1837884dbbbef5e687181c7396.006.1",
      "areaDescription": "Icy Cape to Cape Suckling",
      "dateSent": 1624535220,
      "dateEffective": 1624535220,
      "dateOnset": 1624532400,
      "dateExpires": 1624600800,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Juneau AK",
      "description": ".TODAY...SE wind 25 kt. Seas 10 ft. Rain early in the morning. .TONIGHT...SE wind 25 kt. Seas 8 ft. S swell. .FRI...SE wind 25 kt. Seas 8 ft. Rain in the morning. .FRI NIGHT...E wind 25 kt. Seas 8 ft. Rain. .SAT...SE wind 10 kt becoming W. Seas 7 ft. .SUN...W wind 15 kt. Seas 6 ft. .MON...W wind 20 kt. Seas 7 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 24 at 3:47AM AKDT until June 25 at 5:00AM AKDT by NWS Juneau AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ052"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.2b693c222de5dc988441cbe2c4e463635a1cfc8c.001.2",
      "areaDescription": "Coastal Willacy; Coastal Cameron; Coastal Kenedy",
      "dateSent": 1624526400,
      "dateEffective": 1624526400,
      "dateOnset": 1624536000,
      "dateExpires": 1624611600,
      "dateEnds": 1624611600,
      "severity": "Moderate",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Brownsville TX",
      "description": "* WHAT...Dangerous rip currents expected.\n\n* WHERE...Coastal Willacy, Coastal Cameron and Coastal Kenedy Counties.\n\n* WHEN...Through late tonight.\n\n* IMPACTS...Rip currents can sweep even the best swimmers away from shore into deeper water.",
      "instruction": "Swim near a lifeguard. If caught in a rip current, relax and float. Don't swim against the current. If able, swim in a direction following the shoreline. If unable to escape, face the shore and call or wave for help.",
      "response": "Avoid",
      "event": "Rip Current Statement",
      "headline": "Rip Current Statement issued June 24 at 4:20AM CDT until June 25 at 4:00AM CDT by NWS Brownsville TX",
      "nwsHeadline": [
        "HIGH RIP CURRENT RISK IN EFFECT THROUGH LATE TONIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "TXZ256"
        },
        {
          "type": "forecast",
          "id": "TXZ257"
        },
        {
          "type": "forecast",
          "id": "TXZ351"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.789897ddedc49ff322bdb25d9b8978a49b3ac3ea.001.1",
      "areaDescription": "Cass, IN; Elkhart, IN; Fulton, IN; Kosciusko, IN; Lagrange, IN; La Porte, IN; Marshall, IN; Miami, IN; Noble, IN; Pulaski, IN; St. Joseph, IN; Starke, IN; Steuben, IN; Wabash, IN; White, IN; Whitley, IN; Berrien, MI; Branch, MI; Cass, MI; Hillsdale, MI; St. Joseph, MI",
      "dateSent": 1624513620,
      "dateEffective": 1624513620,
      "dateOnset": 1624513620,
      "dateExpires": 1624608000,
      "severity": "Unknown",
      "certainty": "Possible",
      "urgency": "Future",
      "senderName": "NWS Northern Indiana",
      "description": "Very moist air will spread over the area ahead of a cold front and upper level system late this week. Showers and thunderstorms with heavy rain will develop Thursday night and persist at times through the weekend. At the onset of this event, streamflows will be low and soil moisture (top 10 CM) will be near normal. Runoff will initially be low, but given a longer duration of this event with heavy rain, rises on rivers can be expected with some rivers likely flooding. Urban areas and poor drainage basins have a greater chance for flooding. At this time, the heaviest rainfall is expected over far southwest Lower Michigan and northern Indiana including the Upper Wabash basin, the St. Joseph basin, and the Kankakee basin. Periods of thunderstorms with heavy rain may persist into early next week bringing a more prolonged potential for flooding. This is an outlook and may be updated with additional information and possibly a watch if conditions warrant.",
      "instruction": "",
      "response": "Monitor",
      "event": "Hydrologic Outlook",
      "headline": "Hydrologic Outlook issued June 24 at 1:47AM EDT by NWS Northern Indiana",
      "nwsHeadline": [
        "Potential for Heavy Rainfall to Cause Flooding over far southwest Lower Michigan and northern Indiana Friday into early next week"
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC017"
        },
        {
          "type": "county",
          "id": "INC039"
        },
        {
          "type": "county",
          "id": "INC049"
        },
        {
          "type": "county",
          "id": "INC085"
        },
        {
          "type": "county",
          "id": "INC087"
        },
        {
          "type": "county",
          "id": "INC091"
        },
        {
          "type": "county",
          "id": "INC099"
        },
        {
          "type": "county",
          "id": "INC103"
        },
        {
          "type": "county",
          "id": "INC113"
        },
        {
          "type": "county",
          "id": "INC131"
        },
        {
          "type": "county",
          "id": "INC141"
        },
        {
          "type": "county",
          "id": "INC149"
        },
        {
          "type": "county",
          "id": "INC151"
        },
        {
          "type": "county",
          "id": "INC169"
        },
        {
          "type": "county",
          "id": "INC181"
        },
        {
          "type": "county",
          "id": "INC183"
        },
        {
          "type": "county",
          "id": "MIC021"
        },
        {
          "type": "county",
          "id": "MIC023"
        },
        {
          "type": "county",
          "id": "MIC027"
        },
        {
          "type": "county",
          "id": "MIC059"
        },
        {
          "type": "county",
          "id": "MIC149"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.07c6411bab0f483149e3f06ea5a564bae82d93cb.004.1",
      "areaDescription": "Gibson, IN; Knox, IN",
      "dateSent": 1624501200,
      "dateEffective": 1624501200,
      "dateOnset": 1624501200,
      "dateExpires": 1624545000,
      "dateEnds": 1624917600,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the White River at Hazleton. * Until Monday afternoon. * There is no current observed data. * Flood stage is 16.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise to a crest of 19.3 feet Friday evening. It will then fall below flood stage early Monday morning. * Impact...At 19.0 feet, Flood waters cover the Hazleton softball field. Pottsville Road is underwater and impassable.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 23 at 10:20PM EDT until June 28 at 6:00PM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Monday afternoon"
      ],
      "polygon": [
        [
          38.51,
          -87.44
        ],
        [
          38.44,
          -87.6
        ],
        [
          38.409999899999995,
          -87.72999999999999
        ],
        [
          38.42999999999999,
          -87.72999999999999
        ],
        [
          38.519999999999996,
          -87.54999999999998
        ],
        [
          38.54,
          -87.43999999999998
        ],
        [
          38.51,
          -87.44
        ]
      ],
      "multiPolygon": [
        [
          [
            38.51,
            -87.44
          ],
          [
            38.44,
            -87.6
          ],
          [
            38.409999899999995,
            -87.72999999999999
          ],
          [
            38.42999999999999,
            -87.72999999999999
          ],
          [
            38.519999999999996,
            -87.54999999999998
          ],
          [
            38.54,
            -87.43999999999998
          ],
          [
            38.51,
            -87.44
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC051"
        },
        {
          "type": "county",
          "id": "INC083"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.07c6411bab0f483149e3f06ea5a564bae82d93cb.005.1",
      "areaDescription": "Daviess, IN; Gibson, IN; Knox, IN; Pike, IN",
      "dateSent": 1624501200,
      "dateEffective": 1624501200,
      "dateOnset": 1624501200,
      "dateExpires": 1624545000,
      "dateEnds": 1624877640,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the White River at Petersburg. * Until Monday morning. * At 9:30 PM EDT Wednesday /8:30 PM CDT Wednesday/ the stage was 18.0 feet. * Flood stage is 16.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 9:30 PM EDT Wednesday /8:30 PM CDT Wednesday/ was 18.0 feet. * Forecast...The river is expected to rise to a crest of 19.3 feet early Friday afternoon. It will then fall below flood stage Sunday evening. * Impact...At 19.0 feet, Low bottomlands flood and flooding begins on higher bottomlands.  State Road 257 may begin to flood if Shoals gage reading is over 17 feet.  Private levees may be overtopped in many cases.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 23 at 10:20PM EDT until June 28 at 6:54AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Monday morning"
      ],
      "polygon": [
        [
          38.52,
          -87.22
        ],
        [
          38.5,
          -87.28999999999999
        ],
        [
          38.51,
          -87.44
        ],
        [
          38.54,
          -87.44
        ],
        [
          38.55,
          -87.36
        ],
        [
          38.529999999999994,
          -87.29
        ],
        [
          38.559999999999995,
          -87.23
        ],
        [
          38.52,
          -87.22
        ]
      ],
      "multiPolygon": [
        [
          [
            38.52,
            -87.22
          ],
          [
            38.5,
            -87.28999999999999
          ],
          [
            38.51,
            -87.44
          ],
          [
            38.54,
            -87.44
          ],
          [
            38.55,
            -87.36
          ],
          [
            38.529999999999994,
            -87.29
          ],
          [
            38.559999999999995,
            -87.23
          ],
          [
            38.52,
            -87.22
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC027"
        },
        {
          "type": "county",
          "id": "INC051"
        },
        {
          "type": "county",
          "id": "INC083"
        },
        {
          "type": "county",
          "id": "INC125"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.07c6411bab0f483149e3f06ea5a564bae82d93cb.006.1",
      "areaDescription": "Daviess, IN; Gibson, IN; Knox, IN; Pike, IN",
      "dateSent": 1624501200,
      "dateEffective": 1624501200,
      "dateOnset": 1624501200,
      "dateExpires": 1624545000,
      "dateEnds": 1624669500,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the White River at Edwardsport. * Until late Friday evening. * At 7:00 PM EDT Wednesday /6:00 PM CDT Wednesday/ the stage was 19.6 feet. * Flood stage is 15.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 7:00 PM EDT Wednesday /6:00 PM CDT Wednesday/ was 20.6 feet. * Forecast...The river is expected to fall below flood stage late Friday morning and continue falling to 4.6 feet Saturday, July 03. * Impact...At 20.0 feet, Water is at critical levels for makeshift levees.  Most of bottomlands flood.  Old Vincennes road and State Road 358 between Plainville and Edwardsport are impassable by several feet.  High water surrounds river cabins.  This type of flood occurs on average about once a year.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 23 at 10:20PM EDT until June 25 at 9:05PM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until late Friday evening"
      ],
      "polygon": [
        [
          38.85,
          -87.12
        ],
        [
          38.77,
          -87.23
        ],
        [
          38.550000000000004,
          -87.23
        ],
        [
          38.550000000000004,
          -87.26
        ],
        [
          38.790000000000006,
          -87.29
        ],
        [
          38.870000000000005,
          -87.15
        ],
        [
          38.85,
          -87.12
        ]
      ],
      "multiPolygon": [
        [
          [
            38.85,
            -87.12
          ],
          [
            38.77,
            -87.23
          ],
          [
            38.550000000000004,
            -87.23
          ],
          [
            38.550000000000004,
            -87.26
          ],
          [
            38.790000000000006,
            -87.29
          ],
          [
            38.870000000000005,
            -87.15
          ],
          [
            38.85,
            -87.12
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC027"
        },
        {
          "type": "county",
          "id": "INC051"
        },
        {
          "type": "county",
          "id": "INC083"
        },
        {
          "type": "county",
          "id": "INC125"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.07c6411bab0f483149e3f06ea5a564bae82d93cb.001.1",
      "areaDescription": "Lawrence, IN; Martin, IN",
      "dateSent": 1624501200,
      "dateEffective": 1624501200,
      "dateOnset": 1624501200,
      "dateExpires": 1624545000,
      "dateEnds": 1624789800,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the East Fork White River at Williams. * Until Sunday morning. * There is no current observed data. * Flood stage is 8.0 feet. * Minor flooding is forecast. * Forecast...The river will rise to 9.9 feet early Friday morning. It will then fall below flood stage Saturday evening to 3.1 feet and begin rising again early Wednesday morning. It will rise to 3.3 feet Wednesday morning. It will then fall again and remain below flood stage. * Impact...At 10.0 feet, State Road 450 near Williams and County Road 400 South closed by high water.  Lowest campground begins to flood.  Additional agricultural flooding occurs.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 23 at 10:20PM EDT until June 27 at 6:30AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Sunday morning"
      ],
      "polygon": [
        [
          38.8,
          -86.53
        ],
        [
          38.75,
          -86.67
        ],
        [
          38.69,
          -86.73
        ],
        [
          38.72,
          -86.81
        ],
        [
          38.8,
          -86.68
        ],
        [
          38.849999999999994,
          -86.56
        ],
        [
          38.8,
          -86.53
        ]
      ],
      "multiPolygon": [
        [
          [
            38.8,
            -86.53
          ],
          [
            38.75,
            -86.67
          ],
          [
            38.69,
            -86.73
          ],
          [
            38.72,
            -86.81
          ],
          [
            38.8,
            -86.68
          ],
          [
            38.849999999999994,
            -86.56
          ],
          [
            38.8,
            -86.53
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC093"
        },
        {
          "type": "county",
          "id": "INC101"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.07c6411bab0f483149e3f06ea5a564bae82d93cb.003.1",
      "areaDescription": "Lawrence, IN; Martin, IN",
      "dateSent": 1624501200,
      "dateEffective": 1624501200,
      "dateOnset": 1624501200,
      "dateExpires": 1624545000,
      "dateEnds": 1624800240,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the East Fork White River near Rivervale. * Until late Sunday morning. * At 9:30 PM EDT Wednesday the stage was 25.3 feet. * Flood stage is 20.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 9:30 PM EDT Wednesday was 25.3 feet. * Forecast...The river is expected to rise to a crest of 25.4 feet just after midnight tonight. It will then fall below flood stage late Saturday evening. * Impact...At 25.0 feet, All county roads across or located in the East Fork of White River flood plain flood.  Flooding of agricultural land becomes extensive.  The county road on northside of gage floods and gage may be inaccessible except by boat.  Local residents in nearby river cabins must park on higher grounds.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 23 at 10:20PM EDT until June 27 at 9:24AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until late Sunday morning"
      ],
      "polygon": [
        [
          38.78,
          -86.13
        ],
        [
          38.72,
          -86.31
        ],
        [
          38.769999999999996,
          -86.4599999
        ],
        [
          38.81999999999999,
          -86.42999999999999
        ],
        [
          38.779999999999994,
          -86.30999999999999
        ],
        [
          38.8,
          -86.17999999999999
        ],
        [
          38.78,
          -86.13
        ]
      ],
      "multiPolygon": [
        [
          [
            38.78,
            -86.13
          ],
          [
            38.72,
            -86.31
          ],
          [
            38.769999999999996,
            -86.4599999
          ],
          [
            38.81999999999999,
            -86.42999999999999
          ],
          [
            38.779999999999994,
            -86.30999999999999
          ],
          [
            38.8,
            -86.17999999999999
          ],
          [
            38.78,
            -86.13
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC093"
        },
        {
          "type": "county",
          "id": "INC101"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.07c6411bab0f483149e3f06ea5a564bae82d93cb.002.1",
      "areaDescription": "Lawrence, IN; Martin, IN",
      "dateSent": 1624501200,
      "dateEffective": 1624501200,
      "dateOnset": 1624501200,
      "dateExpires": 1624545000,
      "dateEnds": 1624789020,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Indianapolis IN",
      "description": "The Flood Warning continues for the East Fork White River near Bedford. * Until Sunday morning. * There is no current observed data. * Flood stage is 20.0 feet. * Minor flooding is forecast. * Forecast...The river is expected to rise to a crest of 22.5 feet early tomorrow afternoon. It will then fall below flood stage Saturday evening. * Impact...At 22.5 feet, Water is near the center of the road at the first curve out of the Bedford Boat Club.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 23 at 10:20PM EDT until June 27 at 6:17AM EDT by NWS Indianapolis IN",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Sunday morning"
      ],
      "polygon": [
        [
          38.77,
          -86.45
        ],
        [
          38.790000000000006,
          -86.51
        ],
        [
          38.82000000000001,
          -86.5699999
        ],
        [
          38.85000000000001,
          -86.56
        ],
        [
          38.830000000000005,
          -86.5
        ],
        [
          38.81,
          -86.43
        ],
        [
          38.77,
          -86.45
        ]
      ],
      "multiPolygon": [
        [
          [
            38.77,
            -86.45
          ],
          [
            38.790000000000006,
            -86.51
          ],
          [
            38.82000000000001,
            -86.5699999
          ],
          [
            38.85000000000001,
            -86.56
          ],
          [
            38.830000000000005,
            -86.5
          ],
          [
            38.81,
            -86.43
          ],
          [
            38.77,
            -86.45
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "INC093"
        },
        {
          "type": "county",
          "id": "INC101"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.61a1dc02596ad48db9062a2cc93d5ccc158056fc.001.1",
      "areaDescription": "Hinds, MS; Warren, MS",
      "dateSent": 1624496580,
      "dateEffective": 1624496580,
      "dateOnset": 1624496580,
      "dateExpires": 1624540500,
      "dateEnds": 1624656660,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Jackson MS",
      "description": "The Flood Warning continues for the Big Black River Near Bovina. * Until Friday afternoon. * At 7:15 PM CDT Wednesday the stage was 33.8 feet. * Flood stage is 28.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to fall to below flood stage by late Thursday evening.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 23 at 8:03PM CDT until June 25 at 4:31PM CDT by NWS Jackson MS",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Friday afternoon"
      ],
      "polygon": [
        [
          32.17,
          -90.93
        ],
        [
          32.24,
          -90.78
        ],
        [
          32.56,
          -90.64
        ],
        [
          32.45,
          -90.52
        ],
        [
          32.18,
          -90.64999999999999
        ],
        [
          32.04,
          -91.02
        ],
        [
          32.17,
          -90.93
        ]
      ],
      "multiPolygon": [
        [
          [
            32.17,
            -90.93
          ],
          [
            32.24,
            -90.78
          ],
          [
            32.56,
            -90.64
          ],
          [
            32.45,
            -90.52
          ],
          [
            32.18,
            -90.64999999999999
          ],
          [
            32.04,
            -91.02
          ],
          [
            32.17,
            -90.93
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC049"
        },
        {
          "type": "county",
          "id": "MSC149"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.21dd4dedbcd16b1a7dbecea899ea9ec53779c8cf.001.1",
      "areaDescription": "Sunflower, MS",
      "dateSent": 1624496340,
      "dateEffective": 1624496340,
      "dateOnset": 1624496340,
      "dateExpires": 1624539600,
      "dateEnds": 1624757400,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Jackson MS",
      "description": "The Flood Warning continues for the Big Sunflower River At Sunflower. * Until Saturday evening. * At 7:00 PM CDT Wednesday the stage was 24.1 feet. * Flood stage is 21.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to slowly fall to below flood stage by early Saturday morning.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 23 at 7:59PM CDT until June 26 at 8:30PM CDT by NWS Jackson MS",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Saturday evening"
      ],
      "polygon": [
        [
          33.24,
          -90.81
        ],
        [
          33.63,
          -90.62
        ],
        [
          33.88,
          -90.75
        ],
        [
          33.99,
          -90.59
        ],
        [
          33.63,
          -90.48
        ],
        [
          33.24,
          -90.64
        ],
        [
          33.24,
          -90.81
        ]
      ],
      "multiPolygon": [
        [
          [
            33.24,
            -90.81
          ],
          [
            33.63,
            -90.62
          ],
          [
            33.88,
            -90.75
          ],
          [
            33.99,
            -90.59
          ],
          [
            33.63,
            -90.48
          ],
          [
            33.24,
            -90.64
          ],
          [
            33.24,
            -90.81
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC133"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bb11161c3d4cb3e045227287479750f9d78db4c3.012.1",
      "areaDescription": "Seguam to Adak Pacific Side",
      "dateSent": 1624492980,
      "dateEffective": 1624492980,
      "dateOnset": 1624539600,
      "dateExpires": 1624540500,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 25 kt. Seas 8 ft. .THU...NW wind 30 kt. Seas 10 ft. .THU NIGHT...NW wind 30 kt. Seas 10 ft. .FRI AND FRI NIGHT...W wind 25 kt. Seas 9 ft. .SAT...SW wind 20 kt. Seas 7 ft. .SUN...SE wind 20 kt. Seas 8 ft. .MON...NW wind 15 kt. Seas 9 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 4:03PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ176"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bb11161c3d4cb3e045227287479750f9d78db4c3.010.1",
      "areaDescription": "Nikolski to Seguam Pacific Side",
      "dateSent": 1624492980,
      "dateEffective": 1624492980,
      "dateOnset": 1624539600,
      "dateExpires": 1624540500,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 30 kt. Seas 9 ft. Rain. .THU...NW wind 30 kt. Seas 11 ft. Rain. .THU NIGHT...NW wind 25 kt. Seas 11 ft. .FRI AND FRI NIGHT...W wind 25 kt. Seas 8 ft. .SAT...SW wind 20 kt. Seas 8 ft. .SUN THROUGH MON...S wind 25 kt. Seas 9 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 4:03PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ174"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bb11161c3d4cb3e045227287479750f9d78db4c3.009.1",
      "areaDescription": "Nikolski to Seguam Bering Side",
      "dateSent": 1624492980,
      "dateEffective": 1624492980,
      "dateOnset": 1624539600,
      "dateExpires": 1624540500,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 30 kt. Seas 9 ft. Rain. .THU...NW wind 30 kt. Seas 11 ft. Rain. .THU NIGHT...NW wind 20 kt. Seas 10 ft. .FRI AND FRI NIGHT...W wind 25 kt. Seas 8 ft. .SAT...SW wind 20 kt. Seas 7 ft. .SUN...SE wind 20 kt. Seas 5 ft. .MON...SE wind 25 kt. Seas 9 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 4:03PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ173"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bb11161c3d4cb3e045227287479750f9d78db4c3.011.1",
      "areaDescription": "Seguam to Adak Bering Side",
      "dateSent": 1624492980,
      "dateEffective": 1624492980,
      "dateOnset": 1624539600,
      "dateExpires": 1624540500,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 30 kt. Seas 7 ft. .THU...NW wind 30 kt. Seas 11 ft. .THU NIGHT...NW wind 30 kt. Seas 10 ft. .FRI AND FRI NIGHT...W wind 25 kt. Seas 8 ft. .SAT...SW wind 20 kt. Seas 6 ft. .SUN...SE wind 20 kt. Seas 5 ft. .MON...NE wind 15 kt. Seas 7 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 4:03PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ175"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bb11161c3d4cb3e045227287479750f9d78db4c3.002.1",
      "areaDescription": "Sitkinak to Castle Cape",
      "dateSent": 1624492980,
      "dateEffective": 1624492980,
      "dateOnset": 1624539600,
      "dateExpires": 1624540500,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 25 kt. Seas 11 ft. .THU...SE wind 30 kt. Seas 12 ft. Rain showers. .THU NIGHT...SE wind 30 kt. Seas 13 ft. .FRI...S wind 30 kt. Seas 13 ft. .FRI NIGHT...S wind 25 kt. Seas 10 ft. .SAT...S wind 20 kt. Seas 9 ft. .SUN...S wind 15 kt. Seas 6 ft. .MON...S wind 20 kt. Seas 7 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 4:03PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ150"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bb11161c3d4cb3e045227287479750f9d78db4c3.013.1",
      "areaDescription": "Adak to Kiska",
      "dateSent": 1624492980,
      "dateEffective": 1624492980,
      "dateOnset": 1624539600,
      "dateExpires": 1624540500,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 25 kt. Seas 7 ft. .THU...NW wind 30 kt. Seas 8 ft. .THU NIGHT...NW wind 25 kt. Seas 8 ft. .FRI...W wind 25 kt. Seas 8 ft. .FRI NIGHT...W wind 20 kt. Seas 7 ft. .SAT...S wind 25 kt. Seas 7 ft. .SUN...SE wind 25 kt. Seas 6 ft. .MON...N wind 20 kt. Seas 7 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 4:03PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ177"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bb11161c3d4cb3e045227287479750f9d78db4c3.003.1",
      "areaDescription": "Castle Cape to Cape Sarichef",
      "dateSent": 1624492980,
      "dateEffective": 1624492980,
      "dateOnset": 1624539600,
      "dateExpires": 1624540500,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...S wind 25 kt. Seas 11 ft. Rain showers. .THU...SE wind 25 kt. Seas 11 ft. Rain showers. .THU NIGHT...SE wind 20 kt except S 30 kt from the Shumagin Islands E. Seas 12 ft. Rain. .FRI AND FRI NIGHT...S wind 25 kt. Seas 12 ft. .SAT THROUGH SUN...S wind 20 kt. Seas 8 ft. .MON...SE wind 25 kt. Seas 9 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 4:03PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ155"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bb11161c3d4cb3e045227287479750f9d78db4c3.008.1",
      "areaDescription": "Cape Sarichef to Nikoski Pacific Side",
      "dateSent": 1624492980,
      "dateEffective": 1624492980,
      "dateOnset": 1624539600,
      "dateExpires": 1624540500,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...NW wind 25 kt. Seas 7 ft. Rain. .THU...W wind 25 kt. Seas 9 ft. .THU NIGHT...N wind 15 kt. Seas 9 ft. .FRI AND FRI NIGHT...W wind 20 kt. Seas 7 ft. .SAT...W wind 20 kt. Seas 7 ft. .SUN...SE wind 25 kt. Seas 6 ft. .MON...SE wind 30 kt. Seas 10 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 4:03PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ172"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.0831004e8d2eb3ca7bb95e76fe82090f6df5bd24.012.1",
      "areaDescription": "Shuyak Island To Sitkinak",
      "dateSent": 1624492260,
      "dateEffective": 1624492260,
      "dateOnset": 1624539600,
      "dateExpires": 1624537800,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...SE wind 20 kt. Seas 10 ft. .THU...S wind 25 kt. Seas 10 ft. .THU NIGHT...SE wind 25 kt. Seas 11 ft. .FRI...S wind 25 kt. Seas 10 ft. .FRI NIGHT...S wind 20 kt. Seas 9 ft. .SAT...S wind 20 kt. Seas 8 ft. .SUN...S wind 15 kt. Seas 5 ft. .MON...S wind 20 kt. Seas 4 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 3:51PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ132"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.0831004e8d2eb3ca7bb95e76fe82090f6df5bd24.003.1",
      "areaDescription": "Cape Cleare to Gore Point",
      "dateSent": 1624492260,
      "dateEffective": 1624492260,
      "dateOnset": 1624539600,
      "dateExpires": 1624537800,
      "dateEnds": 1624626000,
      "severity": "Minor",
      "certainty": "Likely",
      "urgency": "Expected",
      "senderName": "NWS Anchorage AK",
      "description": ".TONIGHT...E wind 30 kt diminishing to 20 kt after midnight. Seas 11 ft. Rain. .THU...S wind 20 kt. Seas 9 ft. .THU NIGHT...SE wind 20 kt. Seas 9 ft. .FRI AND FRI NIGHT...S wind 15 kt. Seas 8 ft. .SAT...SE wind 15 kt. Seas 7 ft. .SUN THROUGH MON...SW wind 15 kt. Seas 5 ft.",
      "instruction": "",
      "response": "Avoid",
      "event": "Small Craft Advisory",
      "headline": "Small Craft Advisory issued June 23 at 3:51PM AKDT until June 25 at 5:00AM AKDT by NWS Anchorage AK",
      "nwsHeadline": [
        "SMALL CRAFT ADVISORY THROUGH THURSDAY NIGHT"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "PKZ120"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.04ba8c256975835561797afc372e41564fcaf1de.001.1",
      "areaDescription": "Coeur d'Alene Area; Idaho Palouse; Lewiston Area; Northeast Blue Mountains; Lower Garfield and Asotin Counties; Washington Palouse; Moses Lake Area; Upper Columbia Basin; Spokane Area; Northeast Mountains; Okanogan Highlands; Wenatchee Area; East Slopes Northern Cascades; Okanogan Valley; Waterville Plateau",
      "dateSent": 1624482300,
      "dateEffective": 1624482300,
      "dateOnset": 1624654800,
      "dateExpires": 1624533300,
      "dateEnds": 1625104800,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Spokane WA",
      "description": "* WHAT...Dangerously hot conditions Friday through at least Wednesday. Triple digit heat will develop in central Washington Friday and spread into eastern Washington over the weekend.\n\n* WHERE...Portions of North and North Central Idaho. Portions of Central, East Central, North Central, Northeast, and Southeast Washington.\n\n* WHEN...From Friday afternoon through Wednesday evening.\n\n* IMPACTS...Several days of triple digit heat and unusually warm overnight temperatures will make it difficult to control the build up of heat in homes without air conditioning.\n\n* ADDITIONAL DETAILS...This will likely be an historic heat wave. Chances are good that many long standing records will be broken during this upcoming heat wave.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 23 at 2:05PM PDT until June 30 at 7:00PM PDT by NWS Spokane WA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH NOW IN EFFECT FROM FRIDAY AFTERNOON THROUGH WEDNESDAY EVENING"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ002"
        },
        {
          "type": "forecast",
          "id": "IDZ003"
        },
        {
          "type": "forecast",
          "id": "IDZ026"
        },
        {
          "type": "forecast",
          "id": "WAZ031"
        },
        {
          "type": "forecast",
          "id": "WAZ032"
        },
        {
          "type": "forecast",
          "id": "WAZ033"
        },
        {
          "type": "forecast",
          "id": "WAZ034"
        },
        {
          "type": "forecast",
          "id": "WAZ035"
        },
        {
          "type": "forecast",
          "id": "WAZ036"
        },
        {
          "type": "forecast",
          "id": "WAZ037"
        },
        {
          "type": "forecast",
          "id": "WAZ038"
        },
        {
          "type": "forecast",
          "id": "WAZ041"
        },
        {
          "type": "forecast",
          "id": "WAZ042"
        },
        {
          "type": "forecast",
          "id": "WAZ043"
        },
        {
          "type": "forecast",
          "id": "WAZ044"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.04ba8c256975835561797afc372e41564fcaf1de.002.1",
      "areaDescription": "Northern Panhandle; Central Panhandle Mountains; Lewis and Southern Nez Perce Counties",
      "dateSent": 1624482300,
      "dateEffective": 1624482300,
      "dateOnset": 1624737600,
      "dateExpires": 1624533300,
      "dateEnds": 1625191200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Spokane WA",
      "description": "* WHAT...Dangerously hot conditions Saturday through at least Thursday. Highs in the upper 90s Saturday and triple digits Sunday through Thursday.\n\n* WHERE...Eastport, St Maries, Sandpoint, Wallace, Osburn, Nezperce, Craigmont, Bonners Ferry, Kamiah, Kellogg, Rathdrum, Pinehurst, Mullan, Winchester, and Priest River.\n\n* WHEN...From Saturday afternoon through Thursday, July 01.\n\n* IMPACTS...Several days of triple digit heat and unusually warm overnight temperatures will make it difficult to control the build up of heat in homes without air conditioning.\n\n* ADDITIONAL DETAILS...This will likely be an historic heat wave. Chances are good that many long standing records will be broken during this upcoming heat wave.",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 23 at 2:05PM PDT until July 1 at 7:00PM PDT by NWS Spokane WA",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH NOW IN EFFECT FROM SATURDAY AFTERNOON THROUGH THURSDAY, JULY 01"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "IDZ001"
        },
        {
          "type": "forecast",
          "id": "IDZ004"
        },
        {
          "type": "forecast",
          "id": "IDZ027"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.6e0fa741719e26c5788dece5d5dd8ea0f165476f.001.1",
      "areaDescription": "Greene, AL; Hale, AL; Marengo, AL",
      "dateSent": 1624412940,
      "dateEffective": 1624412940,
      "dateOnset": 1624412940,
      "dateExpires": 1624456800,
      "dateEnds": 1624669200,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Birmingham AL",
      "description": "The Flood Warning continues for the Black Warrior River At Selden Lock and Dam. * Until Friday evening. * At 8:30 PM CDT Tuesday the stage was 91.5 feet. * Flood stage is 90.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to rise to a crest of 91.3 feet early Thursday afternoon. It will then fall below flood stage Friday morning. * Impact...At 90.0 feet, Pasture and wood lands begin to flood. Livestock should be moved to higher ground at stages above 90 feet.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 22 at 8:49PM CDT until June 25 at 8:00PM CDT by NWS Birmingham AL",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Friday evening"
      ],
      "polygon": [
        [
          32.77,
          -87.8199999
        ],
        [
          32.56,
          -87.69
        ],
        [
          32.510000000000005,
          -87.8199999
        ],
        [
          32.620000000000005,
          -87.84
        ],
        [
          32.7299999,
          -87.9
        ],
        [
          32.81,
          -87.89
        ],
        [
          32.77,
          -87.8199999
        ]
      ],
      "multiPolygon": [
        [
          [
            32.77,
            -87.8199999
          ],
          [
            32.56,
            -87.69
          ],
          [
            32.510000000000005,
            -87.8199999
          ],
          [
            32.620000000000005,
            -87.84
          ],
          [
            32.7299999,
            -87.9
          ],
          [
            32.81,
            -87.89
          ],
          [
            32.77,
            -87.8199999
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ALC063"
        },
        {
          "type": "county",
          "id": "ALC065"
        },
        {
          "type": "county",
          "id": "ALC091"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.f3972e8cdeed1f16347cde8feebf62f741d1454b.001.1",
      "areaDescription": "Hinds, MS; Warren, MS",
      "dateSent": 1624411740,
      "dateEffective": 1624411740,
      "dateOnset": 1624411740,
      "dateExpires": 1624455000,
      "dateEnds": 1624614420,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Jackson MS",
      "description": "RRA\n\nThe Flood Warning continues for the Big Black River Near Bovina. * Until late Thursday night. * At 8:15 PM CDT Tuesday the stage was 34.9 feet. * Flood stage is 28.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to fall below flood stage late Thursday morning and continue falling to 14.1 feet Sunday evening.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 22 at 8:29PM CDT until June 25 at 4:47AM CDT by NWS Jackson MS",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Friday morning"
      ],
      "polygon": [
        [
          32.17,
          -90.93
        ],
        [
          32.24,
          -90.78
        ],
        [
          32.56,
          -90.64
        ],
        [
          32.45,
          -90.52
        ],
        [
          32.18,
          -90.64999999999999
        ],
        [
          32.04,
          -91.02
        ],
        [
          32.17,
          -90.93
        ]
      ],
      "multiPolygon": [
        [
          [
            32.17,
            -90.93
          ],
          [
            32.24,
            -90.78
          ],
          [
            32.56,
            -90.64
          ],
          [
            32.45,
            -90.52
          ],
          [
            32.18,
            -90.64999999999999
          ],
          [
            32.04,
            -91.02
          ],
          [
            32.17,
            -90.93
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "MSC049"
        },
        {
          "type": "county",
          "id": "MSC149"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.bee019beeaef51114bab4245f56bbd39b503a9d8.001.1",
      "areaDescription": "Chambers, TX; Liberty, TX",
      "dateSent": 1624409880,
      "dateEffective": 1624409880,
      "dateOnset": 1624409880,
      "dateExpires": 1624453200,
      "dateEnds": 1624730400,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Houston/Galveston TX",
      "description": "The Flood Warning continues for the Trinity River near Moss Bluff. * Until early Saturday afternoon. * At 7:30 PM CDT Tuesday the stage was 13.0 feet. * Flood stage is 12.2 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 7:30 PM CDT Tuesday was 13.3 feet. * Forecast...The river is expected to fall below flood stage early Saturday morning and continue falling to 11.8 feet Sunday evening. * Impact...At 12.2 feet, Minor lowland flooding begins in the vicinity of the gage. * Flood History...This crest compares to a previous crest of 13.0 feet on 05/18/1994.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 22 at 7:58PM CDT until June 26 at 1:00PM CDT by NWS Houston/Galveston TX",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Saturday afternoon"
      ],
      "polygon": [
        [
          29.96,
          -94.7
        ],
        [
          29.79,
          -94.66
        ],
        [
          29.79,
          -94.78999999999999
        ],
        [
          29.96,
          -94.86999999999999
        ],
        [
          29.96,
          -94.7
        ]
      ],
      "multiPolygon": [
        [
          [
            29.96,
            -94.7
          ],
          [
            29.79,
            -94.66
          ],
          [
            29.79,
            -94.78999999999999
          ],
          [
            29.96,
            -94.86999999999999
          ],
          [
            29.96,
            -94.7
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "TXC071"
        },
        {
          "type": "county",
          "id": "TXC291"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.a07ed868aef51d2003ded11e4842abb8ec9caaa3.001.1",
      "areaDescription": "Western Siskiyou County; Central Siskiyou County; South Central Siskiyou County; North Central and Southeast Siskiyou County; Northeast Siskiyou and Northwest Modoc Counties; Modoc County; Central Douglas County; Eastern Curry County and Josephine County; Eastern Douglas County Foothills; Jackson County; South Central Oregon Cascades; Siskiyou Mountains and Southern Oregon Cascades; Klamath Basin; Northern and Eastern Klamath County and Western Lake County; Central and Eastern Lake County",
      "dateSent": 1624399920,
      "dateEffective": 1624399920,
      "dateOnset": 1624654800,
      "dateExpires": 1624449600,
      "dateEnds": 1625011200,
      "severity": "Severe",
      "certainty": "Likely",
      "urgency": "Future",
      "senderName": "NWS Medford OR",
      "description": "* WHAT...Dangerously hot conditions with temperatures up to 109 possible west of the Cascades and 100 east of the Cascades. Low temperatures as high as 72 degrees overnight.\n\n* WHERE...In the valleys and mid slopes of Oregon and northern California.\n\n* WHEN...From Friday afternoon through Tuesday afternoon.\n\n* IMPACTS...Extreme heat will significantly increase the potential for heat related illnesses, particularly for those working or participating in outdoor activities.\n\n* ADDITIONAL DETAILS...The high daytime temperatures combined with warm overnight lows will result in high heat risk and heat related stress. Daily high temperature records will likely be broken. There is a chance to break the all time June high temperature record.\n\n* View the hazard area in detail at https://www.wrh.noaa.gov/map/?wfo=mfr",
      "instruction": "Monitor the latest forecasts and warnings for updates on this situation. Be prepared to drink plenty of fluids, stay in an air- conditioned room, stay out of the sun, and check up on relatives and neighbors.\n\nYoung children and pets should never be left unattended in vehicles under any circumstances. This is especially true during warm or hot weather when car interiors can reach lethal temperatures in a matter of minutes.",
      "response": "Monitor",
      "event": "Excessive Heat Watch",
      "headline": "Excessive Heat Watch issued June 22 at 3:12PM PDT until June 29 at 5:00PM PDT by NWS Medford OR",
      "nwsHeadline": [
        "EXCESSIVE HEAT WATCH IN EFFECT FROM FRIDAY AFTERNOON THROUGH TUESDAY AFTERNOON"
      ],
      "affectedZoneIDs": [
        {
          "type": "forecast",
          "id": "CAZ080"
        },
        {
          "type": "forecast",
          "id": "CAZ081"
        },
        {
          "type": "forecast",
          "id": "CAZ082"
        },
        {
          "type": "forecast",
          "id": "CAZ083"
        },
        {
          "type": "forecast",
          "id": "CAZ084"
        },
        {
          "type": "forecast",
          "id": "CAZ085"
        },
        {
          "type": "forecast",
          "id": "ORZ023"
        },
        {
          "type": "forecast",
          "id": "ORZ024"
        },
        {
          "type": "forecast",
          "id": "ORZ025"
        },
        {
          "type": "forecast",
          "id": "ORZ026"
        },
        {
          "type": "forecast",
          "id": "ORZ027"
        },
        {
          "type": "forecast",
          "id": "ORZ028"
        },
        {
          "type": "forecast",
          "id": "ORZ029"
        },
        {
          "type": "forecast",
          "id": "ORZ030"
        },
        {
          "type": "forecast",
          "id": "ORZ031"
        }
      ],
      "messageType": "alert"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.688dd060aa8e3a8fa2fb30f1f80b2ecff2a91191.001.1",
      "areaDescription": "Greene, AL; Hale, AL; Marengo, AL",
      "dateSent": 1624325220,
      "dateEffective": 1624325220,
      "dateOnset": 1624325220,
      "dateExpires": 1624368600,
      "dateEnds": 1624732800,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Birmingham AL",
      "description": "The Flood Warning continues for the Black Warrior River At Selden Lock and Dam. * Until early Saturday afternoon. * At 8:15 PM CDT Monday the stage was 92.3 feet. * Flood stage is 90.0 feet. * Minor flooding is occurring and minor flooding is forecast. * Forecast...The river is expected to rise to a crest of 92.5 feet just after midnight tonight. It will then fall below flood stage early Saturday morning. * Impact...At 90.0 feet, Pasture and wood lands begin to flood. Livestock should be moved to higher ground at stages above 90 feet.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 21 at 8:27PM CDT until June 26 at 1:40PM CDT by NWS Birmingham AL",
      "nwsHeadline": [
        "The Flood Warning is now in effect until early Saturday afternoon"
      ],
      "polygon": [
        [
          32.77,
          -87.8199999
        ],
        [
          32.56,
          -87.69
        ],
        [
          32.510000000000005,
          -87.8199999
        ],
        [
          32.620000000000005,
          -87.84
        ],
        [
          32.7299999,
          -87.9
        ],
        [
          32.81,
          -87.89
        ],
        [
          32.77,
          -87.8199999
        ]
      ],
      "multiPolygon": [
        [
          [
            32.77,
            -87.8199999
          ],
          [
            32.56,
            -87.69
          ],
          [
            32.510000000000005,
            -87.8199999
          ],
          [
            32.620000000000005,
            -87.84
          ],
          [
            32.7299999,
            -87.9
          ],
          [
            32.81,
            -87.89
          ],
          [
            32.77,
            -87.8199999
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "ALC063"
        },
        {
          "type": "county",
          "id": "ALC065"
        },
        {
          "type": "county",
          "id": "ALC091"
        }
      ],
      "messageType": "update"
    },
    {
      "id": "https://api.weather.gov/alerts/urn:oid:2.49.0.1.840.0.fd0a380096102c50adb28a48dfcc253367dc9fdf.002.1",
      "areaDescription": "Chambers, TX; Liberty, TX",
      "dateSent": 1624237260,
      "dateEffective": 1624237260,
      "dateOnset": 1624237260,
      "dateExpires": 1624281300,
      "dateEnds": 1624622400,
      "severity": "Severe",
      "certainty": "Observed",
      "urgency": "Immediate",
      "senderName": "NWS Houston/Galveston TX",
      "description": "The Flood Warning continues for the Trinity River near Moss Bluff. * Until Friday morning. * At 7:30 PM CDT Sunday the stage was 13.6 feet. * Flood stage is 12.2 feet. * Minor flooding is occurring and minor flooding is forecast. * Recent Activity...The maximum river stage in the 24 hours ending at 7:30 PM CDT Sunday was 13.8 feet. * Forecast...The river is expected to fall below flood stage Thursday evening and continue falling to 12.0 feet Friday evening. * Impact...At 12.2 feet, Minor lowland flooding begins in the vicinity of the gage. * Flood History...This crest compares to a previous crest of 13.6 feet on 07/03/2019.",
      "instruction": "",
      "response": "Avoid",
      "event": "Flood Warning",
      "headline": "Flood Warning issued June 20 at 8:01PM CDT until June 25 at 7:00AM CDT by NWS Houston/Galveston TX",
      "nwsHeadline": [
        "The Flood Warning is now in effect until Friday morning"
      ],
      "polygon": [
        [
          29.96,
          -94.7
        ],
        [
          29.79,
          -94.66
        ],
        [
          29.79,
          -94.78999999999999
        ],
        [
          29.96,
          -94.86999999999999
        ],
        [
          29.96,
          -94.7
        ]
      ],
      "multiPolygon": [
        [
          [
            29.96,
            -94.7
          ],
          [
            29.79,
            -94.66
          ],
          [
            29.79,
            -94.78999999999999
          ],
          [
            29.96,
            -94.86999999999999
          ],
          [
            29.96,
            -94.7
          ]
        ]
      ],
      "affectedZoneIDs": [
        {
          "type": "county",
          "id": "TXC071"
        },
        {
          "type": "county",
          "id": "TXC291"
        }
      ],
      "messageType": "update"
    }
  ]
}

""".data(using: .utf8)
