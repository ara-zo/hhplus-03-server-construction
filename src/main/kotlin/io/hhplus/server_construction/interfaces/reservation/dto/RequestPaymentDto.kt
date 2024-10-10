package io.hhplus.server_construction.interfaces.reservation.dto

data class RequestPaymentDto(
    val userId: Long,
    val reservationPaymentId: Long
)
