.class public final Lbssi;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbssf;


# static fields
.field private static final d:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/Runnable;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:F

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:Lbsol;

.field private final p:Lbsoo;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbssi;->d:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbssi;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbssi;->i:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, Lbssi;->q:I

    iput p1, p0, Lbssi;->l:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbssi;->n:F

    iput p2, p0, Lbssi;->m:I

    iput p3, p0, Lbssi;->j:I

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    const-string p3, "alphaFraction"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x2ee

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lbssi;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lbssi;->e:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lbssh;

    invoke-direct {p2, p0}, Lbssh;-><init>(Lbssi;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lbssi;->f:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbssi;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbssi;->a:Z

    invoke-virtual {p0}, Lbssi;->getLevel()I

    move-result p3

    div-int/lit16 p3, p3, 0x2710

    int-to-float p3, p3

    iput p3, p0, Lbssi;->b:F

    new-instance p3, Lbsol;

    invoke-direct {p3}, Lbsol;-><init>()V

    iput-object p3, p0, Lbssi;->o:Lbsol;

    invoke-virtual {p0}, Lbssi;->getLevel()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lbsol;->d(D)V

    iget v0, p0, Lbssi;->b:F

    float-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lbsol;->c(D)V

    invoke-virtual {p3}, Lbsol;->b()V

    new-instance v0, Lbssg;

    invoke-direct {v0, p0}, Lbssg;-><init>(Lbssi;)V

    invoke-virtual {p3, v0}, Lbsol;->f(Lbqoh;)V

    new-instance v0, Lbsoo;

    new-array p2, p2, [Lbsol;

    aput-object p3, p2, p1

    invoke-direct {v0, p2}, Lbsoo;-><init>([Lbsol;)V

    iput-object v0, p0, Lbssi;->p:Lbsoo;

    invoke-virtual {p0, p1, p1}, Lbssi;->setVisible(ZZ)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static bridge synthetic f(Lbssi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbssi;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic g(Lbssi;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbssi;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbssi;->setVisible(ZZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbssi;->a:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbssi;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lbssi;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbssi;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lbssi;->getLevel()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lbssi;->o:Lbsol;

    const-wide v3, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lbsol;->d(D)V

    iget-object p0, p0, Lbssi;->p:Lbsoo;

    invoke-virtual {p0}, Lbsoo;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lbssi;->c()V

    iget-object v0, p0, Lbssi;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lbssi;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lbssi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbssi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lbssi;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbssi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbssi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lbssi;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbssi;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lbssi;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lbssi;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lbssi;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    move-object v0, v2

    :goto_0
    iget v1, p0, Lbssi;->l:I

    iget v2, p0, Lbssi;->g:F

    int-to-float v3, v1

    mul-float/2addr v3, v2

    iget v4, p0, Lbssi;->q:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget v2, p0, Lbssi;->m:I

    iget-object v10, p0, Lbssi;->k:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, p0, Lbssi;->h:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v3, v1

    sub-float/2addr v0, v2

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    iget v1, p0, Lbssi;->b:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    iget p0, p0, Lbssi;->j:I

    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int p0, v4

    int-to-float v2, p0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const/high16 p0, 0x43340000    # 180.0f

    mul-float/2addr v3, p0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v7

    float-to-double v2, v3

    div-double/2addr v4, v2

    double-to-float p0, v4

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float p0, v8, p0

    if-ltz p0, :cond_2

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbssi;->j:I

    invoke-virtual {p0}, Lbssi;->invalidateSelf()V

    return-void
.end method

.method public getAlphaFraction()F
    .locals 0

    iget p0, p0, Lbssi;->g:F

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lbssi;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int p0, v0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lbssi;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int p0, v0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected final onLevelChange(I)Z
    .locals 4

    int-to-double v0, p1

    iget-object p1, p0, Lbssi;->o:Lbsol;

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lbsol;->c(D)V

    iget-object p0, p0, Lbssi;->p:Lbsoo;

    invoke-virtual {p0}, Lbsoo;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lbssi;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbssi;->q:I

    invoke-virtual {p0}, Lbssi;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    iput p1, p0, Lbssi;->g:F

    invoke-virtual {p0}, Lbssi;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbssi;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbssi;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    iget-boolean v0, p0, Lbssi;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lbssi;->a:Z

    const-wide/16 v2, 0x2ee

    if-eqz p1, :cond_5

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lbssi;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbssi;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lbssi;->d()V

    iget-object p1, p0, Lbssi;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lbssi;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lbssi;->c:Ljava/lang/Runnable;

    return v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lbssi;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbssi;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p0, p0, Lbssi;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v0

    :cond_7
    invoke-virtual {p0}, Lbssi;->d()V

    return v0
.end method
