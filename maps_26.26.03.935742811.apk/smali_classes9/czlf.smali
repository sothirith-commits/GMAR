.class public final Lczlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lczlt;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lczlh;


# direct methods
.method public constructor <init>(Lczlh;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lczlf;->d:Lczlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczlt;

    invoke-direct {v0, p2}, Lczlt;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lczlf;->a:Lczlt;

    iget-boolean p1, p1, Lczlh;->g:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lczlf;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lczlf;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Lbljb;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lbljb;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lczlf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lczlf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lczli;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lczlf;->d:Lczlh;

    new-instance v1, Lcvtq;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, v1, p2}, Lczlf;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lczlf;->d:Lczlh;

    new-instance p2, Lczkg;

    const-string v0, "Exception posting task to executor"

    invoke-direct {p2, v0, p1}, Lczkg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lczlh;->b(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lixt;

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    iget-object p0, p0, Lczlf;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lczld;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lczld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lczla;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lczla;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeReportMetrics"

    iget-object p0, p0, Lczlf;->d:Lczlh;

    invoke-virtual {p0, v0, v1}, Lczlh;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 2

    new-instance v0, Lczkv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lczkv;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onResponseStarted"

    invoke-virtual {p0, v0, v1}, Lczlf;->a(Lczli;Ljava/lang/String;)V

    return-void
.end method
