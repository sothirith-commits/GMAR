.class public final Lagqd;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Lagqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lagqb;

    invoke-direct {p1}, Lagqb;-><init>()V

    iput-object p1, p0, Lagqd;->a:Lagqb;

    return-void
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lagqd;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lagqd;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lagqd;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lagqd;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lagqd;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Lagqd;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lagqd;->getWidth()I

    move-result v6

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    iget-object v0, p0, Lagqd;->a:Lagqb;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lagqb;->c(IIIIIIIZ)V

    invoke-virtual {p0}, Lagqd;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lagqd;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-virtual {v0, p3}, Lagqb;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lagqb;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    if-nez v1, :cond_1

    const v2, 0x7fffffff

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-virtual {p0}, Lagqd;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lagqd;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lagqd;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Lagqd;->getPaddingBottom()I

    move-result v8

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    iget-object v4, p0, Lagqd;->a:Lagqb;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lagqb;->c(IIIIIIIZ)V

    invoke-virtual {p0}, Lagqd;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {p0, v6}, Lagqd;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    move/from16 v11, p2

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    const-string v10, "A child view in HorizontalFlowLayout has a layoutParam.height: MATCH_PARENT which is not supported"

    invoke-static {v9, v10}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lagqd;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lagqd;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v9, v10}, Lagqd;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {p0}, Lagqd;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Lagqd;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v11, p2

    invoke-static {v11, v10, v8}, Lagqd;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v7}, Lagqb;->a(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lagqb;->b()V

    iget-object p1, v4, Lagqb;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v1, v3}, Lagqd;->a(III)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, v4, Lagqb;->b:I

    add-int/2addr p1, v1

    invoke-static {v2, v13, p1}, Lagqd;->a(III)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lagqd;->setMeasuredDimension(II)V

    return-void
.end method
