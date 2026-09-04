.class public final synthetic Lafcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafcb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lafcb;->a:I

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f7ae148    # 0.98f

    const v3, 0x3da3d70a    # 0.08f

    const/16 v4, 0x29b

    const v5, 0x3f28f5c3    # 0.66f

    const/16 v6, 0x3f9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x247

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x96

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v6, Lafss;->a:Lafss;

    const/16 v7, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    const/16 v0, 0x64

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x384

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v12

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v13, v1, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    const/16 v1, 0x1a1

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v12

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2147ae    # 0.63f

    const v3, 0x3f30a3d7    # 0.69f

    invoke-direct {v13, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v11, 0x3ecccccd    # 0.4f

    invoke-static/range {v10 .. v16}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3d75c28f    # 0.06f

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3d380000    # -100.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x3f4a3d71    # 0.79f

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3ce50000    # -155.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3e570a3d    # 0.21f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, -0x3e700000    # -18.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3f35c28f    # 0.71f

    const v6, 0x3db851ec    # 0.09f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v0, v3, v1, v2}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v3, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ec7ae14    # 0.39f

    invoke-direct {v6, v1, v1, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v1, -0x3cc88000    # -183.5f

    invoke-static {v0, v1, v3, v6}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static {v4}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e6147ae    # 0.22f

    const v5, 0x3f1c28f6    # 0.61f

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v3, v6, v4, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v2, -0x3c694000    # -301.5f

    invoke-static {v0, v2, v1, v3}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3f451eb8    # 0.77f

    const v9, 0x3e6b851f    # 0.23f

    invoke-direct {v6, v7, v9, v5, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v5, -0x3d470000    # -92.5f

    invoke-static {v0, v5, v1, v6}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    invoke-static {v4}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e75c28f    # 0.24f

    invoke-direct {v4, v9, v3, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v2, -0x3c61c000    # -316.5f

    invoke-static {v0, v2, v1, v4}, Lahci;->av(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lafrv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafrv;->a:Lafnx;

    invoke-interface {v0}, Lafnx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lfdm;

    invoke-static {v0}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lfdm;

    sget v1, Lafrs;->a:F

    invoke-static {v0}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbbqr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafna;->b:Lcgmk;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbbqr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafna;->a:Lcgmn;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lawgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lawgr;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lawgr;->d:Ljava/lang/Object;

    check-cast v1, Lcitj;

    goto :goto_0

    :cond_0
    sget-object v1, Lcitj;->a:Lcitj;

    :goto_0
    iget v1, v1, Lcitj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget v1, v0, Lawgr;->c:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lawgr;->d:Ljava/lang/Object;

    check-cast v0, Lcitj;

    goto :goto_1

    :cond_1
    sget-object v0, Lcitj;->a:Lcitj;

    :goto_1
    iget-object v0, v0, Lcitj;->h:Lcqqk;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v0, Lawgr;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lawgr;->d:Ljava/lang/Object;

    check-cast v1, Lcorr;

    goto :goto_2

    :cond_3
    sget-object v1, Lcorr;->a:Lcorr;

    :goto_2
    iget v1, v1, Lcorr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget v1, v0, Lawgr;->c:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lawgr;->d:Ljava/lang/Object;

    check-cast v0, Lcorr;

    goto :goto_3

    :cond_4
    sget-object v0, Lcorr;->a:Lcorr;

    :goto_3
    iget-object v0, v0, Lcorr;->i:Lcqqk;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcoij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcoij;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lfdm;

    invoke-static {v0}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lfdm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Ldwj;->Z(Lfdm;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcevg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lckzu;->a:Lckzu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzu;

    iget v3, v2, Lckzu;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lckzu;->b:I

    iput-boolean v8, v2, Lckzu;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcevg;->a:Ljava/lang/Object;

    check-cast v1, Lckzu;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzw;

    sget-object v2, Lckzw;->a:Lckzw;

    iput-object v1, v0, Lckzw;->j:Lckzu;

    iget v1, v0, Lckzw;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lckzw;->b:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lblox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lafcp;

    invoke-interface {v0}, Lafcp;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lblox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lafcp;

    invoke-interface {v0}, Lafcp;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

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
