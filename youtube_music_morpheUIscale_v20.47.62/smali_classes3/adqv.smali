.class public final Ladqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ladqq;


# static fields
.field private static final i:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ladqs;

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field protected final h:Ljava/lang/Object;

.field private final j:Ladqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Ladqv;->i:J

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ladqs;Ljava/util/concurrent/ScheduledExecutorService;Ladqr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladqv;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Ladqv;->b:Ladqs;

    .line 14
    .line 15
    iput-object p2, p0, Ladqv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Ladqv;->j:Ladqr;

    .line 18
    .line 19
    const-wide/16 p1, 0x64

    .line 20
    .line 21
    iput-wide p1, p0, Ladqv;->c:J

    .line 22
    .line 23
    sget-wide p1, Ladqv;->i:J

    .line 24
    .line 25
    iput-wide p1, p0, Ladqv;->d:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ladqv;->e:Z

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ladqv;->h:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static d(Ladqs;Ljava/util/concurrent/ScheduledExecutorService;Ladqr;Landroid/app/Application;)Ladqv;
    .locals 1

    .line 1
    new-instance v0, Ladqv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ladqv;-><init>(Ladqs;Ljava/util/concurrent/ScheduledExecutorService;Ladqr;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p2, Ladqr;->a:Ladqq;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladqv;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    iput-wide v0, p0, Ladqv;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Ladqv;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladqv;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ladqv;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladqv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladqv;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladqv;->b:Ladqs;

    .line 14
    .line 15
    iget-object v1, p0, Ladqv;->j:Ladqr;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ladqs;->a(Ladqr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladqv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ladqv;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladqv;->e()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
