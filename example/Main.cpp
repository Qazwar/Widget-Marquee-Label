#include <QApplication>
#include "ExampleDlg.h"

int main(int argc, char *argv[])
{
	QApplication app(argc, argv);
	ExampleDlg dlg;
	dlg.show();
	app.setQuitOnLastWindowClosed(true);
	return app.exec();
}
