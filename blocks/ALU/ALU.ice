{
  "version": "1.2",
  "package": {
    "name": "ALU",
    "version": "0.1",
    "description": "Arithmetic-Logical Unit (ALU)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22324.3%22%20width=%22191.401%22%3E%3Ctext%20y=%22177.469%22%20x=%22100.425%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%229.747%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22177.469%22%20x=%22100.425%22%20font-weight=%22700%22%20font-size=%2247.153%22%3EALU%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.5%20322.925l188.401-82.358V83.733L1.5%201.374l.81%20135.196%2026.067%2025.58L1.5%20187.73z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E",
    "otid": 1607158205754
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8cecac88-df5f-4aec-83f2-54caab8c6cf4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "op1",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 440,
            "y": 248
          }
        },
        {
          "id": "ed93a3b3-b9c1-4f2b-8041-1bb4f11832d2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "add",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
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
            "virtual": true
          },
          "position": {
            "x": 800,
            "y": 264
          }
        },
        {
          "id": "0eb7861b-f1d1-411a-bafd-a31e96f3a279",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "op2",
            "range": "[31:0]",
            "oldBlockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": -112,
            "y": 304
          }
        },
        {
          "id": "7f606cbd-cee4-4183-b0e2-c8ad4fef1101",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sub",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 304,
            "y": 432
          }
        },
        {
          "id": "95abf0cd-7312-4abc-999f-8c55ff72b3f1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "op2",
            "range": "[31:0]",
            "oldBlockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": -120,
            "y": 504
          }
        },
        {
          "id": "06ce1310-9da4-4162-ad92-a786cc55658f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "and",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": 520
          }
        },
        {
          "id": "5f5cc8e0-ef57-43e5-8a52-3cb630da1bc5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Zero",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1592,
            "y": 552
          }
        },
        {
          "id": "c187532d-a560-43d1-acfb-9529294f8f43",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "and",
            "range": "[31:0]",
            "oldBlockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 872,
            "y": 560
          }
        },
        {
          "id": "7ccab67a-23c4-4a39-b8bf-84bcecb149b2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "op1",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": -120,
            "y": 568
          }
        },
        {
          "id": "337309cc-b05e-46c3-b9c8-98fe3c72b77b",
          "type": "basic.output",
          "data": {
            "name": "Zero"
          },
          "position": {
            "x": 1952,
            "y": 576
          }
        },
        {
          "id": "5aa7aa4a-6d6e-42f0-af10-63b814c876ab",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Zero"
          },
          "position": {
            "x": 1776,
            "y": 576
          }
        },
        {
          "id": "022edde6-d23b-460e-a62f-1f0d9dc2bd65",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "add",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 1088,
            "y": 584
          }
        },
        {
          "id": "f6b89ace-f8d4-46f7-a9d6-60277db261f4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "or",
            "range": "[31:0]",
            "oldBlockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 600,
            "y": 600
          }
        },
        {
          "id": "1886f20a-fef4-47ff-b26c-cbb479b8b155",
          "type": "basic.input",
          "data": {
            "name": "op1",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -480,
            "y": 632
          }
        },
        {
          "id": "64292f6c-72fe-4238-a940-4cb75779b5cb",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "op1",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
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
            "virtual": true
          },
          "position": {
            "x": -344,
            "y": 632
          }
        },
        {
          "id": "e5d104b2-385d-48ff-9b87-c6790bbe0ee3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "op2",
            "range": "[31:0]",
            "oldBlockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": -120,
            "y": 640
          }
        },
        {
          "id": "12c5bcc3-2583-4440-b9f8-8e84154c4bdd",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "or",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": 656
          }
        },
        {
          "id": "c022128f-cdab-43e8-bb24-e79f25f03a8e",
          "type": "basic.output",
          "data": {
            "name": "result",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 1952,
            "y": 680
          }
        },
        {
          "id": "350d9713-3d19-4834-95af-062aa2a66e91",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "res",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 1776,
            "y": 680
          }
        },
        {
          "id": "ff09ad6f-2ddf-49ce-9275-d22f1d4e5fb9",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "res",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
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
            "virtual": true
          },
          "position": {
            "x": 1464,
            "y": 688
          }
        },
        {
          "id": "4c2224ff-f37f-44ee-8255-f67c5e849a03",
          "type": "basic.input",
          "data": {
            "name": "op2",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -480,
            "y": 696
          }
        },
        {
          "id": "ea5cef5f-3285-4196-8c81-7ff78cd42c52",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "op2",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -344,
            "y": 696
          }
        },
        {
          "id": "7cd0127a-e087-42eb-8a65-4010246f9b4b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "op1",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": -120,
            "y": 704
          }
        },
        {
          "id": "a6fa9bb4-4d00-4ef5-b72a-d7932d103cb8",
          "type": "basic.input",
          "data": {
            "name": "ALU",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -480,
            "y": 760
          }
        },
        {
          "id": "f57231b9-99e1-40ef-a3ce-4f7e63f8ecca",
          "type": "basic.inputLabel",
          "data": {
            "name": "ALU",
            "range": "[3:0]",
            "pins": [
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
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -344,
            "y": 760
          }
        },
        {
          "id": "196487bb-1353-4319-868c-af847620fde9",
          "type": "basic.outputLabel",
          "data": {
            "name": "ALU",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 376,
            "y": 880
          }
        },
        {
          "id": "8e7b69a5-e602-4188-ac0d-00eccf316c93",
          "type": "basic.outputLabel",
          "data": {
            "name": "ALU",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 648,
            "y": 952
          }
        },
        {
          "id": "eb4dcdcf-1397-4e08-93cb-58b85066b3c2",
          "type": "basic.outputLabel",
          "data": {
            "name": "ALU",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 800,
            "y": 1024
          }
        },
        {
          "id": "d74d36b5-a550-4154-8ac0-4a3db62708e3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sub",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1160,
            "y": 1208
          }
        },
        {
          "id": "8d03ce34-b55c-47b3-afbf-043471db79ff",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 224,
            "y": 200
          }
        },
        {
          "id": "eb0d7b17-a401-4fca-ab28-f5264a813e3f",
          "type": "basic.constant",
          "data": {
            "name": "OR",
            "value": "4'b0001",
            "local": true
          },
          "position": {
            "x": 552,
            "y": 776
          }
        },
        {
          "id": "8a5452e4-483d-4654-b5c8-eef1f0fb93af",
          "type": "basic.constant",
          "data": {
            "name": "AND",
            "value": "4'b0000",
            "local": true
          },
          "position": {
            "x": 800,
            "y": 840
          }
        },
        {
          "id": "8958a50d-224f-481d-943b-af8632402849",
          "type": "basic.constant",
          "data": {
            "name": "ADD",
            "value": "4'b0010",
            "local": true
          },
          "position": {
            "x": 976,
            "y": 912
          }
        },
        {
          "id": "990a9993-7bcc-4fb4-a047-b0af2101d40b",
          "type": "basic.constant",
          "data": {
            "name": "SUB",
            "value": "4'b0110",
            "local": true
          },
          "position": {
            "x": 984,
            "y": 1112
          }
        },
        {
          "id": "610bae34-4e52-47c1-b8c3-51d4b25485d1",
          "type": "basic.constant",
          "data": {
            "name": "ZERO?",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 1448,
            "y": 440
          }
        },
        {
          "id": "c57847c0-6e6d-41f1-b3fa-b1bbc9e1c856",
          "type": "65c4b1735f32551941ac8443474e600c2a985fb6",
          "position": {
            "x": 624,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3528dabd-950a-4bf3-8cae-6c16f26a7fdc",
          "type": "c640134350d92fa0441033bdeb2042938edd64ae",
          "position": {
            "x": 1272,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ffebb3bf-22d0-4b2f-88e5-f412fa276464",
          "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
          "position": {
            "x": 976,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e4010e40-d6ab-49d2-be48-5a7f2c769d9d",
          "type": "725d0b6f29b4664d09f569f3db4a0d0aa0da7e0f",
          "position": {
            "x": 560,
            "y": 688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9776058a-79d3-4999-be95-51ef032a67df",
          "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
          "position": {
            "x": 1448,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "837e5492-bfd4-4a7d-a79b-a21459a6dc23",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1144,
            "y": 1040
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5f6460c3-52dc-48a1-bf05-7fe5b5d2cf18",
          "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
          "position": {
            "x": 984,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0bec9d45-a3c5-4a27-94a6-07cca0faf549",
          "type": "c640134350d92fa0441033bdeb2042938edd64ae",
          "position": {
            "x": 448,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7f8705d9-5df9-4025-be48-62f3e73a47e3",
          "type": "c0c9da43c1fea921aeb90e02d3964f78f58b51c2",
          "position": {
            "x": 40,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f1ed1b92-6db9-4070-9a89-fdefd7e1ca44",
          "type": "47f794e855ec6846352580af0beb26fff4fad8a7",
          "position": {
            "x": 224,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a9ed3f9b-62bd-4bbf-9b5b-f962ed43cf11",
          "type": "eb9858f6d52d24cfc9de798315b84ea0162fce9d",
          "position": {
            "x": 40,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bbc10a6b-f062-4b53-b957-3d7ee212eaa2",
          "type": "91bd358279539bb9c5b8db80d5cce60c497f237f",
          "position": {
            "x": 48,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "46a0d061-7d77-4ee3-b634-9cc4404c45e7",
          "type": "c640134350d92fa0441033bdeb2042938edd64ae",
          "position": {
            "x": 1056,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ed636fe1-ec41-4dba-bf4b-9aa89bdf2762",
          "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
          "position": {
            "x": 800,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c515318c-f538-4ecd-9dc7-6ce815f86f4b",
          "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
          "position": {
            "x": 552,
            "y": 880
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7335c927-d072-420c-803a-050aab58feaa",
          "type": "c640134350d92fa0441033bdeb2042938edd64ae",
          "position": {
            "x": 768,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1886f20a-fef4-47ff-b26c-cbb479b8b155",
            "port": "out",
            "size": 32
          },
          "target": {
            "block": "64292f6c-72fe-4238-a940-4cb75779b5cb",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "4c2224ff-f37f-44ee-8255-f67c5e849a03",
            "port": "out",
            "size": 32
          },
          "target": {
            "block": "ea5cef5f-3285-4196-8c81-7ff78cd42c52",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "5aa7aa4a-6d6e-42f0-af10-63b814c876ab",
            "port": "outlabel"
          },
          "target": {
            "block": "337309cc-b05e-46c3-b9c8-98fe3c72b77b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "350d9713-3d19-4834-95af-062aa2a66e91",
            "port": "outlabel"
          },
          "target": {
            "block": "c022128f-cdab-43e8-bb24-e79f25f03a8e",
            "port": "in",
            "size": 32
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "8cecac88-df5f-4aec-83f2-54caab8c6cf4",
            "port": "outlabel"
          },
          "target": {
            "block": "c57847c0-6e6d-41f1-b3fa-b1bbc9e1c856",
            "port": "9bb856fe-ffdd-466d-8c26-9f2597c758eb",
            "size": 32
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "c57847c0-6e6d-41f1-b3fa-b1bbc9e1c856",
            "port": "c90041d1-b9eb-4280-8aad-481ceaa00ea4",
            "size": 32
          },
          "target": {
            "block": "ed93a3b3-b9c1-4f2b-8041-1bb4f11832d2",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "3528dabd-950a-4bf3-8cae-6c16f26a7fdc",
            "port": "a0b32639-5afc-402c-8b1f-904cf4c5e376",
            "size": 32
          },
          "target": {
            "block": "ff09ad6f-2ddf-49ce-9275-d22f1d4e5fb9",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "022edde6-d23b-460e-a62f-1f0d9dc2bd65",
            "port": "outlabel"
          },
          "target": {
            "block": "3528dabd-950a-4bf3-8cae-6c16f26a7fdc",
            "port": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
            "size": 32
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "a6fa9bb4-4d00-4ef5-b72a-d7932d103cb8",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "f57231b9-99e1-40ef-a3ce-4f7e63f8ecca",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "eb4dcdcf-1397-4e08-93cb-58b85066b3c2",
            "port": "outlabel"
          },
          "target": {
            "block": "ffebb3bf-22d0-4b2f-88e5-f412fa276464",
            "port": "426de53f-e3cf-433b-bb21-00c5d207b946",
            "size": 4
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "9776058a-79d3-4999-be95-51ef032a67df",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "5f5cc8e0-ef57-43e5-8a52-3cb630da1bc5",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eb4dcdcf-1397-4e08-93cb-58b85066b3c2",
            "port": "outlabel"
          },
          "target": {
            "block": "5f6460c3-52dc-48a1-bf05-7fe5b5d2cf18",
            "port": "426de53f-e3cf-433b-bb21-00c5d207b946",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "5f6460c3-52dc-48a1-bf05-7fe5b5d2cf18",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "d74d36b5-a550-4154-8ac0-4a3db62708e3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7f606cbd-cee4-4183-b0e2-c8ad4fef1101",
            "port": "outlabel"
          },
          "target": {
            "block": "0bec9d45-a3c5-4a27-94a6-07cca0faf549",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "0eb7861b-f1d1-411a-bafd-a31e96f3a279",
            "port": "outlabel"
          },
          "target": {
            "block": "7f8705d9-5df9-4025-be48-62f3e73a47e3",
            "port": "cde44d50-2bef-4f18-89e9-6069abb3e037",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "0eb7861b-f1d1-411a-bafd-a31e96f3a279",
            "port": "outlabel"
          },
          "target": {
            "block": "0bec9d45-a3c5-4a27-94a6-07cca0faf549",
            "port": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7",
            "size": 32
          },
          "vertices": [
            {
              "x": 0,
              "y": 384
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "95abf0cd-7312-4abc-999f-8c55ff72b3f1",
            "port": "outlabel"
          },
          "target": {
            "block": "a9ed3f9b-62bd-4bbf-9b5b-f962ed43cf11",
            "port": "1f8ba207-9a74-4ce5-9c6d-0bc34fe7187e",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "7ccab67a-23c4-4a39-b8bf-84bcecb149b2",
            "port": "outlabel"
          },
          "target": {
            "block": "a9ed3f9b-62bd-4bbf-9b5b-f962ed43cf11",
            "port": "daa8da5f-51dc-4e1e-9042-8f97d8eccd76",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "a9ed3f9b-62bd-4bbf-9b5b-f962ed43cf11",
            "port": "f468cb40-1589-4b37-8966-4da54631962c",
            "size": 32
          },
          "target": {
            "block": "06ce1310-9da4-4162-ad92-a786cc55658f",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "e5d104b2-385d-48ff-9b87-c6790bbe0ee3",
            "port": "outlabel"
          },
          "target": {
            "block": "bbc10a6b-f062-4b53-b957-3d7ee212eaa2",
            "port": "4e3d3395-e737-42a4-b594-fa567470c787",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "7cd0127a-e087-42eb-8a65-4010246f9b4b",
            "port": "outlabel"
          },
          "target": {
            "block": "bbc10a6b-f062-4b53-b957-3d7ee212eaa2",
            "port": "d1eab462-ec4f-4ed0-b238-ed16f84b53e0",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "bbc10a6b-f062-4b53-b957-3d7ee212eaa2",
            "port": "a100e446-f862-4588-a6ac-7ef864152518",
            "size": 32
          },
          "target": {
            "block": "12c5bcc3-2583-4440-b9f8-8e84154c4bdd",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "c187532d-a560-43d1-acfb-9529294f8f43",
            "port": "outlabel"
          },
          "target": {
            "block": "46a0d061-7d77-4ee3-b634-9cc4404c45e7",
            "port": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "8e7b69a5-e602-4188-ac0d-00eccf316c93",
            "port": "outlabel"
          },
          "target": {
            "block": "ed636fe1-ec41-4dba-bf4b-9aa89bdf2762",
            "port": "426de53f-e3cf-433b-bb21-00c5d207b946",
            "size": 4
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "196487bb-1353-4319-868c-af847620fde9",
            "port": "outlabel"
          },
          "target": {
            "block": "c515318c-f538-4ecd-9dc7-6ce815f86f4b",
            "port": "426de53f-e3cf-433b-bb21-00c5d207b946",
            "size": 4
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "f6b89ace-f8d4-46f7-a9d6-60277db261f4",
            "port": "outlabel"
          },
          "target": {
            "block": "7335c927-d072-420c-803a-050aab58feaa",
            "port": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
            "size": 32
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "8958a50d-224f-481d-943b-af8632402849",
            "port": "constant-out"
          },
          "target": {
            "block": "ffebb3bf-22d0-4b2f-88e5-f412fa276464",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3528dabd-950a-4bf3-8cae-6c16f26a7fdc",
            "port": "a0b32639-5afc-402c-8b1f-904cf4c5e376"
          },
          "target": {
            "block": "9776058a-79d3-4999-be95-51ef032a67df",
            "port": "b609ce71-5f25-4491-b628-d73be6e4c572"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "610bae34-4e52-47c1-b8c3-51d4b25485d1",
            "port": "constant-out"
          },
          "target": {
            "block": "9776058a-79d3-4999-be95-51ef032a67df",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "837e5492-bfd4-4a7d-a79b-a21459a6dc23",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3528dabd-950a-4bf3-8cae-6c16f26a7fdc",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "ffebb3bf-22d0-4b2f-88e5-f412fa276464",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "837e5492-bfd4-4a7d-a79b-a21459a6dc23",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "990a9993-7bcc-4fb4-a047-b0af2101d40b",
            "port": "constant-out"
          },
          "target": {
            "block": "5f6460c3-52dc-48a1-bf05-7fe5b5d2cf18",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          }
        },
        {
          "source": {
            "block": "5f6460c3-52dc-48a1-bf05-7fe5b5d2cf18",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "837e5492-bfd4-4a7d-a79b-a21459a6dc23",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0bec9d45-a3c5-4a27-94a6-07cca0faf549",
            "port": "a0b32639-5afc-402c-8b1f-904cf4c5e376"
          },
          "target": {
            "block": "c57847c0-6e6d-41f1-b3fa-b1bbc9e1c856",
            "port": "2382ba8c-1e4a-42a7-b94f-45437e272dc9"
          },
          "size": 32
        },
        {
          "source": {
            "block": "f1ed1b92-6db9-4070-9a89-fdefd7e1ca44",
            "port": "c90041d1-b9eb-4280-8aad-481ceaa00ea4"
          },
          "target": {
            "block": "0bec9d45-a3c5-4a27-94a6-07cca0faf549",
            "port": "515e3cbe-0c26-4bda-933f-17e9c8b8162b"
          },
          "size": 32
        },
        {
          "source": {
            "block": "8d03ce34-b55c-47b3-afbf-043471db79ff",
            "port": "constant-out"
          },
          "target": {
            "block": "f1ed1b92-6db9-4070-9a89-fdefd7e1ca44",
            "port": "cb7a99ab-89a0-4d22-9ca1-9021a6e4392f"
          }
        },
        {
          "source": {
            "block": "7f8705d9-5df9-4025-be48-62f3e73a47e3",
            "port": "8a27bd47-9de5-4bc8-9482-b67a20c7f106"
          },
          "target": {
            "block": "f1ed1b92-6db9-4070-9a89-fdefd7e1ca44",
            "port": "9bb856fe-ffdd-466d-8c26-9f2597c758eb"
          },
          "size": 32
        },
        {
          "source": {
            "block": "46a0d061-7d77-4ee3-b634-9cc4404c45e7",
            "port": "a0b32639-5afc-402c-8b1f-904cf4c5e376"
          },
          "target": {
            "block": "3528dabd-950a-4bf3-8cae-6c16f26a7fdc",
            "port": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7"
          },
          "size": 32
        },
        {
          "source": {
            "block": "8a5452e4-483d-4654-b5c8-eef1f0fb93af",
            "port": "constant-out"
          },
          "target": {
            "block": "ed636fe1-ec41-4dba-bf4b-9aa89bdf2762",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          }
        },
        {
          "source": {
            "block": "ed636fe1-ec41-4dba-bf4b-9aa89bdf2762",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "46a0d061-7d77-4ee3-b634-9cc4404c45e7",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 944,
              "y": 864
            }
          ]
        },
        {
          "source": {
            "block": "7335c927-d072-420c-803a-050aab58feaa",
            "port": "a0b32639-5afc-402c-8b1f-904cf4c5e376"
          },
          "target": {
            "block": "46a0d061-7d77-4ee3-b634-9cc4404c45e7",
            "port": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7"
          },
          "size": 32
        },
        {
          "source": {
            "block": "c515318c-f538-4ecd-9dc7-6ce815f86f4b",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "7335c927-d072-420c-803a-050aab58feaa",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "eb0d7b17-a401-4fca-ab28-f5264a813e3f",
            "port": "constant-out"
          },
          "target": {
            "block": "c515318c-f538-4ecd-9dc7-6ce815f86f4b",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          }
        },
        {
          "source": {
            "block": "e4010e40-d6ab-49d2-be48-5a7f2c769d9d",
            "port": "50bf65d5-567c-4024-bb76-f821a169dcf8"
          },
          "target": {
            "block": "7335c927-d072-420c-803a-050aab58feaa",
            "port": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "65c4b1735f32551941ac8443474e600c2a985fb6": {
      "package": {
        "name": "sum-2op-32",
        "version": "0.1",
        "description": "32-bits adder. Two operands",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9bb856fe-ffdd-466d-8c26-9f2597c758eb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 200,
                "y": 120
              }
            },
            {
              "id": "c90041d1-b9eb-4280-8aad-481ceaa00ea4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 664,
                "y": 192
              }
            },
            {
              "id": "2382ba8c-1e4a-42a7-b94f-45437e272dc9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 200,
                "y": 208
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "b",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "c90041d1-b9eb-4280-8aad-481ceaa00ea4",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "9bb856fe-ffdd-466d-8c26-9f2597c758eb",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 32
            },
            {
              "source": {
                "block": "2382ba8c-1e4a-42a7-b94f-45437e272dc9",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "c640134350d92fa0441033bdeb2042938edd64ae": {
      "package": {
        "name": "Mux-2-1-32bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 32 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "a0b32639-5afc-402c-8b1f-904cf4c5e376",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 32 bits\n\nreg [31:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "i0",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 32
            },
            {
              "source": {
                "block": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 32
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "a0b32639-5afc-402c-8b1f-904cf4c5e376",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 4 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "426de53f-e3cf-433b-bb21-00c5d207b946",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "426de53f-e3cf-433b-bb21-00c5d207b946",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "725d0b6f29b4664d09f569f3db4a0d0aa0da7e0f": {
      "package": {
        "name": "Valor_00_32bits",
        "version": "0.0.1",
        "description": "Valor constante 0, de 32 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.966%22%20height=%22231.112%22%20viewBox=%220%200%20136.84269%20216.6676%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22334.615%22%20y=%22646.344%22%20fill=%22green%22%20transform=%22translate(-350.044%20-434.037)%22%3E%3Ctspan%20x=%22334.615%22%20y=%22646.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22484.66%22%20y=%22655.999%22%20fill=%22#00f%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50bf65d5-567c-4024-bb76-f821a169dcf8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "9885feb6-ca56-493f-8f9b-7c1ed5ba5713",
              "type": "70cd061f4d24e2bfb4a1264785cd2a7d0ff1bd12",
              "position": {
                "x": 728,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "9885feb6-ca56-493f-8f9b-7c1ed5ba5713",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9885feb6-ca56-493f-8f9b-7c1ed5ba5713",
                "port": "6c6347fd-d955-489b-acab-c4eef791127f"
              },
              "target": {
                "block": "50bf65d5-567c-4024-bb76-f821a169dcf8",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "70cd061f4d24e2bfb4a1264785cd2a7d0ff1bd12": {
      "package": {
        "name": "Constante-32bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 32 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c6347fd-d955-489b-acab-c4eef791127f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6c6347fd-d955-489b-acab-c4eef791127f",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "f9bdaff1530f334164536bb41f91d66f8878f4e0": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 32 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "b609ce71-5f25-4491-b628-d73be6e4c572",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "b609ce71-5f25-4491-b628-d73be6e4c572",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c0c9da43c1fea921aeb90e02d3964f78f58b51c2": {
      "package": {
        "name": "NOT-32bits",
        "version": "1.0.3",
        "description": "32-bits bus not gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8a27bd47-9de5-4bc8-9482-b67a20c7f106",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 720,
                "y": 144
              }
            },
            {
              "id": "cde44d50-2bef-4f18-89e9-6069abb3e037",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 80,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cde44d50-2bef-4f18-89e9-6069abb3e037",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              },
              "size": 32
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "8a27bd47-9de5-4bc8-9482-b67a20c7f106",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "47f794e855ec6846352580af0beb26fff4fad8a7": {
      "package": {
        "name": "sum-1op-32",
        "version": "0.1",
        "description": "32-bits adder. One operand and one constant",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90041d1-b9eb-4280-8aad-481ceaa00ea4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 664,
                "y": 192
              }
            },
            {
              "id": "9bb856fe-ffdd-466d-8c26-9f2597c758eb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 224,
                "y": 192
              }
            },
            {
              "id": "cb7a99ab-89a0-4d22-9ca1-9021a6e4392f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 88
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + op2;",
                "params": [
                  {
                    "name": "op2"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cb7a99ab-89a0-4d22-9ca1-9021a6e4392f",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "op2"
              }
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "c90041d1-b9eb-4280-8aad-481ceaa00ea4",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "9bb856fe-ffdd-466d-8c26-9f2597c758eb",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "eb9858f6d52d24cfc9de798315b84ea0162fce9d": {
      "package": {
        "name": "AND-32",
        "version": "0.1",
        "description": "AND operation between two 32-bits operands",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1f8ba207-9a74-4ce5-9c6d-0bc34fe7187e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 88,
                "y": 120
              }
            },
            {
              "id": "f468cb40-1589-4b37-8966-4da54631962c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 672,
                "y": 152
              }
            },
            {
              "id": "daa8da5f-51dc-4e1e-9042-8f97d8eccd76",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 88,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "b",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 344,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "f468cb40-1589-4b37-8966-4da54631962c",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "1f8ba207-9a74-4ce5-9c6d-0bc34fe7187e",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 32
            },
            {
              "source": {
                "block": "daa8da5f-51dc-4e1e-9042-8f97d8eccd76",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "91bd358279539bb9c5b8db80d5cce60c497f237f": {
      "package": {
        "name": "OR-32",
        "version": "0.1",
        "description": "OR operation between two 32-bits operands",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22223.364%22%20version=%221%22%3E%3Cpath%20d=%22M95.768%20188.718H4.735S35.08%20146.18%2035.82%2094.688C36.563%2043.198%204%204.394%204%204.394L96.317%204c46.445%201.948%20103.898%2053.44%20123.047%2093.678-32.602%2067.503-92.158%2089.79-123.597%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%2251.78%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%2251.78%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e3d3395-e737-42a4-b594-fa567470c787",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 80,
                "y": 120
              }
            },
            {
              "id": "a100e446-f862-4588-a6ac-7ef864152518",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 680,
                "y": 152
              }
            },
            {
              "id": "d1eab462-ec4f-4ed0-b238-ed16f84b53e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 80,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o = a | b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "b",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 344,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "a100e446-f862-4588-a6ac-7ef864152518",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "4e3d3395-e737-42a4-b594-fa567470c787",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d1eab462-ec4f-4ed0-b238-ed16f84b53e0",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}