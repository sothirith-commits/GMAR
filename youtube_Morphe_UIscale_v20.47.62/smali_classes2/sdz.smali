.class public final Lsdz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)I
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit8 p0, p0, 0x3f

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x15

    .line 8
    .line 9
    return p0
.end method

.method public static b(IJ)J
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v3, -0x15

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, p0

    .line 8
    move-wide v6, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lsec;->b(ZZZIIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide v0, 0x7ffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
