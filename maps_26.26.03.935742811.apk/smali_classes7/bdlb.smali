.class public final Lbdlb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:Z

.field private final e:I

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lbdlb;->b:Ljava/lang/CharSequence;

    const p2, 0x7fffffff

    iput p2, p0, Lbdlb;->c:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbdlb;->d:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, p2}, Lbdlb;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Lbdlb;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lbdlb;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lbdlb;->getPaddingTop()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lbdlb;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lbdlb;->getPaddingBottom()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lbdlb;->setPadding(IIII)V

    const p1, 0x7f0b0436

    invoke-virtual {p0, p1}, Lbdlb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbdlb;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0cf3

    invoke-virtual {p0, p2}, Lbdlb;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdlb;->g:Landroid/widget/TextView;

    const p2, 0x7f0b015e

    invoke-virtual {p0, p2}, Lbdlb;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbdlb;->i:Landroid/view/View;

    const p2, 0x7f0b03a1

    invoke-virtual {p0, p2}, Lbdlb;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdlb;->h:Landroid/widget/TextView;

    iget v0, p0, Lbdlb;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfup;

    invoke-virtual {p1}, Lfup;->getMarginStart()I

    move-result p1

    iput p1, p0, Lbdlb;->e:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbdlb;->c:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iget-object v3, v0, Lbdlb;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    iget v9, v0, Lbdlb;->c:I

    const/4 v10, 0x1

    if-le v8, v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    iput-boolean v9, v0, Lbdlb;->a:Z

    iget-boolean v9, v0, Lbdlb;->d:Z

    if-eqz v9, :cond_1

    iget-object v9, v0, Lbdlb;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gtz v9, :cond_2

    :cond_1
    iget-boolean v9, v0, Lbdlb;->a:Z

    if-eqz v9, :cond_3

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v1

    :goto_1
    if-eqz v9, :cond_4

    iget-object v11, v0, Lbdlb;->h:Landroid/widget/TextView;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v12, v12}, Landroid/widget/TextView;->measure(II)V

    iget v12, v0, Lbdlb;->e:I

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v12

    goto :goto_2

    :cond_4
    move v11, v1

    :goto_2
    iget v12, v0, Lbdlb;->c:I

    const/16 v13, 0x8

    if-gt v8, v12, :cond_6

    if-nez v9, :cond_6

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    move v8, v2

    goto :goto_4

    :cond_6
    if-eq v12, v10, :cond_9

    if-ne v8, v10, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    if-ge v8, v12, :cond_8

    add-int/2addr v8, v2

    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineMax(I)F

    move-result v12

    int-to-float v14, v11

    add-float/2addr v12, v14

    int-to-float v14, v7

    cmpg-float v12, v12, v14

    if-gez v12, :cond_5

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_8
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    move v8, v1

    :goto_4
    const/4 v12, 0x2

    if-ltz v8, :cond_b

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    if-lt v8, v14, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v13

    invoke-interface {v14, v15, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    add-int/lit8 v14, v8, 0x1

    if-le v6, v14, :cond_c

    new-array v6, v12, [Ljava/lang/CharSequence;

    aput-object v13, v6, v1

    const-string v13, "\u2026"

    aput-object v13, v6, v10

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_6

    :cond_b
    :goto_5
    const-string v13, ""

    :cond_c
    :goto_6
    iget-object v6, v0, Lbdlb;->i:Landroid/view/View;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-gtz v14, :cond_e

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/16 v14, 0x8

    goto :goto_8

    :cond_e
    :goto_7
    move v14, v1

    :goto_8
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    if-ne v6, v10, :cond_f

    move v2, v1

    goto :goto_9

    :cond_f
    if-ne v6, v2, :cond_10

    move v2, v10

    goto :goto_9

    :cond_10
    move v2, v12

    :goto_9
    invoke-virtual {v0, v2}, Lbdlb;->setLayoutDirection(I)V

    :cond_11
    iget-object v2, v0, Lbdlb;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    const/16 v6, 0x8

    goto :goto_a

    :cond_12
    move v6, v1

    :goto_a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    move v12, v1

    :goto_b
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v3, v0, Lbdlb;->h:Landroid/widget/TextView;

    if-eq v10, v9, :cond_14

    const/16 v1, 0x8

    :cond_14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v9, :cond_15

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    sub-int/2addr v7, v11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_15
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setEndLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbdlb;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndLabelContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbdlb;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndLabelTextAppearance(I)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbdlb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lbdlb;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object p0, p0, Lbdlb;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setEndLabelTextColor(Lblwc;)V
    .locals 1

    invoke-virtual {p0}, Lbdlb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lbdlb;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFullText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lbdlb;->b:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbdlb;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFullTextColor(Lblwc;)V
    .locals 2

    invoke-virtual {p0}, Lbdlb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lbdlb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lbdlb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lbdlb;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFullTextTextAppearance(I)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbdlb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lbdlb;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v2, p0, Lbdlb;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lbdlb;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object p0, p0, Lbdlb;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Lbdlb;->c:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setShowLabelAlways(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdlb;->d:Z

    return-void
.end method
