.class public final Lbdb;
.super Lbcu;
.source "PG"


# instance fields
.field public c:Landroid/view/TextureView;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Laok;

.field g:Z

.field public h:Landroid/graphics/SurfaceTexture;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field j:Lsii;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbcu;-><init>(Landroid/widget/FrameLayout;Lbcp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbdb;->g:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbdb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdb;->c:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lals;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdb;->h:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdb;->c:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbdb;->h:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbdb;->c:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbdb;->h:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lbdb;->g:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdb;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Laok;Lsii;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laok;->c:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Lbdb;->a:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v0, p0, Lbdb;->a:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdb;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbdb;->c:Landroid/view/TextureView;

    .line 22
    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v3, p0, Lbdb;->a:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lbdb;->a:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbdb;->c:Landroid/view/TextureView;

    .line 44
    .line 45
    new-instance v2, Lacpi;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lacpi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbdb;->c:Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbdb;->f:Laok;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Laok;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lbdb;->h()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p1, p0, Lbdb;->f:Laok;

    .line 76
    .line 77
    iput-object p2, p0, Lbdb;->j:Lsii;

    .line 78
    .line 79
    iget-object p2, p0, Lbdb;->c:Landroid/view/TextureView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lbbj;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, p0, p1, v1}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Laok;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbdb;->i()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdb;->j:Lsii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsii;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbdb;->j:Lsii;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdb;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbdb;->d:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbdb;->f:Laok;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lbdb;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, p0, Lbdb;->d:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lbdb;->f:Laok;

    .line 35
    .line 36
    new-instance v0, Ltz;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, Lbdb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v3, Lwk;

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Lwk;-><init>(Lbdb;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Laok;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lbdb;->c:Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v6, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbcu;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    move-object v4, p0

    .line 75
    return-void
.end method
