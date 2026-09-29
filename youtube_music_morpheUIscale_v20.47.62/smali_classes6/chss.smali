.class final Lchss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchsu;


# direct methods
.method public constructor <init>(Lchsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchss;->a:Lchsu;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lchss;->a:Lchsu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lchsu;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lchsu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lchsu;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, v0, Lchsu;->d:J

    .line 16
    .line 17
    sub-long/2addr v5, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v5, v3

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lchsu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v2, Lchst;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lchst;-><init>(Lchsu;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lchsu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lchsu;->e:Z

    .line 42
    .line 43
    iput-object v2, v0, Lchsu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    iget-object v0, v0, Lchsu;->c:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
