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
          "id": "2655df0a-f5b6-478c-aa59-5b39161e0d58",
          "type": "b4b469311b981903a920b65479d6ebb8d317f072",
          "position": {
            "x": 808,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 256
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {
    "b4b469311b981903a920b65479d6ebb8d317f072": {
      "package": {
        "name": "Bank-4x32-X0-X3-debug",
        "version": "0.1",
        "description": "Bank of 4 registers of 32 bits (x0 is 0), with debug port",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2087.168922%20112.25146%22%20height=%22424.257%22%20width=%22329.457%22%3E%3Cg%20transform=%22translate(-159.832%20-110.472)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2287.169%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Cg%20transform=%22matrix(.59613%200%200%20.59613%20109.644%20162.035)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22142.806%22%20x=%22206.435%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.372%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.373%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22142.806%22%20x=%22206.435%22%20font-weight=%22500%22%3ERegs%20%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22124.252%22%20x=%22203.757%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.372%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.373%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22124.252%22%20x=%22203.757%22%20font-weight=%22500%22%3EBank%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M190.541%20163.116l5.076%206.218-2.58-7.658%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.407%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M187.787%20160.108l-3.443-7.315-2.406%201.39-.772-1.337%207.797-4.502.772%201.337-2.272%201.312%204.486%206.796s2.014-.755%203.184.277c1.17%201.031.94%201.835%201.077%201.78l-8.835%205.086s-1.062-1.378-.806-2.535c.257-1.156%201.218-2.289%201.218-2.289z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.407%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M205.626%20163.116l5.075%206.218-2.58-7.658%22%20fill=%22#ccc%22%20stroke-width=%22.40748036%22/%3E%3Cpath%20d=%22M202.872%20160.108l-3.444-7.315-2.406%201.39-.771-1.337%207.797-4.502.771%201.337-2.272%201.312%204.487%206.796s2.014-.755%203.184.277c1.17%201.031.94%201.835%201.076%201.78l-8.835%205.086s-1.062-1.378-.805-2.535c.256-1.156%201.218-2.289%201.218-2.289z%22%20fill=%22red%22%20stroke-width=%22.40748036%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M220.428%20163.116l5.076%206.218-2.58-7.658%22%20fill=%22#ccc%22%20stroke-width=%22.40748036%22/%3E%3Cpath%20d=%22M217.674%20160.108l-3.443-7.315-2.406%201.39-.772-1.337%207.797-4.502.772%201.337-2.272%201.312%204.487%206.796s2.013-.755%203.183.277c1.17%201.031.94%201.835%201.077%201.78l-8.835%205.086s-1.062-1.378-.806-2.535c.257-1.156%201.218-2.289%201.218-2.289z%22%20fill=%22red%22%20stroke-width=%22.40748036%22/%3E%3C/g%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22184.58%22%20x=%22208.407%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.372%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.373%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22184.58%22%20x=%22208.407%22%20font-weight=%22500%22%3E4x32%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%22206.656%22%20cy=%22206.775%22%20r=%2215.552%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%22.794%22/%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22210.869%22%20x=%22208.84%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.372%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.373%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22210.869%22%20x=%22208.84%22%20font-weight=%22500%22%3EX0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1595069370367
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "74bc0d49-ee5f-41b1-afee-9179d713e404",
              "type": "basic.outputLabel",
              "data": {
                "name": "X3",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32,
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1416,
                "y": -424
              }
            },
            {
              "id": "721bf723-acb2-4f8a-9ee3-dc89ea6c1bcb",
              "type": "basic.outputLabel",
              "data": {
                "name": "X2",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32,
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "635e12a2-bd07-4dad-bb9a-26bc2312ab53",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 688,
                "y": -304
              }
            },
            {
              "id": "f3c15849-3808-4c56-8bd6-59572caabcec",
              "type": "basic.outputLabel",
              "data": {
                "name": "X1",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "56a65218-c7c2-4aba-a248-b1b3b2463eb0",
              "type": "basic.output",
              "data": {
                "name": "dbg",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1888,
                "y": -256
              }
            },
            {
              "id": "957fa4fd-48f8-4ce5-a4fc-cacbb10fcf29",
              "type": "basic.outputLabel",
              "data": {
                "name": "rst",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": -240
              }
            },
            {
              "id": "3b42a082-d9a7-40fa-8aae-d0883b467d03",
              "type": "basic.outputLabel",
              "data": {
                "name": "X0",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1416,
                "y": -224
              }
            },
            {
              "id": "94b9da20-43b9-4e4e-a776-783915f04c72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "X3",
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
                "x": 1016,
                "y": -192
              }
            },
            {
              "id": "d46bd7bb-f30d-4799-9860-d8704ccfa32a",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 688,
                "y": -176
              }
            },
            {
              "id": "d7e76ca0-6baa-4f8b-b491-e3ec1b869e80",
              "type": "basic.outputLabel",
              "data": {
                "name": "dbg",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1520,
                "y": -120
              }
            },
            {
              "id": "1c61418f-4480-4cfd-a716-38c6db7d1cb2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_x3",
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
                "x": 696,
                "y": -112
              }
            },
            {
              "id": "864a132e-4fd1-4470-8857-059c8a95e63f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 688,
                "y": -32
              }
            },
            {
              "id": "495a332f-4586-48b6-b9ca-6c0b2e108547",
              "type": "basic.outputLabel",
              "data": {
                "name": "X3",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32,
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1280,
                "y": -24
              }
            },
            {
              "id": "cc304f00-4dfa-4384-aa97-3c0348989a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -80,
                "y": 32
              }
            },
            {
              "id": "0514bd7c-2afb-4c3c-97e9-96a894664687",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 64,
                "y": 32
              }
            },
            {
              "id": "b179e854-244e-4868-b96f-2a5158bea684",
              "type": "basic.outputLabel",
              "data": {
                "name": "rst",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 32
              }
            },
            {
              "id": "ea53ae30-eec4-4c58-a2a9-1bb24a55b6e4",
              "type": "basic.outputLabel",
              "data": {
                "name": "X2",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32,
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1280,
                "y": 48
              }
            },
            {
              "id": "a562406d-b989-447c-bc8c-57c853de9159",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "X2",
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
                "x": 1016,
                "y": 80
              }
            },
            {
              "id": "c4bc2dbb-43a5-4dd2-b1e2-38fa44ba3e2e",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 688,
                "y": 96
              }
            },
            {
              "id": "9e35e385-d1d6-40ad-a0e8-c4f03a6e9f2c",
              "type": "basic.inputLabel",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 112
              }
            },
            {
              "id": "c2e50c0b-8c6c-47c7-8aa9-6e3b541eb45e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 112
              }
            },
            {
              "id": "98850543-277e-4a43-ba44-bda51e380b01",
              "type": "basic.outputLabel",
              "data": {
                "name": "X1",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1280,
                "y": 112
              }
            },
            {
              "id": "c61a19f9-59b3-4068-b646-39ebe74eb926",
              "type": "basic.output",
              "data": {
                "name": "d1",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1736,
                "y": 144
              }
            },
            {
              "id": "184bc861-4e16-443e-8fd0-142e03da5015",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_x2",
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
                "x": 696,
                "y": 160
              }
            },
            {
              "id": "646bc180-28f9-4511-ae36-c5e4e04f0cad",
              "type": "basic.outputLabel",
              "data": {
                "name": "X0",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1280,
                "y": 176
              }
            },
            {
              "id": "7ed60ca9-4a73-4866-b461-a42c578d6fc7",
              "type": "basic.inputLabel",
              "data": {
                "name": "dbg",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "2fcad735-23a6-40e6-8b91-78a3eb7fabcb",
              "type": "basic.input",
              "data": {
                "name": "dbg",
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
                "x": -72,
                "y": 240
              }
            },
            {
              "id": "f8be1e8b-46e6-45c9-9524-253b52d88661",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 696,
                "y": 248
              }
            },
            {
              "id": "5e11e85b-c9f3-4972-987c-d4f86508dbfe",
              "type": "basic.outputLabel",
              "data": {
                "name": "rs1",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 280
              }
            },
            {
              "id": "d9158b30-cfb5-4b21-b12e-8317bbb52add",
              "type": "basic.input",
              "data": {
                "name": "rs1",
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
                "x": -72,
                "y": 304
              }
            },
            {
              "id": "43169e13-8d4c-47c0-9407-aa44eaa4003e",
              "type": "basic.inputLabel",
              "data": {
                "name": "rs1",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 304
              }
            },
            {
              "id": "3aed3744-c65a-4888-b585-6edaf3bac7bf",
              "type": "basic.outputLabel",
              "data": {
                "name": "rst",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 312
              }
            },
            {
              "id": "62acab76-ec61-49b5-97b6-11ff861e2a1a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "X1",
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
                "x": 1024,
                "y": 360
              }
            },
            {
              "id": "170ce2dd-e868-4d9f-9ab4-8b01a8fa94aa",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 696,
                "y": 376
              }
            },
            {
              "id": "cb9c4a07-0476-4ea3-9fdd-cbaea50a7b34",
              "type": "basic.input",
              "data": {
                "name": "rs2",
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
                "x": -72,
                "y": 392
              }
            },
            {
              "id": "adc941b7-e05b-49ba-b158-89916351b089",
              "type": "basic.inputLabel",
              "data": {
                "name": "rs2",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 392
              }
            },
            {
              "id": "4d8b0b89-f721-4e8d-afa3-01441346f8be",
              "type": "basic.outputLabel",
              "data": {
                "name": "X3",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32,
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1232,
                "y": 416
              }
            },
            {
              "id": "71248239-4ffb-4601-ae26-5d91fa725e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_x1",
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
                "x": 704,
                "y": 440
              }
            },
            {
              "id": "9aa002f9-4953-424a-a313-d2fecdcd39b5",
              "type": "basic.input",
              "data": {
                "name": "rd",
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
                "x": -72,
                "y": 456
              }
            },
            {
              "id": "64582d1d-efc4-46aa-97c2-aa34cbb92ab3",
              "type": "basic.inputLabel",
              "data": {
                "name": "rd",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 456
              }
            },
            {
              "id": "53f9ca46-c37e-4d0c-bb1d-d66023a55f8c",
              "type": "basic.outputLabel",
              "data": {
                "name": "X2",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32,
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1232,
                "y": 488
              }
            },
            {
              "id": "5ede230f-e748-4744-afa4-2e9b0e83b137",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -72,
                "y": 544
              }
            },
            {
              "id": "2142b37c-9d00-4df1-b592-6e8507c6a880",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 544
              }
            },
            {
              "id": "71f4f08e-e8c1-4a0a-b66e-b065758ef382",
              "type": "basic.outputLabel",
              "data": {
                "name": "X1",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1232,
                "y": 552
              }
            },
            {
              "id": "15266b44-12a6-4cbe-8a16-6322c071ee75",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_x3",
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
                "x": 616,
                "y": 576
              }
            },
            {
              "id": "71e4bd56-3b7d-4fe9-8b33-521f0cbc9bb6",
              "type": "basic.output",
              "data": {
                "name": "d2",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1680,
                "y": 584
              }
            },
            {
              "id": "9d0f6fc1-2302-4103-953e-3f41f91ce327",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "write",
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
                "x": 64,
                "y": 608
              }
            },
            {
              "id": "dcaee2a0-c769-4849-86b5-e4a9994ce4af",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 608
              }
            },
            {
              "id": "93c2f4f6-8ef3-45aa-b65e-f33a9fd0454b",
              "type": "basic.outputLabel",
              "data": {
                "name": "X0",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1232,
                "y": 616
              }
            },
            {
              "id": "26c7ac17-9e0e-492d-aff0-cbb5f7854259",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "write"
              },
              "position": {
                "x": 296,
                "y": 624
              }
            },
            {
              "id": "d04dcd32-c461-4d87-bd04-98515ecd401c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_x2",
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
                "x": 616,
                "y": 640
              }
            },
            {
              "id": "2336e849-e847-4d64-b81b-4f83f2b49163",
              "type": "basic.outputLabel",
              "data": {
                "name": "rd",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 288,
                "y": 688
              }
            },
            {
              "id": "872bb91d-8aa5-4e5d-8266-f339b3c674e4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "X0",
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
                "x": 1016,
                "y": 704
              }
            },
            {
              "id": "290d84f8-4479-4e51-a018-375c99d9a1c4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_x1",
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
                "x": 616,
                "y": 712
              }
            },
            {
              "id": "9b40419b-5f0a-45b8-8ad5-08d210fe95b8",
              "type": "basic.outputLabel",
              "data": {
                "name": "rs2",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1336,
                "y": 720
              }
            },
            {
              "id": "af509afe-7f93-43a0-85ba-cbe2cdd8d7cc",
              "type": "basic.info",
              "data": {
                "info": "Register X1",
                "readonly": true
              },
              "position": {
                "x": 888,
                "y": 272
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "1560357e-8133-4397-89e9-b1ef8f09f61f",
              "type": "basic.info",
              "data": {
                "info": "### Read port 1",
                "readonly": true
              },
              "position": {
                "x": 1552,
                "y": 32
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "f5da474c-d8b8-415d-be32-40785819f268",
              "type": "basic.info",
              "data": {
                "info": "Write the data to the regs  \nlocated in address addr",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": 528
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "37aa4f40-f295-47e6-ae80-f0f03dd4b83a",
              "type": "basic.info",
              "data": {
                "info": "2-4 demux",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "ad907f02-22c3-46e9-8a1b-dbf921a4747b",
              "type": "8646cdd4eafce1985925a98f7067e6b6a3f85b92",
              "position": {
                "x": 872,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "99b57eac-9c65-4fa3-9c28-e0f00ed11f9b",
              "type": "725d0b6f29b4664d09f569f3db4a0d0aa0da7e0f",
              "position": {
                "x": 856,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a41546a-26d4-47cf-a99b-bc1f35beb23e",
              "type": "basic.info",
              "data": {
                "info": "Register X0",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 656
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "6414e847-3e7d-48f4-85a3-9ab79f4d107b",
              "type": "basic.info",
              "data": {
                "info": "### Read port 2",
                "readonly": true
              },
              "position": {
                "x": 1512,
                "y": 464
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "64bce61d-ee22-4df4-814e-51f4b43bc190",
              "type": "55173ffb7256f39bb4d490b2ec37d17cf16861cd",
              "position": {
                "x": 456,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "83a0fc74-f546-4d99-8539-4e55e6756c9a",
              "type": "basic.info",
              "data": {
                "info": "Register X2",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": -8
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "21839ced-5661-4929-9d43-b12b4c04694d",
              "type": "8646cdd4eafce1985925a98f7067e6b6a3f85b92",
              "position": {
                "x": 864,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8713b795-cfd7-4825-bef4-e4ad569f8dd8",
              "type": "basic.info",
              "data": {
                "info": "Register X3",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": -272
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "a6d110cb-59ca-4f19-97eb-f1b76ad1e43f",
              "type": "8646cdd4eafce1985925a98f7067e6b6a3f85b92",
              "position": {
                "x": 864,
                "y": -224
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e58b9cab-5e7c-4b95-ab20-067a0f169ba5",
              "type": "6835fc845ef9f352451da3ab0a89ada01fa5a851",
              "position": {
                "x": 1512,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "28d57283-f247-4f7a-937c-04fb20672a65",
              "type": "6835fc845ef9f352451da3ab0a89ada01fa5a851",
              "position": {
                "x": 1560,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "d58836ff-0465-40e8-9579-bcce67ada139",
              "type": "basic.info",
              "data": {
                "info": "### Debug port",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": -368
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "0ab54d72-548e-47ae-ac4c-1d38d557f053",
              "type": "6835fc845ef9f352451da3ab0a89ada01fa5a851",
              "position": {
                "x": 1696,
                "y": -304
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cc304f00-4dfa-4384-aa97-3c0348989a96",
                "port": "out"
              },
              "target": {
                "block": "0514bd7c-2afb-4c3c-97e9-96a894664687",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f8be1e8b-46e6-45c9-9524-253b52d88661",
                "port": "outlabel"
              },
              "target": {
                "block": "ad907f02-22c3-46e9-8a1b-dbf921a4747b",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "dcaee2a0-c769-4849-86b5-e4a9994ce4af",
                "port": "out"
              },
              "target": {
                "block": "9d0f6fc1-2302-4103-953e-3f41f91ce327",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "26c7ac17-9e0e-492d-aff0-cbb5f7854259",
                "port": "outlabel"
              },
              "target": {
                "block": "64bce61d-ee22-4df4-814e-51f4b43bc190",
                "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
              }
            },
            {
              "source": {
                "block": "5ede230f-e748-4744-afa4-2e9b0e83b137",
                "port": "out"
              },
              "target": {
                "block": "2142b37c-9d00-4df1-b592-6e8507c6a880",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "170ce2dd-e868-4d9f-9ab4-8b01a8fa94aa",
                "port": "outlabel"
              },
              "target": {
                "block": "ad907f02-22c3-46e9-8a1b-dbf921a4747b",
                "port": "2c56e4d1-9a80-4ce5-8cdf-908b7b06780b"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c2e50c0b-8c6c-47c7-8aa9-6e3b541eb45e",
                "port": "out"
              },
              "target": {
                "block": "9e35e385-d1d6-40ad-a0e8-c4f03a6e9f2c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3aed3744-c65a-4888-b585-6edaf3bac7bf",
                "port": "outlabel"
              },
              "target": {
                "block": "ad907f02-22c3-46e9-8a1b-dbf921a4747b",
                "port": "64bd5f8a-6d92-4da3-bb7f-3d446120229a"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "ad907f02-22c3-46e9-8a1b-dbf921a4747b",
                "port": "49c9a992-2a35-416a-a1e9-d3f84dbcf4f8"
              },
              "target": {
                "block": "62acab76-ec61-49b5-97b6-11ff861e2a1a",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "99b57eac-9c65-4fa3-9c28-e0f00ed11f9b",
                "port": "50bf65d5-567c-4024-bb76-f821a169dcf8"
              },
              "target": {
                "block": "872bb91d-8aa5-4e5d-8266-f339b3c674e4",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "71f4f08e-e8c1-4a0a-b66e-b065758ef382",
                "port": "outlabel"
              },
              "target": {
                "block": "e58b9cab-5e7c-4b95-ab20-067a0f169ba5",
                "port": "fcdf38f3-2b14-413b-80f2-6c10cb054215"
              },
              "vertices": [
                {
                  "x": 1344,
                  "y": 616
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "93c2f4f6-8ef3-45aa-b65e-f33a9fd0454b",
                "port": "outlabel"
              },
              "target": {
                "block": "e58b9cab-5e7c-4b95-ab20-067a0f169ba5",
                "port": "ba21cc3b-aa4f-4a93-a7c0-57af882594ef"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "2fcad735-23a6-40e6-8b91-78a3eb7fabcb",
                "port": "out"
              },
              "target": {
                "block": "7ed60ca9-4a73-4866-b461-a42c578d6fc7",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d9158b30-cfb5-4b21-b12e-8317bbb52add",
                "port": "out"
              },
              "target": {
                "block": "43169e13-8d4c-47c0-9407-aa44eaa4003e",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cb9c4a07-0476-4ea3-9fdd-cbaea50a7b34",
                "port": "out"
              },
              "target": {
                "block": "adc941b7-e05b-49ba-b158-89916351b089",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9aa002f9-4953-424a-a313-d2fecdcd39b5",
                "port": "out"
              },
              "target": {
                "block": "64582d1d-efc4-46aa-97c2-aa34cbb92ab3",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "2336e849-e847-4d64-b81b-4f83f2b49163",
                "port": "outlabel"
              },
              "target": {
                "block": "64bce61d-ee22-4df4-814e-51f4b43bc190",
                "port": "7dc067d8-0e0d-45e5-b57a-1f927ae90617"
              },
              "size": 2
            },
            {
              "source": {
                "block": "64bce61d-ee22-4df4-814e-51f4b43bc190",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "290d84f8-4479-4e51-a018-375c99d9a1c4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "71248239-4ffb-4601-ae26-5d91fa725e86",
                "port": "outlabel"
              },
              "target": {
                "block": "ad907f02-22c3-46e9-8a1b-dbf921a4747b",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "64bce61d-ee22-4df4-814e-51f4b43bc190",
                "port": "c70bec5b-6ee6-4d00-8b16-4f969f442544"
              },
              "target": {
                "block": "d04dcd32-c461-4d87-bd04-98515ecd401c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "64bce61d-ee22-4df4-814e-51f4b43bc190",
                "port": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8"
              },
              "target": {
                "block": "15266b44-12a6-4cbe-8a16-6322c071ee75",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "21839ced-5661-4929-9d43-b12b4c04694d",
                "port": "49c9a992-2a35-416a-a1e9-d3f84dbcf4f8"
              },
              "target": {
                "block": "a562406d-b989-447c-bc8c-57c853de9159",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "864a132e-4fd1-4470-8857-059c8a95e63f",
                "port": "outlabel"
              },
              "target": {
                "block": "21839ced-5661-4929-9d43-b12b4c04694d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c4bc2dbb-43a5-4dd2-b1e2-38fa44ba3e2e",
                "port": "outlabel"
              },
              "target": {
                "block": "21839ced-5661-4929-9d43-b12b4c04694d",
                "port": "2c56e4d1-9a80-4ce5-8cdf-908b7b06780b"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "b179e854-244e-4868-b96f-2a5158bea684",
                "port": "outlabel"
              },
              "target": {
                "block": "21839ced-5661-4929-9d43-b12b4c04694d",
                "port": "64bd5f8a-6d92-4da3-bb7f-3d446120229a"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "184bc861-4e16-443e-8fd0-142e03da5015",
                "port": "outlabel"
              },
              "target": {
                "block": "21839ced-5661-4929-9d43-b12b4c04694d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6d110cb-59ca-4f19-97eb-f1b76ad1e43f",
                "port": "49c9a992-2a35-416a-a1e9-d3f84dbcf4f8"
              },
              "target": {
                "block": "94b9da20-43b9-4e4e-a776-783915f04c72",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "635e12a2-bd07-4dad-bb9a-26bc2312ab53",
                "port": "outlabel"
              },
              "target": {
                "block": "a6d110cb-59ca-4f19-97eb-f1b76ad1e43f",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d46bd7bb-f30d-4799-9860-d8704ccfa32a",
                "port": "outlabel"
              },
              "target": {
                "block": "a6d110cb-59ca-4f19-97eb-f1b76ad1e43f",
                "port": "2c56e4d1-9a80-4ce5-8cdf-908b7b06780b"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "957fa4fd-48f8-4ce5-a4fc-cacbb10fcf29",
                "port": "outlabel"
              },
              "target": {
                "block": "a6d110cb-59ca-4f19-97eb-f1b76ad1e43f",
                "port": "64bd5f8a-6d92-4da3-bb7f-3d446120229a"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "1c61418f-4480-4cfd-a716-38c6db7d1cb2",
                "port": "outlabel"
              },
              "target": {
                "block": "a6d110cb-59ca-4f19-97eb-f1b76ad1e43f",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b40419b-5f0a-45b8-8ad5-08d210fe95b8",
                "port": "outlabel"
              },
              "target": {
                "block": "e58b9cab-5e7c-4b95-ab20-067a0f169ba5",
                "port": "c8d09e8a-5bb8-4af3-acc5-694739670699"
              },
              "size": 2
            },
            {
              "source": {
                "block": "53f9ca46-c37e-4d0c-bb1d-d66023a55f8c",
                "port": "outlabel"
              },
              "target": {
                "block": "e58b9cab-5e7c-4b95-ab20-067a0f169ba5",
                "port": "7d2a0e23-88a0-4674-baf3-6c916e9f6744"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 560
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "4d8b0b89-f721-4e8d-afa3-01441346f8be",
                "port": "outlabel"
              },
              "target": {
                "block": "e58b9cab-5e7c-4b95-ab20-067a0f169ba5",
                "port": "79c35ba1-d425-4fd6-966a-211c9e7012c7"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 496
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "98850543-277e-4a43-ba44-bda51e380b01",
                "port": "outlabel"
              },
              "target": {
                "block": "28d57283-f247-4f7a-937c-04fb20672a65",
                "port": "fcdf38f3-2b14-413b-80f2-6c10cb054215"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 176
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "646bc180-28f9-4511-ae36-c5e4e04f0cad",
                "port": "outlabel"
              },
              "target": {
                "block": "28d57283-f247-4f7a-937c-04fb20672a65",
                "port": "ba21cc3b-aa4f-4a93-a7c0-57af882594ef"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "5e11e85b-c9f3-4972-987c-d4f86508dbfe",
                "port": "outlabel"
              },
              "target": {
                "block": "28d57283-f247-4f7a-937c-04fb20672a65",
                "port": "c8d09e8a-5bb8-4af3-acc5-694739670699"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "ea53ae30-eec4-4c58-a2a9-1bb24a55b6e4",
                "port": "outlabel"
              },
              "target": {
                "block": "28d57283-f247-4f7a-937c-04fb20672a65",
                "port": "7d2a0e23-88a0-4674-baf3-6c916e9f6744"
              },
              "vertices": [
                {
                  "x": 1416,
                  "y": 120
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "495a332f-4586-48b6-b9ca-6c0b2e108547",
                "port": "outlabel"
              },
              "target": {
                "block": "28d57283-f247-4f7a-937c-04fb20672a65",
                "port": "79c35ba1-d425-4fd6-966a-211c9e7012c7"
              },
              "vertices": [
                {
                  "x": 1456,
                  "y": 56
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "f3c15849-3808-4c56-8bd6-59572caabcec",
                "port": "outlabel"
              },
              "target": {
                "block": "0ab54d72-548e-47ae-ac4c-1d38d557f053",
                "port": "fcdf38f3-2b14-413b-80f2-6c10cb054215"
              },
              "vertices": [
                {
                  "x": 1528,
                  "y": -224
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "3b42a082-d9a7-40fa-8aae-d0883b467d03",
                "port": "outlabel"
              },
              "target": {
                "block": "0ab54d72-548e-47ae-ac4c-1d38d557f053",
                "port": "ba21cc3b-aa4f-4a93-a7c0-57af882594ef"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "d7e76ca0-6baa-4f8b-b491-e3ec1b869e80",
                "port": "outlabel"
              },
              "target": {
                "block": "0ab54d72-548e-47ae-ac4c-1d38d557f053",
                "port": "c8d09e8a-5bb8-4af3-acc5-694739670699"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "721bf723-acb2-4f8a-9ee3-dc89ea6c1bcb",
                "port": "outlabel"
              },
              "target": {
                "block": "0ab54d72-548e-47ae-ac4c-1d38d557f053",
                "port": "7d2a0e23-88a0-4674-baf3-6c916e9f6744"
              },
              "vertices": [
                {
                  "x": 1552,
                  "y": -280
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "74bc0d49-ee5f-41b1-afee-9179d713e404",
                "port": "outlabel"
              },
              "target": {
                "block": "0ab54d72-548e-47ae-ac4c-1d38d557f053",
                "port": "79c35ba1-d425-4fd6-966a-211c9e7012c7"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -344
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "e58b9cab-5e7c-4b95-ab20-067a0f169ba5",
                "port": "b246c71c-7d24-489d-9dfc-48dd229bad4d"
              },
              "target": {
                "block": "71e4bd56-3b7d-4fe9-8b33-521f0cbc9bb6",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "28d57283-f247-4f7a-937c-04fb20672a65",
                "port": "b246c71c-7d24-489d-9dfc-48dd229bad4d"
              },
              "target": {
                "block": "c61a19f9-59b3-4068-b646-39ebe74eb926",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "0ab54d72-548e-47ae-ac4c-1d38d557f053",
                "port": "b246c71c-7d24-489d-9dfc-48dd229bad4d"
              },
              "target": {
                "block": "56a65218-c7c2-4aba-a248-b1b3b2463eb0",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "8646cdd4eafce1985925a98f7067e6b6a3f85b92": {
      "package": {
        "name": "32-bit-reg-rst",
        "version": "0.1",
        "description": "32-bit register with load and reset inputs",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 120
              }
            },
            {
              "id": "64bd5f8a-6d92-4da3-bb7f-3d446120229a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 200
              }
            },
            {
              "id": "49c9a992-2a35-416a-a1e9-d3f84dbcf4f8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "2c56e4d1-9a80-4ce5-8cdf-908b7b06780b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 96,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 352
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 32;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "49c9a992-2a35-416a-a1e9-d3f84dbcf4f8",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "2c56e4d1-9a80-4ce5-8cdf-908b7b06780b",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "64bd5f8a-6d92-4da3-bb7f-3d446120229a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
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
    "55173ffb7256f39bb4d490b2ec37d17cf16861cd": {
      "package": {
        "name": "Demux-2-4",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 2 a 4",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 640,
                "y": 136
              }
            },
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o2"
              },
              "target": {
                "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o3"
              },
              "target": {
                "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "6835fc845ef9f352451da3ab0a89ada01fa5a851": {
      "package": {
        "name": "Mux-4-1-32bits",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 32 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79c35ba1-d425-4fd6-966a-211c9e7012c7",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -720,
                "y": -112
              }
            },
            {
              "id": "7d2a0e23-88a0-4674-baf3-6c916e9f6744",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -720,
                "y": -56
              }
            },
            {
              "id": "b246c71c-7d24-489d-9dfc-48dd229bad4d",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": -40,
                "y": -8
              }
            },
            {
              "id": "fcdf38f3-2b14-413b-80f2-6c10cb054215",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -720,
                "y": -8
              }
            },
            {
              "id": "ba21cc3b-aa4f-4a93-a7c0-57af882594ef",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -720,
                "y": 40
              }
            },
            {
              "id": "c8d09e8a-5bb8-4af3-acc5-694739670699",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -616,
                "y": 96
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 32 bits\n\nassign o = (s == 3'h0) ? i0 :\n           (s == 3'h1) ? i1 :\n           (s == 3'h2) ? i2 : \n           (s == 3'h3) ? i3 :\n           32'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "i2",
                      "range": "[31:0]",
                      "size": 32
                    },
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
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
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
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "79c35ba1-d425-4fd6-966a-211c9e7012c7",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 32
            },
            {
              "source": {
                "block": "7d2a0e23-88a0-4674-baf3-6c916e9f6744",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 32
            },
            {
              "source": {
                "block": "fcdf38f3-2b14-413b-80f2-6c10cb054215",
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
                "block": "ba21cc3b-aa4f-4a93-a7c0-57af882594ef",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "b246c71c-7d24-489d-9dfc-48dd229bad4d",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c8d09e8a-5bb8-4af3-acc5-694739670699",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}