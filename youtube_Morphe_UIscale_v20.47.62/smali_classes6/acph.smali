.class final Lacph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Lacou;

.field final synthetic c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Landroid/view/SurfaceView;Lacou;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacph;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p3, p0, Lacph;->b:Lacou;

    .line 4
    .line 5
    iput-object p1, p0, Lacph;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lacph;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p2, p0, Lacph;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 7
    .line 8
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lacph;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "SPlayerView: Ignoring texture size changes since frames processing has started"

    .line 18
    .line 19
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lakbv;->a:Lakbv;

    .line 23
    .line 24
    sget-object v1, Lakbu;->f:Lakbu;

    .line 25
    .line 26
    const-string v2, "[ShortsCreation][Android][Edit] Ignoring texture size changes since frames processing has started"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lacph;->b:Lacou;

    .line 33
    .line 34
    invoke-interface {v0}, Lacou;->b()Lacoq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lacoq;->L(Landroid/view/Surface;Landroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lacph;->d:Z

    .line 52
    .line 53
    :goto_1
    iget v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lacph;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lacph;->a:Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacph;->b:Lacou;

    .line 2
    .line 3
    invoke-interface {p1}, Lacou;->b()Lacoq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacon;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacon;->J()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacph;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
