.class final Lvym;
.super Lbilg;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbiom;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lvyo;


# direct methods
.method public constructor <init>(Lvyo;Ljava/lang/Runnable;JJZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvym;->f:Lvyo;

    .line 2
    .line 3
    invoke-direct {p0}, Lbilg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvym;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iput-object p2, p0, Lvym;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-wide p3, p0, Lvym;->a:J

    .line 18
    .line 19
    iput-wide p5, p0, Lvym;->b:J

    .line 20
    .line 21
    iput-boolean p7, p0, Lvym;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvym;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lvym;->b:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lvym;->a:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lvym;->f:Lvyo;

    .line 14
    .line 15
    iget-object v2, v2, Lvyo;->a:Lvsp;

    .line 16
    .line 17
    invoke-interface {v2}, Lvsp;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvyo;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lvym;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbilg;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvym;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lvym;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lvym;->c:Z

    .line 19
    .line 20
    iget-object v1, p0, Lvym;->f:Lvyo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lvym;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, v1, Lvyo;->b:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v2, p0, Lvym;->b:J

    .line 35
    .line 36
    iget-object v0, v1, Lvyo;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lvym;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbilg;->setException(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
