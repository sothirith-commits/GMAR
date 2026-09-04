.class public Laqvd;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field public final a:Laquz;

.field public final b:Ljava/util/List;

.field public c:Landroid/graphics/RectF;

.field private final d:Laqvb;

.field private final e:J

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Laqvc;

.field private final j:F


# direct methods
.method public constructor <init>(Laqvb;JLandroid/content/Context;Laqvc;Laquz;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laqvd;->b:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Laqvd;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Laqvd;->d:Laqvb;

    iput-wide p2, p0, Laqvd;->e:J

    iput-object p5, p0, Laqvd;->i:Laqvc;

    invoke-interface {v0, p4}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Laqvd;->j:F

    iput-object p6, p0, Laqvd;->a:Laquz;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laqvd;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f060dc4

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0xbf

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laqvd;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Lblwc;->b(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x5

    invoke-static {p3}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    invoke-virtual {p3, p4}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laqvd;->h:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x66

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v3

    int-to-float v6, v4

    iget v7, p0, Laqvd;->j:F

    add-float v8, v2, v7

    add-float v9, v6, v7

    neg-float v6, v7

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object v9, v5

    iget-object v2, p0, Laqvd;->d:Laqvb;

    iget-wide v5, v2, Laqvb;->c:D

    iget-object v2, p0, Laqvd;->i:Laqvc;

    iget-wide v7, p0, Laqvd;->e:J

    invoke-virtual/range {v2 .. v8}, Laqvc;->b(IIDJ)Landroid/graphics/RectF;

    move-result-object v7

    iput-object v7, p0, Laqvd;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v7, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, Laqvd;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Laqvd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laysn;

    iget-object v2, v2, Laysn;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laqug;

    iget-boolean v2, v9, Laqug;->h:Z

    if-eqz v2, :cond_0

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v9, Laqug;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v9, Laqug;->k:I

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3d8f5c29    # 0.07f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v9, Laqug;->d:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    const v5, 0x3e23d70a    # 0.16f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v9, Laqug;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    iget v2, v7, Landroid/graphics/RectF;->left:F

    move v1, v2

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Laqvd;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
