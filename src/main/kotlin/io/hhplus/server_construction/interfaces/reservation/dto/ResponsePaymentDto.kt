package io.hhplus.server_construction.interfaces.reservation.dto

import io.hhplus.server_construction.domain.payment.PaymentStatusType
import java.math.BigDecimal

class ResponsePaymentDto(
    val reservationPaymentId: Long,
    val status: PaymentStatusType,
    val paymentPrice: BigDecimal,
    val amount: BigDecimal
)