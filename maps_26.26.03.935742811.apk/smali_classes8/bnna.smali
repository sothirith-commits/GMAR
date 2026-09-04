.class public final synthetic Lbnna;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 3

    if-eqz p0, :cond_4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
