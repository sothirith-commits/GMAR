.class public final Lbmjy;
.super Lbmjz;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private c:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;I)V
    .locals 7

    invoke-direct {p0}, Lbmjz;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbmjy;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3fa00000    # 1.25f

    const/4 v3, 0x2

    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v3, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lbmjy;->b:F

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array p1, v3, [F

    const/4 v2, 0x0

    aput v4, p1, v2

    aput v5, p1, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    if-nez p2, :cond_0

    const/high16 p2, -0x1000000

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lbmjy;->c:Landroid/text/Layout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-gt v1, v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v5, v7, :cond_2

    move-object v8, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    if-ge v1, v3, :cond_3

    if-ne v7, v6, :cond_3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    :cond_3
    move v11, v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lbmjy;->b:F

    iget-object v13, p0, Lbmjy;->a:Landroid/graphics/Paint;

    add-float v10, v5, v6

    move v12, v10

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p1, v8

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbmjy;->c:Landroid/text/Layout;

    return-void
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lbmjy;->c:Landroid/text/Layout;

    return-void
.end method
