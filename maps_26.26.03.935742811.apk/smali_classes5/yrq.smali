.class public final Lyrq;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lblqb;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:I


# instance fields
.field public b:F

.field private final f:F

.field private final g:F

.field private h:Z

.field private final i:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lyrq;->c:Lbluq;

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lyrq;->d:Lbluq;

    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lyrq;->e:I

    new-instance v0, Lpmk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lyrq;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lyrq;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyrq;->h:Z

    sget-object v0, Lyrq;->c:Lbluq;

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lyrq;->f:F

    sget-object v0, Lyrq;->d:Lbluq;

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lyrq;->g:F

    new-array p1, p2, [F

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lyrq;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lpn;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final a(F)I
    .locals 0

    invoke-virtual {p0}, Lyrq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lgch;->t(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private final b(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lyrq;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float v1, p2, p4

    div-float/2addr p3, v0

    add-float v0, p0, p3

    sub-float/2addr p2, p4

    sub-float/2addr p0, p3

    float-to-int p0, p0

    float-to-int p2, p2

    float-to-int p3, v0

    float-to-int p4, v1

    invoke-virtual {p5, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lyrq;->b:F

    float-to-double v1, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v1 .. v6}, Lcbno;->cG(DDD)Z

    move-result v0

    if-nez v0, :cond_1

    iget v4, p0, Lyrq;->g:F

    invoke-virtual {p0}, Lyrq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lyrq;->f:F

    iget v2, p0, Lyrq;->b:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v4, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {p0, v5}, Lyrq;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lyrq;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v1}, Lyrq;->a(F)I

    move-result v1

    int-to-float v1, v1

    sget v8, Lyrq;->e:I

    invoke-virtual {v2, v5, v7, v1, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    add-float/2addr v3, v0

    move v5, v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyrq;->b(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    iget-boolean p1, v1, Lyrq;->h:Z

    if-eq p0, p1, :cond_0

    const p0, 0x7f130286

    goto :goto_0

    :cond_0
    const p0, 0x7f130287

    :goto_0
    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-virtual {v1}, Lyrq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lyrq;->b(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setIsProgressStale(Z)V
    .locals 6

    iget-boolean v0, p0, Lyrq;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lyrq;->h:Z

    iget p1, p0, Lyrq;->b:F

    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v0 .. v5}, Lcbno;->cG(DDD)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyrq;->invalidate()V

    :cond_0
    return-void
.end method

.method public setUserProgress(F)V
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    float-to-double v1, p1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v1 .. v6}, Lcbno;->cG(DDD)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    float-to-double v1, p1

    iget v0, p0, Lyrq;->b:F

    float-to-double v3, v0

    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    move-wide v7, v3

    move-wide v3, v1

    move-wide v1, v7

    invoke-static/range {v1 .. v6}, Lcbno;->cG(DDD)Z

    move-result v0

    move-wide v1, v3

    if-nez v0, :cond_4

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v1 .. v6}, Lcbno;->cG(DDD)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lyrq;->b:F

    float-to-double v1, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v1 .. v6}, Lcbno;->cG(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyrq;->i:Landroid/animation/ValueAnimator;

    iget v1, p0, Lyrq;->b:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    iput p1, p0, Lyrq;->b:F

    :goto_1
    invoke-virtual {p0}, Lyrq;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method
