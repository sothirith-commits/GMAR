.class public final Larzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# instance fields
.field public final a:Lajhy;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Laqyw;

.field private d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lajhy;Ljava/util/concurrent/ScheduledExecutorService;Laqyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larzp;->a:Lajhy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Larzp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Larzp;->c:Laqyw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hN(Larze;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larzp;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Larzp;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hO(Larze;)V
    .locals 13

    .line 1
    iget-object v0, p0, Larzp;->c:Laqyw;

    .line 2
    .line 3
    const-string v1, "opf"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Larze;->aq(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Laqyw;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    const-wide/32 v4, 0x493e0

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v8, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-wide v8, v4

    .line 31
    :goto_1
    iget-object v6, p0, Larzp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v7, Larzo;

    .line 34
    .line 35
    invoke-direct {v7, p0, p1, v8, v9}, Larzo;-><init>(Larzp;Larze;J)V

    .line 36
    .line 37
    .line 38
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move-wide v10, v8

    .line 41
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Larzp;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic hR(Larze;)V
    .locals 0

    .line 1
    return-void
.end method
