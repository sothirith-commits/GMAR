.class public final Lcgbu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbjph;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lbjpg;->b(Lbjph;)Lbjpk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjpk;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    shl-long/2addr v0, v4

    .line 22
    invoke-virtual {p0}, Lbjpk;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    mul-double/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    invoke-virtual {p0}, Lbjpk;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    mul-double/2addr v6, v2

    .line 39
    or-long/2addr v0, v4

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    or-long/2addr v0, v2

    .line 45
    long-to-int p0, v0

    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public static b(Lbjph;DD)Lbjph;
    .locals 7

    .line 1
    new-instance v0, Lbjph;

    .line 2
    .line 3
    iget-wide v1, p0, Lbjph;->a:D

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lbjph;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(D)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
