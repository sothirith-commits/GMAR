.class public final synthetic Lbzsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzsc;


# direct methods
.method public synthetic constructor <init>(Lbzsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzsa;->a:Lbzsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzsa;->a:Lbzsc;

    invoke-virtual {v0}, Lbzsc;->p()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lbzsc;->l()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v0}, Lbzsc;->c()Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v0}, Lbzsc;->d()Landroid/widget/Button;

    move-result-object v9

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    invoke-virtual {v0}, Lbzsc;->n()V

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v14, v0, Lbzsc;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sud_layout_floating_back_button_container"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    :cond_4
    iget-object v3, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lbzsc;->e(Landroid/view/View;Landroid/view/View;)V

    move v15, v2

    goto :goto_3

    :cond_5
    move v15, v6

    :goto_3
    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lbzsc;->n:I

    sub-int/2addr v1, v2

    iget v3, v0, Lbzsc;->o:I

    sub-int v16, v1, v3

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    iget v4, v0, Lbzsc;->p:I

    add-int/2addr v4, v2

    move v2, v3

    iget v3, v0, Lbzsc;->l:I

    iget v5, v0, Lbzsc;->q:I

    add-int/2addr v5, v2

    move v2, v4

    move v4, v5

    iget v5, v0, Lbzsc;->m:I

    add-int/2addr v2, v15

    invoke-virtual/range {v0 .. v5}, Lbzsc;->m(Landroid/widget/LinearLayout;IIII)V

    iget v1, v0, Lbzsc;->p:I

    sub-int v16, v16, v1

    iget v1, v0, Lbzsc;->q:I

    sub-int v16, v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v6

    move v4, v3

    :goto_4
    sub-int v5, v16, v15

    if-ge v3, v2, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/widget/Button;->getVisibility()I

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    move-object/from16 v18, v1

    if-nez v17, :cond_a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    :cond_a
    move-object/from16 v1, v17

    :goto_5
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, 0x0

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v17, v6

    const v6, 0x7f070a18

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    invoke-static {v14}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v6, Lbzrs;->A:Lbzrs;

    invoke-virtual {v1, v14, v6}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    cmpl-float v6, v1, v17

    if-lez v6, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    :cond_b
    instance-of v1, v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_c

    move-object v1, v10

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v18, v1

    :goto_7
    const/high16 v1, -0x80000000

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v10, v1, v6}, Landroid/widget/Button;->measure(II)V

    invoke-virtual {v10}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v18

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v3, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget v6, v0, Lbzsc;->x:I

    mul-int/2addr v1, v6

    add-int/2addr v4, v1

    :cond_f
    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-le v4, v5, :cond_10

    move v10, v3

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    instance-of v3, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v3, :cond_11

    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-le v4, v5, :cond_14

    if-eqz v11, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v12, :cond_17

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_1a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v7, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-le v4, v5, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v2

    if-ge v6, v8, :cond_19

    iget v8, v0, Lbzsc;->x:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_18
    if-lez v6, :cond_19

    iget v8, v0, Lbzsc;->x:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_19
    :goto_b
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    iget v1, v0, Lbzsc;->v:I

    if-eq v1, v2, :cond_1b

    iget-object v0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1b
    iget-object v0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
