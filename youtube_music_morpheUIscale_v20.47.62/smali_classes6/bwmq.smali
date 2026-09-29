.class public final Lbwmq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_3
    const/4 p0, 0x1

    .line 20
    return p0
.end method
