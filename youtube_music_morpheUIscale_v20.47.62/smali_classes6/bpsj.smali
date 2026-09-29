.class public final Lbpsj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0x13

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0x11

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0xf

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_4
    return v1

    .line 35
    :cond_5
    return v0
.end method
