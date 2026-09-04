.class final Lxvu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxvu;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, Lxvu;->b:J

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxvu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lxvu;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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


# virtual methods
.method final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lxvu;->b:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxvu;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lxvu;->removeMessages(I)V

    :cond_0
    invoke-direct {p0}, Lxvu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lxvu;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lxvu;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lxvu;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxvu;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0, v0}, Lxvu;->removeMessages(I)V

    invoke-direct {p0}, Lxvu;->d()V

    return-void
.end method
