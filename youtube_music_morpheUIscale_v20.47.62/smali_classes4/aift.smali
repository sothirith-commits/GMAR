.class public final Laift;
.super Lvyc;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbioo;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbioo;

.field private final c:Laifs;


# direct methods
.method public constructor <init>(Lbioo;Laifs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvyc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laift;->b:Lbioo;

    .line 5
    .line 6
    iput-object p2, p0, Laift;->c:Laifs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->b:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->c:Laifs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laifs;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic f()Lbion;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->b:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->b:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lbioo;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->b:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method
