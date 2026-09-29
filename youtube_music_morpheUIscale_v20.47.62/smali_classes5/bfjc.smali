.class final Lbfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbffh;


# instance fields
.field private final a:Lbfkv;

.field private final b:Lbffg;

.field private final c:Lj$/util/Optional;

.field private final d:Lbflc;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbfkv;Lbffg;Lj$/util/Optional;Lj$/util/Optional;Lbflc;)V
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
    iput-object v0, p0, Lbfjc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbfjc;->a:Lbfkv;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbfjc;->b:Lbffg;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lbfjc;->c:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lbfjc;->d:Lbflc;

    .line 31
    .line 32
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfjc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot call this method after the AddonSession has ended."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbffg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfjc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfjc;->b:Lbffg;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfjc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfjc;->a:Lbfkv;

    .line 5
    .line 6
    new-instance v1, Lbfgy;

    .line 7
    .line 8
    check-cast v0, Lbfip;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbfgy;-><init>(Lbfip;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfjc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfjc;->d:Lbflc;

    .line 5
    .line 6
    iget-object v1, v0, Lbflc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lbflc;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Lbflb;

    .line 19
    .line 20
    invoke-direct {v2}, Lbflb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfjc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfjc;->d:Lbflc;

    .line 5
    .line 6
    iget-object v0, v0, Lbflc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfjc;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfjb;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfjb;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbfjc;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfgi;

    .line 16
    .line 17
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfjc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
