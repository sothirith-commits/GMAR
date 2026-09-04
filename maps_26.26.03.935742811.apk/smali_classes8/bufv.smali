.class public abstract Lbufv;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field protected final c:I

.field protected final d:I

.field public e:Z

.field protected volatile f:Ljava/util/LinkedList;

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:[F

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[FLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbufv;->e:Z

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lbufv;->f:Ljava/util/LinkedList;

    iput-object p3, p0, Lbufv;->q:[F

    iput-object p4, p0, Lbufv;->r:Ljava/lang/String;

    iput p6, p0, Lbufv;->s:I

    iput-object p5, p0, Lbufv;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lbufv;->g:F

    const/high16 p1, 0x43200000    # 160.0f

    invoke-virtual {p0, p1}, Lbufv;->b(F)I

    move-result p1

    iput p1, p0, Lbufv;->h:I

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p0, p2}, Lbufv;->b(F)I

    move-result p3

    iput p3, p0, Lbufv;->a:I

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-virtual {p0, p4}, Lbufv;->b(F)I

    move-result p4

    iput p4, p0, Lbufv;->i:I

    const/high16 p5, 0x40000000    # 2.0f

    invoke-virtual {p0, p5}, Lbufv;->b(F)I

    move-result p5

    iput p5, p0, Lbufv;->j:I

    const/high16 p5, 0x40800000    # 4.0f

    invoke-virtual {p0, p5}, Lbufv;->b(F)I

    move-result p5

    iput p5, p0, Lbufv;->b:I

    invoke-virtual {p0, p2}, Lbufv;->b(F)I

    move-result p2

    iput p2, p0, Lbufv;->k:I

    iput p2, p0, Lbufv;->c:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbufv;->d:I

    mul-int/lit8 p1, p3, 0x3

    mul-int/lit8 p6, p5, 0x4

    add-int/2addr p1, p6

    add-int/2addr p1, p2

    iput p1, p0, Lbufv;->l:I

    mul-int/lit8 p3, p3, 0xf

    mul-int/lit8 p5, p5, 0x10

    add-int/2addr p3, p5

    add-int/2addr p3, p2

    iput p3, p0, Lbufv;->m:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbufv;->n:Landroid/graphics/Paint;

    const p2, -0x333334

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbufv;->o:Landroid/graphics/Paint;

    int-to-float p2, p4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, -0xcccccd

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbufv;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected abstract a(F)F
.end method

.method protected final b(F)I
    .locals 0

    iget p0, p0, Lbufv;->g:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method protected final c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V
    .locals 3

    invoke-virtual {p0, p2}, Lbufv;->a(F)F

    move-result p2

    iget v0, p0, Lbufv;->d:I

    if-nez p5, :cond_0

    int-to-float p5, v0

    goto :goto_0

    :cond_0
    int-to-float p5, v0

    sub-float/2addr p5, p2

    :goto_0
    iget v0, p0, Lbufv;->b:I

    add-int/lit8 v1, p4, 0x1

    iget v2, p0, Lbufv;->a:I

    iget p0, p0, Lbufv;->c:I

    mul-int/2addr p4, v2

    add-float/2addr p2, p5

    mul-int/2addr v1, v0

    add-int/2addr p0, v1

    add-int/2addr p0, p4

    new-instance p4, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v0, v2

    add-float/2addr v0, p0

    invoke-direct {p4, p0, p5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected abstract d(Landroid/graphics/Canvas;)V
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    new-instance v0, Landroid/graphics/RectF;

    iget-boolean v1, p0, Lbufv;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lbufv;->c:I

    int-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Lbufv;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lbufv;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lbufv;->j:I

    iget-object v3, p0, Lbufv;->n:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lbufv;->c:I

    iget v1, p0, Lbufv;->d:I

    invoke-virtual {p0}, Lbufv;->getWidth()I

    move-result v3

    int-to-float v7, v3

    iget-object v13, p0, Lbufv;->p:Landroid/graphics/Paint;

    int-to-float v9, v0

    int-to-float v6, v1

    move v8, v6

    move-object v4, p1

    move v5, v9

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v8, v4

    move v9, v5

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v3, p0, Lbufv;->q:[F

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lbufv;->a(F)F

    move-result v4

    add-float v10, v6, v4

    invoke-virtual {p0}, Lbufv;->getWidth()I

    move-result v7

    int-to-float v11, v7

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v10

    sub-float v10, v6, v4

    invoke-virtual {p0}, Lbufv;->getWidth()I

    move-result v4

    int-to-float v11, v4

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lbufv;->r:Ljava/lang/String;

    iget v11, p0, Lbufv;->s:I

    int-to-float v11, v11

    div-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbufv;->getWidth()I

    move-result v5

    iget v11, p0, Lbufv;->i:I

    add-int/2addr v11, v11

    sub-int/2addr v5, v11

    iget-object v12, p0, Lbufv;->o:Landroid/graphics/Paint;

    int-to-float v5, v5

    invoke-virtual {v8, v4, v5, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbufv;->getWidth()I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v8, v3, v4, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbufv;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lbufv;->getWidth()I

    move-result v3

    iget v4, p0, Lbufv;->i:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbufv;->b:I

    invoke-virtual {p0}, Lbufv;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, p0, Lbufv;->o:Landroid/graphics/Paint;

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v8, v0, v3, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v3, -0xffff01

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-boolean v5, p0, Lbufv;->e:Z

    if-nez v5, :cond_2

    iget v5, p0, Lbufv;->k:I

    int-to-float v5, v5

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget v7, p0, Lbufv;->k:I

    sub-int v9, v1, v7

    int-to-float v10, v9

    invoke-virtual {v3, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-boolean v5, p0, Lbufv;->e:Z

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    int-to-float v5, v7

    :goto_3
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-boolean v5, p0, Lbufv;->e:Z

    if-nez v5, :cond_4

    int-to-float v2, v7

    :cond_4
    add-int/2addr v1, v7

    int-to-float v5, v1

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/2addr v1, v4

    sub-int/2addr v9, v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, v9, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbufv;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v8}, Lbufv;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    iget-boolean p1, p0, Lbufv;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lbufv;->m:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lbufv;->l:I

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lbufv;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lbufv;->m:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lbufv;->l:I

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    iget p2, p0, Lbufv;->h:I

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    :cond_5
    iget v0, p0, Lbufv;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lbufv;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lbufv;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lbufv;->u:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Lbufv;->e:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lbufv;->e:Z

    invoke-virtual {p0}, Lbufv;->requestLayout()V

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public setMonitor(Lbufw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbufw<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
