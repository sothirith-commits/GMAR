.class public final Laucx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laucr;

.field public b:J

.field public c:Latrg;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lauiw;

.field private volatile f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laucr;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laucx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laucx;->a:Laucr;

    .line 12
    .line 13
    iput-wide p2, p0, Laucx;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Laucx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget-object p1, Lauiw;->h:Lauiw;

    .line 18
    .line 19
    iput-object p1, p0, Laucx;->e:Lauiw;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Laucx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-object p1, p0, Laucx;->c:Latrg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Lauiw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laucx;->e:Lauiw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laucx;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Laucx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laucx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_2
    iget-object v1, p0, Laucx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Laucx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iput-object p1, p0, Laucx;->e:Lauiw;

    .line 40
    .line 41
    iget-wide v0, p0, Laucx;->b:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lauiw;

    .line 51
    .line 52
    sget-object v1, Lauiw;->d:Lauiw;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    sget-object v1, Lauiw;->a:Lauiw;

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    sget-object v2, Lauiw;->g:Lauiw;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lauiv;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lauiv;-><init>(Lauiw;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Laucx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v1, Laucw;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Laucw;-><init>(Laucx;Lauiw;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, Laucx;->b:J

    .line 88
    .line 89
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laucx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw p1
.end method
