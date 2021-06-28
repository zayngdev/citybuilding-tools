#include "sgfile.h"
#include "mainwindow.h"
//#include <QApplication>
#include <QtWidgets/QApplication>

int main(int argc, char **argv) {
	QApplication app(argc, argv);
	MainWindow window;
	window.show();
	return app.exec();
}
