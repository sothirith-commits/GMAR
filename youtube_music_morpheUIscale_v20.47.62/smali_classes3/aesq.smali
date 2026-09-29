.class abstract Laesq;
.super Laerg;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Ljava/util/concurrent/Executor;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/BlockingDeque;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laerg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laesq;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laesq;->c:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laesq;->l:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    sget-object v0, Laexh;->a:Laexh;

    .line 26
    .line 27
    invoke-virtual {v0}, Laexh;->g()Lbion;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p1, p0, Laesq;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Laepd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laesq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laesq;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laesq;->n()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-super {p0}, Laerg;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laesq;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Laesq;->c:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v2, p0, Laesq;->l:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 26
    .line 27
    .line 28
    new-instance v2, Laesn;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Laesn;-><init>(Laesq;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laeso;

    .line 37
    .line 38
    invoke-direct {v0}, Laeso;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method protected abstract l(Laepd;)V
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laesq;->l:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laesq;->c:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Laesp;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Laesp;-><init>(Laesq;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laesq;->l:Ljava/util/concurrent/BlockingDeque;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laesm;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Laesm;-><init>(Laesq;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laesq;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method
