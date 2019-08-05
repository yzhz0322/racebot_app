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
    QPushButton *pushButton_Left;
    QPushButton *pushButton_Back;
    QPushButton *pushButton_Right;
    QPushButton *pushButton_Forward;
    QPushButton *pushButton_Backward;

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
        pushButton_Left = new QPushButton(layoutWidget);
        pushButton_Left->setObjectName(QString::fromUtf8("pushButton_Left"));

        gridLayout->addWidget(pushButton_Left, 1, 0, 1, 1);

        pushButton_Back = new QPushButton(layoutWidget);
        pushButton_Back->setObjectName(QString::fromUtf8("pushButton_Back"));

        gridLayout->addWidget(pushButton_Back, 3, 2, 1, 1);

        pushButton_Right = new QPushButton(layoutWidget);
        pushButton_Right->setObjectName(QString::fromUtf8("pushButton_Right"));

        gridLayout->addWidget(pushButton_Right, 1, 2, 1, 1);

        pushButton_Forward = new QPushButton(layoutWidget);
        pushButton_Forward->setObjectName(QString::fromUtf8("pushButton_Forward"));

        gridLayout->addWidget(pushButton_Forward, 0, 1, 1, 1);

        pushButton_Backward = new QPushButton(layoutWidget);
        pushButton_Backward->setObjectName(QString::fromUtf8("pushButton_Backward"));

        gridLayout->addWidget(pushButton_Backward, 2, 1, 1, 1);


        retranslateUi(manualDialog);

        QMetaObject::connectSlotsByName(manualDialog);
    } // setupUi

    void retranslateUi(QDialog *manualDialog)
    {
        manualDialog->setWindowTitle(QApplication::translate("manualDialog", "Dialog", 0, QApplication::UnicodeUTF8));
        pushButton_Left->setText(QApplication::translate("manualDialog", "Left", 0, QApplication::UnicodeUTF8));
        pushButton_Back->setText(QApplication::translate("manualDialog", "Back", 0, QApplication::UnicodeUTF8));
        pushButton_Right->setText(QApplication::translate("manualDialog", "Right", 0, QApplication::UnicodeUTF8));
        pushButton_Forward->setText(QApplication::translate("manualDialog", "Forward", 0, QApplication::UnicodeUTF8));
        pushButton_Backward->setText(QApplication::translate("manualDialog", "Backward", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class manualDialog: public Ui_manualDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MANUALDIALOG_H
