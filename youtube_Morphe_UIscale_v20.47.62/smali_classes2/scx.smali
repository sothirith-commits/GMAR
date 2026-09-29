.class public final Lscx;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Laodv;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Laodv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscx;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lscx;->b:Laodv;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Larif;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lscx;

    .line 2
    .line 3
    check-cast p0, Larik;

    .line 4
    .line 5
    iget-object p0, p0, Larik;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laodv;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lscx;-><init>(Ljava/util/concurrent/ExecutorService;Laodv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lscx;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lscx;->b:Laodv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laodv;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Labkn;->c()Labkl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Labku;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Labku;-><init>(Labkl;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lscx;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v2, Lpdm;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v3}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lscx;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lscx;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lscx;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lscx;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lscx;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
