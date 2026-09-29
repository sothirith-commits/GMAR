.class public final Lyuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgli;

.field private final b:Lcgli;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcgli;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Ljava/util/concurrent/ExecutorService;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyuw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lyuw;->a:Lcgli;

    .line 8
    .line 9
    iput-object p2, p0, Lyuw;->b:Lcgli;

    .line 10
    .line 11
    iput-object p3, p0, Lyuw;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p4, p0, Lyuw;->d:Lcgli;

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
    iget-object v0, p0, Lyuw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lyuw;->e:Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lyuw;->b:Lcgli;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

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
    check-cast v2, Lyuu;

    .line 40
    .line 41
    invoke-interface {v2}, Lyuu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lyuw;->d:Lcgli;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzdv;

    .line 56
    .line 57
    invoke-static {v1}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lyuv;

    .line 62
    .line 63
    invoke-direct {v2}, Lyuv;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lyuw;->c:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-virtual {v0, v2, v1}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lyuw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iget-object v0, p0, Lyuw;->a:Lcgli;

    .line 79
    .line 80
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lyuu;

    .line 101
    .line 102
    invoke-interface {v1}, Lyuu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lyuw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0
.end method
