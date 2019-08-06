/********************************************************************************
** Form generated from reading UI file 'manualdialog.ui'
**
** Created by: Qt User Interface Compiler version 4.8.7
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MANUALDIALOG_H
#define UI_MANUALDIALOG_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QDialog>
#include <QtGui/QGridLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QPushButton>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_manualDialog
{
public:
    QWidget *layoutWidget;
    QGridLayout *gridLayout;
    QPushButton *button_left;
    QPushButton *button_back;
    QPushButton *button_right;
    QPushButton *button_forward;
    QPushButton *button_backward;

    void setupUi(QDialog *manualDialog)
    {
        if (manualDialog->objectName().isEmpty())
            manualDialog->setObjectName(QString::fromUtf8("manualDialog"));
        manualDialog->resize(490, 429);
        layoutWidget = new QWidget(manualDialog);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(30, 20, 401, 391));
        gridLayout = new QGridLayout(layoutWidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        gridLayout->setContentsMargins(0, 0, 0, 0);
        button_left = new QPushButton(layoutWidget);
        button_left->setObjectName(QString::fromUtf8("button_left"));

        gridLayout->addWidget(button_left, 1, 0, 1, 1);

        button_back = new QPushButton(layoutWidget);
        button_back->setObjectName(QString::fromUtf8("button_back"));

        gridLayout->addWidget(button_back, 3, 2, 1, 1);

        button_right = new QPushButton(layoutWidget);
        button_right->setObjectName(QString::fromUtf8("button_right"));

        gridLayout->addWidget(button_right, 1, 2, 1, 1);

        button_forward = new QPushButton(layoutWidget);
        button_forward->setObjectName(QString::fromUtf8("button_forward"));

        gridLayout->addWidget(button_forward, 0, 1, 1, 1);

        button_backward = new QPushButton(layoutWidget);
        button_backward->setObjectName(QString::fromUtf8("button_backward"));

        gridLayout->addWidget(button_backward, 2, 1, 1, 1);


        retranslateUi(manualDialog);

        QMetaObject::connectSlotsByName(manualDialog);
    } // setupUi

    void retranslateUi(QDialog *manualDialog)
    {
        manualDialog->setWindowTitle(QApplication::translate("manualDialog", "Dialog", 0, QApplication::UnicodeUTF8));
        button_left->setText(QApplication::translate("manualDialog", "Left", 0, QApplication::UnicodeUTF8));
        button_back->setText(QApplication::translate("manualDialog", "Back", 0, QApplication::UnicodeUTF8));
        button_right->setText(QApplication::translate("manualDialog", "Right", 0, QApplication::UnicodeUTF8));
        button_forward->setText(QApplication::translate("manualDialog", "Forward", 0, QApplication::UnicodeUTF8));
        button_backward->setText(QApplication::translate("manualDialog", "Backward", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class manualDialog: public Ui_manualDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MANUALDIALOG_H
