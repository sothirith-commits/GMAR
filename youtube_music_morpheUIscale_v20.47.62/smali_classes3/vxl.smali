.class public final Lvxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/lang/Object;Ljava/util/concurrent/ThreadFactory;)Landroid/os/Looper;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvyg;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lvyg;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Lite"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lvxh;->b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Lvxg;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvxg;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lvwz;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lvwz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Lbipp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
