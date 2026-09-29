.class public final Laoes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoeo;
.implements Lavdt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoeh;

.field private final c:Laoem;

.field private final d:Lavdo;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lavdn;

.field private g:Laofn;

.field private final h:Lisu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisu;Laijd;Lavdo;Ljava/util/concurrent/Executor;Laoeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoes;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laoes;->h:Lisu;

    .line 7
    .line 8
    iput-object p5, p0, Laoes;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, Laoes;->b:Laoeh;

    .line 11
    .line 12
    iput-object p4, p0, Laoes;->d:Lavdo;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Laoes;->f:Lavdn;

    .line 16
    .line 17
    iput-object p1, p0, Laoes;->g:Laofn;

    .line 18
    .line 19
    new-instance p1, Laoem;

    .line 20
    .line 21
    invoke-direct {p1}, Laoem;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laoes;->c:Laoem;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized c()Laofn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laoes;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laoes;->g:Laofn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoes;->d:Lavdo;

    .line 3
    .line 4
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laoes;->f:Lavdn;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1}, Laojs;->a(Lavdn;Lavdn;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Laoes;->g:Laofn;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Laoes;->f:Lavdn;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Lavdn;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Laoes;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    iget-object v3, v1, Laofn;->c:Laohb;
    :try_end_2
    .catch Laodm; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :try_start_3
    iget-object v4, v3, Laohb;->d:Lbhhx;

    .line 40
    .line 41
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ladok;

    .line 46
    .line 47
    new-instance v5, Laoge;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2}, Laoge;-><init>(Laohb;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Laodm; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    :goto_1
    :try_start_4
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v3, 0x5

    .line 76
    invoke-static {v2, v3}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    throw v2
    :try_end_4
    .catch Laodm; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :catch_2
    move-exception v2

    .line 82
    :try_start_5
    invoke-virtual {v1, v2}, Laofn;->t(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, Laofn;->f:Z

    .line 87
    .line 88
    iget-object v2, v1, Laofn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Laoik;

    .line 109
    .line 110
    invoke-virtual {v4}, Laoik;->iM()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Laofn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laoik;

    .line 138
    .line 139
    invoke-virtual {v3}, Laoik;->iM()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iput-object v0, p0, Laoes;->f:Lavdn;

    .line 147
    .line 148
    iget-object v1, p0, Laoes;->h:Lisu;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lisu;->a(Lavdn;)Laofn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Laoes;->g:Laofn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    throw v0
.end method


# virtual methods
.method public final a(Lavdn;)V
    .locals 1

    .line 1
    new-instance v0, Laoer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laoer;-><init>(Laoes;Lavdn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Laoes;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized b(Lavdn;)Laodo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laoes;->c()Laofn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laoes;->f:Lavdn;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Laojs;->a(Lavdn;Lavdn;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    iget-object p1, p0, Laoes;->c:Laoem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final bridge synthetic d(Lavdn;)Laohx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoes;->b(Lavdn;)Laodo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Laoes;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
