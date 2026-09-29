.class public final Layee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x3a98

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    cmp-long p0, p2, p0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
