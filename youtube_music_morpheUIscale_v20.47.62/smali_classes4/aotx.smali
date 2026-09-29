.class public final Laotx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoso;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 8

    .line 20
    new-instance v0, Laoso;

    const-wide/16 v5, 0x0

    sget-object v7, Lbimx;->a:Lbimx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Laoso;-><init>(ZIJJLjava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0}, Laotx;-><init>(Lcjac;Laoso;)V

    return-void
.end method

.method public constructor <init>(Lcjac;Laoso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laotx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laotx;->b:Lcjac;

    .line 16
    .line 17
    iput-object p2, p0, Laotx;->a:Laoso;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lavdn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laovh;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Laovh;-><init>(Lavdn;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laotx;->b:Lcjac;

    .line 8
    .line 9
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v2, p0, Laotx;->a:Laoso;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laovi;

    .line 42
    .line 43
    invoke-interface {v3}, Laovi;->a()Laosm;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Laoso;->d(Laosm;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Laovi;->a()Laosm;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v5, v2, Laoso;->b:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0x40

    .line 66
    .line 67
    invoke-static {v5, v4}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v4, Lajel;->a:Lbgsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    :goto_1
    :try_start_1
    invoke-interface {v3}, Laovi;->e()Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Laoso;->b(Ljava/util/EnumSet;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v0, v2}, Laovi;->c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v2}, Lbgsb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-interface {v4}, Lbgsb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    invoke-interface {v4}, Lbgsb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw p1

    .line 106
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    new-instance p1, Laove;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Laove;-><init>(Laovh;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Laoso;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p1, Lbqux;->a:Lbqux;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbquw;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {p2}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Laovf;

    .line 154
    .line 155
    invoke-direct {v1, p1, p2}, Laovf;-><init>(Lbquw;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lbimx;->a:Lbimx;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :goto_3
    monitor-exit p0

    .line 165
    return-object p1

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    throw p1
.end method

.method public final b(Lavdn;Ljava/lang/String;)Lbquw;
    .locals 10

    .line 1
    iget-object v0, p0, Laotx;->a:Laoso;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Laoso;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laotx;->a(Lavdn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbiob;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbquw;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Laigb;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laotx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lbqux;->a:Lbqux;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbquw;

    .line 39
    .line 40
    iget-object v3, p0, Laotx;->b:Lcjac;

    .line 41
    .line 42
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laovi;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Laovi;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Laovi;->b()Laosm;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v6, v0, Laoso;->a:J

    .line 77
    .line 78
    iget-wide v8, v5, Laosm;->O:J

    .line 79
    .line 80
    long-to-int v5, v8

    .line 81
    const-wide/16 v8, 0x1

    .line 82
    .line 83
    shl-long/2addr v8, v5

    .line 84
    and-long/2addr v6, v8

    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v5, v6, v8

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v4, v2, p1, p2}, Laovi;->g(Lbquw;Lavdn;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v2
.end method
