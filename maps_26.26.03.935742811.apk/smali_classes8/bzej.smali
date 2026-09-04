.class public Lbzej;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbzej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbzej;->g:Z

    invoke-direct {p0, p1, p2}, Lbzej;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbzej;->g:Z

    invoke-direct {p0, p1, p2}, Lbzej;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lbzes;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbzej;->e:I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbzej;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbzej;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, v0, Lbzej;->h:I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lbzej;->h:I

    invoke-virtual {v0}, Lbzej;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbzej;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbzej;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lbzej;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbzej;->getPaddingRight()I

    move-result v5

    :goto_2
    invoke-virtual {v0}, Lbzej;->getPaddingTop()I

    move-result v6

    move v8, v2

    move v9, v4

    move v7, v6

    :goto_3
    invoke-virtual {v0}, Lbzej;->getChildCount()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v0, v8}, Lbzej;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    const/4 v13, -0x1

    const v14, 0x7f0b09fa

    if-ne v11, v12, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move/from16 p1, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    goto :goto_4

    :cond_5
    move v11, v2

    move v12, v11

    :goto_4
    add-int v15, v9, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v15, v15, v16

    sub-int v16, p4, p2

    move/from16 p1, v1

    sub-int v1, v16, v5

    iget-boolean v2, v0, Lbzej;->g:Z

    if-nez v2, :cond_6

    if-le v15, v1, :cond_6

    add-int v1, v4, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v1, v2

    iget v1, v0, Lbzej;->e:I

    add-int v7, v6, v1

    iget v1, v0, Lbzej;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbzej;->h:I

    move v9, v4

    :cond_6
    iget v1, v0, Lbzej;->h:I

    add-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    if-eqz v3, :cond_7

    sub-int v2, v16, v15

    sub-int v16, v16, v9

    sub-int v6, v16, v12

    invoke-virtual {v10, v2, v7, v6, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    add-int v2, v9, v12

    invoke-virtual {v10, v2, v7, v15, v1}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v12, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v12, v2

    iget v2, v0, Lbzej;->f:I

    add-int/2addr v12, v2

    add-int/2addr v9, v12

    move v6, v1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual {v0}, Lbzej;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Lbzej;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Lbzej;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v0}, Lbzej;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_7

    invoke-virtual {v0, v10}, Lbzej;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_6

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v0, v12, v13, v14}, Lbzej;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    add-int v16, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v6

    add-int v6, v16, v17

    if-le v6, v5, :cond_3

    iget-boolean v6, v0, Lbzej;->g:Z

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lbzej;->getPaddingLeft()I

    move-result v6

    iget v9, v0, Lbzej;->e:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_3
    move/from16 v6, v18

    :goto_4
    add-int v7, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v7, v7, v16

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v9, v16

    if-le v7, v11, :cond_4

    move v11, v7

    :cond_4
    add-int/2addr v8, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v8, v7

    iget v7, v0, Lbzej;->f:I

    add-int/2addr v8, v7

    invoke-virtual {v0}, Lbzej;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v6, v8

    if-ne v10, v7, :cond_5

    add-int/2addr v11, v15

    :cond_5
    move/from16 v7, v16

    goto :goto_5

    :cond_6
    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v18, v6

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lbzej;->getPaddingRight()I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual {v0}, Lbzej;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v1, v2, v11}, Lbzej;->a(III)I

    move-result v1

    invoke-static {v3, v4, v7}, Lbzej;->a(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbzej;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzej;->g:Z

    return-void
.end method
