.class public final Laizp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizr;


# instance fields
.field public final a:Lcir;

.field public final b:Laizq;

.field public final c:Laiwi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lajqi;

.field private f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcir;Ljava/util/concurrent/Executor;Laizq;Lajqi;Laiwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laizp;->a:Lcir;

    .line 8
    .line 9
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laizp;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laizp;->b:Laizq;

    .line 18
    .line 19
    iput-object p4, p0, Laizp;->e:Lajqi;

    .line 20
    .line 21
    iput-object p5, p0, Laizp;->c:Laiwi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizp;->f:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laizp;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized b(Lcib;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizp;->f:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laizp;->e:Lajqi;

    .line 7
    .line 8
    new-instance v1, Laizo;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Laizo;-><init>(Laizp;Lcib;Lajqi;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laizp;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laizp;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
