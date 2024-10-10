package io.hhplus.server_construction.interfaces.reservation.dto

class RequestReservationConcertDto(
    val concertId: Long,
    val concertScheduleId: Long,
    val concertSeatId: Long,
    val userId: Long
)