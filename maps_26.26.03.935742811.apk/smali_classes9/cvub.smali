.class public final Lcvub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcaqm;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:J

.field public final j:J

.field public k:I

.field public final l:Lcwed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x2540be400L

    sput-wide v0, Lcvub;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x989680

    sput-wide v0, Lcvub;->b:J

    return-void
.end method

.method public constructor <init>(Lcwed;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 5

    new-instance v0, Lcaqm;

    invoke-direct {v0}, Lcaqm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcvub;->k:I

    new-instance v1, Lcvuc;

    new-instance v2, Lcvol;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2}, Lcvuc;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcvub;->g:Ljava/lang/Runnable;

    new-instance v1, Lcvuc;

    new-instance v2, Lcvol;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, v4}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2}, Lcvuc;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcvub;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcvub;->l:Lcwed;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvub;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcvub;->d:Lcaqm;

    iput-wide p3, p0, Lcvub;->i:J

    iput-wide p5, p0, Lcvub;->j:J

    invoke-virtual {v0}, Lcaqm;->e()V

    invoke-virtual {v0}, Lcaqm;->f()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvub;->d:Lcaqm;

    invoke-virtual {v0}, Lcaqm;->e()V

    invoke-virtual {v0}, Lcaqm;->f()V

    iget v0, p0, Lcvub;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcvub;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcvub;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget v0, p0, Lcvub;->k:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    iput v4, p0, Lcvub;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iput v1, p0, Lcvub;->k:I

    iget-object v0, p0, Lcvub;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    move v2, v4

    :cond_5
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvub;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcvub;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcvub;->i:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcvub;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcvub;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcvub;->k:I

    iget-object v0, p0, Lcvub;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvub;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcvub;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcvub;->i:J

    iget-object v4, p0, Lcvub;->d:Lcaqm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcvub;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lcvub;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcvub;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcvub;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcvub;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcvub;->k:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcvub;->k:I

    iget-object v0, p0, Lcvub;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcvub;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcvub;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
