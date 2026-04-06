[1mdiff --git a/EDADES.Report/.pbi/localSettings.json b/EDADES.Report/.pbi/localSettings.json[m
[1mindex 391e02c..3bd3c7e 100644[m
[1m--- a/EDADES.Report/.pbi/localSettings.json[m
[1m+++ b/EDADES.Report/.pbi/localSettings.json[m
[36m@@ -1,4 +1,4 @@[m
 {[m
   "version": "1.0",[m
[31m-  "securityBindingsSignature": "AQAAANCMnd8BFdERjHoAwE/Cl+sBAAAAA4Ec5G40KUqCmg9a6i6pIQAAAAACAAAAAAAQZgAAAAEAACAAAAD1pML6m6+PjZbG6eC+RhdLgii6G+B7LyXMgRgvJSBRgAAAAAAOgAAAAAIAACAAAADZaU+IU00/BZwbJJcGvx1JvgtKR5nJPsWZpCfM4SU9atAAAADCMbKv8qJjbFtzd1kdsekXvRKWSGEdCkyNc8SEsRd74fYPOOBdpaxgVtuR/ltxqQwWycxc5PgKeqCOJEFs07Pjp5E5iS6Id84pMW6X1Y28J2krcRIzrGHvmdWXsrwYxcTXSqfTlfP+NfEEE5HpIKuSCMl6WChOmuZPW/+MOKfChem4gG8iGTJhMteNMyeTV3TKxarItBNvE4D+3+r9RxGkwkNoriYhtBxxyFYxFk04pxuJgq8QbyWbg1hvJrFv4pQA7dxpi0IzAAK7EAazisC3QAAAAE9nt8+xVy11h5pM1VKOHycNwuDq5QQQyuI0sWeEy5eYb/9QL1OQj+SOsQ+hMDcnrxTbuhKA+extBIYq2nj3gW0="[m
[32m+[m[32m  "securityBindingsSignature": "AQAAANCMnd8BFdERjHoAwE/Cl+sBAAAAtIkiP0A7Kki/tpafGh6bcQAAAAACAAAAAAAQZgAAAAEAACAAAAD1sjQrvqHHUuvB9yQneMeU+iFDgi33QtVnzTAUvUrlJwAAAAAOgAAAAAIAACAAAACjeljjnqvcNoSGzlmErsMrHWfkF2zii4M7hAkxExYzI7AAAAD/kx0noaDMEcVw1KDt8BXpSMjqo1fPbNrCjmLCs32wLUCRP5gjy6c7Et9oM34mwdvGvsYrfDRRO4Wx3RjriJwYVGahLDZPfgzp0FTMmHhSiukmRPm1hyHSmw+kwZ1shxriImJGXMPaMOSMmMbrixKN5xVm+1vBoJPZO3KqOE850AiJCFo52aze5yU5gQGvyyIbY0/VHWURuQ6tKCh53jV1ikV0Z2LfnszWiX+4UhWbdUAAAABZHf/c0qLFpL4LHL8mERgL0uwnNjvalp398TCnpqbyOz/y5t7DTFmxxtzISvzf3BYljTBH86EyL4K8AO/tlldK"[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/EDADES.Report/.platform b/EDADES.Report/.platform[m
[1mindex d13fa0d..d644c08 100644[m
[1m--- a/EDADES.Report/.platform[m
[1m+++ b/EDADES.Report/.platform[m
[36m@@ -6,6 +6,6 @@[m
   },[m
   "config": {[m
     "version": "2.0",[m
[31m-    "logicalId": "3c835532-ed95-457f-8d42-d9cc43ea7170"[m
[32m+[m[32m    "logicalId": "78128118-f923-4fe3-85b6-f27a95fd21c1"[m
   }[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/EDADES.Report/definition/pages/1e1a9dbb38b68d9fc536/visuals/1164e502e6eeb85186ea/visual.json b/EDADES.Report/definition/pages/1e1a9dbb38b68d9fc536/visuals/1164e502e6eeb85186ea/visual.json[m
[1mdeleted file mode 100644[m
[1mindex cd2278a..0000000[m
[1m--- a/EDADES.Report/definition/pages/1e1a9dbb38b68d9fc536/visuals/1164e502e6eeb85186ea/visual.json[m
[1m+++ /dev/null[m
[36m@@ -1,74 +0,0 @@[m
[31m-{[m
[31m-  "$schema": "https://developer.microsoft.com/json-schemas/fabric/item/report/definition/visualContainer/2.7.0/schema.json",[m
[31m-  "name": "1164e502e6eeb85186ea",[m
[31m-  "position": {[m
[31m-    "x": 10,[m
[31m-    "y": 0,[m
[31m-    "z": 0,[m
[31m-    "height": 280,[m
[31m-    "width": 280,[m
[31m-    "tabOrder": 0[m
[31m-  },[m
[31m-  "visual": {[m
[31m-    "visualType": "card",[m
[31m-    "query": {[m
[31m-      "queryState": {[m
[31m-        "Values": {[m
[31m-          "projections": [[m
[31m-            {[m
[31m-              "field": {[m
[31m-                "Measure": {[m
[31m-                  "Expression": {[m
[31m-                    "SourceRef": {[m
[31m-                      "Entity": "Hoja1"[m
[31m-                    }[m
[31m-                  },[m
[31m-                  "Property": "edadprueba"[m
[31m-                }[m
[31m-              },[m
[31m-              "queryRef": "Hoja1.edadprueba",[m
[31m-              "nativeQueryRef": "edadprueba"[m
[31m-            }[m
[31m-          ][m
[31m-        }[m
[31m-      },[m
[31m-      "sortDefinition": {[m
[31m-        "sort": [[m
[31m-          {[m
[31m-            "field": {[m
[31m-              "Measure": {[m
[31m-                "Expression": {[m
[31m-                  "SourceRef": {[m
[31m-                    "Entity": "Hoja1"[m
[31m-                  }[m
[31m-                },[m
[31m-                "Property": "edadprueba"[m
[31m-              }[m
[31m-            },[m
[31m-            "direction": "Descending"[m
[31m-          }[m
[31m-        ],[m
[31m-        "isDefaultSort": true[m
[31m-      }[m
[31m-    },[m
[31m-    "drillFilterOtherVisuals": true[m
[31m-  },[m
[31m-  "filterConfig": {[m
[31m-    "filters": [[m
[31m-      {[m
[31m-        "name": "c016987ea5a179b30051",[m
[31m-        "field": {[m
[31m-          "Measure": {[m
[31m-            "Expression": {[m
[31m-              "SourceRef": {[m
[31m-                "Entity": "Hoja1"[m
[31m-              }[m
[31m-            },[m
[31m-            "Property": "edadprueba"[m
[31m-          }[m
[31m-        },[m
[31m-        "type": "Advanced"[m
[31m-      }[m
[31m-    ][m
[31m-  }[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/EDADES.SemanticModel/.pbi/cache.abf b/EDADES.SemanticModel/.pbi/cache.abf[m
[1mindex 7745a83..0d39a05 100644[m
Binary files a/EDADES.SemanticModel/.pbi/cache.abf and b/EDADES.SemanticModel/.pbi/cache.abf differ
[1mdiff --git a/EDADES.SemanticModel/.pbi/localSettings.json b/EDADES.SemanticModel/.pbi/localSettings.json[m
[1mindex b14595d..fd44065 100644[m
[1m--- a/EDADES.SemanticModel/.pbi/localSettings.json[m
[1m+++ b/EDADES.SemanticModel/.pbi/localSettings.json[m
[36m@@ -1,5 +1,5 @@[m
 {[m
   "version": "1.2",[m
   "userConsent": {},[m
[31m-  "securityBindingsSignature": "AQAAANCMnd8BFdERjHoAwE/Cl+sBAAAAA4Ec5G40KUqCmg9a6i6pIQAAAAACAAAAAAAQZgAAAAEAACAAAAARMWOR7WTCHOsS/634VrhuG+FODkBy1M7rDZ2sfB+BiwAAAAAOgAAAAAIAACAAAADUGjTE0nhPkt5oJEvH5tqY/9CGyRem6XZzUCjFhdOQQlAAAADCuvL69rilZlTLy5XBk7YeXHSXPbCfNMW6gyCAsOpRLI86af/7hqgTDD6OnoM8ASZ/aP3IllDUOlRZBGkXIde8gZMOrBeG+QSFWUKKkATs2EAAAADWwnNx2FFC7R/DZyU/92Wt43qlEuOz14cT9tfgjMq8edL8P7k26+6yf8bpkP1aorbKOUI+Qu5a0bpGpVow5NQy"[m
[32m+[m[32m  "securityBindingsSignature": "AQAAANCMnd8BFdERjHoAwE/Cl+sBAAAAtIkiP0A7Kki/tpafGh6bcQAAAAACAAAAAAAQZgAAAAEAACAAAACJ5F/LrLa+ktDArO3vOSgCpqLki4+NPJmR5Z8SA0Q1yAAAAAAOgAAAAAIAACAAAAD2N2Vg2+3D9wBkGhZBMC0y5R4HEakYO3pEx4Cg0Dh5d1AAAAD6428r7c2tl8JWHbQSzGUFl92RNmSuJ85Cuhnr4scbtpG5gXYSH55LX0O5fOGaXcP65MpIsJobN+mNxGvm9j6Zb+G2F2t4RzUVvW8L88AHT0AAAACPaLeXjqc/MVfLlLsLmcdrdZVggPVUdLH9J9+PUyjFXYhroKv9yGZYmMZUYvWd1GJD9O2XNaPDQaHCKmiwtRWQ"[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/EDADES.SemanticModel/.platform b/EDADES.SemanticModel/.platform[m
[1mindex afa9a5a..dbec128 100644[m
[1m--- a/EDADES.SemanticModel/.platform[m
[1m+++ b/EDADES.SemanticModel/.platform[m
[36m@@ -6,6 +6,6 @@[m
   },[m
   "config": {[m
     "version": "2.0",[m
[31m-    "logicalId": "44257101-1998-49c6-b8f5-512951b1fb5b"[m
[32m+[m[32m    "logicalId": "eaa4bca9-c0a9-4267-8521-1b7f3a175c5b"[m
   }[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/EDADES.SemanticModel/definition/cultures/es-ES.tmdl b/EDADES.SemanticModel/definition/cultures/es-ES.tmdl[m
[1mindex 0164774..5e7dd54 100644[m
[1m--- a/EDADES.SemanticModel/definition/cultures/es-ES.tmdl[m
[1m+++ b/EDADES.SemanticModel/definition/cultures/es-ES.tmdl[m
[36m@@ -88,26 +88,6 @@[m [mcultureInfo es-ES[m
 			          "edadprueba": {[m
 			            "State": "Generated"[m
 			          }[m
[31m-			        },[m
[31m-			        {[m
[31m-			          "medida dos prueba": {[m
[31m-			            "State": "Suggested",[m
[31m-			            "Source": {[m
[31m-			              "Type": "External",[m
[31m-			              "Agent": "PowerBI.VisualColumnRename"[m
[31m-			            },[m
[31m-			            "Weight": 0.9[m
[31m-			          }[m
[31m-			        },[m
[31m-			        {[m
[31m-			          "edad prueba 3 final": {[m
[31m-			            "State": "Suggested",[m
[31m-			            "Source": {[m
[31m-			              "Type": "External",[m
[31m-			              "Agent": "PowerBI.VisualColumnRename"[m
[31m-			            },[m
[31m-			            "Weight": 0.9[m
[31m-			          }[m
 			        }[m
 			      ][m
 			    }[m
