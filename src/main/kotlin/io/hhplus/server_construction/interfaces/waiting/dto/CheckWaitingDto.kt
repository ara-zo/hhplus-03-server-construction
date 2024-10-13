package io.hhplus.server_construction.interfaces.waiting.dto

import io.hhplus.server_construction.domain.waiting.WaitingType

class CheckWaitingDto(
    val token: String,
    val status: WaitingType
)