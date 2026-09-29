.class final Laiuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laiva;


# direct methods
.method public constructor <init>(Laiva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiuz;->a:Laiva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laiuz;->a:Laiva;

    .line 2
    .line 3
    iget-object v1, v0, Laiva;->f:Laiwm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, v0, Laiva;->d:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Laiva;->h:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Laiva;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v2, v0, Laiva;->c:Laiuz;

    .line 25
    .line 26
    iget-wide v7, v0, Laiva;->b:J

    .line 27
    .line 28
    sub-long/2addr v7, v3

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v1, v2, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Laiva;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    iput-wide v5, v0, Laiva;->h:J

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget v1, v0, Laiva;->d:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :goto_0
    iput v2, v0, Laiva;->e:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iput v1, v0, Laiva;->d:I

    .line 52
    .line 53
    iget-object v1, v0, Laiva;->f:Laiwm;

    .line 54
    .line 55
    iget v0, v0, Laiva;->e:I

    .line 56
    .line 57
    invoke-interface {v1, v0}, Laiwm;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method
