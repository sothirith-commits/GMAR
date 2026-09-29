.class public final Laxij;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JJ)F
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmp-long v0, p2, p0

    .line 14
    .line 15
    if-gtz v0, :cond_4

    .line 16
    .line 17
    long-to-float v0, p0

    .line 18
    long-to-float v1, p2

    .line 19
    sub-long p2, p0, p2

    .line 20
    .line 21
    const-wide/16 v4, 0x258

    .line 22
    .line 23
    cmp-long v2, p0, v4

    .line 24
    .line 25
    div-float v0, v1, v0

    .line 26
    .line 27
    const/high16 v6, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float/2addr v0, v6

    .line 30
    float-to-int v0, v0

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 p0, 0x3c

    .line 34
    .line 35
    cmp-long p0, p2, p0

    .line 36
    .line 37
    if-gez p0, :cond_3

    .line 38
    .line 39
    const/16 p0, 0xa

    .line 40
    .line 41
    if-lt v0, p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v6, 0x1770

    .line 45
    .line 46
    cmp-long p0, p0, v6

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    cmp-long p0, p2, v4

    .line 51
    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 p0, 0x5a

    .line 56
    .line 57
    if-le v0, p0, :cond_3

    .line 58
    .line 59
    :goto_0
    return v3

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_1
    return v3
.end method
