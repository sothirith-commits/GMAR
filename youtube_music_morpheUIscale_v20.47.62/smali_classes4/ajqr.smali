.class public final Lajqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcbji;Lj$/time/Instant;Lj$/time/Duration;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0}, Lcbji;->getLastUpdatedClientTimestampMs()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
