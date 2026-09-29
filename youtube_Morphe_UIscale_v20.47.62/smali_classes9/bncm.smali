.class public final Lbncm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbndi;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lbnco;


# direct methods
.method public constructor <init>(Lbnco;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbncm;->d:Lbnco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbndi;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lbndi;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbncm;->a:Lbndi;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbnco;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p3, p0, Lbncm;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbncm;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lsn;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, p3, p2}, Lsn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbncm;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Lbncm;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbncp;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbncm;->d:Lbnco;

    .line 2
    .line 3
    new-instance v1, Lbncj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lbncj;-><init>(Lbnco;Lbncp;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lbncm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lbncm;->d:Lbnco;

    .line 15
    .line 16
    new-instance v0, Lbnaa;

    .line 17
    .line 18
    const-string v1, "Exception posting task to executor"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lbnaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lbnco;->b(Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lbncm;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lbncj;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lbncj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lbnbf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "maybeReportMetrics"

    .line 10
    .line 11
    iget-object v2, p0, Lbncm;->d:Lbnco;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lbnco;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    new-instance v0, Lbnce;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbnce;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onResponseStarted"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbncm;->a(Lbncp;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
