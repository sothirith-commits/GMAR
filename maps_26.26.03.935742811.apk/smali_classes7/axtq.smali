.class public final synthetic Laxtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxtq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxtq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laxtq;->b:I

    iput-object p1, p0, Laxtq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget v0, p0, Laxtq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, v3

    if-lez v1, :cond_c

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Lcerg;

    iget-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p1, Lbwdm;

    iget-object p1, p1, Lbwdm;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_b

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    invoke-static {}, Lcbpw;->m()Landroid/animation/LayoutTransition;

    move-result-object p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    invoke-static {}, Lcbpw;->m()Landroid/animation/LayoutTransition;

    move-result-object p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :pswitch_3
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Lbttw;

    iget-object p1, p0, Lbttw;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iget-object p0, p0, Lbttw;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p1, Lbsrx;

    invoke-virtual {p1}, Lbsrx;->i()V

    invoke-virtual {p1}, Lbsrx;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbsrx;->j(Landroid/animation/Animator;)V

    invoke-virtual {p1, p0}, Lbsrx;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Las;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    invoke-static {p1, p0}, Lblkx;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Las;

    iget-object v0, v0, Las;->d:Landroid/app/Dialog;

    check-cast p0, Lblku;

    invoke-virtual {p0, p1, v0}, Lblku;->aW(Landroid/view/View;Landroid/app/Dialog;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Las;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    invoke-static {p1, p0}, Lblir;->aM(Landroid/view/View;Landroid/app/Dialog;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbgne;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lbgne;->O(Lbgne;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    instance-of v3, p1, Lbdlb;

    if-eqz v3, :cond_c

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbeyx;

    invoke-virtual {v3}, Lbeyx;->b()I

    move-result v4

    if-ne v4, v2, :cond_c

    check-cast p1, Lbdlb;

    iget-boolean p1, p1, Lbdlb;->a:Z

    if-nez p1, :cond_c

    iput-boolean v1, v3, Lbeyx;->d:Z

    iget-object p1, v3, Lbeyx;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Lbbqb;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lbbqb;->j(Lbbqb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_c
    sub-int p1, p5, p3

    sub-int v0, p9, p7

    sub-int v1, p4, p2

    sub-int v4, p8, p6

    if-ne v1, v4, :cond_0

    if-eq p1, v0, :cond_c

    :cond_0
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Lbbax;

    iget-object v5, p0, Lbbax;->k:Lbk;

    invoke-virtual {v5}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    iget-object v6, p0, Lbbax;->D:Laxez;

    invoke-virtual {v6}, Laxez;->b()Lnwz;

    move-result-object v6

    sget-object v7, Lnwz;->c:Lnwz;

    iget-object v8, p0, Lbbax;->e:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobc;

    invoke-interface {v8}, Lobc;->c()Z

    move-result v8

    iget-object v9, p0, Lbbax;->q:Lbban;

    iget v10, v9, Lbban;->q:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_5

    if-eqz v11, :cond_c

    const/4 v10, 0x1

    if-eq v11, v10, :cond_4

    const/4 v9, 0x4

    if-ne v6, v7, :cond_1

    move v2, v10

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    if-ne v5, v10, :cond_3

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v9

    :cond_3
    :goto_0
    sget-object v5, Lcqzv;->a:Lcqzv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcqzc;->a:Lcqzc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcqyj;->a:Lcqyj;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbcgz;->bu(I)I

    move-result v2

    invoke-static {v2, v7}, Lcpjb;->c(ILcqri;)V

    sget-object v2, Lpku;->b:Lpku;

    iget v2, v2, Lpku;->g:F

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v2

    invoke-static {v8, v7}, Lcpjb;->b(FLcqri;)V

    invoke-static {v7}, Lcpjb;->a(Lcqri;)Lcqyj;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqzc;

    iput-object v2, v7, Lcqzc;->c:Lcqyj;

    iget v2, v7, Lcqzc;->b:I

    or-int/2addr v2, v10

    iput v2, v7, Lcqzc;->b:I

    sget-object v2, Lcqzb;->a:Lcqzb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lcpjc;->c(ILcqri;)V

    invoke-static {p1, v7}, Lcpjc;->b(ILcqri;)V

    invoke-static {v7}, Lcpjc;->a(Lcqri;)Lcqzb;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqzc;

    iput-object p1, v1, Lcqzc;->d:Lcqzb;

    iget p1, v1, Lcqzc;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lcqzc;->b:I

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lcpjc;->c(ILcqri;)V

    invoke-static {v0, p1}, Lcpjc;->b(ILcqri;)V

    invoke-static {p1}, Lcpjc;->a(Lcqri;)Lcqzb;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqzc;

    iput-object p1, v0, Lcqzc;->e:Lcqzb;

    iget p1, v0, Lcqzc;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lcqzc;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqzc;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqzv;

    iput-object p1, v0, Lcqzv;->c:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v0, Lcqzv;->b:I

    invoke-static {v5}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbax;->n(Lcqzv;)V

    return-void

    :cond_4
    iput v2, v9, Lbban;->q:I

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0

    :pswitch_d
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbazu;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lbazu;->j(Lbazu;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_e
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbavd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lbavd;->h(Lbavd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_f
    sget-object v1, Lbaru;->a:Lcbka;

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-virtual {p0}, Lbbcd;->o()Lbawi;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-interface {p0, p1}, Lbawi;->i(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Lazft;

    invoke-virtual {p0}, Lazft;->c()Lblox;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-object p0, p0, Lazft;->a:Lgps;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move/from16 v5, p5

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    sub-int p1, v5, p3

    check-cast p0, Laxtt;

    iput p1, p0, Laxtt;->b:I

    invoke-virtual {p0}, Laxtt;->v()V

    return-void

    :pswitch_12
    move/from16 v5, p5

    sub-int p1, v5, p3

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Laxtg;

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object p0

    invoke-interface {p0, p1}, Laydi;->w(I)V

    return-void

    :pswitch_13
    move/from16 v4, p4

    move/from16 v5, p5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Laxtq;->a:Ljava/lang/Object;

    check-cast p0, Laxtt;

    iput-object p1, p0, Laxtt;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Laxtt;->v()V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Lbwdm;

    iget-object p0, p0, Lbwdm;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
