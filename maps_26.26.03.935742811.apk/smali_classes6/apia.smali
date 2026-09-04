.class public final Lapia;
.super Landroid/view/ViewGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lapia;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lapia;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lapia;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lapia;->getChildCount()I

    move-result p5

    if-ge p3, p5, :cond_1

    invoke-virtual {p0, p3}, Lapia;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p2, p5

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Lapia;->getChildCount()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x8

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lapia;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_0

    invoke-virtual {p0, v8, p1, p2}, Lapia;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Laphz;

    if-eqz v8, :cond_0

    add-int/2addr v6, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lt v5, v2, :cond_3

    sub-int/2addr v5, v6

    sub-int/2addr v2, v5

    if-lez v2, :cond_2

    int-to-float p1, v6

    int-to-float p2, v2

    div-float/2addr p2, p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    move p1, v3

    :goto_2
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Lapia;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Laphz;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laphz;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    iget v4, v4, Laphz;->a:I

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, p1}, Lapia;->setMeasuredDimension(II)V

    return-void
.end method
