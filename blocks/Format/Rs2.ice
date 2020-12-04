{
  "version": "1.2",
  "package": {
    "name": "RS2",
    "version": "0.1",
    "description": "RS2: Source register 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22298.454%22%20height=%22151.011%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2284.317%22%20y=%2297.312%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2284.317%22%20y=%2297.312%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3ERS2%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20d=%22M1.5%201.5h295.454v148.011H1.5z%22/%3E%3C/svg%3E",
    "otid": 1607062020968
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b53ab5c3-5851-4ab3-9a4c-dc65b1e9ddc7",
          "type": "basic.input",
          "data": {
            "name": "inst",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": 200,
            "y": 144
          }
        },
        {
          "id": "e3eb10a8-2953-4804-a238-ff0bfc0d6e30",
          "type": "basic.output",
          "data": {
            "name": "rs2",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 648,
            "y": 144
          }
        },
        {
          "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
          "type": "basic.info",
          "data": {
            "info": "## RS2 field\n\n* Description: Source register 2\n* Length: 5-bits\n* Position: Bits [24:20]\n* Instruction type: R, I, S, SB",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": -104
          },
          "size": {
            "width": 376,
            "height": 120
          }
        },
        {
          "id": "7e40701d-e3c2-4193-ade4-7a660b9433b2",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[24:20];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 360,
            "y": 144
          },
          "size": {
            "width": 232,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b53ab5c3-5851-4ab3-9a4c-dc65b1e9ddc7",
            "port": "out"
          },
          "target": {
            "block": "7e40701d-e3c2-4193-ade4-7a660b9433b2",
            "port": "i"
          },
          "size": 32
        },
        {
          "source": {
            "block": "7e40701d-e3c2-4193-ade4-7a660b9433b2",
            "port": "o"
          },
          "target": {
            "block": "e3eb10a8-2953-4804-a238-ff0bfc0d6e30",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {}
}