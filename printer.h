//
// Created by elsis on 18.4.17.
//

#ifndef BABYOS_PRINTER_H
#define BABYOS_PRINTER_H
#include "mainwindow.h"
#include "outputdevice.h"
#include <iostream>
#include <string>
#include <sstream>
class MainWindow;

class Printer: public OutputDevice {
public:
    void print(const uint32_t *source, uint8_t words) override;
    void print(const uint32_t *source, uint8_t words,MainWindow *w);
    void print(const uint32_t source,MainWindow *w);
    void prints(const uint32_t *source, uint8_t words,MainWindow *w);
    void prints(const uint32_t source,MainWindow *w);
};


#endif //BABYOS_PRINTER_H
