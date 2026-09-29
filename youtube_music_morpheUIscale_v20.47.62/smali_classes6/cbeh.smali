.class public final Lcbeh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x68

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/16 p0, 0x27

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    const/16 p0, 0x26

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    const/16 p0, 0x6a

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    const/16 p0, 0x61

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const/16 p0, 0x32

    .line 46
    .line 47
    return p0

    .line 48
    :cond_5
    const/16 p0, 0x2c

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    return v1

    .line 52
    :cond_7
    const/4 p0, 0x2

    .line 53
    return p0
.end method
