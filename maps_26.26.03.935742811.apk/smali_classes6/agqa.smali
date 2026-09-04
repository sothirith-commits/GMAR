.class public final Lagqa;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lagqa;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lagqa;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lagqa;->f:F

    iput p1, p0, Lagqa;->g:F

    invoke-virtual {p0}, Lagqa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060df3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lagqa;->c:I

    invoke-virtual {p0}, Lagqa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060df1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lagqa;->d:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lagqa;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lagqa;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lagqa;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lagqa;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lagqa;->g:F

    iget v2, p0, Lagqa;->f:F

    iget v3, p0, Lagqa;->a:I

    int-to-float v4, v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v0, v0

    mul-float/2addr v4, v2

    sub-float v4, v0, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v2

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lagqa;->a:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lagqa;->e:Landroid/graphics/Paint;

    iget v6, p0, Lagqa;->b:I

    if-ne v4, v6, :cond_1

    iget v6, p0, Lagqa;->c:I

    goto :goto_1

    :cond_1
    iget v6, p0, Lagqa;->d:I

    :goto_1
    div-float v7, v2, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v7, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    new-instance v1, Lagpy;

    invoke-direct {v1, p0, p1}, Lagpy;-><init>(Lagqa;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Ljar;->m(Landroid/database/DataSetObserver;)V

    new-instance v0, Lagpz;

    invoke-direct {v0, p0}, Lagpz;-><init>(Lagqa;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->f(Ljax;)V

    return-void
.end method
