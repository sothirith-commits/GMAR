.class final Luhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsud;

.field final synthetic b:Luhk;


# direct methods
.method public constructor <init>(Luhk;Lsud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luhj;->a:Lsud;

    .line 2
    .line 3
    iput-object p1, p0, Luhj;->b:Luhk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhj;->b:Luhk;

    .line 2
    .line 3
    iget-object v0, v0, Luhk;->c:Luhl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Luhl;->b:Luag;

    .line 7
    .line 8
    iget-object v1, p0, Luhj;->a:Lsud;

    .line 9
    .line 10
    iget v1, v1, Lsud;->c:I

    .line 11
    .line 12
    const/16 v2, 0x1e61

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Luhl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Luhl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Luhl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v1, Luhi;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Luhi;-><init>(Luhj;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Luad;->Z:Luac;

    .line 35
    .line 36
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Luhl;->s()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
