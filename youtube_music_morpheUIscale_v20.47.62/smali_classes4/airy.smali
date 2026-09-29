.class public final Lairy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lainn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcjac;

.field public d:Laipp;

.field public e:Lairx;


# direct methods
.method public constructor <init>(Lainn;Ljava/util/concurrent/Executor;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairy;->a:Lainn;

    .line 5
    .line 6
    iput-object p2, p0, Lairy;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lairy;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairy;->d:Laipp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Laipp;->a(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lairy;->e:Lairx;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lairx;->b:Lorg/chromium/net/RequestFinishedInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lairu;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lairu;-><init>(Lairx;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method
