.class public final Lubk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjmq;

.field private final b:Lbjmq;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lbjmq;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Ljava/util/concurrent/ExecutorService;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lubk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lubk;->a:Lbjmq;

    .line 8
    .line 9
    iput-object p2, p0, Lubk;->b:Lbjmq;

    .line 10
    .line 11
    iput-object p3, p0, Lubk;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p4, p0, Lubk;->d:Lbjmq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubk;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lubk;->b:Lbjmq;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lubj;

    .line 40
    .line 41
    invoke-interface {v2}, Lubj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lubk;->d:Lbjmq;

    .line 50
    .line 51
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrlq;

    .line 56
    .line 57
    invoke-static {v1}, Larxe;->aT(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lqtl;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lqtl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lubk;->c:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v0, v2, v1}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lubk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    iget-object v0, p0, Lubk;->a:Lbjmq;

    .line 81
    .line 82
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lubj;

    .line 103
    .line 104
    invoke-interface {v1}, Lubj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lubk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0
.end method
