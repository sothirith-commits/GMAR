.class public final Lajkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajkc;

.field public b:J

.field public c:Laiip;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lajni;

.field private volatile f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajkc;JLjava/util/concurrent/ScheduledExecutorService;)V
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
    iput-object v0, p0, Lajkh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lajkh;->a:Lajkc;

    .line 12
    .line 13
    iput-wide p2, p0, Lajkh;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lajkh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget-object p1, Lajni;->h:Lajni;

    .line 18
    .line 19
    iput-object p1, p0, Lajkh;->e:Lajni;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lajkh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-object p1, p0, Lajkh;->c:Laiip;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Lajni;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajkh;->e:Lajni;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lajkh;->g:Ljava/lang/Object;

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
    iget-object v1, p0, Lajkh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lajkh;->f:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v1, p0, Lajkh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lajkh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iput-object p1, p0, Lajkh;->e:Lajni;

    .line 40
    .line 41
    iget-wide v0, p0, Lajkh;->b:J

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
    new-array v0, v0, [Lajni;

    .line 51
    .line 52
    sget-object v1, Lajni;->d:Lajni;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    sget-object v1, Lajni;->a:Lajni;

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    sget-object v2, Lajni;->g:Lajni;

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
    new-instance v1, Lajhm;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lajkh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    new-instance v1, Lajei;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, v2}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lajkh;->b:J

    .line 92
    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lajkh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p1
.end method
