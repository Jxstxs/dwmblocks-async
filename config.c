#include "config.h"

#include "block.h"
#include "util.h"

Block blocks[] = {
    {"mic.sh",       0,   1},
    {"volume.sh",    0,   2},
    {"battery.sh",   300, 3},
    {"date.sh",      1,   4},
    {"systablet.sh", 0,   5},
};

const unsigned short blockCount = LEN(blocks);
