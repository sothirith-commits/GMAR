.class public final Labkf;
.super Lbook;
.source "PG"


# instance fields
.field private final a:Labkb;

.field private final b:Labkg;

.field private final c:Landroid/graphics/RectF;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Labjc;


# direct methods
.method public constructor <init>(Labkb;Labkg;)V
    .locals 0

    invoke-direct {p0}, Lbook;-><init>()V

    iput-object p1, p0, Labkf;->a:Labkb;

    iput-object p2, p0, Labkf;->b:Labkg;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Labkf;->c:Landroid/graphics/RectF;

    sget-object p1, Labke;->a:Labke;

    iput-object p1, p0, Labkf;->e:Labjc;

    return-void
.end method

.method private final A()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Labkf;->a:Labkb;

    invoke-interface {p0}, Labkb;->d()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private final B()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Labkf;->a:Labkb;

    invoke-interface {p0}, Labkb;->e()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private final C()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Labkf;->a:Labkb;

    invoke-interface {p0}, Labkb;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final D()V
    .locals 7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Labkf;->a:Labkb;

    invoke-interface {v1}, Labkb;->c()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-interface {v1}, Labkb;->c()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Labkf;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Labkf;->A()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-direct {p0}, Labkf;->A()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v1, v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-gez v1, :cond_1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    div-float/2addr v1, v3

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    div-float/2addr v1, v3

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Labkf;->E(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final E(Landroid/graphics/Matrix;)V
    .locals 3

    iget-object v0, p0, Labkf;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Labkf;->a:Labkb;

    invoke-direct {p0}, Labkf;->C()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Labkb;->a(Landroid/graphics/Matrix;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Labkf;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final F()Z
    .locals 1

    invoke-direct {p0}, Labkf;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Labkf;->a:Labkb;

    invoke-interface {p0}, Labkb;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labkf;->b:Labkg;

    iget-object p0, p0, Labkg;->a:Labjv;

    invoke-interface {p0, p1}, Labjv;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labkf;->a:Labkb;

    invoke-static {v0}, Labjc;->v(Labkb;)Z

    move-result v1

    iget-object v2, p0, Labkf;->b:Labkg;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Labkg;->b(Z)V

    invoke-interface {v0}, Labkb;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Labkf;->E(Landroid/graphics/Matrix;)V

    return p1

    :cond_0
    iget-object p0, v2, Labkg;->a:Labjv;

    invoke-interface {p0, p1}, Labjv;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Labkf;->e:Labjc;

    instance-of p1, p1, Labkd;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Labkf;->C()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Labkf;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Labkf;->a:Labkb;

    invoke-static {p1}, Labjc;->v(Labkb;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Labkc;->a:Labkc;

    iput-object v0, p0, Labkf;->e:Labjc;

    iget-object v0, p0, Labkf;->c:Landroid/graphics/RectF;

    invoke-interface {p1}, Labkb;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0}, Labkf;->A()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {p1}, Labkb;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    neg-float p3, p3

    :goto_0
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    neg-float v2, p4

    :goto_1
    invoke-virtual {v4, p3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Labkf;->C()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1, v4}, Labkb;->h(Landroid/graphics/Matrix;)V

    invoke-interface {p1}, Labkb;->g()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Labkf;->e:Labjc;

    instance-of v0, p1, Labkd;

    if-eqz v0, :cond_0

    iget-object p1, p0, Labkf;->b:Labkg;

    iget-object v0, p0, Labkf;->a:Labkb;

    invoke-static {v0}, Labjc;->v(Labkb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Labkg;->b(Z)V

    sget-object p1, Labke;->a:Labke;

    iput-object p1, p0, Labkf;->e:Labjc;

    return-void

    :cond_0
    sget-object v0, Labkc;->a:Labkc;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Labke;->a:Labke;

    iput-object p1, p0, Labkf;->e:Labjc;

    iget-object p1, p0, Labkf;->a:Labkb;

    invoke-static {p1}, Labjc;->v(Labkb;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Labkf;->b:Labkg;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->E:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    invoke-virtual {p1, v0}, Labkg;->a(Lbhdx;)V

    :cond_1
    invoke-direct {p0}, Labkf;->D()V

    :cond_2
    return-void
.end method

.method public final rh(Lboos;Z)V
    .locals 1

    iget-object p1, p0, Labkf;->a:Labkb;

    invoke-interface {p1}, Labkb;->c()Landroid/graphics/Matrix;

    move-result-object p1

    const/16 p2, 0x9

    new-array p2, p2, [F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget p1, p2, p1

    new-instance p2, Lbhdx;

    iget-object v0, p0, Labkf;->e:Labjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labkd;

    iget v0, v0, Labkd;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcdhg;->n:Lcdhg;

    goto :goto_0

    :cond_0
    sget-object p1, Lcdhg;->o:Lcdhg;

    :goto_0
    iget-object v0, p0, Labkf;->b:Labkg;

    invoke-direct {p2, p1}, Lbhdx;-><init>(Lcdhg;)V

    invoke-virtual {v0, p2}, Labkg;->a(Lbhdx;)V

    iget-object p1, v0, Labkg;->a:Labjv;

    invoke-interface {p1}, Labjv;->b()V

    invoke-direct {p0}, Labkf;->D()V

    return-void
.end method

.method public final ri(Lboos;Z)Z
    .locals 5

    invoke-virtual {p1}, Lboos;->b()F

    move-result p2

    iget v0, p1, Lboos;->a:F

    iget p1, p1, Lboos;->b:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Labkf;->a:Labkb;

    invoke-interface {v2}, Labkb;->c()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p2, p2, v0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p2, p0, Labkf;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Labkf;->A()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-direct {p0}, Labkf;->B()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p2, 0x3f400000    # 0.75f

    cmpg-float v3, p0, p2

    if-gtz v3, :cond_0

    :goto_0
    div-float/2addr p2, p0

    goto :goto_1

    :cond_0
    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float v3, p0, p2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, p2, p2, v0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-interface {v2, v1}, Labkb;->h(Landroid/graphics/Matrix;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final rj(Lboos;Z)Z
    .locals 2

    iget-object p1, p0, Labkf;->a:Labkb;

    new-instance p2, Labkd;

    invoke-interface {p1}, Labkb;->c()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-direct {p2, v1}, Labkd;-><init>(F)V

    iput-object p2, p0, Labkf;->e:Labjc;

    invoke-direct {p0}, Labkf;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Labkb;->g()V

    iget-object p0, p0, Labkf;->b:Labkg;

    iget-object p0, p0, Labkg;->a:Labjv;

    invoke-interface {p0}, Labjv;->a()V

    const/4 p0, 0x1

    return p0
.end method
