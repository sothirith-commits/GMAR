.class public final Lauon;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lauom;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lauom;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    if-nez p1, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_3
    return v0
.end method

.method public static b(Lauom;ZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lauom;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_4

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_3
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :cond_4
    const/4 p0, 0x2

    .line 25
    return p0
.end method
