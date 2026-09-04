.class public final Lbgok;
.super Lcom/google/android/material/chip/ChipGroup;
.source "PG"


# static fields
.field public static final a:Lalrk;


# instance fields
.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lbgny;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lbgok;->a:Lalrk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    iput p1, p0, Lbgok;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgok;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    iput p1, p0, Lbgok;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgok;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    iput p1, p0, Lbgok;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgok;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method private final c(Landroid/view/View;I)V
    .locals 4

    iget-boolean v0, p0, Lbgok;->n:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-boolean v0, p0, Lbgok;->k:Z

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-boolean p0, p0, Lbgok;->i:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const v0, 0x7f120077

    invoke-virtual {p0, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const v0, 0x7f120076

    invoke-virtual {p0, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lbgoj;

    invoke-direct {p0, v1}, Lbgoj;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->resolveSize(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0}, Lbgok;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v0, v6}, Lbgok;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Lbgok;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7, v4, v4}, Lbgok;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbgok;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lbgok;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-boolean v6, v0, Lbgok;->i:Z

    if-nez v6, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lbgok;->k:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v0}, Lbgok;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Lbgok;->getMeasuredWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    if-lez v1, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v3

    :goto_2
    move v12, v3

    move v13, v12

    const/4 v11, 0x1

    :goto_3
    iget v14, v0, Lbgok;->j:I

    if-gt v11, v14, :cond_a

    invoke-virtual {v0}, Lbgok;->getChildCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v12, v14, :cond_a

    invoke-virtual {v0, v12}, Lbgok;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    new-instance v15, Lcxub;

    move/from16 v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v15, v3, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v15, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v15, v15, Lcxub;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v17, 0x1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v7

    :cond_6
    iget v7, v0, Lbgok;->j:I

    if-ne v11, v7, :cond_7

    invoke-virtual {v0}, Lbgok;->getPaddingRight()I

    move-result v7

    sub-int v7, v1, v7

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lbgok;->getPaddingRight()I

    move-result v7

    sub-int v7, v1, v7

    sub-int/2addr v7, v8

    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v15

    if-gt v9, v7, :cond_8

    goto :goto_6

    :cond_8
    iget v3, v0, Lbgok;->j:I

    if-ne v11, v3, :cond_9

    add-int/lit8 v13, v13, 0x1

    iput-boolean v10, v0, Lbgok;->p:Z

    iput v13, v0, Lbgok;->q:I

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lbgok;->getPaddingLeft()I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    :goto_6
    iget v3, v0, Lcom/google/android/material/chip/ChipGroup;->b:I

    add-int/2addr v9, v3

    add-int/lit8 v3, v12, 0x1

    add-int/2addr v8, v9

    move v13, v12

    move v12, v3

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_a
    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    iput-boolean v10, v0, Lbgok;->p:Z

    iput v13, v0, Lbgok;->q:I

    :goto_7
    sub-int v1, v4, v13

    if-ne v13, v4, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    const/16 v3, 0x8

    invoke-direct {v0, v5, v1}, Lbgok;->c(Landroid/view/View;I)V

    :goto_8
    if-ge v13, v4, :cond_e

    invoke-virtual {v0, v13}, Lbgok;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    const/16 v3, 0x8

    iget-boolean v1, v0, Lbgok;->l:Z

    if-nez v1, :cond_d

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    iget-boolean v1, v0, Lbgok;->p:Z

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbgok;->q:I

    sub-int/2addr v4, v1

    invoke-direct {v0, v5, v4}, Lbgok;->c(Landroid/view/View;I)V

    :cond_e
    :goto_9
    iget-boolean v1, v0, Lbgok;->m:Z

    iget v3, v0, Lbgok;->q:I

    if-eqz v1, :cond_f

    add-int/lit8 v3, v3, -0x1

    :cond_f
    iget-object v1, v0, Lbgok;->o:Lbgny;

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Lbgny;->a(I)V

    :cond_10
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/chip/ChipGroup;->onMeasure(II)V

    return-void
.end method

.method public final setBlockStateChangeListener(Lbgny;)V
    .locals 0

    iput-object p1, p0, Lbgok;->o:Lbgny;

    return-void
.end method

.method public final setCollapsedVisibilitySet(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgok;->p:Z

    return-void
.end method

.method public final setCollapsedVisibilitySetIndex(I)V
    .locals 0

    iput p1, p0, Lbgok;->q:I

    return-void
.end method

.method public final setContainsEndChip(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgok;->n:Z

    return-void
.end method

.method public final setContainsStartChip(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgok;->m:Z

    return-void
.end method

.method public final setHasInlineExpander(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgok;->k:Z

    return-void
.end method

.method public final setIsCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgok;->l:Z

    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgok;->i:Z

    invoke-virtual {p0}, Lbgok;->requestLayout()V

    return-void
.end method

.method public final setMaxCollapsedRows(I)V
    .locals 0

    iput p1, p0, Lbgok;->j:I

    return-void
.end method
