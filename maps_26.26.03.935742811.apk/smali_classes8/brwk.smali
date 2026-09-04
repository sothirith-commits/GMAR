.class public final Lbrwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcduq;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:I

.field private final d:I

.field private final e:Lbrwf;

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIILcduq;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrwf;

    invoke-direct {v0}, Lbrwf;-><init>()V

    iput-object v0, p0, Lbrwk;->e:Lbrwf;

    iput p1, p0, Lbrwk;->c:I

    iput p2, p0, Lbrwk;->d:I

    iput p3, p0, Lbrwk;->g:I

    iput-object p4, p0, Lbrwk;->a:Lcduq;

    iput-object p5, p0, Lbrwk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized e(Lbrwi;)Lbrwi;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrwk;->e:Lbrwf;

    iget v1, v0, Lbrwf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbrwf;->a:I

    iget v1, v0, Lbrwf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbrwf;->b:I

    new-instance v5, Lbulj;

    invoke-direct {v5, p1}, Lbulj;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lbulj;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbrwf;->c:Lbulj;

    iput-object v2, v5, Lbulj;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    iput-object v5, v2, Lbulj;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iput-object v5, v0, Lbrwf;->c:Lbulj;

    iget-object v2, v0, Lbrwf;->d:Lbulj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_1

    :try_start_3
    iput-object v5, v0, Lbrwf;->d:Lbulj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-direct {p0}, Lbrwk;->f()V

    invoke-virtual {v0, v5}, Lbrwf;->b(Lbulj;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v4, p1, Lbrwi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lbrke;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_5
    invoke-direct/range {v2 .. v7}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v3, Lbrwk;->a:Lcduq;

    invoke-interface {v4, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    iget p0, v0, Lbrwf;->a:I

    iget p1, v3, Lbrwk;->d:I

    if-le p0, p1, :cond_3

    iget-object p0, v0, Lbrwf;->d:Lbulj;

    invoke-virtual {v0, p0}, Lbrwf;->a(Lbulj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrwi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    return-object p0

    :cond_3
    monitor-exit v3

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private final f()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lbrwk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbrwk;->e:Lbrwf;

    iget-object v1, v0, Lbrwf;->c:Lbulj;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lbrwk;->f:I

    iget v3, p0, Lbrwk;->c:I

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbrwk;->f:I

    iget-object v2, p0, Lbrwk;->a:Lcduq;

    iget v3, p0, Lbrwk;->g:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lbrwf;->a(Lbulj;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    throw v4

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbrwk;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbrwk;->f:I

    invoke-direct {p0}, Lbrwk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbrwk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lbrwj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lczgj;

    invoke-direct {v0, p1}, Lczgj;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbrwi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p1, p0, v0}, Lbrwi;-><init>(Lbrwk;Lczgj;)V

    invoke-direct {p0, p1}, Lbrwk;->e(Lbrwi;)Lbrwi;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lbrwh;

    invoke-direct {v0}, Lbrwh;-><init>()V

    iget-object p0, p0, Lbrwi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p0, p1, Lbrwi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final declared-synchronized d(Lbulj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrwk;->e:Lbrwf;

    invoke-virtual {v0, p1}, Lbrwf;->b(Lbulj;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lbrwf;->a(Lbulj;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
