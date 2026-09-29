.class public final Lyoe;
.super Lyoc;
.source "PG"

# interfaces
.implements Latgr;


# instance fields
.field public J:Z

.field public K:Lxwm;

.field public L:Lxhf;

.field private M:Lxwn;

.field private N:Lapat;


# direct methods
.method public constructor <init>(Lynt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyoc;-><init>(Lynt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyoe;->J:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyoe;->L:Lxhf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lyoc;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lyoe;->r:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lyoe;->r:I

    .line 31
    .line 32
    iget-object v0, p0, Lyoe;->z:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lyod;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lyod;-><init>(Lyoe;Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method protected final h()Lxpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lyoe;->e:Lxpb;

    .line 2
    .line 3
    new-instance v1, Lxpc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lxpc;-><init>(ZLxpb;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyoc;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyoe;->K:Lxwm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyoe;->M:Lxwn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxwm;->d(Lxwn;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyoe;->M:Lxwn;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyoe;->N:Lapat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lapat;->a:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyoc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyoe;->K:Lxwm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {v0, v2, v1}, Lxwm;->c(II)Lxwn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyoe;->M:Lxwn;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyoe;->M:Lxwn;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lyoe;->z:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v3, Lapat;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0, v2}, Lapat;-><init>(Lxwn;Latgr;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, Lapat;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v3, Lapat;->a:Z

    .line 34
    .line 35
    iget-object v0, v3, Lapat;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lyon;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v3, v2}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lyoe;->N:Lapat;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "VideoStreamRouter Workloop is already running"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
.end method
