.class final Lrtr;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lrtt;


# direct methods
.method public constructor <init>(Lrtt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtr;->a:Lrtt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lrts;)V
    .locals 5

    .line 1
    sget-object v0, Laukt;->a:Laukt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object p2, p2, Lrts;->a:Lrtv;

    .line 6
    .line 7
    new-instance v2, Lrtq;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lrtq;-><init>(Lrtv;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lrtr;->a:Lrtt;

    .line 13
    .line 14
    iget-object v3, p2, Lrtt;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p2, p2, Lrtt;->b:Lauof;

    .line 21
    .line 22
    iget-object p2, p2, Laukk;->g:Lchbe;

    .line 23
    .line 24
    const-wide/32 v3, 0x2b81811

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3, v4}, Lansc;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int p2, v3

    .line 32
    int-to-long v3, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p2

    .line 42
    :goto_0
    sget-object v2, Laukt;->k:Laukt;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    const-string p1, "Failed while releasing codec %s."

    .line 49
    .line 50
    invoke-static {v2, p2, p1, v1}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lrtr;->a:Lrtt;

    .line 54
    .line 55
    iget-object p1, p1, Lrtt;->a:Lruj;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lruj;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_2
    move-exception p2

    .line 62
    sget-object v2, Laukt;->k:Laukt;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    const-string p1, "Interrupted while releasing codec %s."

    .line 69
    .line 70
    invoke-static {v2, p2, p1, v1}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lrtr;->a:Lrtt;

    .line 81
    .line 82
    iget-object p1, p1, Lrtt;->a:Lruj;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lruj;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lrts;

    .line 4
    .line 5
    check-cast p4, Lrts;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lrtr;->a(Ljava/lang/String;Lrts;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
