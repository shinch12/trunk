# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Data/Body/PhysicalParameters/LatticeBeamParameters
# Target is a library:  

LIBS += -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lyade-lib-serialization \
        -lRigidBodyParameters \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../libraries/yade-lib-wm3-math/$(YADEDYNLIBPATH)/yade-libs \
               ../../../../../libraries/yade-lib-multimethods/$(YADEDYNLIBPATH)/yade-libs \
               ../../../../../libraries/yade-lib-serialization/$(YADEDYNLIBPATH)/yade-libs \
               ../../../../../plugins/Data/Body/PhysicalParameters/RigidBodyParameters/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH)/yade-libs \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += LatticeBeamParameters.hpp 
SOURCES += LatticeBeamParameters.cpp 
