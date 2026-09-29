.class final Lckpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lckqt;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lckpv;


# direct methods
.method public constructor <init>(Lckpv;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lckpr;->d:Lckpv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lckqt;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lckqt;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lckpr;->a:Lckqt;

    .line 12
    .line 13
    iget-boolean p1, p1, Lckpv;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p3, p0, Lckpr;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lckpr;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lckpy;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lckpy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lckpr;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p3, p0, Lckpr;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a(Lckpw;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lckpr;->d:Lckpv;

    .line 2
    .line 3
    new-instance v1, Lckoz;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lckoz;-><init>(Lckpv;Lckpw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p2}, Lckpr;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lckpr;->d:Lckpv;

    .line 14
    .line 15
    new-instance v0, Lckmk;

    .line 16
    .line 17
    const-string v1, "Exception posting task to executor"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lckmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lckpv;->b(Lorg/chromium/net/CronetException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lckim;

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
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lckpr;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lckpn;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lckpn;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lckpp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckpp;-><init>(Lckpr;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "maybeReportMetrics"

    .line 7
    .line 8
    iget-object v2, p0, Lckpr;->d:Lckpv;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lckpv;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    new-instance v0, Lckpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckpl;-><init>(Lckpr;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResponseStarted"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lckpr;->a(Lckpw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
