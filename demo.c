#include "demo.h"

uint32_t demo(
    uint64_t update_time,
    uint32_t count,
    rust_callback callback)
{
    const uint8_t a[200];
    callback(1, a, 200);
}