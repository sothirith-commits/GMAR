.class public final Loua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Loua;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbyhb;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lbyhb;

    .line 17
    .line 18
    new-instance v0, Lbdvq;

    .line 19
    .line 20
    iget-object p0, p0, Lbyhb;->c:Lbpsx;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lbdvq;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v0, p0, Lbqhc;

    .line 44
    .line 45
    const/16 v1, 0x23

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p0, Lbqhc;

    .line 50
    .line 51
    new-instance v0, Lbdvq;

    .line 52
    .line 53
    iget v2, p0, Lbqhc;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lbqhc;->f:Lbpsx;

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    :cond_4
    :goto_0
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0, v1}, Lbdvq;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    instance-of v0, p0, Lbvjk;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast p0, Lbvjk;

    .line 88
    .line 89
    new-instance v0, Lbdvq;

    .line 90
    .line 91
    iget-object p0, p0, Lbvjk;->g:Lbpsx;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 96
    .line 97
    :cond_6
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0, v1}, Lbdvq;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbyhb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lbqhc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lbvjk;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
