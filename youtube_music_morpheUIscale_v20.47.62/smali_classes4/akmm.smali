.class public final Lakmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakmm;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakmm;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Lakle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lakle;->g()Lakla;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1, v2}, Lakla;->s(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lakmm;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Lakle;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lakle;->g()Lakla;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakky;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakky;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-lez p3, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lakmm;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Lakle;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/util/Size;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lakle;->g()Lakla;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1, v2}, Lakla;->s(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "SPlayerView: Ignoring texture size changes since frames processing has started"

    .line 29
    .line 30
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lavci;->a:Lavci;

    .line 34
    .line 35
    sget-object p2, Lavch;->f:Lavch;

    .line 36
    .line 37
    const-string p3, "[ShortsCreation][Android][Edit]Ignoring texture size changes since frames processing has started"

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
