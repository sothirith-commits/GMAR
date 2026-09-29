.class public final Llht;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(IILbvxf;)I
    .locals 1

    .line 1
    const/16 v0, 0x181

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_4

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    const/16 p0, 0x18

    .line 20
    .line 21
    if-eq p1, p0, :cond_4

    .line 22
    .line 23
    const/16 p0, 0x78

    .line 24
    .line 25
    if-ne p1, p0, :cond_3

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_4
    :goto_0
    sget-object p0, Lbvxf;->c:Lbvxf;

    .line 32
    .line 33
    if-ne p2, p0, :cond_5

    .line 34
    .line 35
    const/4 p0, -0x4

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, -0x5

    .line 38
    return p0
.end method
