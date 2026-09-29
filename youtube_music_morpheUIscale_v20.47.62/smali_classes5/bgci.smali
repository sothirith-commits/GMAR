.class public final Lbgci;
.super Lbse;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lbfxl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgci;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgci;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lbfxn;

    .line 19
    .line 20
    const-string v1, "SubscriptionMixinVM"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbfxn;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbfxl;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v1}, Lbfxl;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbgci;->c:Lbfxl;

    .line 37
    .line 38
    invoke-static {}, Ladim;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lbfxl;->a:Ljava/util/Deque;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    const/4 v2, 0x1

    .line 45
    :try_start_0
    iput-boolean v2, v0, Lbfxl;->c:Z

    .line 46
    .line 47
    iput v2, v0, Lbfxl;->f:I

    .line 48
    .line 49
    iget-boolean v2, v0, Lbfxl;->b:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lbfxl;->e:Lbfxk;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfxk;->a()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lbfxl;->e:Lbfxk;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lbfxl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lbfxl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    :cond_1
    :goto_0
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgci;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbgci;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lbgci;->c:Lbfxl;

    .line 35
    .line 36
    iget-object v1, v0, Lbfxl;->a:Ljava/util/Deque;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v0, v0, Lbfxl;->c:Z

    .line 40
    .line 41
    const-string v2, "Executor may only be drained when it is suspended."

    .line 42
    .line 43
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbgcj;

    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbgcj;

    .line 74
    .line 75
    throw v2
.end method
