.class public final Lbwcf;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lcerg;

.field private final b:Lcbwz;


# direct methods
.method public constructor <init>(Lcerg;Lcbwz;)V
    .locals 0

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwcf;->a:Lcerg;

    iput-object p2, p0, Lbwcf;->b:Lcbwz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbwcg;

    check-cast p2, Lcqfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcqfp;->c:Lcqfn;

    instance-of v0, p2, Lcqfm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcqfm;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lbwcf;->b:Lcbwz;

    iget-object p1, p1, Lbwcg;->i:Lcpks;

    iget-object p2, p2, Lcqfm;->b:Lcqis;

    iget-object p1, p1, Lcpks;->d:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcbwz;->c:Ljava/lang/Object;

    check-cast p0, Lblmk;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x1b2a7

    invoke-static {p0, v0, v1, p2}, Lblmk;->D(Lblmk;Landroid/view/View;ILcqis;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f142668

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbwqc;->z(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbwcg;

    move-object/from16 v2, p2

    check-cast v2, Lcqfp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcqfp;->c:Lcqfn;

    instance-of v4, v3, Lcqfo;

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v7}, Lbwcg;->a(Z)V

    iget-object v4, v1, Lbwcg;->f:Landroid/widget/TextView;

    check-cast v3, Lcqfo;

    iget-object v3, v3, Lcqfo;->a:Lcqhn;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lcqhn;->a:Lcqhe;

    invoke-static {v9, v8}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v3, v3, Lcqhn;->d:Ljava/util/List;

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqhe;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lbwcg;->a:Lbwcy;

    iget-object v4, v2, Lcqfp;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Lbwjs;->a(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    instance-of v4, v3, Lcqfm;

    if-eqz v4, :cond_c

    invoke-virtual {v1, v5}, Lbwcg;->a(Z)V

    iget-object v4, v0, Lbwcf;->b:Lcbwz;

    iget-object v8, v1, Lbwcg;->i:Lcpks;

    check-cast v3, Lcqfm;

    iget-object v9, v3, Lcqfm;->c:Ljava/util/List;

    iget-object v10, v8, Lcpks;->e:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v13, Lbwbv;

    const/4 v11, 0x6

    invoke-direct {v13, v10, v11}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v14, 0x1e

    move-object v11, v10

    const-string v10, "\n"

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lcqfm;->a:Lcqga;

    new-instance v10, Lcqhn;

    new-instance v11, Lcqhe;

    iget-object v12, v9, Lcqga;->c:Ljava/lang/String;

    invoke-direct {v11, v12}, Lcqhe;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v13, 0x8

    const/16 v15, 0x12

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    iget-object v11, v4, Lcbwz;->b:Ljava/lang/Object;

    check-cast v11, Lbwdi;

    iget-object v12, v8, Lcpks;->b:Ljava/lang/Object;

    invoke-virtual {v11, v12, v10}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0700a8

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    check-cast v12, Lbyhp;

    iget-object v12, v12, Lbyhp;->a:Ljava/lang/Object;

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v10, v9, Lcqga;->d:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v12, v8, Lcpks;->g:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lbyhp;

    iget-object v13, v13, Lbyhp;->a:Ljava/lang/Object;

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v13, Lcqhe;

    invoke-direct {v13, v10}, Lcqhe;-><init>(Ljava/lang/String;)V

    sget-object v19, Lcqgy;->c:Lcqgy;

    new-instance v17, Lcqhn;

    const/16 v20, 0x4

    const/16 v22, 0x10

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    move-object/from16 v10, v17

    invoke-virtual {v11, v12, v10}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v10, v8, Lcpks;->g:Ljava/lang/Object;

    check-cast v10, Lbyhp;

    iget-object v10, v10, Lbyhp;->a:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v10, v4, Lcbwz;->d:Ljava/lang/Object;

    iget-object v11, v8, Lcpks;->a:Ljava/lang/Object;

    iget-object v12, v9, Lcqga;->a:Lcqir;

    iget-object v13, v9, Lcqga;->b:Lcqgc;

    iget v9, v9, Lcqga;->g:I

    new-instance v14, Lbwdj;

    invoke-direct {v14, v12, v13, v9}, Lbwdj;-><init>(Lcqir;Lcqgc;I)V

    check-cast v10, Lbwdi;

    invoke-virtual {v10, v11, v14}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lcqfm;->d:Lcqhf;

    iget-object v9, v8, Lcpks;->f:Ljava/lang/Object;

    if-eqz v3, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    iget-object v4, v4, Lcbwz;->a:Ljava/lang/Object;

    iget-object v8, v8, Lcpks;->c:Ljava/lang/Object;

    check-cast v4, Lbwdi;

    invoke-virtual {v4, v8, v3}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v3, v1, Lbwcg;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lbwcf;->a:Lcerg;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcqgx;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lcqgx;-><init>(I)V

    invoke-virtual {v0, v4, v8}, Lcerg;->C(Landroid/content/Context;Lcqgr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lbwcg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcqfp;->b:Lcqgn;

    iget-object v2, v1, Lbwcg;->h:Lcqgn;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v0, v1, Lbwcg;->h:Lcqgn;

    instance-of v2, v0, Lcqgw;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lbwcg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v2, v0, Lcqgu;

    if-nez v2, :cond_a

    instance-of v2, v0, Lcqgo;

    if-eqz v2, :cond_9

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcqgo;

    iget v2, v0, Lcqgo;->b:I

    iget-boolean v4, v1, Lbwcg;->g:Z

    const/4 v8, 0x2

    if-nez v4, :cond_6

    iget-object v4, v1, Lbwcg;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v8, :cond_5

    move v6, v7

    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-ne v2, v8, :cond_7

    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_3

    :cond_7
    const/high16 v2, 0x43340000    # 180.0f

    :goto_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRotation()F

    move-result v4

    cmpg-float v4, v4, v2

    if-eqz v4, :cond_8

    iget-object v4, v1, Lbwcg;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRotation()F

    move-result v3

    new-array v6, v8, [F

    aput v3, v6, v7

    aput v2, v6, v5

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    iget-object v1, v1, Lbwcg;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcqgo;->a:Lcqhe;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgcl;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AccountManagementHeaderViewBinding received an unexpected NonCollapsibleState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
