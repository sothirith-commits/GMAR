.class public final Lpks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblxp;

.field public b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Z

.field private e:Lj$/time/Instant;

.field private f:J

.field private g:J

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpks;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lblxp;

    .line 7
    .line 8
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpks;->a:Lblxp;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lpks;->f:J

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpks;->e:Lj$/time/Instant;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpks;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Lpks;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lpks;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpks;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lpks;->g:J

    .line 7
    .line 8
    iget-wide v2, p0, Lpks;->f:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lpks;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v3, Lpce;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-direct {v3, p0, v4}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpks;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpks;->e:Lj$/time/Instant;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpks;->d:Z

    .line 36
    .line 37
    iget-object v0, p0, Lpks;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpks;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpks;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lpks;->f:J

    .line 19
    .line 20
    iget-object v4, p0, Lpks;->e:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-static {v4, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lpks;->f:J

    .line 32
    .line 33
    iput-boolean v1, p0, Lpks;->d:Z

    .line 34
    .line 35
    iget-object v0, p0, Lpks;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v1, Lpce;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lpks;->b:J

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpks;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    return-void
.end method
