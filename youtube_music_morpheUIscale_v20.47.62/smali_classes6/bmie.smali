.class public final Lbmie;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    const/4 p0, 0x2

    .line 15
    return p0
.end method
