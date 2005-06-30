# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./libraries/yade-lib-loki
# Target is a library:  

LIBS += -lm \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = $(YADEDYNLIBPATH)/yade-libs 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH)/yade-libs 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += AssocVector.hpp \
           EmptyType.hpp \
           Functor.hpp \
           NullType.hpp \
           Singleton.hpp \
           Typelist.hpp \
           TypeManip.hpp \
           TypeTraits.hpp 
