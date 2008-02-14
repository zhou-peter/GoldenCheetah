######################################################################
# Automatically generated by qmake (2.00a) Sun May 28 19:43:48 2006
######################################################################

TEMPLATE = app
TARGET = GoldenCheetah
DEPENDPATH += .
INCLUDEPATH += /usr/local/qwt/include ../lib ../srm
CONFIG += static debug
LIBS += /usr/local/qwt/lib/libqwt.a 
LIBS += ../lib/libgc.a ../srm/libsrm.a
LIBS += -lm -lz
macx {
    LIBS += -framework Carbon
}
QMAKE_CXXFLAGS = -DGC_BUILD_DATE="`date +'\"%a_%b_%d,_%Y\"'`"
RC_FILE = images/gc.icns

# Input
HEADERS += \
	AllPlot.h \
        BasicRideMetrics.h \
	ChooseCyclistDialog.h \
	CpintPlot.h \
	CsvRideFile.h \
        DatePickerDialog.h \
	DownloadRideDialog.h \
        LogTimeScaleDraw.h \
        LogTimeScaleEngine.h \
	MainWindow.h \
	PowerHist.h \
	RawFile.h \
	RawRideFile.h \
	RideFile.h \
	RideItem.h \
	RideMetric.h \
	SrmRideFile.h \
	TimeUtils.h \
        Zones.h \
        Pages.h \
        ConfigDialog.h \
        cpint.h

SOURCES += \
	AllPlot.cpp \
        BasicRideMetrics.cpp \
	ChooseCyclistDialog.cpp \
	CpintPlot.cpp \
	CsvRideFile.cpp \
        DatePickerDialog.cpp \
	DownloadRideDialog.cpp \
        LogTimeScaleDraw.cpp \
        LogTimeScaleEngine.cpp \
	MainWindow.cpp \
	PowerHist.cpp \
	RawFile.cpp \
	RawRideFile.cpp \
	RideFile.cpp \
	RideItem.cpp \
	RideMetric.cpp \
	SrmRideFile.cpp \
        TimeUtils.cpp \
        Zones.cpp \
        Pages.cpp \
        ConfigDialog.cpp \
	cpint.cpp \
	\
	main.cpp

RESOURCES     = application.qrc
