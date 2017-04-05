#pragma once
#include <stdio.h>
#include <stdint.h>

typedef void (*rust_callback)(uint32_t, const uint8_t *, uint32_t);

uint32_t demo(
    uint64_t update_time,
    uint32_t count,
    rust_callback callback);