{
  "version": "1.2",
  "package": {
    "name": "imm-SB",
    "version": "0.1",
    "description": "Immediate value in SB-Type instructions",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22298.454%22%20height=%22151.011%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.791%22%20y=%2261.002%22%20font-weight=%22400%22%20font-size=%229.243%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2216.791%22%20y=%2261.002%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2244.714%22%3EImmediate%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20d=%22M1.5%201.5h295.454v148.011H1.5z%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.734%22%20y=%22127.313%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2216.734%22%20y=%22127.313%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EType%20SB%3C/tspan%3E%3C/text%3E%3C/svg%3E",
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
            "x": -24,
            "y": 144
          }
        },
        {
          "id": "432f2ba4-c217-4bf7-b767-f998d1a6e445",
          "type": "basic.output",
          "data": {
            "name": "imm",
            "range": "[11:0]",
            "size": 12
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
            "info": "## immediate value (Type SB)\n\n* Description: Immediate value for instructions of type-SB\n* Length: 12-bits\n* Position: Bits [31], Bits[7], Bits[30:25], Bits [11:8]\n* Instruction type: SB",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": -112
          },
          "size": {
            "width": 568,
            "height": 136
          }
        },
        {
          "id": "7e40701d-e3c2-4193-ade4-7a660b9433b2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i[31], i[7], i[30:25], i[11:8]};",
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
                  "range": "[11:0]",
                  "size": 12
                }
              ]
            }
          },
          "position": {
            "x": 136,
            "y": 144
          },
          "size": {
            "width": 408,
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
            "block": "432f2ba4-c217-4bf7-b767-f998d1a6e445",
            "port": "in"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {}
}