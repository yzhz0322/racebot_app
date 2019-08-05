#ifndef MANUALDIALOG_H
#define MANUALDIALOG_H

#include <QDialog>
#include "qnode.hpp"   //add

namespace Ui {
class manualDialog;
}

//add namespace
namespace qtros_manualdialog
{
 class QNode;
}
class manualDialog : public QDialog
{
  Q_OBJECT

public:
  explicit manualDialog(QWidget *parent = 0);
  virtual ~manualDialog();

//private Q_SLOTS:
public Q_SLOTS:
  void on_pushButton_Forward_clicked();

  void on_pushButton_Right_clicked();

  void on_pushButton_Left_clicked();

  void on_pushButton_Backward_clicked();

  void on_pushButton_Back_clicked();

private:
  Ui::manualDialog *ui;
  qtros_manualdialog::QNode *qnode;

};


#endif // MANUALDIALOG_H
