/****************************************************************************
** Meta object code from reading C++ file 'Tests.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "utils/Tests.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Tests.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_LibCalamaresTests_t {
    QByteArrayData data[11];
    char stringdata0[168];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_LibCalamaresTests_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_LibCalamaresTests_t qt_meta_stringdata_LibCalamaresTests = {
    {
QT_MOC_LITERAL(0, 0, 17), // "LibCalamaresTests"
QT_MOC_LITERAL(1, 18, 12), // "initTestCase"
QT_MOC_LITERAL(2, 31, 0), // ""
QT_MOC_LITERAL(3, 32, 15), // "testDebugLevels"
QT_MOC_LITERAL(4, 48, 16), // "testLoadSaveYaml"
QT_MOC_LITERAL(5, 65, 24), // "testLoadSaveYamlExtended"
QT_MOC_LITERAL(6, 90, 12), // "testCommands"
QT_MOC_LITERAL(7, 103, 9), // "testUmask"
QT_MOC_LITERAL(8, 113, 11), // "testEntropy"
QT_MOC_LITERAL(9, 125, 20), // "testPrintableEntropy"
QT_MOC_LITERAL(10, 146, 21) // "testOddSizedPrintable"

    },
    "LibCalamaresTests\0initTestCase\0\0"
    "testDebugLevels\0testLoadSaveYaml\0"
    "testLoadSaveYamlExtended\0testCommands\0"
    "testUmask\0testEntropy\0testPrintableEntropy\0"
    "testOddSizedPrintable"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_LibCalamaresTests[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   59,    2, 0x08 /* Private */,
       3,    0,   60,    2, 0x08 /* Private */,
       4,    0,   61,    2, 0x08 /* Private */,
       5,    0,   62,    2, 0x08 /* Private */,
       6,    0,   63,    2, 0x08 /* Private */,
       7,    0,   64,    2, 0x08 /* Private */,
       8,    0,   65,    2, 0x08 /* Private */,
       9,    0,   66,    2, 0x08 /* Private */,
      10,    0,   67,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void LibCalamaresTests::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<LibCalamaresTests *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->initTestCase(); break;
        case 1: _t->testDebugLevels(); break;
        case 2: _t->testLoadSaveYaml(); break;
        case 3: _t->testLoadSaveYamlExtended(); break;
        case 4: _t->testCommands(); break;
        case 5: _t->testUmask(); break;
        case 6: _t->testEntropy(); break;
        case 7: _t->testPrintableEntropy(); break;
        case 8: _t->testOddSizedPrintable(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject LibCalamaresTests::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_LibCalamaresTests.data,
    qt_meta_data_LibCalamaresTests,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *LibCalamaresTests::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *LibCalamaresTests::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_LibCalamaresTests.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int LibCalamaresTests::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 9;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
