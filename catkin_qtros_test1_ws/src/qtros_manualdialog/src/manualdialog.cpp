#include "../include/qtros_manualdialog/manualdialog.h"
#include "ui_manualdialog.h"

manualDialog::manualDialog(QWidget *parent) :
  QDialog(parent),
  ui(new Ui::manualDialog)
{
  ui->setupUi(this);
  QObject::connect(ui->pushButton_Left, SIGNAL(clicked()), this, SLOT(on_pushButton_Left_clicked()));
}

manualDialog::~manualDialog()
{
  delete ui;
}


void manualDialog::on_pushButton_Forward_clicked()
{
  qnode->Forward();
}

void manualDialog::on_pushButton_Right_clicked()
{
  qnode->Right();
}

void manualDialog::on_pushButton_Left_clicked()
{
  qnode->Left();
}

void manualDialog::on_pushButton_Backward_clicked()
{
  qnode->Backward();
}

void manualDialog::on_pushButton_Back_clicked()
{
  this->close();
}
