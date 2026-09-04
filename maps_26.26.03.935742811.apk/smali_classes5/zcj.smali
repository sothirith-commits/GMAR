.class public final synthetic Lzcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lzcj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzcj;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzcj;->b:I

    const/16 v2, 0x47e

    const/16 v3, 0x3f9

    const/16 v4, 0x279

    const v5, 0x3f30a3d7    # 0.69f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3e2e147b    # 0.17f

    const/16 v8, 0x96

    const/16 v9, 0x32

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lfdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lzcj;->a:Z

    if-nez v0, :cond_8

    invoke-static {v1}, Ldwj;->Q(Lfdm;)V

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbugp;

    sget v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:I

    if-nez v1, :cond_0

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lzcj;->a:Z

    invoke-virtual {v1, v0}, Lbugp;->setAccessibilityEnabled(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lzcj;->a:Z

    sget-object v2, Lbgdb;->a:Lfdl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lzcj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lasrp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lzcj;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Larhk;->b:Larhk;

    return-object v0

    :cond_1
    sget-object v0, Larhk;->a:Larhk;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lalgl;

    iget-boolean v0, v0, Lzcj;->a:Z

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lalgf;->a:Lalgf;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lfdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lzcj;->a:Z

    if-eq v10, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    :goto_0
    invoke-static {v1, v10}, Ldwj;->Z(Lfdm;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v6, Lafss;->a:Lafss;

    const/16 v7, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static {v8}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-boolean v0, v0, Lzcj;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x525

    goto :goto_1

    :cond_4
    const/16 v0, 0x3b6

    :goto_1
    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x384

    invoke-static {v2}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3e570a3d    # 0.21f

    invoke-direct {v4, v6, v2, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-boolean v0, v0, Lzcj;->a:Z

    invoke-static {v0}, Lafta;->c(Z)F

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    const/16 v0, 0x29b

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f75c28f    # 0.96f

    const v2, 0x3ea3d70a    # 0.32f

    const v5, 0x3f147ae1    # 0.58f

    invoke-direct {v4, v5, v12, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v2, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v11

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v14, Lafss;->a:Lafss;

    const/16 v15, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static {v8}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    move v8, v4

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-boolean v0, v0, Lzcj;->a:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    :goto_2
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x17f

    invoke-static {v2}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v15

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-boolean v0, v0, Lzcj;->a:Z

    invoke-static {v0}, Lafta;->c(Z)F

    move-result v14

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v17, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static {v3}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v2, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static {v8}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-boolean v0, v0, Lzcj;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x578

    goto :goto_3

    :cond_6
    const/16 v0, 0x46e

    :goto_3
    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move v8, v4

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v15

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-boolean v0, v0, Lzcj;->a:Z

    invoke-static {v0}, Lafta;->c(Z)F

    move-result v14

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v17, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static {v3}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v2, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v11

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v14, Lafss;->a:Lafss;

    const/16 v15, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    invoke-static {v8}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-boolean v0, v0, Lzcj;->a:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/16 v0, 0x352

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    :goto_4
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x28a

    invoke-static {v2}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v15

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-boolean v0, v0, Lzcj;->a:Z

    invoke-static {v0}, Lafta;->c(Z)F

    move-result v14

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v17, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    const/16 v0, 0x2ee

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v2, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lahci;->aw(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lafss;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lajn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lys;->a:I

    invoke-static {v1}, Lys;->a(Lajn;)Lauz;

    move-result-object v1

    iget-boolean v0, v0, Lzcj;->a:Z

    invoke-static {v1, v0}, Lawh;->a(Lauz;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzbx;->a:Lcxyw;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    new-instance v2, Lacwn;

    iget-boolean v0, v0, Lzcj;->a:Z

    invoke-direct {v2, v0, v10}, Lacwn;-><init>(ZI)V

    new-instance v0, Lebx;

    const v5, -0x722f6a1f

    invoke-direct {v0, v5, v10, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v0, v4}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
