.class public final synthetic Lbnmi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DD)D
    .locals 0

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_0

    return-wide p0

    :cond_0
    const-wide p2, 0x4076800000000000L    # 360.0

    sub-double/2addr p2, p0

    return-wide p2
.end method
