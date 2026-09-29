.class final Ldvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:J

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private final d:Lacrd;


# direct methods
.method public constructor <init>(JLacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldvn;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Ldvn;->d:Lacrd;

    .line 7
    .line 8
    const-string p1, "WatchdogTimer"

    .line 9
    .line 10
    invoke-static {p1}, Lcgi;->ab(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldvn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvn;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ldau;

    .line 2
    .line 3
    iget-object v1, p0, Ldvn;->d:Lacrd;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Ldvn;->b:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v4, p0, Ldvn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldvn;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    return-void
.end method
