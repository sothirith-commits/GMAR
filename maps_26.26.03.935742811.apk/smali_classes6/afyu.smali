.class public final Lafyu;
.super Lkye;
.source "PG"


# instance fields
.field a:Loao;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbaqg;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lawgp;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lcsww;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ReviewMedium"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lafyu;->d:Lcsww;

    iget-object v5, v0, Lafyu;->a:Loao;

    iget-object v6, v0, Lafyu;->c:Lawgp;

    iget-object v0, v0, Lafyu;->b:Lbaqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    const/4 v8, -0x1

    if-nez v7, :cond_1

    iget-object v11, v1, Lkuo;->a:Landroid/content/Context;

    new-instance v10, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v10, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    new-instance v2, Ldnh;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Ldnh;-><init>(Lcsww;Landroid/widget/LinearLayout;Loao;Lawgp;I)V

    new-instance v6, Lebx;

    const v7, 0x1167bea2

    const/4 v11, 0x1

    invoke-direct {v6, v7, v11, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v10, v6}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    iget-object v2, v3, Lcsww;->c:Lcswt;

    if-nez v2, :cond_2

    sget-object v2, Lcswt;->a:Lcswt;

    :cond_2
    iget-object v2, v2, Lcswt;->b:Lcgks;

    if-nez v2, :cond_3

    sget-object v2, Lcgks;->a:Lcgks;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcgks;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lafyw;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3}, Lahde;->ar(Lcsww;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v5}, Loao;->e()Lbh;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbh;->ay()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v1, v9

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbh;->qJ()Lcc;

    move-result-object v9

    :cond_7
    move-object v5, v4

    move-object v1, v9

    move-object v4, v0

    new-instance v0, Layfi;

    move v3, v6

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Layfi;-><init>(Lcc;Lcgks;ILbaqg;Landroid/view/ViewGroup;I)V

    move-object v4, v5

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_8
    new-instance v1, Lfbe;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v0, v2}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_9
    move v3, v6

    invoke-static {v4, v5, v3}, Lahde;->as(Landroid/view/ViewGroup;Loao;I)V

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 3

    iget-object p0, p0, Lafyu;->d:Lcsww;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 p6, 0x40000000    # 2.0f

    if-ne p2, p6, :cond_8

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget-object p1, p1, Lkuo;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lgch;->w(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget-object p6, p0, Lcsww;->d:Lcswv;

    if-nez p6, :cond_0

    sget-object p6, Lcswv;->a:Lcswv;

    :cond_0
    iget p6, p6, Lcswv;->c:I

    mul-int/lit8 p6, p6, 0x14

    add-int/lit8 p6, p6, 0x3a

    int-to-float p6, p6

    mul-float/2addr p1, p6

    iget-object p6, p0, Lcsww;->c:Lcswt;

    if-nez p6, :cond_1

    sget-object p6, Lcswt;->a:Lcswt;

    :cond_1
    iget-object p6, p6, Lcswt;->b:Lcgks;

    if-nez p6, :cond_2

    sget-object p6, Lcgks;->a:Lcgks;

    :cond_2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lahci;->X(Lcgks;)Ljava/util/List;

    move-result-object p6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lafxs;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    float-to-int p1, p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_6

    invoke-static {p0}, Lahde;->ar(Lcsww;)Z

    move-result p6

    if-eqz p6, :cond_5

    add-int/lit8 p6, p2, -0x18

    goto :goto_1

    :cond_5
    move p6, p2

    :goto_1
    int-to-float p6, p6

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr p6, v0

    float-to-int p6, p6

    add-int/2addr p1, p6

    :cond_6
    invoke-static {p0}, Lahde;->ar(Lcsww;)Z

    move-result p0

    if-eqz p0, :cond_7

    add-int/lit8 p1, p1, 0x3c

    :cond_7
    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_2

    :cond_8
    const p0, 0x3f59999a    # 0.85f

    :goto_2
    invoke-static {p3, p4, p0, p5}, Lkvg;->g(IIFLkyd;)V

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lafyu;->a:Loao;

    iget-object p0, p0, Lafyu;->d:Lcsww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leya;->e()V

    :cond_1
    iget-object p0, p0, Lcsww;->c:Lcswt;

    if-nez p0, :cond_2

    sget-object p0, Lcswt;->a:Lcswt;

    :cond_2
    iget-object p0, p0, Lcswt;->b:Lcgks;

    if-nez p0, :cond_3

    sget-object p0, Lcgks;->a:Lcgks;

    :cond_3
    iget-object p0, p0, Lcgks;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lafyw;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, v0, p0}, Lahde;->as(Landroid/view/ViewGroup;Loao;I)V

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lafyu;

    iget-object v2, p0, Lafyu;->a:Loao;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lafyu;->a:Loao;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lafyu;->a:Loao;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lafyu;->b:Lbaqg;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lafyu;->b:Lbaqg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lafyu;->b:Lbaqg;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lafyu;->c:Lawgp;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lafyu;->c:Lawgp;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lafyu;->c:Lawgp;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object p0, p0, Lafyu;->d:Lcsww;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lafyu;->d:Lcsww;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lafyu;->d:Lcsww;

    if-eqz p0, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
