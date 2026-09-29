.class public final Lgae;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(III)V
    .locals 8

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->getExecutorCorePoolSize(I)I

    move-result p1

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->getExecutorMaxThreads(I)I

    move-result p2

    .line 1
    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    new-instance v7, Lgac;

    .line 10
    .line 11
    .line 12
    invoke-direct {v7, p3}, Lgac;-><init>(I)V

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    sget-boolean p1, Lgef;->a:Z

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgae;->allowCoreThreadTimeOut(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method
