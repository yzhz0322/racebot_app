/****************************************************************************
** Meta object code from reading C++ file 'manualdialog.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/qtros_manualdialog/include/qtros_manualdialog/manualdialog.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'manualdialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_manualDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      14,   13,   13,   13, 0x08,
      39,   13,   13,   13, 0x08,
      67,   13,   13,   13, 0x08,
      93,   13,   13,   13, 0x08,
     122,   13,   13,   13, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_manualDialog[] = {
    "manualDialog\0\0on_button_left_clicked()\0"
    "on_button_forward_clicked()\0"
    "on_button_right_clicked()\0"
    "on_button_backward_clicked()\0"
    "on_button_back_clicked()\0"
};

void manualDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        manualDialog *_t = static_cast<manualDialog *>(_o);
        switch (_id) {
        case 0: _t->on_button_left_clicked(); break;
        case 1: _t->on_button_forward_clicked(); break;
        case 2: _t->on_button_right_clicked(); break;
        case 3: _t->on_button_backward_clicked(); break;
        case 4: _t->on_button_back_clicked(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData manualDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject manualDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_manualDialog,
      qt_meta_data_manualDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &manualDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *manualDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *manualDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_manualDialog))
        return static_cast<void*>(const_cast< manualDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int manualDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
