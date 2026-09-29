.class public final Lbfqn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/util/List;Lbhgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbimb;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lbimb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    :try_start_1
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-static {p0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    new-instance p0, Lbfqm;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1, p2}, Lbfqm;-><init>(Ljava/util/List;Lbhgx;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lbfqm;->d:I

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    if-ne p1, p2, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 p1, 0x0

    .line 106
    :goto_3
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbfqm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lbfql;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lbfql;-><init>(Lbfqm;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lbfqm;->c:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
