.class public final Laprw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x800

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    const-string v1, "sizeInMb must be between 0 and 2048"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x100000

    .line 15
    .line 16
    mul-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static b(Ljava/util/Map;Lbqvb;Lvsp;Z)Laixn;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget p3, p1, Lbqvb;->e:I

    .line 7
    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_2
    :goto_1
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p3, p1, Lbqvb;->e:I

    .line 18
    .line 19
    int-to-long v0, p3

    .line 20
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {}, Laixn;->j()Laixm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2, p3}, Laixm;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Laixm;->f(J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Laixm;->d(J)V

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbhte;->b:Lbhoa;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, p0}, Laixm;->c(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lbqvb;->f:Lbmvg;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lbmvg;->a:Lbmvg;

    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lbmvg;->b:I

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x4

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget-object p0, p1, Lbqvb;->f:Lbmvg;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lbmvg;->a:Lbmvg;

    .line 67
    .line 68
    :cond_5
    iget p0, p0, Lbmvg;->c:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, Laixa;

    .line 80
    .line 81
    iput-object p0, p1, Laixa;->b:Lj$/util/Optional;

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Laixm;->a()Laixn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
