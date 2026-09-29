.class public final Laqkt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected static a(Laqkf;Laqqr;Laqio;Lbqvu;Lavdn;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lbqvu;->c:Lbkok;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbqvw;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Lbqvw;->b:Lbpjs;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lbpjs;->a:Lbpjs;

    .line 34
    .line 35
    :cond_2
    iget-boolean v3, v3, Lbpjs;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, v2, Lbqvw;->c:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-gtz v3, :cond_3

    .line 46
    .line 47
    const-wide v3, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, p0, Laqkf;->b:Lvsp;

    .line 54
    .line 55
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-wide v6, v2, Lbqvw;->c:J

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    add-long/2addr v3, v5

    .line 72
    :goto_1
    iget-object v2, v2, Lbqvw;->b:Lbpjs;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lbpjs;->a:Lbpjs;

    .line 77
    .line 78
    :cond_4
    iget v2, v2, Lbpjs;->c:I

    .line 79
    .line 80
    invoke-static {v2}, Lbqvn;->a(I)Lbqvn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iput-object v1, p0, Laqkf;->g:Ljava/util/Map;

    .line 95
    .line 96
    :goto_2
    iget-object p0, p3, Lbqvu;->c:Lbkok;

    .line 97
    .line 98
    iget-object v0, p1, Laqqr;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v1, Laqql;

    .line 101
    .line 102
    invoke-direct {v1, p1, p0}, Laqql;-><init>(Laqqr;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p3, Lbqvu;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p4}, Lavdn;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p0, p1}, Laqio;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
