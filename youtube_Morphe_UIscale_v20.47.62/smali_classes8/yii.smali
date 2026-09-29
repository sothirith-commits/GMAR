.class public final Lyii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public volatile d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Latgr;

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/time/Duration;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyii;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyii;->g:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyii;->e:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v0, Lrxa;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyii;->f:Latgr;

    .line 29
    .line 30
    iput-object p1, p0, Lyii;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p3, p0, Lyii;->b:Lj$/time/Duration;

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    int-to-long p3, p4

    .line 41
    invoke-virtual {p1, p3, p4}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lyii;->c:Lj$/time/Duration;

    .line 46
    .line 47
    new-instance p1, Lybp;

    .line 48
    .line 49
    const/16 p3, 0x11

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lybp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lygg;

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    invoke-direct {p2, p3}, Lygg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lyii;->g:Lj$/util/Optional;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyii;->g:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Lygf;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, p0, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyft;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b(Lj$/util/Optional;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyii;->c()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyii;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyii;->g:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Lygf;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyii;->e:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v1, Lyez;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
