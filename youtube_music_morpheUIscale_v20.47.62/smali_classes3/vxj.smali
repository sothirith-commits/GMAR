.class public final Lvxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/concurrent/ThreadFactory;Lbioo;Lbhgt;)Lbioo;
    .locals 3

    .line 1
    new-instance v0, Lvyg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvyg;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvwu;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lvwu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Blocking"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lvxh;->b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvxc;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0}, Lvxc;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lvyb;->a(Lbhgt;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lvxw;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lvxw;-><init>(Lbion;Lbioo;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
