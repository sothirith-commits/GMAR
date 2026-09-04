.class public final Lcajy;
.super Lcakf;
.source "PG"


# instance fields
.field public a:Lcakc;

.field public final b:Lcajw;

.field public final c:Lcajx;

.field public d:J

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcakf;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcajy;->d:J

    const/4 p1, 0x1

    iput p1, p0, Lcajy;->f:I

    new-instance p1, Lcajw;

    invoke-direct {p1, p0}, Lcajw;-><init>(Lcajy;)V

    iput-object p1, p0, Lcajy;->b:Lcajw;

    new-instance p1, Lcajx;

    invoke-direct {p1, p0}, Lcajx;-><init>(Lcajy;)V

    iput-object p1, p0, Lcajy;->c:Lcajx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcakc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcajy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcajy;->b:Lcajw;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object p1, p0, Lcajy;->a:Lcakc;

    iput v1, p0, Lcajy;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcajy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcajy;->a:Lcakc;

    iget-object v0, p0, Lcajy;->e:Lcakd;

    invoke-interface {v0}, Lcakd;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcajy;->c:Lcajx;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcajy;->b:Lcajw;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput v1, p0, Lcajy;->f:I
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

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcajy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcakc;)V
    .locals 3

    new-instance v0, Lbyxs;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lcakf;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcaeb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcakf;->j(Ljava/lang/Runnable;)V

    return-void
.end method
