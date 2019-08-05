/**
 * @file /include/qtros_manualdialog/main_window.hpp
 *
 * @brief Qt based gui for qtros_manualdialog.
 *
 * @date November 2010
 **/
#ifndef qtros_manualdialog_MAIN_WINDOW_H
#define qtros_manualdialog_MAIN_WINDOW_H

/*****************************************************************************
** Includes
*****************************************************************************/

#include <QtGui/QMainWindow>
#include "ui_main_window.h"
#include "qnode.hpp"
#include "manualdialog.h"    //add manual dialog

/*****************************************************************************
** Namespace
*****************************************************************************/

namespace qtros_manualdialog {

/*****************************************************************************
** Interface [MainWindow]
*****************************************************************************/
/**
 * @brief Qt central, all operations relating to the view part here.
 */
class MainWindow : public QMainWindow {
Q_OBJECT

public:
	MainWindow(int argc, char** argv, QWidget *parent = 0);
	~MainWindow();

	void ReadSettings(); // Load up qt program settings at startup
	void WriteSettings(); // Save qt program settings when closing

	void closeEvent(QCloseEvent *event); // Overloaded function
	void showNoMasterMessage();

public Q_SLOTS:
	/******************************************
	** Auto-connections (connectSlotsByName())
	*******************************************/
	void on_actionAbout_triggered();
	void on_button_connect_clicked(bool check );
	void on_checkbox_use_environment_stateChanged(int state);

    /******************************************
    ** Manual connections
    *******************************************/
    void updateLoggingView(); // no idea why this can't connect automatically

    void on_pushButton_dialog_clicked();

    void on_pushButton_stop_clicked();

    void on_pushButton_forward_clicked();

    void on_pushButton_left_clicked();

    void on_pushButton_right_clicked();

    void on_pushButton_backward_clicked();

private:
	Ui::MainWindowDesign ui;
  QNode qnode;
};

}  // namespace qtros_manualdialog

#endif // qtros_manualdialog_MAIN_WINDOW_H
