
FastAPI

OpenAPI

WSGI / ASGI


# Einordnung:

Source:https://fastapi.tiangolo.com/benchmarks/

Uvicorn: an ASGI server
Starlette: (uses Uvicorn) a web microframework
FastAPI: (uses Starlette) an API microframework with several additional features for building APIs, with data validation, etc.

Uvicorn:
You wouldn't write an application in Uvicorn directly.

Starlette:
If you are comparing Starlette, compare it against Flask, Django, etc..

FastAPI:
FastAPI provides more features on top of Starlette. 
Features that you almost always need when building APIs, like data validation and serialization.** 
And by using it, you get automatic documentation for free

Supports non sql databases, like mongodb etc.




** data validation and serialization.
Wenn ich einen data.frame an jobs + meta data über eine rest schnittstelle an einen server schicken will,
dann muss ich die Daten REST kompatibel machen, also den data.frame in einen string oder ähnliches umwandeln,
damit ich ihn als argument mitgeben kann. Die Daten also auf eine Dimension reduzieren. Fachbegriff hierfür
ist serialization. Wenn ich auf dem Zielserver die Daten verarbeite muss ich sicher stellen, dass nur valide
Daten ankommen, damit die getriggerten Funktionen auf dem Zielserver nicht crashen. Ich kann also eine
Datenvalidierung durchführen.
