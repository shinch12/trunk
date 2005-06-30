# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/TetrahedronsTest
# Target is a library:  

LIBS += -lInteractingSphere \
        -lInteractingBox \
        -lCundallNonViscousMomentumDamping \
        -lCundallNonViscousForceDamping \
        -lMacroMicroElasticRelationships \
        -lSDECTimeStepper \
        -lMetaInteractingGeometry \
        -lGravityEngine \
        -lyade-lib-serialization \
        -lyade-lib-wm3-math \
        -lPhysicalActionVectorVector \
        -lInteractionVecSet \
        -lBodyRedirectionVector \
        -lPhysicalActionContainerInitializer \
        -lPhysicalActionContainerReseter \
        -lInteractionGeometryMetaEngine \
        -lInteractionPhysicsMetaEngine \
        -lPhysicalActionApplier \
        -lPhysicalParametersMetaEngine \
        -lBoundingVolumeMetaEngine \
        -lPolyhedralSweptSphere \
        -lBox \
        -lSphere \
        -lAABB \
        -lPersistentSAPCollider \
        -lParticleParameters \
        -lSDECLinkGeometry \
        -lSAPCollider \
        -lElasticContactLaw \
        -lInteractionDescriptionSet2AABB \
        -lyade-lib-multimethods \
        -lTetrahedron \
        -lSwiftPolyhedronProximityModeler \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../plugins/Data/Body/InteractingGeometry/InteractingSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/InteractingBox/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousMomentumDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousForceDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/InteractionEngineUnit/InteractionPhysicsEngineUnit/ElasticContactParameters/MacroMicroElasticRelationships/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/TimeStepper/SDECTimeStepper/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/MetaInteractingGeometry/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DeusExMachina/GravityEngine/$(YADEDYNLIBPATH) \
               ../../../libraries/yade-lib-serialization/$(YADEDYNLIBPATH)/yade-libs \
               ../../../libraries/yade-lib-wm3-math/$(YADEDYNLIBPATH)/yade-libs \
               ../../../plugins/Container/PhysicalActionContainer/PhysicalActionVectorVector/$(YADEDYNLIBPATH) \
               ../../../plugins/Container/InteractionContainer/InteractionVecSet/$(YADEDYNLIBPATH) \
               ../../../plugins/Container/BodyContainer/BodyRedirectionVector/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/PhysicalActionContainerInitializer/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/PhysicalActionContainerReseter/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/InteractionMetaEngine/NarrowInteractionGeometryMetaEngine/InteractionGeometryMetaEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/InteractionMetaEngine/InteractionPhysicsMetaEngine/InteractionPhysicsMetaEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/PhysicalActionMetaEngine/PhysicalActionApplier/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/BodyMetaEngine/PhysicalParameterMetaEngine/PhysicalParametersMetaEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/BodyMetaEngine/BoundingVolumeMetaEngine/BoundingVolumeMetaEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/PolyhedralSweptSphere/$(YADEDYNLIBPATH) \
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
HEADERS += TetrahedronsTest.hpp 
SOURCES += TetrahedronsTest.cpp 
