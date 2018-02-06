#!/usr/bin/env python3
#
# This script generate the file 'large_table_crc.inc' to be included
# in the firmware. It pack on the MCU flash two bytes per word to be
# read by the TBLRD instruction.
#
# --Jacques Gagnon <darthcloud@gmail.com>
#

import pickle, os
from crc import extractTable, verifyAlgorithm, reversedLargeTableCRC

if __name__ == "__main__":
    testVectors = pickle.load(open("crc_test_vectors.p", "rb"))

    tableasm = "../firmware/large_table_crc.inc"

    table = list(reversed(extractTable(testVectors)))
    verifyAlgorithm(testVectors, reversedLargeTableCRC, table)

    if os.path.exists(tableasm):
        os.unlink(tableasm)

    FILE = open(tableasm,"wb")

    FILE.write(b"    ;; Large 256 byte table for CRC calculation.\n")
    FILE.write(b"    ;; Generated by Jacques Gagnon <darthcloud@gmail.com>.\n")
    FILE.write(b"    ;; See notes/gen_asm_large_table_crc.py\n")
    FILE.write(b"\n")
    FILE.write(b"    db  ")

    for byte in range(256):
        FILE.write(b"0x%02X" % (table[byte]))
        if byte != 255:
            FILE.write(b", ")

    FILE.write(b"\n")
    FILE.close()

    print("{} generated.".format(tableasm))

### The End ###