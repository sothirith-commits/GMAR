.class public final Lbfwi;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:F

.field private final e:Landroid/graphics/RectF;

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lbfwi;->a:Ljava/util/Random;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbfwi;->e:Landroid/graphics/RectF;

    const/4 p2, 0x0

    new-array p2, p2, [I

    iput-object p2, p0, Lbfwi;->f:[I

    const/4 p2, -0x1

    iput p2, p0, Lbfwi;->g:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbfwi;->b:Landroid/graphics/Paint;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lbfwi;->c:Landroid/animation/ValueAnimator;

    sget-object v0, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lbfwi;->d:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lbfwi;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lbfwi;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbfwi;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lbfwi;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lbfwi;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lbfwi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lbfwi;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lbfwi;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lbfwi;->d:F

    int-to-float v1, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v5, v4

    div-float/2addr v1, v5

    float-to-int v1, v1

    new-array v5, v1, [I

    iput-object v5, p0, Lbfwi;->f:[I

    iput v2, p0, Lbfwi;->g:I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v1, -0x1

    iget-object v7, p0, Lbfwi;->f:[I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lbfwi;->a:Ljava/util/Random;

    div-int/lit8 v8, v3, 0x7

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sub-int v6, v3, v6

    aput v6, v7, v5

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v3, 0x5

    iget-object v8, p0, Lbfwi;->a:Ljava/util/Random;

    div-int/lit8 v9, v3, 0x2

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v6, v8

    aput v6, v7, v5

    :goto_1
    iget v6, p0, Lbfwi;->g:I

    iget-object v7, p0, Lbfwi;->f:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    iput v6, p0, Lbfwi;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Lbfwi;->g:I

    int-to-float v1, v1

    const/high16 v3, 0x43e10000    # 450.0f

    mul-float/2addr v4, v3

    div-float/2addr v1, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget v1, p0, Lbfwi;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-gez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbfwi;->getPaddingLeft()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbfwi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lbfwi;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_2
    invoke-virtual {p0}, Lbfwi;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lbfwi;->d:F

    :goto_3
    iget-object v6, p0, Lbfwi;->f:[I

    array-length v7, v6

    if-ge v2, v7, :cond_6

    if-lez v0, :cond_6

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v7, v5

    int-to-float v8, v4

    int-to-float v9, v3

    float-to-int v7, v7

    add-int v10, v4, v7

    aget v6, v6, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v10, v10

    iget-object v11, p0, Lbfwi;->e:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    add-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_5
    sub-int v6, v3, v6

    int-to-float v6, v6

    invoke-virtual {v11, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    iget-object v8, p0, Lbfwi;->e:Landroid/graphics/RectF;

    int-to-float v9, v7

    iget-object v10, p0, Lbfwi;->b:Landroid/graphics/Paint;

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    invoke-virtual {p1, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    float-to-int v6, v6

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbfwi;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
