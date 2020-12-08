{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "af2943bd-e6be-4b67-9b08-96af2799365b",
          "type": "basic.memory",
          "data": {
            "name": "TEST-1 Program",
            "list": "0aa00093  // addi x1,x0,0xAA\n00000063  // beq x0,x0,0\n0\n0\n0",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 96,
            "y": 56
          },
          "size": {
            "width": 336,
            "height": 128
          }
        },
        {
          "id": "dd69cd18-e3bf-4f44-8f96-0e57e07915c2",
          "type": "basic.memory",
          "data": {
            "name": "TEST-6",
            "list": "00100093 // li x1, 1\n001080b3 // bucle: add x1,x1,x1\nfe000ee3 // beq x0,x0,bucle",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 104,
            "y": 240
          },
          "size": {
            "width": 336,
            "height": 128
          }
        },
        {
          "id": "dee603db-2b37-4393-89c3-c821fbc6b31b",
          "type": "basic.memory",
          "data": {
            "name": "TEST-6",
            "list": "00100093 // li x1, 1\n001080b3 // bucle: add x1,x1,x1\nfe000ee3 // beq x0,x0,bucle",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 224,
            "y": 432
          },
          "size": {
            "width": 336,
            "height": 128
          }
        },
        {
          "id": "5701b3de-bdba-4e8c-a66a-11ebab69a548",
          "type": "basic.memory",
          "data": {
            "name": "TEST-2 Program",
            "list": "00108093  // bucle: addi x1,x1,1\nfe000ee3  // beq x0,x0, bucle",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 496,
            "y": 56
          },
          "size": {
            "width": 336,
            "height": 128
          }
        },
        {
          "id": "cf9aad44-fe09-403a-ac9c-836e42cdbef6",
          "type": "basic.memory",
          "data": {
            "name": "TEST-7-SUB",
            "list": "05500093 // li x1, 0x55\n401080b3 // sub x1,x1,x1\n00000063 // beq x0,x0,inf",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 520,
            "y": 248
          },
          "size": {
            "width": 336,
            "height": 128
          }
        },
        {
          "id": "ad26dae7-a683-4bee-b5ba-7f8041226b47",
          "type": "basic.memory",
          "data": {
            "name": "TEST-7-SUB",
            "list": "05500093 // li x1, 0x55\n401080b3 // sub x1,x1,x1\n00000063 // beq x0,x0,inf",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 640,
            "y": 440
          },
          "size": {
            "width": 336,
            "height": 128
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}