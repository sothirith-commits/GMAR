.class public final Lwae;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ZZZIIIJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v4, p0, :cond_0

    .line 7
    .line 8
    move-wide v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v5, v2

    .line 11
    :goto_0
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    move-wide p0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide p0, v2

    .line 16
    :goto_1
    add-long/2addr v5, v5

    .line 17
    if-eq v4, p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-wide v0, v2

    .line 21
    :goto_2
    or-long/2addr p0, v5

    .line 22
    add-int/lit8 p3, p3, 0x15

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x15

    .line 25
    .line 26
    add-int/lit8 p5, p5, 0x15

    .line 27
    .line 28
    add-long/2addr p0, p0

    .line 29
    or-long/2addr p0, v0

    .line 30
    and-int/lit8 p2, p5, 0x3f

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0x3f

    .line 33
    .line 34
    const/4 p5, 0x6

    .line 35
    shl-long/2addr p0, p5

    .line 36
    int-to-long v0, p3

    .line 37
    or-long/2addr p0, v0

    .line 38
    shl-long/2addr p0, p5

    .line 39
    int-to-long p3, p4

    .line 40
    or-long/2addr p0, p3

    .line 41
    shl-long/2addr p0, p5

    .line 42
    int-to-long p2, p2

    .line 43
    or-long/2addr p0, p2

    .line 44
    const/16 p2, 0x2b

    .line 45
    .line 46
    shl-long/2addr p0, p2

    .line 47
    const-wide p2, 0x7ffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p2, p6

    .line 53
    or-long/2addr p0, p2

    .line 54
    return-wide p0
.end method
