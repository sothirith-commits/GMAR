.class public final Lbsvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private d:I

.field private final e:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsvs;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbsvs;->d:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbsvs;->e:Ljava/util/Queue;

    iput-object p1, p0, Lbsvs;->a:Ljava/util/concurrent/Executor;

    iput p2, p0, Lbsvs;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbsvs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsvs;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    iget v1, p0, Lbsvs;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbsvs;->d:I

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lbsvs;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbsvr;

    invoke-direct {v2, p0, v1}, Lbsvr;-><init>(Lbsvs;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ThrottlingExecutor"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "%s: Task submission failed: %s"

    invoke-static {v0, v1, v2}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbsvs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, p0, Lbsvs;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbsvs;->d:I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsvs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbsvs;->d:I

    iget v2, p0, Lbsvs;->b:I

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lbsvs;->e:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbsvs;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lbsvs;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbsvr;

    invoke-direct {v1, p0, p1}, Lbsvr;-><init>(Lbsvs;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lbsvs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, p0, Lbsvs;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbsvs;->d:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
