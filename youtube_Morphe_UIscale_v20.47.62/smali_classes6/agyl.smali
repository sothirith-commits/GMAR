.class public final Lagyl;
.super Landroid/media/projection/MediaProjection$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lagyn;


# direct methods
.method public constructor <init>(Lagyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagyl;->a:Lagyn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapturedContentVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagyl;->a:Lagyn;

    .line 2
    .line 3
    iget-object v0, v0, Lagyn;->x:Laiip;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lsy;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v3}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagyl;->a:Lagyn;

    .line 5
    .line 6
    iget-object v1, v0, Lagyn;->b:Laqjp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Laaud;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v0, Lagyn;->r:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string v2, "VirtualDisplaySource"

    .line 18
    .line 19
    const-string v3, "Media projection stopped unexpectedly"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lagyn;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lagxx;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Laqjp;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
