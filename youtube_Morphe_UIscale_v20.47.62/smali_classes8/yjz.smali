.class public abstract Lyjz;
.super Lyjo;
.source "PG"


# static fields
.field public static final synthetic o:I


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Ljava/util/concurrent/Executor;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/BlockingDeque;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyjo;-><init>()V

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
    iput-object v0, p0, Lyjz;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyjz;->c:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyjz;->n:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    sget-object v0, Lylz;->a:Lylz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lylz;->g()Lasip;

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
    iput-object p1, p0, Lyjz;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyjo;->close()V

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
    iget-object v2, p0, Lyjz;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lyjz;->c:Ljava/util/concurrent/BlockingQueue;

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
    iget-object v2, p0, Lyjz;->n:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 26
    .line 27
    .line 28
    new-instance v2, Lygf;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lykc;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2}, Lykc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public f()Lbizg;
    .locals 5

    .line 1
    iget-object v0, p0, Lyjz;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbize;->a:Lbize;

    .line 5
    .line 6
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lyjz;->n:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Lbize;

    .line 22
    .line 23
    iget v4, v3, Lbize;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iput v4, v3, Lbize;->b:I

    .line 28
    .line 29
    iput v2, v3, Lbize;->d:I

    .line 30
    .line 31
    iget-object v2, p0, Lyjz;->c:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v3, Lbize;

    .line 43
    .line 44
    iget v4, v3, Lbize;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v3, Lbize;->b:I

    .line 49
    .line 50
    iput v2, v3, Lbize;->c:I

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-super {p0}, Lyjo;->f()Lbizg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v2, Lbizg;

    .line 67
    .line 68
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbize;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbizg;->e:Lbize;

    .line 78
    .line 79
    iget v1, v2, Lbizg;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    iput v1, v2, Lbizg;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbizg;

    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method

.method public final h(Lyir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjz;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyjz;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyjz;->o()V

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

.method public bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjo;->f()Lbizg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract m(Lyir;)V
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjz;->n:Ljava/util/concurrent/BlockingDeque;

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
    iget-object v1, p0, Lyjz;->c:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Lygf;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

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
    iget-object v0, p0, Lyjz;->n:Ljava/util/concurrent/BlockingDeque;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lykd;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyjz;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    return-void
.end method
