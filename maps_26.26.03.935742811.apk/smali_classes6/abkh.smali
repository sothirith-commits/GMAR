.class public final Labkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkb;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final e:Lbsoc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkh;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labkh;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labkh;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Labkh;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    sget-object p1, Lbsoc;->b:Lbsoc;

    iput-object p1, p0, Labkh;->e:Lbsoc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-virtual {p0}, Labkh;->c()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    iget-object p1, p0, Labkh;->e:Lbsoc;

    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p2, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lpn;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final synthetic b()Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p0}, Labjc;->c(Labkb;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 3

    iget-object p0, p0, Labkh;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr p0, v2

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Labkh;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Labkh;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final synthetic f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Labkh;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Labkh;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    sget-object v0, Lacpb;->c:Lacpb;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Lacpb;)V

    return-void
.end method

.method public final h(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Labkh;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setScalingMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Labkh;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Labkh;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Labkh;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x1

    return p0
.end method
