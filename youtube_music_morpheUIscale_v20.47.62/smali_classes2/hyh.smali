.class public final Lhyh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(II)J
    .locals 3

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    int-to-float p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    or-long/2addr p0, v0

    .line 17
    return-wide p0
.end method
