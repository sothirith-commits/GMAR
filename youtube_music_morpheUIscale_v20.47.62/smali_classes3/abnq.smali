.class public final Labnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbhgt;)Lbioo;
    .locals 2

    .line 1
    sget v0, Labnn;->a:I

    .line 2
    .line 3
    check-cast p0, Lbhhb;

    .line 4
    .line 5
    iget-object p0, p0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcjac;

    .line 8
    .line 9
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbioo;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lbiph;

    .line 18
    .line 19
    invoke-direct {p0}, Lbiph;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "gnp-blocking-thread-%d"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbiph;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbiou;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lbioo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Labjc;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Labjc;-><init>(Lbion;Lbioo;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
