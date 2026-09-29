.class public final Lacpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacpi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacpi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget v0, p0, Lacpi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lacpi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lagze;

    .line 11
    .line 12
    invoke-virtual {v1, p2, p3}, Lagze;->h(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lbdb;

    .line 17
    .line 18
    iput-object p1, v1, Lbdb;->d:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    iget-object p1, v1, Lbdb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lbdb;->f:Laok;

    .line 25
    .line 26
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lbdb;->f:Laok;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lbdb;->f:Laok;

    .line 35
    .line 36
    iget-object p1, p1, Laok;->j:Larv;

    .line 37
    .line 38
    invoke-virtual {p1}, Larv;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Lbdb;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lacpi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lacou;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lacou;->b()Lacoq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/util/Size;

    .line 59
    .line 60
    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, v2}, Lacoq;->M(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    iget v0, p0, Lacpi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lacpi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbdb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lbdb;->d:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget-object v3, v0, Lbdb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Laof;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v4}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lbdb;->c:Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v2, v4}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lbdb;->h:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    iget-object p1, p0, Lacpi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lacou;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lacou;->b()Lacoq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lacon;

    .line 58
    .line 59
    invoke-virtual {p1}, Lacon;->J()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget v0, p0, Lacpi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lacpi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lagze;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lagze;->f(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-lez p2, :cond_3

    .line 17
    .line 18
    if-lez p3, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lacpi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lacou;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lacou;->b()Lacoq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lacoq;->M(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "SPlayerView: Ignoring texture size changes since frames processing has started"

    .line 46
    .line 47
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lakbv;->a:Lakbv;

    .line 51
    .line 52
    sget-object p2, Lakbu;->f:Lakbu;

    .line 53
    .line 54
    const-string p3, "[ShortsCreation][Android][Edit]Ignoring texture size changes since frames processing has started"

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lacpi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lacpi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbdb;

    .line 10
    .line 11
    iget-object p1, p1, Lbdb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbex;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
