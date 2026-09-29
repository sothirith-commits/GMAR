.class public final Lbxrj;
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
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0xa

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_4
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_5
    return v0
.end method
