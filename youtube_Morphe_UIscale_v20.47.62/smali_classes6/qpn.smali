.class public final Lqpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lqqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqpn;->c:Lqqp;

    .line 7
    .line 8
    iput p3, p0, Lqpn;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lqvr;->a:Lqvy;

    .line 8
    .line 9
    iget-object v2, p0, Lqpn;->c:Lqqp;

    .line 10
    .line 11
    invoke-static {v1}, Lqvy;->j(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, p1}, Lqqp;->a(Ljava/util/Map;)Lrkt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lqaj;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v0, v3}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v1, p0, Lqpn;->b:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v1, p0, Lqpn;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 42
    .line 43
    const-string v0, "Snapshot timed out"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-static {v1, p1}, Lrtv;->q(Landroid/content/Context;Lrkt;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqpn;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqpn;->c:Lqqp;

    .line 2
    .line 3
    instance-of v1, v0, Lqqp;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lbjqx;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lqqp;->b:Lrnm;

    .line 15
    .line 16
    new-instance v2, Lqqo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lqqo;-><init>(Lqqp;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v1, p1, p1, v2}, Lrnm;->b(IILqqf;)Lrkt;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqpn;->c:Lqqp;

    .line 2
    .line 3
    instance-of v1, v0, Lqqp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqqp;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->c:Lqqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
