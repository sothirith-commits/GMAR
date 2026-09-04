.class final Lbkyr;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:Lbkyp;

.field public h:I

.field public i:Ljava/lang/ref/WeakReference;

.field private j:Lbkyp;

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/graphics/Point;

.field private final m:Landroid/graphics/Point;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbkyp;->e:Lbkyp;

    iput-object p1, p0, Lbkyr;->g:Lbkyp;

    iput-object p1, p0, Lbkyr;->j:Lbkyp;

    const/4 p1, 0x0

    iput p1, p0, Lbkyr;->h:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lbkyr;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lbkyr;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lbkyr;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyr;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyr;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbkyr;->p:Landroid/graphics/RectF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbkyr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lbkyr;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbkyr;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbkyr;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyr;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lbkyr;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lbkyr;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method


# virtual methods
.method public final a(Lbkyp;)I
    .locals 4

    invoke-virtual {p0}, Lbkyr;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbkyr;->getMeasuredWidth()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lbkyr;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbkyr;->getMeasuredHeight()I

    move-result v1

    :cond_1
    invoke-virtual {p1}, Lbkyp;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lbkyr;->getPaddingTop()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lbkyr;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lbkyr;->e:I

    sub-int/2addr v1, p1

    div-int/2addr v1, v2

    iget p0, p0, Lbkyr;->d:F

    float-to-double p0, p0

    int-to-double v0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :goto_0
    sub-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_3
    invoke-virtual {p0}, Lbkyr;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lbkyr;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lbkyr;->e:I

    sub-int/2addr v0, p1

    div-int/2addr v0, v2

    iget p0, p0, Lbkyr;->d:F

    float-to-double p0, p0

    int-to-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lbkyr;->getLayerType()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Lbkyr;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lbkyr;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lbkyr;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lbkyr;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lbkyr;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, v0

    int-to-float v6, v2

    int-to-float v7, v1

    int-to-float v8, v3

    iget-object v9, p0, Lbkyr;->p:Landroid/graphics/RectF;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, p0, Lbkyr;->d:F

    invoke-virtual {p1, v9, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v7, p0, Lbkyr;->d:F

    iget-object v8, p0, Lbkyr;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lbkyr;->g:Lbkyp;

    sget-object v9, Lbkyp;->e:Lbkyp;

    if-eq v7, v9, :cond_b

    sget-object v9, Lbkyp;->a:Lbkyp;

    const/4 v10, 0x2

    if-eq v7, v9, :cond_0

    sget-object v9, Lbkyp;->b:Lbkyp;

    if-ne v7, v9, :cond_1

    :cond_0
    add-int v9, v1, v0

    div-int/2addr v9, v10

    iget v11, p0, Lbkyr;->e:I

    div-int/lit8 v12, v11, 0x2

    iget v13, p0, Lbkyr;->h:I

    int-to-float v13, v13

    sub-int/2addr v9, v12

    int-to-float v9, v9

    add-float/2addr v9, v13

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-int v9, v1, v11

    int-to-float v9, v9

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_1
    sget-object v9, Lbkyp;->c:Lbkyp;

    if-eq v7, v9, :cond_2

    sget-object v9, Lbkyp;->d:Lbkyp;

    if-ne v7, v9, :cond_3

    :cond_2
    add-int v9, v3, v2

    div-int/2addr v9, v10

    iget v11, p0, Lbkyr;->e:I

    div-int/lit8 v12, v11, 0x2

    iget v13, p0, Lbkyr;->h:I

    int-to-float v13, v13

    sub-int/2addr v9, v12

    int-to-float v9, v9

    add-float/2addr v9, v13

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-int v9, v3, v11

    int-to-float v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    invoke-virtual {v7}, Lbkyp;->ordinal()I

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    if-eq v7, v10, :cond_5

    iget-object v0, p0, Lbkyr;->k:Landroid/graphics/Point;

    if-eq v7, v9, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lbkyr;->k:Landroid/graphics/Point;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbkyr;->k:Landroid/graphics/Point;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    iget-object v0, p0, Lbkyr;->j:Lbkyp;

    iget-object v1, p0, Lbkyr;->g:Lbkyp;

    if-eq v0, v1, :cond_a

    iput-object v1, p0, Lbkyr;->j:Lbkyp;

    invoke-virtual {v1}, Lbkyp;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_8

    iget-object v2, p0, Lbkyr;->l:Landroid/graphics/Point;

    if-eq v0, v9, :cond_7

    iget v0, p0, Lbkyr;->e:I

    div-int/2addr v0, v10

    iget v3, p0, Lbkyr;->f:I

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lbkyr;->m:Landroid/graphics/Point;

    iget v2, p0, Lbkyr;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lbkyr;->f:I

    iget v3, p0, Lbkyr;->e:I

    div-int/2addr v3, v10

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lbkyr;->m:Landroid/graphics/Point;

    iget v2, p0, Lbkyr;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lbkyr;->l:Landroid/graphics/Point;

    iget v2, p0, Lbkyr;->f:I

    neg-int v2, v2

    iget v3, p0, Lbkyr;->e:I

    div-int/2addr v3, v10

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lbkyr;->m:Landroid/graphics/Point;

    iget v2, p0, Lbkyr;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lbkyr;->l:Landroid/graphics/Point;

    iget v2, p0, Lbkyr;->e:I

    div-int/2addr v2, v10

    iget v3, p0, Lbkyr;->f:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lbkyr;->m:Landroid/graphics/Point;

    iget v2, p0, Lbkyr;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    :goto_1
    iget-object v0, p0, Lbkyr;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lbkyr;->l:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lbkyr;->m:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lbkyr;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbkyr;->k:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lbkyr;->n:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lbkyr;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget-object v7, p0, Lbkyr;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lbkyr;->o:Landroid/graphics/Path;

    invoke-virtual {v2, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void
.end method
