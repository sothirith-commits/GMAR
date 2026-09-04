.class public final Lbzhl;
.super Lbzhp;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final s:Lgjy;


# instance fields
.field public final a:Lbzhr;

.field public final b:Lgjz;

.field public final c:Lbzhq;

.field public d:F

.field public final e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/animation/TimeInterpolator;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzhl;->s:Lgjy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzgx;Lbzhr;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lbzhp;-><init>(Landroid/content/Context;Lbzgx;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzhl;->t:Z

    iput-object p3, p0, Lbzhl;->a:Lbzhr;

    new-instance p1, Lbzhq;

    invoke-direct {p1}, Lbzhq;-><init>()V

    iput-object p1, p0, Lbzhl;->c:Lbzhq;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lbzhq;->h:Z

    new-instance p1, Lgjz;

    sget-object v0, Lbzhl;->s:Lgjy;

    invoke-direct {p1, p0, v0}, Lgjz;-><init>(Ljava/lang/Object;Lgjy;)V

    iput-object p1, p0, Lbzhl;->b:Lgjz;

    new-instance v0, Lgka;

    invoke-direct {v0}, Lgka;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lgka;->c(F)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Lgka;->e(F)V

    iput-object v0, p1, Lgjz;->s:Lgka;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lbzhl;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lmwc;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v2}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lbzgx;->c(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lbzgx;->m:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p0, v1}, Lbzhp;->i(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    iget-object p0, p0, Lbzhl;->l:Lbzgx;

    iget v0, p0, Lbzgx;->o:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, Lbzgx;->p:F

    mul-float/2addr p0, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbzhl;->c:Lbzhq;

    iget p0, p0, Lbzhq;->b:F

    return p0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lbzhl;->c:Lbzhq;

    iput p1, v0, Lbzhq;->e:F

    invoke-virtual {p0}, Lbzhl;->invalidateSelf()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lbzhl;->c:Lbzhq;

    iput p1, v0, Lbzhq;->b:F

    invoke-virtual {p0}, Lbzhl;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lbzhl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbzhl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzhl;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lbzhl;->a:Lbzhr;

    invoke-virtual {p0}, Lbzhl;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lbzhp;->f()F

    move-result v4

    invoke-virtual {p0}, Lbzhp;->k()Z

    move-result v5

    invoke-virtual {p0}, Lbzhp;->j()Z

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lbzhr;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object p1, p0, Lbzhl;->c:Lbzhq;

    invoke-virtual {p0}, Lbzhp;->g()F

    move-result v0

    iput v0, p1, Lbzhq;->f:F

    iget-object v3, p0, Lbzhl;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbzhl;->l:Lbzgx;

    iget-object v4, v0, Lbzgx;->e:[I

    const/4 v9, 0x0

    aget v4, v4, v9

    iput v4, p1, Lbzhq;->c:I

    iget v4, v0, Lbzgx;->i:I

    if-lez v4, :cond_2

    instance-of v5, v1, Lbzhu;

    if-nez v5, :cond_1

    int-to-float v4, v4

    invoke-virtual {p0}, Lbzhl;->b()F

    move-result v5

    const/4 v6, 0x0

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v5, v6, v7}, Lmo;->J(FFF)F

    move-result v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    float-to-int v4, v4

    :cond_1
    move v8, v4

    invoke-virtual {p0}, Lbzhl;->b()F

    move-result v4

    iget v6, v0, Lbzgx;->f:I

    iget v7, p0, Lbzhp;->q:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v8}, Lbzhr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_0

    :cond_2
    iget v6, v0, Lbzgx;->f:I

    iget v7, p0, Lbzhp;->q:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v8}, Lbzhr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_0
    iget v4, p0, Lbzhp;->q:I

    invoke-virtual {v1, v2, v3, p1, v4}, Lbzhr;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbzhq;I)V

    iget-object p1, v0, Lbzgx;->e:[I

    aget p1, p1, v9

    iget p0, p0, Lbzhp;->q:I

    invoke-virtual {v1, v2, v3, p1, p0}, Lbzhr;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbzhp;->e(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lbzhl;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lbzgs;->e(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbzhl;->t:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lbzhl;->t:Z

    iget-object p0, p0, Lbzhl;->b:Lgjz;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p0, p0, Lgjz;->s:Lgka;

    invoke-virtual {p0, p3}, Lgka;->e(F)V

    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lbzhl;->a:Lbzhr;

    invoke-virtual {p0}, Lbzhr;->a()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lbzhl;->a:Lbzhr;

    invoke-virtual {p0}, Lbzhr;->b()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lbzhl;->b:Lgjz;

    invoke-virtual {v0}, Lgjz;->l()V

    invoke-virtual {p0}, Lbzhl;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lbzhl;->d(F)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 9

    int-to-float v0, p1

    invoke-virtual {p0, p1}, Lbzhl;->a(I)F

    move-result p1

    iget-boolean v1, p0, Lbzhl;->t:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzhl;->b:Lgjz;

    invoke-virtual {v1}, Lgjz;->l()V

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lbzhl;->d(F)V

    invoke-virtual {p0, p1}, Lbzhl;->c(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbzhl;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Lbzhl;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez p1, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbzhl;->a:Lbzhr;

    instance-of v3, v3, Lbzhu;

    iget-object v4, p0, Lbzhl;->b:Lgjz;

    if-eqz v3, :cond_2

    int-to-float p1, p1

    div-float p1, v2, p1

    invoke-virtual {v4, p1}, Lgjx;->i(F)V

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x40c3880000000000L    # 10000.0

    div-double/2addr v7, v5

    double-to-float p1, v7

    invoke-virtual {v4, p1}, Lgjx;->i(F)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbzhl;->b:Lgjz;

    invoke-virtual {p0}, Lbzhl;->b()F

    move-result p0

    mul-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lgjx;->j(F)V

    invoke-virtual {p1, v0}, Lgjz;->k(F)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
