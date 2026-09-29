.class public final Lcjxb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JJ)J
    .locals 0

    .line 1
    not-long p2, p2

    .line 2
    and-long/2addr p0, p2

    .line 3
    return-wide p0
.end method

.method public static final b(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lcjxb;->a(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    int-to-long v0, p2

    .line 9
    or-long/2addr p0, v0

    .line 10
    return-wide p0
.end method
