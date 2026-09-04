.class public final Lbzud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lbzue;


# direct methods
.method public constructor <init>(Lbzue;)V
    .locals 0

    iput-object p1, p0, Lbzud;->a:Lbzue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzud;->a:Lbzue;

    move-object/from16 v1, p1

    check-cast v1, Lbztd;

    iget-boolean v2, v0, Lbzue;->j:Z

    const/16 v3, 0x8

    if-nez v2, :cond_0

    iget-object v0, v0, Lbzue;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lbzue;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbzue;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v5, 0x7f0b0b66

    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lbzue;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lbzue;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v5, 0x7f0b0b8b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    iput-object v5, v0, Lbzue;->e:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    const v5, 0x7f0b0b8c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lbzue;->f:Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lbzue;->g:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbzue;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v5, Lbyws;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v0, Lbzue;->i:Lbztf;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lbztf;->c:Z

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Lbzue;->c()V

    :cond_3
    :goto_0
    iget v2, v1, Lbztd;->s:I

    if-eq v2, v4, :cond_1c

    const/4 v5, 0x6

    if-ne v2, v5, :cond_4

    iget-object v0, v0, Lbzue;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_4
    iget-object v6, v0, Lbzue;->d:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v6, v0, Lbzue;->e:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    const/4 v8, 0x2

    const v9, 0x7f061102

    const/4 v10, 0x3

    if-eqz v6, :cond_9

    add-int/lit8 v11, v2, -0x1

    iget-boolean v12, v1, Lbztd;->a:Z

    invoke-virtual {v6, v12}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndeterminate(Z)V

    iget v12, v1, Lbztd;->b:I

    int-to-float v12, v12

    invoke-virtual {v6, v12}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setProgress(F)V

    if-eq v11, v4, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v10, :cond_6

    invoke-static {v6}, Lbzue;->d(Landroid/view/View;)I

    move-result v11

    filled-new-array {v11, v11}, [I

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f06110b

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f061100

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f061104

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f061103

    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    move-result v13

    filled-new-array {v11, v12, v13}, [I

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v11

    filled-new-array {v11, v11}, [I

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    :cond_9
    :goto_1
    iget-object v6, v0, Lbzue;->f:Landroid/widget/ImageView;

    const/4 v11, -0x1

    if-eqz v6, :cond_10

    add-int/2addr v2, v11

    iget-object v12, v1, Lbztd;->c:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_a

    move v13, v7

    goto :goto_2

    :cond_a
    move v13, v3

    :goto_2
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_b

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    if-eq v2, v4, :cond_e

    if-eq v2, v8, :cond_d

    if-eq v2, v10, :cond_c

    invoke-static {v6}, Lbzue;->d(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f06110a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f0610ff

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_3
    if-nez v2, :cond_f

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_4

    :cond_f
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v2, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_10
    :goto_4
    iget-object v2, v1, Lbztd;->e:Ljava/lang/String;

    iget-object v6, v0, Lbzue;->g:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_13

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    iget-object v8, v0, Lbzue;->b:Landroid/content/Context;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const v2, 0x7f1427a5

    invoke-virtual {v8, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    :goto_5
    iget-object v2, v0, Lbzue;->b:Landroid/content/Context;

    const v8, 0x7f1427a4

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    :try_start_0
    iget-object v2, v0, Lbzue;->i:Lbztf;

    if-eqz v2, :cond_14

    iget-boolean v2, v2, Lbztf;->b:Z

    if-ne v2, v4, :cond_14

    goto :goto_7

    :cond_14
    iget-boolean v2, v1, Lbztd;->o:Z

    if-eqz v2, :cond_1c

    :goto_7
    invoke-virtual {v0}, Lbzue;->a()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1c

    iget-object v2, v0, Lbzue;->k:Lbzsq;

    if-nez v2, :cond_15

    new-instance v12, Lbzsq;

    iget-object v14, v1, Lbztd;->p:Ljava/lang/String;

    iget-object v15, v1, Lbztd;->q:Ljava/lang/String;

    iget-object v1, v1, Lbztd;->r:Ljava/lang/String;

    new-instance v2, Lbxpd;

    const/16 v6, 0x13

    invoke-direct {v2, v0, v6}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lbzsq;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyh;)V

    iput-object v12, v0, Lbzue;->k:Lbzsq;

    :cond_15
    iget-object v1, v0, Lbzue;->k:Lbzsq;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lbzsq;->f:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_16
    iget-object v1, v0, Lbzue;->k:Lbzsq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v6, v1, Lbzsq;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/widget/PopupWindow;

    invoke-direct {v9, v11, v11}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v9, v1, Lbzsq;->f:Landroid/widget/PopupWindow;

    new-instance v9, Lbzvf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v8, v2, v5, v2}, Lbzvf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    invoke-virtual {v9, v6}, Lbzvf;->setAnchorView(Landroid/view/View;)V

    new-instance v5, Lbxpd;

    const/16 v8, 0xf

    invoke-direct {v5, v1, v8}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Lbzvf;->setOnDismissRequested(Lcxyh;)V

    iget-object v5, v1, Lbzsq;->b:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v9, v5}, Lbzvf;->setPrimaryText(Ljava/lang/String;)V

    :cond_17
    iget-object v5, v1, Lbzsq;->c:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v9, v5}, Lbzvf;->setSecondaryText(Ljava/lang/String;)V

    :cond_18
    iget-object v5, v1, Lbzsq;->d:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-virtual {v9, v5}, Lbzvf;->setPrimaryButtonText(Ljava/lang/String;)V

    :cond_19
    iget-object v5, v1, Lbzsq;->f:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v8, Lpge;

    const/16 v9, 0x10

    invoke-direct {v8, v1, v9}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1a
    iget-object v1, v1, Lbzsq;->f:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v6, v7, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1b
    iget-object v1, v0, Lbzue;->i:Lbztf;

    if-eqz v1, :cond_1c

    iput-boolean v4, v1, Lbztf;->b:Z

    invoke-static {v1}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object v4

    new-instance v5, Lbxch;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v2, v6, v2}, Lbxch;-><init>(Lbztf;Lcxwx;I[B)V

    invoke-static {v4, v2, v7, v5, v10}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    iget-object v0, v0, Lbzue;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
