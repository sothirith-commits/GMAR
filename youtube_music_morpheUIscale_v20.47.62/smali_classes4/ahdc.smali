.class public final synthetic Lahdc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_5

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    if-ne p1, v2, :cond_5

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-ne p1, v1, :cond_5

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    if-nez p1, :cond_5

    .line 31
    .line 32
    return v0

    .line 33
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
