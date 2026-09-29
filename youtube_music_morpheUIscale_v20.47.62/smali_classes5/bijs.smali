.class public final Lbijs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(BB)C
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-char p0, p0

    .line 7
    return p0
.end method
