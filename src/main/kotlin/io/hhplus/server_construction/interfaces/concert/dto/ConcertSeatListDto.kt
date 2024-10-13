package io.hhplus.server_construction.interfaces.concert.dto

import io.hhplus.server_construction.domain.concert.ConcertGradeType
import io.hhplus.server_construction.domain.concert.ConcertSeatStatusType
import java.math.BigDecimal

class ConcertSeatListDto(
    val concertSeatId: Long,
    val seatNum: String,
    val grade: ConcertGradeType,
    val price: BigDecimal,
    val status: ConcertSeatStatusType
)