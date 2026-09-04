.class public final Lahyr;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkvi;


# static fields
.field private static final a:Landroid/graphics/DashPathEffect;


# instance fields
.field private final b:Z

.field private final c:Z

.field private d:Lbkul;

.field private final e:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lahyr;->a:Landroid/graphics/DashPathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lahyr;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lahyr;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lahyr;->j:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lahyr;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Lbkvk;

    const/4 v4, -0x1

    const/4 v5, 0x2

    invoke-direct {v3, v4, v4, v5}, Lbkvk;-><init>(IIB)V

    invoke-virtual {v3}, Lbkvk;->d()V

    invoke-virtual {p0, v3}, Lahyr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x42dc0000    # 110.0f

    iput v3, p0, Lahyr;->e:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lahyr;->c:Z

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lahyr;->a:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {p1, v4}, Lahci;->m(Landroid/content/res/Resources;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0x7f060df1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    const v0, 0x7f060df3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f14046d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahyr;->h:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lahci;->n(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lahyr;->i:I

    invoke-static {p0}, Lahci;->k(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lahyr;->b:Z

    const p0, 0x7f060dfe

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a()F
    .locals 3

    iget-object v0, p0, Lahyr;->d:Lbkul;

    invoke-virtual {v0}, Lbktw;->e()Lbkwm;

    move-result-object v0

    iget-object v0, v0, Lbkwk;->a:Lbkxj;

    iget p0, p0, Lahyr;->e:F

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v0, p0}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private final d(FF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Lahyr;->a()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public final b(Lbkuc;)V
    .locals 2

    instance-of v0, p1, Lbkul;

    const-string v1, "Must be type NumericCartesianChart"

    invoke-static {v0, v1}, Lblak;->a(ZLjava/lang/String;)V

    check-cast p1, Lbkul;

    iput-object p1, p0, Lahyr;->d:Lbkul;

    invoke-virtual {p1, p0}, Lbkul;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbkuc;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v2, p0, Lahyr;->d:Lbkul;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lahyr;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lahyr;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lahyr;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lahyr;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lahyr;->d(FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v0, p0, Lahyr;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v7, p0, Lahyr;->g:Landroid/graphics/Paint;

    iget-object v8, p0, Lahyr;->h:Ljava/lang/String;

    iget-object v2, p0, Lahyr;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, v8, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-boolean v3, p0, Lahyr;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lahyr;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lahyr;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lahyr;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lahyr;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    add-float/2addr v5, v4

    int-to-float v3, v3

    move v10, v5

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lahyr;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lahyr;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lahyr;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lahyr;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move v5, v4

    move v10, v5

    :goto_0
    move v9, v3

    invoke-direct {p0}, Lahyr;->a()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lahyr;->k:Landroid/graphics/Paint;

    add-float/2addr v4, v5

    sub-float v2, v3, v2

    move v1, v5

    move v5, v2

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    move v6, v3

    move-object v2, v8

    move v3, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-direct {p0, v9, v10}, Lahyr;->d(FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v0, p0, Lahyr;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
