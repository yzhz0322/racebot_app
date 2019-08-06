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




private Q_SLOTS:
    void on_button_left_clicked();

    void on_button_forward_clicked();

    void on_button_right_clicked();

    void on_button_backward_clicked();

    void on_button_back_clicked();

private:
  Ui::manualDialog *ui;


};


#endif // MANUALDIALOG_H
