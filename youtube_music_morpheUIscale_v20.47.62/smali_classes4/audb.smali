.class public final Laudb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public static b(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sub-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide v0
.end method
