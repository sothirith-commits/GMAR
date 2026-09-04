.class public final Lcozg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    return v1
.end method
