.class public final Lwyt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ILbae;Ljava/lang/CharSequence;Lhyd;)I
    .locals 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq p0, v3, :cond_7

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq p0, v4, :cond_4

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    if-eq p0, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    if-eq p0, p3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p2, p0}, Lbae;->a(Ljava/lang/CharSequence;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, p2, p0}, Lbae;->a(Ljava/lang/CharSequence;I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    sget-object p0, Lhyd;->c:Lhyd;

    .line 44
    .line 45
    if-eq p3, p0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    move v0, v1

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1, p2, p0}, Lbae;->a(Ljava/lang/CharSequence;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne v0, p0, :cond_6

    .line 58
    .line 59
    return v3

    .line 60
    :cond_6
    return v2

    .line 61
    :cond_7
    sget-object p0, Lhyd;->c:Lhyd;

    .line 62
    .line 63
    if-eq p3, p0, :cond_8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_8
    move v0, v1

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {p1, p2, p0}, Lbae;->a(Ljava/lang/CharSequence;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne v0, p0, :cond_9

    .line 76
    .line 77
    return v2

    .line 78
    :cond_9
    return v3
.end method

.method public static b(Lxei;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lxei;->E()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x6

    .line 22
    return p0
.end method
