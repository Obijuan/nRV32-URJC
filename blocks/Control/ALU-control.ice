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
            "virtual": false,
            "clock": false
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
            "virtual": false
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
            "blockColor": "darkorange"
          },
          "position": {
            "x": 2024,
            "y": 376
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -600,
            "y": 480
          }
        },
        {
          "id": "6f56cee0-1781-4415-8023-477fbbd6a4ad",
          "type": "basic.input",
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
            "virtual": false,
            "clock": false
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
          "id": "24b88152-ee1c-40ab-ad91-e57c11290b64",
          "type": "basic.outputLabel",
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
            "x": -104,
            "y": 616
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
            "x": 1848,
            "y": 672
          }
        },
        {
          "id": "a1523b27-b388-4410-8ea0-e263119fdc7d",
          "type": "basic.outputLabel",
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
            "x": 240,
            "y": 736
          }
        },
        {
          "id": "b93c73e3-9159-41dd-adc7-cb12306af1b9",
          "type": "basic.outputLabel",
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
            "x": -272,
            "y": 776
          }
        },
        {
          "id": "7d0bbc94-8f07-45c4-90bb-7a55c82be106",
          "type": "basic.outputLabel",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 704,
            "y": 792
          }
        },
        {
          "id": "9333da14-6e42-45f0-82e8-469cf2e31310",
          "type": "basic.outputLabel",
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
            "x": 72,
            "y": 912
          }
        },
        {
          "id": "9eef7c66-16f3-433c-8f97-f9ae4985151f",
          "type": "basic.outputLabel",
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
            "x": 672,
            "y": 944
          }
        },
        {
          "id": "22ad42df-1619-4a29-96a1-30d7fc3cdb03",
          "type": "basic.outputLabel",
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
            "x": 360,
            "y": 1008
          }
        },
        {
          "id": "1c3252c3-a9ca-4044-8caf-d6a59cee5d53",
          "type": "basic.outputLabel",
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
            "x": 1168,
            "y": 1136
          }
        },
        {
          "id": "48b303f5-04a5-4eec-98e2-4c933c1bcd88",
          "type": "basic.outputLabel",
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
            "x": 472,
            "y": 1168
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
            "x": 808,
            "y": 1168
          }
        },
        {
          "id": "7c1632f6-1148-4110-99d1-e7653cd11083",
          "type": "basic.outputLabel",
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
            "x": 1368,
            "y": 1232
          }
        },
        {
          "id": "f6b60eed-dcbc-404a-9d06-6e0fe02c7092",
          "type": "basic.outputLabel",
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
            "x": 696,
            "y": 1352
          }
        },
        {
          "id": "51835d94-a5b5-42d9-acf3-56949d863db8",
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
            "x": 1040,
            "y": 1352
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
            "x": -104,
            "y": 680
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
            "x": 240,
            "y": 816
          }
        },
        {
          "id": "40b839d8-8515-4aae-b9a6-f0f0d70994b4",
          "type": "basic.constant",
          "data": {
            "name": "R-TYPE",
            "value": "2'b10",
            "local": true
          },
          "position": {
            "x": 504,
            "y": 912
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
            "x": 504,
            "y": 392
          }
        },
        {
          "id": "09ecb96e-8628-4e87-83bb-bef020cd1c4a",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3'b000",
            "local": true
          },
          "position": {
            "x": 640,
            "y": 1072
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
            "x": 704,
            "y": 392
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
            "x": 808,
            "y": 848
          }
        },
        {
          "id": "ff716bff-4584-488f-84e1-16b902263fd8",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "7'h0",
            "local": true
          },
          "position": {
            "x": 840,
            "y": 1240
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
            "x": 912,
            "y": 392
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
            "x": 1112,
            "y": 400
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
            "x": 1288,
            "y": 400
          }
        },
        {
          "id": "0fcd3ddb-d811-4a25-811c-64b16303fe82",
          "type": "basic.constant",
          "data": {
            "name": "BEQ",
            "value": "2'b01",
            "local": true
          },
          "position": {
            "x": 1336,
            "y": 1040
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
            "x": 1496,
            "y": 416
          }
        },
        {
          "id": "54a4db89-2b5d-46a1-b6f0-f9cd38adf514",
          "type": "basic.constant",
          "data": {
            "name": "LD-ADDI",
            "value": "2'b00",
            "local": true
          },
          "position": {
            "x": 1536,
            "y": 1136
          }
        },
        {
          "id": "e52e1f4b-e263-4fe6-bf7c-9a47cde1f9d1",
          "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
          "position": {
            "x": 1672,
            "y": 656
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
            "x": 1496,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fbb2b86e-0cec-43c2-a154-0ae223c3990f",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": 1536,
            "y": 1232
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
            "x": 312,
            "y": 568
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
            "x": 1480,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "de192f8e-ec35-4352-b299-1086752d2322",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": 1336,
            "y": 1136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cbe9aa8-b26b-48ac-a835-9d477852fdab",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 1288,
            "y": 512
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
            "x": 1280,
            "y": 656
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
            "x": 1112,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c82fd866-36be-493f-b920-5a98ce25e141",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": 504,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c61a853-86f5-4d16-be92-323864eff571",
          "type": "d9a3cf565602d237c50136543d558affa15c7654",
          "position": {
            "x": 640,
            "y": 1168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "778c942b-e345-4e60-9df6-d037b6947dae",
          "type": "a99d0b36876aa51d9851db4e6744ace862c63562",
          "position": {
            "x": 840,
            "y": 1352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d178a62f-cea6-43b0-b47e-df7cdad7fd56",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 776,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6fa91397-b036-4529-a5ff-44e5a0c5074b",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1000,
            "y": 1040
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
            "x": 1080,
            "y": 656
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
            "x": 912,
            "y": 504
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
            "x": 808,
            "y": 944
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "164b186e-674d-4d1d-94e4-afb6c3cc7f03",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 944,
            "y": 808
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
            "x": 888,
            "y": 656
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
            "x": 704,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "70455e49-94ce-4843-9ab9-afb0cefc6e18",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 392,
            "y": 752
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
            "x": 240,
            "y": 912
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
            "x": 696,
            "y": 656
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
            "x": 504,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ad64bebe-535b-4517-ad6f-dec3dc039e75",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 48,
            "y": 632
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
            "x": -104,
            "y": 776
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
            "block": "7c1632f6-1148-4110-99d1-e7653cd11083",
            "port": "outlabel"
          },
          "target": {
            "block": "fbb2b86e-0cec-43c2-a154-0ae223c3990f",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "1c3252c3-a9ca-4044-8caf-d6a59cee5d53",
            "port": "outlabel"
          },
          "target": {
            "block": "de192f8e-ec35-4352-b299-1086752d2322",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "22ad42df-1619-4a29-96a1-30d7fc3cdb03",
            "port": "outlabel"
          },
          "target": {
            "block": "c82fd866-36be-493f-b920-5a98ce25e141",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "4c61a853-86f5-4d16-be92-323864eff571",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "632ab860-d5d1-4138-bdd0-8f4af72977f9",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "48b303f5-04a5-4eec-98e2-4c933c1bcd88",
            "port": "outlabel"
          },
          "target": {
            "block": "4c61a853-86f5-4d16-be92-323864eff571",
            "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "778c942b-e345-4e60-9df6-d037b6947dae",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "51835d94-a5b5-42d9-acf3-56949d863db8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f6b60eed-dcbc-404a-9d06-6e0fe02c7092",
            "port": "outlabel"
          },
          "target": {
            "block": "778c942b-e345-4e60-9df6-d037b6947dae",
            "port": "58f0cce3-9d09-4fc5-ace7-d48faf191782",
            "size": 7
          },
          "vertices": [],
          "size": 7
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
            "block": "7d0bbc94-8f07-45c4-90bb-7a55c82be106",
            "port": "outlabel"
          },
          "target": {
            "block": "164b186e-674d-4d1d-94e4-afb6c3cc7f03",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1523b27-b388-4410-8ea0-e263119fdc7d",
            "port": "outlabel"
          },
          "target": {
            "block": "70455e49-94ce-4843-9ab9-afb0cefc6e18",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
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
            "block": "24b88152-ee1c-40ab-ad91-e57c11290b64",
            "port": "outlabel"
          },
          "target": {
            "block": "ad64bebe-535b-4517-ad6f-dec3dc039e75",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
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
            "block": "fbb2b86e-0cec-43c2-a154-0ae223c3990f",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "e52e1f4b-e263-4fe6-bf7c-9a47cde1f9d1",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "54a4db89-2b5d-46a1-b6f0-f9cd38adf514",
            "port": "constant-out"
          },
          "target": {
            "block": "fbb2b86e-0cec-43c2-a154-0ae223c3990f",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
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
            "block": "de192f8e-ec35-4352-b299-1086752d2322",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "fc8004b9-1fc0-4931-bcb8-418246032384",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0fcd3ddb-d811-4a25-811c-64b16303fe82",
            "port": "constant-out"
          },
          "target": {
            "block": "de192f8e-ec35-4352-b299-1086752d2322",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
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
            "block": "40b839d8-8515-4aae-b9a6-f0f0d70994b4",
            "port": "constant-out"
          },
          "target": {
            "block": "c82fd866-36be-493f-b920-5a98ce25e141",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "09ecb96e-8628-4e87-83bb-bef020cd1c4a",
            "port": "constant-out"
          },
          "target": {
            "block": "4c61a853-86f5-4d16-be92-323864eff571",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ff716bff-4584-488f-84e1-16b902263fd8",
            "port": "constant-out"
          },
          "target": {
            "block": "778c942b-e345-4e60-9df6-d037b6947dae",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c82fd866-36be-493f-b920-5a98ce25e141",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "d178a62f-cea6-43b0-b47e-df7cdad7fd56",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4c61a853-86f5-4d16-be92-323864eff571",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "d178a62f-cea6-43b0-b47e-df7cdad7fd56",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6fa91397-b036-4529-a5ff-44e5a0c5074b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f83daa21-5c92-4a09-801b-9384789c3453",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d178a62f-cea6-43b0-b47e-df7cdad7fd56",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6fa91397-b036-4529-a5ff-44e5a0c5074b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "778c942b-e345-4e60-9df6-d037b6947dae",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "6fa91397-b036-4529-a5ff-44e5a0c5074b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
            "block": "164b186e-674d-4d1d-94e4-afb6c3cc7f03",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5c0cfd38-a02c-40ef-896c-ecb4f8d19770",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ef5b487a-2842-45a4-8633-4ddd5d424c8a",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "164b186e-674d-4d1d-94e4-afb6c3cc7f03",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
            "block": "70455e49-94ce-4843-9ab9-afb0cefc6e18",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2d8621d9-36da-4954-a290-8fb8f3c118a6",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b36544d9-d2c4-4a4c-9370-a2444f0bcc04",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "70455e49-94ce-4843-9ab9-afb0cefc6e18",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
              "x": 576,
              "y": 640
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
            "block": "ad64bebe-535b-4517-ad6f-dec3dc039e75",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1c3dfb58-3d16-43d4-8754-a2ec58bf008b",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 504,
              "y": 704
            }
          ]
        },
        {
          "source": {
            "block": "4cdc2c4e-ac14-4609-85b0-8519eb18b802",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "ad64bebe-535b-4517-ad6f-dec3dc039e75",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    }
  }
}