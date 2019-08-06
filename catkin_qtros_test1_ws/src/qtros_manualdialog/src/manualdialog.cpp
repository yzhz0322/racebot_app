#include "../include/qtros_manualdialog/manualdialog.h"
#include "ui_manualdialog.h"
#include "../include/qtros_manualdialog/main_window.hpp"

manualDialog::manualDialog(QWidget *parent) :
  QDialog(parent),
  ui(new Ui::manualDialog)
{
  ui->setupUi(this);
//  QObject::connect(ui->pushButton_Left, SIGNAL(clicked()), this, SLOT(on_pushButton_Left_clicked()));
}

manualDialog::~manualDialog()
{
  delete ui;
}



void manualDialog::on_button_left_clicked()
{
    qtros_manualdialog::MainWindow* pParent = (qtros_manualdialog::MainWindow*)(this->parentWidget());
    if (pParent != NULL) {
        pParent->on_pushButton_left_clicked();
    }

}

void manualDialog::on_button_forward_clicked()
{
    qtros_manualdialog::MainWindow* pParent = (qtros_manualdialog::MainWindow*)(this->parentWidget());
    if (pParent != NULL) {
        pParent->on_pushButton_forward_clicked();
    }
}

void manualDialog::on_button_right_clicked()
{
    qtros_manualdialog::MainWindow* pParent = (qtros_manualdialog::MainWindow*)(this->parentWidget());
    if (pParent != NULL) {
        pParent->on_pushButton_right_clicked();
    }
}

void manualDialog::on_button_backward_clicked()
{
    qtros_manualdialog::MainWindow* pParent = (qtros_manualdialog::MainWindow*)(this->parentWidget());
    if (pParent != NULL) {
        pParent->on_pushButton_backward_clicked();
    }
}

void manualDialog::on_button_back_clicked()
{
    this->close();

}
