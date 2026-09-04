.class final Lcwad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvys;


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    const-string p0, "grpc-okhttp-%d"

    invoke-static {p0}, Lcvte;->j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
