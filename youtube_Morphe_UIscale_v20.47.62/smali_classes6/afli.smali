.class public final Lafli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflg;
.implements Lakco;
.implements Laaxs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luqb;

.field private final c:Lafle;

.field private final d:Lakcj;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lakci;

.field private g:Lafll;

.field private final h:Laqsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqsk;Laaxp;Lakcj;Ljava/util/concurrent/Executor;Luqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafli;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafli;->h:Laqsk;

    .line 7
    .line 8
    iput-object p5, p0, Lafli;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, Lafli;->b:Luqb;

    .line 11
    .line 12
    iput-object p4, p0, Lafli;->d:Lakcj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lafli;->f:Lakci;

    .line 16
    .line 17
    iput-object p1, p0, Lafli;->g:Lafll;

    .line 18
    .line 19
    new-instance p1, Lafle;

    .line 20
    .line 21
    invoke-direct {p1}, Lafle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lafli;->c:Lafle;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized g()Lafll;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lafli;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lafli;->g:Lafll;

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


# virtual methods
.method public final declared-synchronized a(Lakci;)Lafkt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lafli;->g()Lafll;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lafli;->f:Lakci;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Laaud;->co(Lakci;Lakci;)Z

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
    iget-object p1, p0, Lafli;->c:Lafle;
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

.method public final b(Lakci;)V
    .locals 2

    .line 1
    new-instance v0, Laeum;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lafli;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Lafkt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafli;->g()Lafll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafli;->d:Lakcj;

    .line 3
    .line 4
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lafli;->f:Lakci;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1}, Laaud;->co(Lakci;Lakci;)Z

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
    iget-object v1, p0, Lafli;->g:Lafll;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lafli;->f:Lakci;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Lakci;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lafli;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    iget-object v3, v1, Lafll;->f:Lahkk;
    :try_end_2
    .catch Lafks; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :try_start_3
    iget-object v4, v3, Lahkk;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lqhc;

    .line 46
    .line 47
    new-instance v5, Laflv;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v3, v2, v6}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lafks; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    :goto_1
    :try_start_4
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v3, 0x5

    .line 77
    invoke-static {v2, v3}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    throw v2
    :try_end_4
    .catch Lafks; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :catch_2
    move-exception v2

    .line 83
    :try_start_5
    invoke-virtual {v1, v2}, Lafll;->u(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v1, Lafll;->e:Z

    .line 88
    .line 89
    iget-object v2, v1, Lafll;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lafnb;

    .line 110
    .line 111
    invoke-virtual {v4}, Lafnb;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lafll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lafnb;

    .line 139
    .line 140
    invoke-virtual {v3}, Lafnb;->c()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-object v0, p0, Lafli;->f:Lakci;

    .line 148
    .line 149
    iget-object v1, p0, Lafli;->h:Laqsk;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Laqsk;->I(Lakci;)Lafll;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lafli;->g:Lafll;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    throw v0
.end method

.method public final bridge synthetic f(Lakci;)Lafmn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafli;->a(Lakci;)Lafkt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lakdg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lafli;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lakdg;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method
