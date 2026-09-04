.class public final Lbssc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbssc;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbssc;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbssc;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbssc;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lbssc;->l:F

    const/4 v2, 0x0

    iput v2, p0, Lbssc;->m:F

    iput v2, p0, Lbssc;->n:F

    const/16 v2, 0xf4

    iput v2, p0, Lbssc;->o:I

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010433

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v3, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060ea2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_0
    invoke-static {v3, v2}, Lfyh;->g(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lbssc;->c(I)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbssc;->d(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbssc;->a:I

    const v0, 0x7f0703ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbssc;->e:I

    const v0, 0x7f0703d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbssc;->f:I

    const v0, 0x7f0703d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbssc;->d:I

    return-void
.end method

.method public static final f(IFI)I
    .locals 2

    mul-int v0, p2, p2

    mul-float/2addr p1, p1

    mul-int/lit8 v1, p2, 0x8

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p2

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    int-to-float p0, v0

    sub-float/2addr p1, p0

    int-to-float p0, v1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final g(FFLandroid/graphics/Rect;)F
    .locals 5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-static {p0, p1, v0, v1}, Lbsrw;->g(FFFF)F

    move-result v3

    invoke-static {p0, p1, v2, v1}, Lbsrw;->g(FFFF)F

    move-result v1

    cmpl-float v4, v3, v1

    invoke-static {p0, p1, v2, p2}, Lbsrw;->g(FFFF)F

    move-result v2

    invoke-static {p0, p1, v0, p2}, Lbsrw;->g(FFFF)F

    move-result p0

    if-lez v4, :cond_0

    cmpl-float p1, v3, v2

    if-lez p1, :cond_0

    cmpl-float p1, v3, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, v1, v2

    if-lez p1, :cond_1

    cmpl-float p1, v1, p0

    if-lez p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    cmpl-float p1, v2, p0

    if-gtz p1, :cond_2

    move v3, p0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    float-to-double p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)F
    .locals 2

    iget v0, p0, Lbssc;->h:F

    iget v1, p0, Lbssc;->m:F

    add-float/2addr v0, v1

    iget v1, p0, Lbssc;->i:F

    iget p0, p0, Lbssc;->n:F

    add-float/2addr v1, p0

    invoke-static {v0, v1, p1}, Lbssc;->g(FFLandroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public final b(FFF)Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    const-string v5, "scale"

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sub-float/2addr v4, p3

    mul-float/2addr p1, v4

    new-array v5, v0, [F

    aput p1, v5, v2

    const/4 p1, 0x0

    aput p1, v5, v3

    const-string v6, "translationX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    mul-float/2addr p2, v4

    new-array v4, v0, [F

    aput p2, v4, v2

    aput p1, v4, v3

    const-string p2, "translationY"

    invoke-static {p2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, p3

    float-to-int v4, v4

    const/16 v6, 0xff

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const-string v6, "alpha"

    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v2

    aput-object v5, v6, v3

    aput-object p2, v6, v0

    const/4 p2, 0x3

    aput-object v4, v6, p2

    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p2, Lbsok;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x96

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lbssc;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lbssc;->o:I

    invoke-virtual {p0}, Lbssc;->invalidateSelf()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lbssc;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lbssc;->p:I

    invoke-virtual {p0}, Lbssc;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbssc;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget v0, p0, Lbssc;->h:F

    iget v1, p0, Lbssc;->m:F

    add-float/2addr v0, v1

    iget v1, p0, Lbssc;->i:F

    iget v2, p0, Lbssc;->n:F

    add-float/2addr v1, v2

    iget v2, p0, Lbssc;->g:F

    iget v3, p0, Lbssc;->l:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Lbssc;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FF)Z
    .locals 2

    iget v0, p0, Lbssc;->h:F

    iget v1, p0, Lbssc;->i:F

    invoke-static {p1, p2, v0, v1}, Lbsrw;->g(FFFF)F

    move-result p1

    iget p0, p0, Lbssc;->g:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lbssc;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getScale()F
    .locals 0

    iget p0, p0, Lbssc;->l:F

    return p0
.end method

.method public getTranslationX()F
    .locals 0

    iget p0, p0, Lbssc;->m:F

    return p0
.end method

.method public getTranslationY()F
    .locals 0

    iget p0, p0, Lbssc;->n:F

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, Lbssc;->o:I

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lbssc;->j:Landroid/graphics/Paint;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lbssc;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lbssc;->k:Landroid/graphics/Paint;

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lbssc;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbssc;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbssc;->invalidateSelf()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lbssc;->l:F

    invoke-virtual {p0}, Lbssc;->invalidateSelf()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Lbssc;->m:F

    invoke-virtual {p0}, Lbssc;->invalidateSelf()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Lbssc;->n:F

    invoke-virtual {p0}, Lbssc;->invalidateSelf()V

    return-void
.end method
