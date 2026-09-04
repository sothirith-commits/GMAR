.class public final Labka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkb;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lbsoc;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labka;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labka;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labka;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Labka;->d:Landroid/widget/ImageView;

    sget-object p1, Lbsoc;->b:Lbsoc;

    iput-object p1, p0, Labka;->e:Lbsoc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-virtual {p0}, Labka;->c()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    iget-object p1, p0, Labka;->a:Landroid/widget/ImageView;

    const-string v0, "imageMatrix"

    iget-object p0, p0, Labka;->e:Lbsoc;

    invoke-static {p1, v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic b()Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p0}, Labjc;->c(Labkb;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Labka;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Labka;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Labka;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final synthetic f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Labka;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Labka;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final h(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Labka;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Labka;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Labka;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Labka;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
