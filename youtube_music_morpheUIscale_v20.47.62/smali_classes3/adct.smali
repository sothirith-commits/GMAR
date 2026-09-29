.class public final Ladct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladct;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladct;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move v1, v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Ladct;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ladck;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Ladck;->a:Ladcu;

    .line 39
    .line 40
    iget-boolean v3, v2, Ladcu;->h:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v3, v2, Ladcu;->c:Ladey;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-boolean v4, v3, Ladey;->a:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ladey;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v2, Ladcu;->j:Ladez;

    .line 61
    .line 62
    invoke-virtual {v3}, Ladez;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    :cond_3
    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v3, v2, Ladcu;->c:Ladey;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-boolean v4, v3, Ladey;->a:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Ladey;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v2, Ladcu;->j:Ladez;

    .line 84
    .line 85
    invoke-virtual {v3}, Ladez;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    iput-object v3, v2, Ladcu;->c:Ladey;

    .line 93
    .line 94
    iget-object v3, v2, Ladcu;->i:Laddg;

    .line 95
    .line 96
    invoke-virtual {v3}, Laddg;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit v2

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_1
    move v2, v0

    .line 105
    :goto_2
    or-int/2addr v1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return v1

    .line 108
    :cond_8
    :goto_3
    return v0
.end method

.method public final declared-synchronized b(Lacys;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladct;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lacys;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Ladcn;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ladcn;-><init>(Ladct;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lacys;->d()Lbioo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lwca;->e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ladct;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
