.class public final Lachv;
.super Landroid/widget/RelativeLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v1

    instance-of v2, v1, Lachx;

    if-eqz v2, :cond_7

    check-cast v1, Lachx;

    invoke-interface {v1}, Lachx;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-virtual {v0}, Lachv;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lachy;

    invoke-interface {v4}, Lachy;->o()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x11

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sget-object v7, Lachw;->b:Lbluq;

    invoke-virtual {v0}, Lachv;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v7

    sub-int v8, v3, v7

    add-float v9, v1, v2

    int-to-float v10, v8

    div-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v10, v9

    mul-float/2addr v10, v1

    int-to-float v3, v3

    float-to-int v10, v10

    int-to-float v11, v10

    div-float/2addr v11, v3

    const v12, 0x3eaa7efa    # 0.333f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    mul-float/2addr v3, v12

    div-float/2addr v3, v1

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v9, v2

    int-to-float v2, v9

    mul-float/2addr v2, v1

    float-to-int v10, v2

    sub-int/2addr v8, v10

    goto :goto_2

    :cond_3
    sub-int v1, v8, v10

    int-to-float v11, v1

    div-float/2addr v11, v3

    cmpg-float v11, v11, v12

    if-gez v11, :cond_4

    mul-float/2addr v3, v12

    div-float/2addr v3, v2

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v1, v9

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v10, v8, v1

    :cond_4
    move v8, v1

    :goto_2
    sget-object v1, Lachw;->d:Lbluq;

    invoke-virtual {v0}, Lachv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v6}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v1}, Lachx;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sget-object v11, Lachw;->b:Lbluq;

    invoke-virtual {v0}, Lachv;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v11

    float-to-double v12, v2

    float-to-double v14, v9

    float-to-double v2, v3

    int-to-double v9, v10

    move/from16 v16, v8

    move-wide/from16 v17, v9

    int-to-double v8, v11

    const/4 v10, 0x5

    move/from16 v19, v6

    new-array v6, v10, [D

    aput-wide v12, v6, v19

    aput-wide v14, v6, v5

    aput-wide v2, v6, v7

    aput-wide v17, v6, v16

    const/4 v2, 0x4

    aput-wide v8, v6, v2

    aget-wide v12, v6, v19

    aget-wide v14, v6, v5

    aget-wide v17, v6, v7

    aget-wide v20, v6, v16

    move v6, v2

    neg-double v2, v8

    mul-double/2addr v2, v14

    mul-double v22, v8, v17

    mul-double v24, v8, v14

    mul-double v24, v24, v17

    mul-double v26, v14, v20

    mul-double v28, v17, v20

    mul-double v30, v12, v14

    mul-double v32, v12, v17

    mul-double v17, v17, v14

    add-double v30, v30, v32

    sub-double v2, v2, v22

    add-double v2, v2, v24

    add-double v2, v2, v26

    add-double v2, v2, v28

    add-double v30, v30, v17

    div-double v2, v2, v30

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v17, v6

    move v3, v7

    int-to-double v6, v2

    mul-double/2addr v6, v12

    sub-double v12, v20, v8

    double-to-int v12, v12

    double-to-int v6, v6

    sub-int/2addr v12, v6

    move v13, v3

    int-to-double v3, v12

    div-double/2addr v3, v14

    double-to-int v3, v3

    sub-int v4, v2, v3

    double-to-int v8, v8

    sub-int v27, v4, v8

    move/from16 v26, v12

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v22, v6

    move/from16 v24, v12

    filled-new-array/range {v22 .. v27}, [I

    move-result-object v2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v3, v2, v19

    aget v6, v2, v5

    invoke-direct {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    aget v3, v2, v13

    aget v8, v2, v16

    invoke-direct {v6, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    aget v3, v2, v17

    aget v2, v2, v10

    invoke-direct {v8, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_6

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v7, 0x11

    invoke-virtual {v4, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v3, v13

    invoke-virtual {v0, v3}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move/from16 v1, v19

    goto :goto_3

    :cond_6
    const/16 v7, 0x11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    move/from16 v7, v16

    invoke-virtual {v8, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lachv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
