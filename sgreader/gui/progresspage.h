#ifndef PROGRESSPAGE_H
#define PROGRESSPAGE_H

#include <QtWidgets/QWizardPage>
#include <QtWidgets/QProgressBar>
#include <QtWidgets/QLabel>
#include <QtWidgets/QTextEdit>

class ExtractThread;

class ProgressPage : public QWizardPage {
	Q_OBJECT
	
	public:
		ProgressPage(QWidget *parent);
		void initializePage();
		bool isComplete() const;
		bool isBusy() const;
	
	private slots:
		void progressChanged(int image);
		void fileChanged(const QString &filename, int numFiles);
		void threadFinished();
		void cancelThread();
	
	private:
		ExtractThread *thread;
		QProgressBar *fileProgress;
		QProgressBar *imageProgress;
		QLabel *fileLabel;
		QLabel *imageLabel;
		QPushButton *cancelButton;
		QTextEdit *errorTextEdit;
};

#endif /* PROGRESSPAGE_H */
