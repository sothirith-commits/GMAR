.class public final Lcfrb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x9

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method
