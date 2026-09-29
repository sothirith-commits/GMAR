.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laozi;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lauuv;

    .line 2
    .line 3
    invoke-direct {v0}, Lauuv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "browseId"

    .line 7
    .line 8
    iget-object v2, p0, Laozi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "params"

    .line 14
    .line 15
    iget-object v2, p0, Laozi;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "continuation"

    .line 21
    .line 22
    iget-object v2, p0, Laozi;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "language"

    .line 28
    .line 29
    iget-object v2, p0, Laozi;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkmk;->g:Lbhpa;

    .line 35
    .line 36
    iget-object v2, p0, Laozi;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Laozi;->C:Lbqpz;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lbqpz;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x40

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lbqpz;->d:Lbusk;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lbusk;->a:Lbusk;

    .line 59
    .line 60
    :cond_0
    iget p0, p0, Lbusk;->c:I

    .line 61
    .line 62
    invoke-static {p0}, Lbusw;->a(I)Lbusw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lbusw;->a:Lbusw;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lbusw;->a:Lbusw;

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object v1, Lbusw;->a:Lbusw;

    .line 74
    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    .line 77
    iget p0, p0, Lbusw;->d:I

    .line 78
    .line 79
    int-to-long v1, p0

    .line 80
    const-string p0, "libraryItemViewMode"

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1, v2}, Lauuv;->c(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
