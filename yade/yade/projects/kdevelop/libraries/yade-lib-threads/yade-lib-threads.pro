# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./libraries/yade-lib-threads
# Target is a library:  

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
HEADERS += ThreadSynchronizer.hpp \
           Threadable.hpp \
           ThreadSafe.hpp \
           Threadable.tpp 
SOURCES += ThreadSynchronizer.cpp \
           ThreadSafe.cpp 
