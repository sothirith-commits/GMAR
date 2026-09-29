.class final Lpus;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lpuu;


# direct methods
.method public constructor <init>(Lpuu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpus;->a:Lpuu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lput;)V
    .locals 5

    .line 1
    sget-object v0, Lajon;->a:Lajon;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object p2, p2, Lput;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lpce;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, p2, v3}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lpus;->a:Lpuu;

    .line 15
    .line 16
    iget-object v3, p2, Lpuu;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v2, v3}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p2, p2, Lpuu;->a:Lajqi;

    .line 23
    .line 24
    iget-object p2, p2, Lajoi;->p:Lbjys;

    .line 25
    .line 26
    const-wide/32 v3, 0x2b81811

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3, v4}, Lafgi;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int p2, v3

    .line 34
    int-to-long v3, p2

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v2, v3, v4, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p2

    .line 44
    :goto_0
    sget-object v2, Lajon;->k:Lajon;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    const-string p1, "Failed while releasing codec %s."

    .line 51
    .line 52
    invoke-static {v2, p2, p1, v1}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpus;->a:Lpuu;

    .line 56
    .line 57
    iget-object p1, p1, Lpuu;->d:Lajej;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lajej;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_2
    move-exception p2

    .line 64
    sget-object v2, Lajon;->k:Lajon;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v1, v0

    .line 69
    .line 70
    const-string p1, "Interrupted while releasing codec %s."

    .line 71
    .line 72
    invoke-static {v2, p2, p1, v1}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lpus;->a:Lpuu;

    .line 83
    .line 84
    iget-object p1, p1, Lpuu;->d:Lajej;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lajej;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lput;

    .line 4
    .line 5
    check-cast p4, Lput;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lpus;->a(Ljava/lang/String;Lput;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
