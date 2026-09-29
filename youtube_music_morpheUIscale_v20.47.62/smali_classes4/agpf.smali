.class public final Lagpf;
.super Lagoz;
.source "PG"


# instance fields
.field private final f:Lajch;

.field private final g:Lvsp;

.field private final h:J

.field private final i:Lcjac;

.field private j:Lagpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagol;ZLajch;Laigx;Lvsp;JLcjac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p7}, Lagoz;-><init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagol;ZLajch;Laigx;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    iput-object p6, p1, Lagpf;->f:Lajch;

    .line 21
    .line 22
    iput-object p8, p1, Lagpf;->g:Lvsp;

    .line 23
    .line 24
    iput-wide p9, p1, Lagpf;->h:J

    .line 25
    .line 26
    iput-object p11, p1, Lagpf;->i:Lcjac;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagpf;->k()Lagpe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lagpe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {p1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagpf;->k()Lagpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lagpe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagpf;->k()Lagpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lagpe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v0}, Lbiob;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized k()Lagpe;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagpf;->j:Lagpe;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lagpe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lagpe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lagpf;->j(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-wide v1, v0, Lagpe;->a:J

    .line 51
    .line 52
    iget-object v3, p0, Lagpf;->g:Lvsp;

    .line 53
    .line 54
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lagpf;->h:J

    .line 63
    .line 64
    cmp-long v7, v1, v3

    .line 65
    .line 66
    if-gtz v7, :cond_2

    .line 67
    .line 68
    add-long/2addr v1, v5

    .line 69
    cmp-long v1, v3, v1

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lagpe;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lagpf;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lagpf;->f:Lajch;

    .line 88
    .line 89
    sget v1, Lajcr;->a:I

    .line 90
    .line 91
    const v1, 0x400103a9

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-super {p0, v0}, Lagoz;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-super {p0}, Lagoz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, Lagpf;->g:Lvsp;

    .line 107
    .line 108
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v1, Lagpe;

    .line 117
    .line 118
    invoke-virtual {p0}, Lagpf;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct/range {v1 .. v6}, Lagpe;-><init>(JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lagpf;->j:Lagpe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpf;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavdo;

    .line 8
    .line 9
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
