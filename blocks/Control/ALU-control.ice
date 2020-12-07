{
  "version": "1.2",
  "package": {
    "name": "ALU-control",
    "version": "0.1",
    "description": "Control unit for the ALU",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1607247615149
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "dcf395c1-7311-436b-a80b-d0bfc827b844",
          "type": "basic.input",
          "data": {
            "name": "ALUop",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -592,
            "y": 376
          }
        },
        {
          "id": "6cfdc7a8-640f-4a07-9a19-61164846f010",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop",
            "range": "[1:0]",
            "pins": [
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
            "oldBlockColor": "darkorange"
          },
          "position": {
            "x": -432,
            "y": 376
          }
        },
        {
          "id": "a96a15b4-df84-4052-8b09-9613c3645041",
          "type": "basic.output",
          "data": {
            "name": "ALU",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 2184,
            "y": 376
          }
        },
        {
          "id": "b9147aea-a54f-45ff-987e-f412650c1fb5",
          "type": "basic.outputLabel",
          "data": {
            "name": "ALU",
            "range": "[3:0]",
            "blockColor": "darkorange",
            "size": 4
          },
          "position": {
            "x": 2024,
            "y": 376
          }
        },
        {
          "id": "f4c1420f-b856-468f-bb8d-12b08482eb86",
          "type": "basic.outputLabel",
          "data": {
            "name": "ilegal_opcode",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia",
            "blockColor": "darkorange"
          },
          "position": {
            "x": 2008,
            "y": 464
          }
        },
        {
          "id": "4560ee72-7f21-4c4d-b96e-6aa887597b25",
          "type": "basic.output",
          "data": {
            "name": "ilegal_opcode",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2184,
            "y": 464
          }
        },
        {
          "id": "31fbd921-ceb4-401d-9557-2129be0a41dc",
          "type": "basic.inputLabel",
          "data": {
            "name": "funct3",
            "range": "[2:0]",
            "pins": [
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
            "x": -440,
            "y": 480
          }
        },
        {
          "id": "4ba2345b-0b39-4745-b9f0-da21f47cdd60",
          "type": "basic.input",
          "data": {
            "name": "funct3",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": -600,
            "y": 480
          }
        },
        {
          "id": "ef33b7a7-e9bf-4027-bd74-b00528570793",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1712,
            "y": 520
          }
        },
        {
          "id": "6f56cee0-1781-4415-8023-477fbbd6a4ad",
          "type": "basic.input",
          "data": {
            "name": "funct7",
            "range": "[6:0]",
            "clock": false,
            "size": 7
          },
          "position": {
            "x": -600,
            "y": 552
          }
        },
        {
          "id": "37dcf8ba-d8e4-49e1-a84e-defdd559554e",
          "type": "basic.inputLabel",
          "data": {
            "name": "funct7",
            "range": "[6:0]",
            "pins": [
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
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -440,
            "y": 552
          }
        },
        {
          "id": "45d32147-7c15-427e-860f-643e8879cbc5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-OR",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 424,
            "y": 576
          }
        },
        {
          "id": "98ced639-6c79-4ed2-87d2-5c3ce2c56323",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-ADD",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1016,
            "y": 608
          }
        },
        {
          "id": "61ef45b0-93f4-4f84-b235-740cca20ce26",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-SUB",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 816,
            "y": 608
          }
        },
        {
          "id": "30fa9050-010a-4408-b721-0c7c2a5a2bce",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-AND",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 608,
            "y": 608
          }
        },
        {
          "id": "21ce2c08-9f8b-435e-a368-947f6d373af5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop00",
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
            "x": 1400,
            "y": 616
          }
        },
        {
          "id": "3fadd949-5f3d-4180-9031-0425648e73e0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop01",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1208,
            "y": 616
          }
        },
        {
          "id": "5d5aa2aa-4f46-4160-b0a6-e755a8ac06c5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop10",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -120,
            "y": 680
          }
        },
        {
          "id": "24b88152-ee1c-40ab-ad91-e57c11290b64",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "f70",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -120,
            "y": 744
          }
        },
        {
          "id": "11fd69fe-0f94-4b6e-b8ad-9959f59f19c8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-OR",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": 744
          }
        },
        {
          "id": "2a6c1735-91e8-49db-95bb-54ea3e9803a6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-OR",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1136,
            "y": 744
          }
        },
        {
          "id": "6e078aec-2047-4865-b570-8a19cf8de394",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop10",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 560,
            "y": 784
          }
        },
        {
          "id": "1d4d846d-0ffb-49f7-90e5-43f4e6433e69",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-AND",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 880,
            "y": 816
          }
        },
        {
          "id": "40090bcf-4b9f-422e-9746-9e24c3ccad0d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-AND",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1136,
            "y": 816
          }
        },
        {
          "id": "a1523b27-b388-4410-8ea0-e263119fdc7d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "f70",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 552,
            "y": 848
          }
        },
        {
          "id": "9e42b864-619e-4ec6-a4e1-ce210c78ba10",
          "type": "basic.inputLabel",
          "data": {
            "name": "ilegal_opcode",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "orangered",
            "blockColor": "darkorange"
          },
          "position": {
            "x": 1800,
            "y": 880
          }
        },
        {
          "id": "54962205-41ee-4f2d-8650-ef09852d7d6a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-SUB",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1136,
            "y": 880
          }
        },
        {
          "id": "b93c73e3-9159-41dd-adc7-cb12306af1b9",
          "type": "basic.outputLabel",
          "data": {
            "name": "funct3",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "size": 3
          },
          "position": {
            "x": -288,
            "y": 928
          }
        },
        {
          "id": "ecc0ba9f-a69b-430a-9e2a-13825337f1de",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-ADD",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1144,
            "y": 944
          }
        },
        {
          "id": "504ac314-5422-40f2-8b88-437f43da46ab",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop01",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1144,
            "y": 1008
          }
        },
        {
          "id": "9333da14-6e42-45f0-82e8-469cf2e31310",
          "type": "basic.outputLabel",
          "data": {
            "name": "funct3",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "size": 3
          },
          "position": {
            "x": 384,
            "y": 1032
          }
        },
        {
          "id": "757734e1-940b-467b-a94a-9b0654fc3b1d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop00",
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
            "x": 1144,
            "y": 1072
          }
        },
        {
          "id": "92062d21-923c-4196-bc16-44f633e89f84",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop",
            "range": "[1:0]",
            "oldBlockColor": "darkorange",
            "size": 2
          },
          "position": {
            "x": -32,
            "y": 1232
          }
        },
        {
          "id": "2684715b-15c0-46d1-8a04-7a68b518a72b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop10",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 240,
            "y": 1232
          }
        },
        {
          "id": "74ea808c-b65c-4fdc-8a18-0719d2b91af7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop10",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 888,
            "y": 1232
          }
        },
        {
          "id": "4ef0f803-c5de-4d43-9e6b-e48c0da69d82",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop",
            "range": "[1:0]",
            "oldBlockColor": "darkorange",
            "size": 2
          },
          "position": {
            "x": -456,
            "y": 1248
          }
        },
        {
          "id": "06dda7a8-346c-4292-9858-c18411e46d4b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop00",
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
            "x": -176,
            "y": 1248
          }
        },
        {
          "id": "7d0bbc94-8f07-45c4-90bb-7a55c82be106",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "f30",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 888,
            "y": 1296
          }
        },
        {
          "id": "310dec68-ec38-48e1-9da7-ebfe6e94d3fb",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-SUB",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1200,
            "y": 1296
          }
        },
        {
          "id": "f40af7cc-0de7-457c-a54f-9fff720f82a3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop10",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1432,
            "y": 1304
          }
        },
        {
          "id": "632ab860-d5d1-4138-bdd0-8f4af72977f9",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "f30",
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
            "x": 672,
            "y": 1336
          }
        },
        {
          "id": "316cc7a1-0823-428a-818d-46c8ace9bf9d",
          "type": "basic.outputLabel",
          "data": {
            "name": "funct3",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "size": 3
          },
          "position": {
            "x": 360,
            "y": 1336
          }
        },
        {
          "id": "62b29800-0637-48a1-8733-2e67a23bdd8c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "f70",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1432,
            "y": 1368
          }
        },
        {
          "id": "e8b957c0-09e7-4204-9e58-e14a9111ea5c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "R-ADD",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1720,
            "y": 1368
          }
        },
        {
          "id": "da116ea6-2e99-44bf-884e-41e4824f7efa",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "f30",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1432,
            "y": 1432
          }
        },
        {
          "id": "9eef7c66-16f3-433c-8f97-f9ae4985151f",
          "type": "basic.outputLabel",
          "data": {
            "name": "funct7",
            "range": "[6:0]",
            "blockColor": "fuchsia",
            "size": 7
          },
          "position": {
            "x": 752,
            "y": 1464
          }
        },
        {
          "id": "b0fcec95-bab4-4ac7-9600-0bd0a952a26e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop",
            "range": "[1:0]",
            "oldBlockColor": "darkorange",
            "size": 2
          },
          "position": {
            "x": -456,
            "y": 1464
          }
        },
        {
          "id": "4bf8d361-b4b3-4665-9608-fb601588eadd",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ALUop01",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -136,
            "y": 1464
          }
        },
        {
          "id": "d331bb98-3641-4c79-8257-0fd690c21c4b",
          "type": "basic.outputLabel",
          "data": {
            "name": "funct7",
            "range": "[6:0]",
            "blockColor": "fuchsia",
            "size": 7
          },
          "position": {
            "x": 24,
            "y": 1464
          }
        },
        {
          "id": "ab1cd50d-67f8-428f-a6f3-cf7047873613",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "f70",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 304,
            "y": 1464
          }
        },
        {
          "id": "4a2d3479-0fab-4e4e-a965-cce46d237f89",
          "type": "basic.constant",
          "data": {
            "name": "LD-ADDI",
            "value": "2'b00",
            "local": true
          },
          "position": {
            "x": -312,
            "y": 1152
          }
        },
        {
          "id": "3ee111f1-1cb3-49af-a133-dbdf7f0ce325",
          "type": "basic.constant",
          "data": {
            "name": "BEQ",
            "value": "2'b01",
            "local": true
          },
          "position": {
            "x": -288,
            "y": 1368
          }
        },
        {
          "id": "4a9e8097-6340-4950-bf00-dec13d1df65f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3'b110",
            "local": true
          },
          "position": {
            "x": -120,
            "y": 832
          }
        },
        {
          "id": "4c52899a-8dca-4173-b0cd-363a980f1387",
          "type": "basic.constant",
          "data": {
            "name": "R-TYPE",
            "value": "2'b10",
            "local": true
          },
          "position": {
            "x": 112,
            "y": 1136
          }
        },
        {
          "id": "6fe9c395-093d-4934-9699-dcdbc984793c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "7'h0",
            "local": true
          },
          "position": {
            "x": 168,
            "y": 1352
          }
        },
        {
          "id": "fba193ce-a551-4f72-9587-0bce6b1c08c6",
          "type": "basic.constant",
          "data": {
            "name": "OR",
            "value": "4'b0001",
            "local": true
          },
          "position": {
            "x": 368,
            "y": 240
          }
        },
        {
          "id": "68ae6e06-a862-4eb4-b03e-cac2d28292f4",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3'b000",
            "local": true
          },
          "position": {
            "x": 528,
            "y": 1240
          }
        },
        {
          "id": "e556ec1f-c4cb-4560-b80f-79bfa7c9a38d",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3'b111",
            "local": true
          },
          "position": {
            "x": 552,
            "y": 936
          }
        },
        {
          "id": "d02349ca-0e8e-4604-8f64-ff9984d238fc",
          "type": "basic.constant",
          "data": {
            "name": "AND",
            "value": "4'b0000",
            "local": true
          },
          "position": {
            "x": 568,
            "y": 240
          }
        },
        {
          "id": "399a4836-33b8-4c28-a27a-28bfd8b520c6",
          "type": "basic.constant",
          "data": {
            "name": "SUB",
            "value": "4'b0110",
            "local": true
          },
          "position": {
            "x": 776,
            "y": 240
          }
        },
        {
          "id": "233a8e06-6750-4b6a-a393-95b3499a538c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "7'b0100000",
            "local": true
          },
          "position": {
            "x": 888,
            "y": 1368
          }
        },
        {
          "id": "f7eedee5-c397-4247-a42a-84d9d7335548",
          "type": "basic.constant",
          "data": {
            "name": "ADD",
            "value": "4'b0010",
            "local": true
          },
          "position": {
            "x": 976,
            "y": 248
          }
        },
        {
          "id": "fe4ea8ce-3fbd-46fc-bc77-5833b4adaff6",
          "type": "basic.constant",
          "data": {
            "name": "SUB",
            "value": "4'b0110",
            "local": true
          },
          "position": {
            "x": 1152,
            "y": 248
          }
        },
        {
          "id": "3afedf45-c927-475b-aa03-af347b0ae2ba",
          "type": "basic.constant",
          "data": {
            "name": "ADD",
            "value": "4'b0010",
            "local": true
          },
          "position": {
            "x": 1360,
            "y": 264
          }
        },
        {
          "id": "e52e1f4b-e263-4fe6-bf7c-9a47cde1f9d1",
          "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
          "position": {
            "x": 1536,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7d2dccb8-e9ad-43df-aec0-2e56f3cf2131",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 1360,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f287b725-d0e8-4496-86c2-e4ced2c37521",
          "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
          "position": {
            "x": 176,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fc8004b9-1fc0-4931-bcb8-418246032384",
          "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
          "position": {
            "x": 1344,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3cbe9aa8-b26b-48ac-a835-9d477852fdab",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 1152,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f83daa21-5c92-4a09-801b-9384789c3453",
          "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
          "position": {
            "x": 1144,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6e2c18ee-0ecd-4bcb-90be-aeac27412039",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 976,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5c0cfd38-a02c-40ef-896c-ecb4f8d19770",
          "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
          "position": {
            "x": 944,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2b8c10ab-6584-4221-88ab-33c185ade3d6",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 776,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ef5b487a-2842-45a4-8633-4ddd5d424c8a",
          "type": "a99d0b36876aa51d9851db4e6744ace862c63562",
          "position": {
            "x": 888,
            "y": 1464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d8621d9-36da-4954-a290-8fb8f3c118a6",
          "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
          "position": {
            "x": 752,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0a214ba4-8d2a-4693-932b-fc185fe108cc",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 568,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b36544d9-d2c4-4a4c-9370-a2444f0bcc04",
          "type": "d9a3cf565602d237c50136543d558affa15c7654",
          "position": {
            "x": 552,
            "y": 1032
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1c3dfb58-3d16-43d4-8754-a2ec58bf008b",
          "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
          "position": {
            "x": 560,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2c5ceb7a-bd1d-4776-856c-c268b883b684",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 368,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4cdc2c4e-ac14-4609-85b0-8519eb18b802",
          "type": "d9a3cf565602d237c50136543d558affa15c7654",
          "position": {
            "x": -120,
            "y": 928
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "acd2f82f-9cfb-45d0-9e09-ee20db985068",
          "type": "basic.info",
          "data": {
            "info": "## Inputs",
            "readonly": true
          },
          "position": {
            "x": -576,
            "y": 264
          },
          "size": {
            "width": 224,
            "height": 32
          }
        },
        {
          "id": "c3392a79-c161-4d12-9909-c4d31750bd26",
          "type": "basic.info",
          "data": {
            "info": "## Outputs",
            "readonly": true
          },
          "position": {
            "x": 2032,
            "y": 288
          },
          "size": {
            "width": 224,
            "height": 32
          }
        },
        {
          "id": "8fdd7c9e-6fbf-4f0d-bba0-13d8fd2827f2",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": -312,
            "y": 1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b69a2fb7-1ded-4eb2-8119-f4729d275c79",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": -288,
            "y": 1464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6c9130a9-e903-4906-978f-1e15a498b472",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": 112,
            "y": 1232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fd5dc8f7-7bad-41fc-afc4-309c05de7fdc",
          "type": "a99d0b36876aa51d9851db4e6744ace862c63562",
          "position": {
            "x": 168,
            "y": 1464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3098c086-bd9d-4aaa-a95f-832e585f9626",
          "type": "d9a3cf565602d237c50136543d558affa15c7654",
          "position": {
            "x": 528,
            "y": 1336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6cd534b3-c4fd-47c4-99c2-6349dafe3b8c",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": 1576,
            "y": 1352
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "76d76b43-cff8-481a-b954-b9a4360dbcec",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": 1056,
            "y": 1280
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d1f53881-2d53-405c-9c0d-f8e0f0da43ff",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": 728,
            "y": 800
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2a521cba-a27a-4479-9aed-0ccdb01e9b43",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": 40,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e6dbf28e-16be-465b-8dbe-0d5318dd248b",
          "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
          "position": {
            "x": 1304,
            "y": 800
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "962d8b23-8379-4517-8af2-af2a9d814bbb",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1488,
            "y": 880
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8351727b-71a1-4672-a7dd-2dac2f9c95c4",
          "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
          "position": {
            "x": 1304,
            "y": 992
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "96f6d2cc-8ed9-4e25-829e-1c56d1721505",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1648,
            "y": 880
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
            "block": "e52e1f4b-e263-4fe6-bf7c-9a47cde1f9d1",
            "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
            "size": 4
          },
          "target": {
            "block": "ef33b7a7-e9bf-4027-bd74-b00528570793",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "9eef7c66-16f3-433c-8f97-f9ae4985151f",
            "port": "outlabel"
          },
          "target": {
            "block": "ef5b487a-2842-45a4-8633-4ddd5d424c8a",
            "port": "58f0cce3-9d09-4fc5-ace7-d48faf191782",
            "size": 7
          },
          "vertices": [],
          "size": 7
        },
        {
          "source": {
            "block": "9333da14-6e42-45f0-82e8-469cf2e31310",
            "port": "outlabel"
          },
          "target": {
            "block": "b36544d9-d2c4-4a4c-9370-a2444f0bcc04",
            "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "b93c73e3-9159-41dd-adc7-cb12306af1b9",
            "port": "outlabel"
          },
          "target": {
            "block": "4cdc2c4e-ac14-4609-85b0-8519eb18b802",
            "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "4ba2345b-0b39-4745-b9f0-da21f47cdd60",
            "port": "out",
            "size": 3
          },
          "target": {
            "block": "31fbd921-ceb4-401d-9557-2129be0a41dc",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "6f56cee0-1781-4415-8023-477fbbd6a4ad",
            "port": "out",
            "size": 7
          },
          "target": {
            "block": "37dcf8ba-d8e4-49e1-a84e-defdd559554e",
            "port": "inlabel"
          },
          "size": 7
        },
        {
          "source": {
            "block": "dcf395c1-7311-436b-a80b-d0bfc827b844",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "6cfdc7a8-640f-4a07-9a19-61164846f010",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "b9147aea-a54f-45ff-987e-f412650c1fb5",
            "port": "outlabel"
          },
          "target": {
            "block": "a96a15b4-df84-4052-8b09-9613c3645041",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "4ef0f803-c5de-4d43-9e6b-e48c0da69d82",
            "port": "outlabel"
          },
          "target": {
            "block": "8fdd7c9e-6fbf-4f0d-bba0-13d8fd2827f2",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "8fdd7c9e-6fbf-4f0d-bba0-13d8fd2827f2",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "06dda7a8-346c-4292-9858-c18411e46d4b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "21ce2c08-9f8b-435e-a368-947f6d373af5",
            "port": "outlabel"
          },
          "target": {
            "block": "e52e1f4b-e263-4fe6-bf7c-9a47cde1f9d1",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "b0fcec95-bab4-4ac7-9600-0bd0a952a26e",
            "port": "outlabel"
          },
          "target": {
            "block": "b69a2fb7-1ded-4eb2-8119-f4729d275c79",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "b69a2fb7-1ded-4eb2-8119-f4729d275c79",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "4bf8d361-b4b3-4665-9608-fb601588eadd",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "3fadd949-5f3d-4180-9031-0425648e73e0",
            "port": "outlabel"
          },
          "target": {
            "block": "fc8004b9-1fc0-4931-bcb8-418246032384",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "92062d21-923c-4196-bc16-44f633e89f84",
            "port": "outlabel"
          },
          "target": {
            "block": "6c9130a9-e903-4906-978f-1e15a498b472",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "6c9130a9-e903-4906-978f-1e15a498b472",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "2684715b-15c0-46d1-8a04-7a68b518a72b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "fd5dc8f7-7bad-41fc-afc4-309c05de7fdc",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "ab1cd50d-67f8-428f-a6f3-cf7047873613",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d331bb98-3641-4c79-8257-0fd690c21c4b",
            "port": "outlabel"
          },
          "target": {
            "block": "fd5dc8f7-7bad-41fc-afc4-309c05de7fdc",
            "port": "58f0cce3-9d09-4fc5-ace7-d48faf191782",
            "size": 7
          },
          "vertices": [],
          "size": 7
        },
        {
          "source": {
            "block": "316cc7a1-0823-428a-818d-46c8ace9bf9d",
            "port": "outlabel"
          },
          "target": {
            "block": "3098c086-bd9d-4aaa-a95f-832e585f9626",
            "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "3098c086-bd9d-4aaa-a95f-832e585f9626",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "632ab860-d5d1-4138-bdd0-8f4af72977f9",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f40af7cc-0de7-457c-a54f-9fff720f82a3",
            "port": "outlabel"
          },
          "target": {
            "block": "6cd534b3-c4fd-47c4-99c2-6349dafe3b8c",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          }
        },
        {
          "source": {
            "block": "62b29800-0637-48a1-8733-2e67a23bdd8c",
            "port": "outlabel"
          },
          "target": {
            "block": "6cd534b3-c4fd-47c4-99c2-6349dafe3b8c",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          }
        },
        {
          "source": {
            "block": "da116ea6-2e99-44bf-884e-41e4824f7efa",
            "port": "outlabel"
          },
          "target": {
            "block": "6cd534b3-c4fd-47c4-99c2-6349dafe3b8c",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          }
        },
        {
          "source": {
            "block": "74ea808c-b65c-4fdc-8a18-0719d2b91af7",
            "port": "outlabel"
          },
          "target": {
            "block": "76d76b43-cff8-481a-b954-b9a4360dbcec",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          }
        },
        {
          "source": {
            "block": "7d0bbc94-8f07-45c4-90bb-7a55c82be106",
            "port": "outlabel"
          },
          "target": {
            "block": "76d76b43-cff8-481a-b954-b9a4360dbcec",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          }
        },
        {
          "source": {
            "block": "a1523b27-b388-4410-8ea0-e263119fdc7d",
            "port": "outlabel"
          },
          "target": {
            "block": "d1f53881-2d53-405c-9c0d-f8e0f0da43ff",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          },
          "vertices": [
            {
              "x": 688,
              "y": 864
            }
          ]
        },
        {
          "source": {
            "block": "6e078aec-2047-4865-b570-8a19cf8de394",
            "port": "outlabel"
          },
          "target": {
            "block": "d1f53881-2d53-405c-9c0d-f8e0f0da43ff",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          }
        },
        {
          "source": {
            "block": "24b88152-ee1c-40ab-ad91-e57c11290b64",
            "port": "outlabel"
          },
          "target": {
            "block": "2a521cba-a27a-4479-9aed-0ccdb01e9b43",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          }
        },
        {
          "source": {
            "block": "5d5aa2aa-4f46-4160-b0a6-e755a8ac06c5",
            "port": "outlabel"
          },
          "target": {
            "block": "2a521cba-a27a-4479-9aed-0ccdb01e9b43",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          }
        },
        {
          "source": {
            "block": "6cd534b3-c4fd-47c4-99c2-6349dafe3b8c",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "e8b957c0-09e7-4204-9e58-e14a9111ea5c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "98ced639-6c79-4ed2-87d2-5c3ce2c56323",
            "port": "outlabel"
          },
          "target": {
            "block": "f83daa21-5c92-4a09-801b-9384789c3453",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "76d76b43-cff8-481a-b954-b9a4360dbcec",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "310dec68-ec38-48e1-9da7-ebfe6e94d3fb",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "61ef45b0-93f4-4f84-b235-740cca20ce26",
            "port": "outlabel"
          },
          "target": {
            "block": "5c0cfd38-a02c-40ef-896c-ecb4f8d19770",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "d1f53881-2d53-405c-9c0d-f8e0f0da43ff",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "1d4d846d-0ffb-49f7-90e5-43f4e6433e69",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "30fa9050-010a-4408-b721-0c7c2a5a2bce",
            "port": "outlabel"
          },
          "target": {
            "block": "2d8621d9-36da-4954-a290-8fb8f3c118a6",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "2a521cba-a27a-4479-9aed-0ccdb01e9b43",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "11fd69fe-0f94-4b6e-b8ad-9959f59f19c8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "45d32147-7c15-427e-860f-643e8879cbc5",
            "port": "outlabel"
          },
          "target": {
            "block": "1c3dfb58-3d16-43d4-8754-a2ec58bf008b",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "2a6c1735-91e8-49db-95bb-54ea3e9803a6",
            "port": "outlabel"
          },
          "target": {
            "block": "e6dbf28e-16be-465b-8dbe-0d5318dd248b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "40090bcf-4b9f-422e-9746-9e24c3ccad0d",
            "port": "outlabel"
          },
          "target": {
            "block": "e6dbf28e-16be-465b-8dbe-0d5318dd248b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "54962205-41ee-4f2d-8650-ef09852d7d6a",
            "port": "outlabel"
          },
          "target": {
            "block": "e6dbf28e-16be-465b-8dbe-0d5318dd248b",
            "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
          }
        },
        {
          "source": {
            "block": "ecc0ba9f-a69b-430a-9e2a-13825337f1de",
            "port": "outlabel"
          },
          "target": {
            "block": "8351727b-71a1-4672-a7dd-2dac2f9c95c4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "504ac314-5422-40f2-8b88-437f43da46ab",
            "port": "outlabel"
          },
          "target": {
            "block": "8351727b-71a1-4672-a7dd-2dac2f9c95c4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "757734e1-940b-467b-a94a-9b0654fc3b1d",
            "port": "outlabel"
          },
          "target": {
            "block": "8351727b-71a1-4672-a7dd-2dac2f9c95c4",
            "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
          }
        },
        {
          "source": {
            "block": "f4c1420f-b856-468f-bb8d-12b08482eb86",
            "port": "outlabel"
          },
          "target": {
            "block": "4560ee72-7f21-4c4d-b96e-6aa887597b25",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "96f6d2cc-8ed9-4e25-829e-1c56d1721505",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e42b864-619e-4ec6-a4e1-ce210c78ba10",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7d2dccb8-e9ad-43df-aec0-2e56f3cf2131",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "e52e1f4b-e263-4fe6-bf7c-9a47cde1f9d1",
            "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "3afedf45-c927-475b-aa03-af347b0ae2ba",
            "port": "constant-out"
          },
          "target": {
            "block": "7d2dccb8-e9ad-43df-aec0-2e56f3cf2131",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fc8004b9-1fc0-4931-bcb8-418246032384",
            "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
          },
          "target": {
            "block": "e52e1f4b-e263-4fe6-bf7c-9a47cde1f9d1",
            "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "3cbe9aa8-b26b-48ac-a835-9d477852fdab",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "fc8004b9-1fc0-4931-bcb8-418246032384",
            "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "fe4ea8ce-3fbd-46fc-bc77-5833b4adaff6",
            "port": "constant-out"
          },
          "target": {
            "block": "3cbe9aa8-b26b-48ac-a835-9d477852fdab",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f83daa21-5c92-4a09-801b-9384789c3453",
            "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
          },
          "target": {
            "block": "fc8004b9-1fc0-4931-bcb8-418246032384",
            "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "6e2c18ee-0ecd-4bcb-90be-aeac27412039",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "f83daa21-5c92-4a09-801b-9384789c3453",
            "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "f7eedee5-c397-4247-a42a-84d9d7335548",
            "port": "constant-out"
          },
          "target": {
            "block": "6e2c18ee-0ecd-4bcb-90be-aeac27412039",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5c0cfd38-a02c-40ef-896c-ecb4f8d19770",
            "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
          },
          "target": {
            "block": "f83daa21-5c92-4a09-801b-9384789c3453",
            "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "2b8c10ab-6584-4221-88ab-33c185ade3d6",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "5c0cfd38-a02c-40ef-896c-ecb4f8d19770",
            "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "399a4836-33b8-4c28-a27a-28bfd8b520c6",
            "port": "constant-out"
          },
          "target": {
            "block": "2b8c10ab-6584-4221-88ab-33c185ade3d6",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "233a8e06-6750-4b6a-a393-95b3499a538c",
            "port": "constant-out"
          },
          "target": {
            "block": "ef5b487a-2842-45a4-8633-4ddd5d424c8a",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2d8621d9-36da-4954-a290-8fb8f3c118a6",
            "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
          },
          "target": {
            "block": "5c0cfd38-a02c-40ef-896c-ecb4f8d19770",
            "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "0a214ba4-8d2a-4693-932b-fc185fe108cc",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "2d8621d9-36da-4954-a290-8fb8f3c118a6",
            "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "d02349ca-0e8e-4604-8f64-ff9984d238fc",
            "port": "constant-out"
          },
          "target": {
            "block": "0a214ba4-8d2a-4693-932b-fc185fe108cc",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e556ec1f-c4cb-4560-b80f-79bfa7c9a38d",
            "port": "constant-out"
          },
          "target": {
            "block": "b36544d9-d2c4-4a4c-9370-a2444f0bcc04",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1c3dfb58-3d16-43d4-8754-a2ec58bf008b",
            "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
          },
          "target": {
            "block": "2d8621d9-36da-4954-a290-8fb8f3c118a6",
            "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "f287b725-d0e8-4496-86c2-e4ced2c37521",
            "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
          },
          "target": {
            "block": "1c3dfb58-3d16-43d4-8754-a2ec58bf008b",
            "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
          },
          "vertices": [
            {
              "x": 440,
              "y": 488
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "2c5ceb7a-bd1d-4776-856c-c268b883b684",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "1c3dfb58-3d16-43d4-8754-a2ec58bf008b",
            "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "fba193ce-a551-4f72-9587-0bce6b1c08c6",
            "port": "constant-out"
          },
          "target": {
            "block": "2c5ceb7a-bd1d-4776-856c-c268b883b684",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4a9e8097-6340-4950-bf00-dec13d1df65f",
            "port": "constant-out"
          },
          "target": {
            "block": "4cdc2c4e-ac14-4609-85b0-8519eb18b802",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4a2d3479-0fab-4e4e-a965-cce46d237f89",
            "port": "constant-out"
          },
          "target": {
            "block": "8fdd7c9e-6fbf-4f0d-bba0-13d8fd2827f2",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3ee111f1-1cb3-49af-a133-dbdf7f0ce325",
            "port": "constant-out"
          },
          "target": {
            "block": "b69a2fb7-1ded-4eb2-8119-f4729d275c79",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4c52899a-8dca-4173-b0cd-363a980f1387",
            "port": "constant-out"
          },
          "target": {
            "block": "6c9130a9-e903-4906-978f-1e15a498b472",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6fe9c395-093d-4934-9699-dcdbc984793c",
            "port": "constant-out"
          },
          "target": {
            "block": "fd5dc8f7-7bad-41fc-afc4-309c05de7fdc",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "68ae6e06-a862-4eb4-b03e-cac2d28292f4",
            "port": "constant-out"
          },
          "target": {
            "block": "3098c086-bd9d-4aaa-a95f-832e585f9626",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ef5b487a-2842-45a4-8633-4ddd5d424c8a",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "76d76b43-cff8-481a-b954-b9a4360dbcec",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          }
        },
        {
          "source": {
            "block": "b36544d9-d2c4-4a4c-9370-a2444f0bcc04",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "d1f53881-2d53-405c-9c0d-f8e0f0da43ff",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          }
        },
        {
          "source": {
            "block": "4cdc2c4e-ac14-4609-85b0-8519eb18b802",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "2a521cba-a27a-4479-9aed-0ccdb01e9b43",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          }
        },
        {
          "source": {
            "block": "e6dbf28e-16be-465b-8dbe-0d5318dd248b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "962d8b23-8379-4517-8af2-af2a9d814bbb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8351727b-71a1-4672-a7dd-2dac2f9c95c4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "962d8b23-8379-4517-8af2-af2a9d814bbb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "962d8b23-8379-4517-8af2-af2a9d814bbb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "96f6d2cc-8ed9-4e25-829e-1c56d1721505",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2": {
      "package": {
        "name": "Mux 2 a 1 de 4 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
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
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a99d0b36876aa51d9851db4e6744ace862c63562": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 7 bits. Se compara si el operando es igual al parámetro",
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
              "id": "58f0cce3-9d09-4fc5-ace7-d48faf191782",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 176,
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "58f0cce3-9d09-4fc5-ace7-d48faf191782",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "d9a3cf565602d237c50136543d558affa15c7654": {
      "package": {
        "name": "Igual-1-op",
        "version": "0.1",
        "description": "Comparador de igualdad, de un operando de 3 bits",
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
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
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
                "code": "assign eq = (a == B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            }
          ]
        }
      }
    },
    "f05b5a0b0134e734d84db87805a8811718a62b51": {
      "package": {
        "name": "Igual-1-op",
        "version": "0.1",
        "description": "Comparador de igualdad, de un operando de 2 bits",
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
              "id": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
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
                "code": "assign eq = (a == B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "f6999aabbb09164c482a3efc5e308b9e1e95a6f6": {
      "package": {
        "name": "AND3",
        "version": "0.1",
        "description": "Puerta AND de 3 entradas",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018M262.707%2094.778h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.057%2094.729h74.018%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a403027d-8092-40a2-a89d-899be83aa5d5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "99726a23-1918-4281-a387-8f79b3753a74",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 152
              }
            },
            {
              "id": "47c857ed-d983-4682-9c65-4a673c44ca22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 168
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "21ea9173-964c-4841-982b-ff450d28fdca",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9831a992-a617-4ec4-a4e7-f99c431061a8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
                "y": 152
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
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "99726a23-1918-4281-a387-8f79b3753a74",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a403027d-8092-40a2-a89d-899be83aa5d5",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "47c857ed-d983-4682-9c65-4a673c44ca22",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
    "d5c3dd5472b755ba3a7de20fa59e202509e14f4c": {
      "package": {
        "name": "OR-3",
        "version": "1.0.1",
        "description": "Puerta OR de 3 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.382%2097.682h107.594%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228.315%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
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
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 152
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
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 240
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c ;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
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
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
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
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
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
                      "name": "a"
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
                "width": 400,
                "height": 256
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    }
  }
}