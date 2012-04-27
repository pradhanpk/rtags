######################################################################
# Automatically generated by qmake (2.01a) Mon Feb 6 20:18:57 2012
######################################################################

TEMPLATE = app
TARGET =
DEPENDPATH += .
INCLUDEPATH += . ../3rdparty/leveldb/src/include
include(../shared/shared.pri)
include(../shared/clang.pri)

# Input
SOURCES += \
    main.cpp \
    Indexer.cpp \
    Server.cpp \
    SHA256.cpp \
    DumpJob.cpp \
    FollowLocationJob.cpp \
    MatchJob.cpp \
    ReferencesJob.cpp \
    Rdm.cpp \
    StatusJob.cpp \
    IndexerJob.cpp \
    IndexerSyncer.cpp \
    DirtyJob.cpp \
    Job.cpp \
    TestJob.cpp

HEADERS += \
    Indexer.h \
    Server.h \
    SHA256.h \
    DumpJob.h \
    FollowLocationJob.h \
    MatchJob.h \
    ReferencesJob.h \
    Rdm.h \
    StatusJob.h \
    IndexerJob.h \
    Source.h \
    DependencyEvent.h \
    IndexerSyncer.h \
    DirtyJob.h \
    Job.h \
    TestJob.h
