.class public abstract Lynh;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lpmu;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public final b:Landroid/view/TextureView;

.field protected final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public e:F

.field protected final f:I

.field public g:Lpmv;

.field public h:Landroid/view/TextureView$SurfaceTextureListener;

.field private i:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lxkt;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, v0}, Lxkt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lynh;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    const p2, 0x3fe38e39

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lynh;->e:F

    .line 16
    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lynh;->f:I

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0e0899

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0b1702

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lynh;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/TextureView;

    .line 41
    .line 42
    iput-object p1, p0, Lynh;->b:Landroid/view/TextureView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0b0f0a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lynh;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lynh;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p1, 0x7f0b0f0b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lynh;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lynh;->d:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected abstract c()F
.end method

.method protected abstract h()V
.end method

.method protected abstract np()F
.end method

.method public abstract nq()V
.end method

.method public final nr(Lypw;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lynh;->i:Lypw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lypw;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lypw;->c()Lypw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lynh;->i:Lypw;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lynh;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v1, 0x32

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lynh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lynh;->i:Lypw;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lypw;->f()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lynh;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lypw;->b()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lynh;->c()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Lynh;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lynh;->np()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lynh;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final ns()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nt(Lpms;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nu()Z
    .locals 2

    .line 1
    iget v0, p0, Lynh;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final nv(I)V
    .locals 1

    .line 1
    new-instance p1, Lxkt;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0}, Lxkt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lynh;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lynh;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lynh;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lynh;->i:Lypw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lynh;->nr(Lypw;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
