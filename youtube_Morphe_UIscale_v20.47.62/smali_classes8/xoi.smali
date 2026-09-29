.class public final Lxoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lacrd;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/ScheduledExecutorService;Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxoi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-wide p1, p0, Lxoi;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lxoi;->e:Lacrd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxoi;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Watchdog stopped before reset."

    .line 7
    .line 8
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxoi;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lxoi;->b:J

    .line 26
    .line 27
    iget-object v4, p0, Lxoi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v5, Lxlq;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {v5, p0, v0}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, p0, Lxoi;->a:J

    .line 36
    .line 37
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxoi;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    iput-boolean v1, p0, Lxoi;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxoi;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lxoi;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lxoi;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
