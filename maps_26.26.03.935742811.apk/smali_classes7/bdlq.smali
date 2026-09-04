.class public final synthetic Lbdlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbdlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbdlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdlq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbdlq;->c:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lcxxc;

    iget-object v2, v0, Lbdlq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbdlq;->b:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcsyp;->at(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcxxc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v9, p2

    check-cast v9, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbdlq;->b:Ljava/lang/Object;

    invoke-interface {v9, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1

    :cond_0
    iget-object v0, v0, Lbdlq;->a:Ljava/lang/Object;

    new-instance v4, Lbwax;

    const/16 v3, 0xd

    invoke-direct {v4, v2, v0, v3}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lcxyh;

    invoke-static {v1, v4}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v3

    sget-object v0, Left;->g:Lefq;

    const-string v1, "attribution_picker_dropdown_menu_item_without_profile"

    invoke-static {v0, v1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v4

    sget-object v2, Lbxpn;->b:Lcxyv;

    sget-object v5, Lbxpn;->c:Lcxyv;

    const/16 v10, 0xd86

    const/16 v11, 0x1f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lbsrw;->H(Lcxyv;Lcxyh;Left;Lcxyv;ZLdki;Lcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcod;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v6

    if-eq v1, v4, :cond_2

    move v5, v6

    :cond_2
    invoke-interface {v14, v5, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    new-instance v1, Lbxjz;

    invoke-direct {v1, v6}, Lbxjz;-><init>(I)V

    invoke-interface {v14, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lbdlq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbdlq;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lign;

    invoke-direct {v1, v2}, Lign;-><init>(I)V

    const v2, -0x3dc662a9

    invoke-static {v2, v1, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    move-object v8, v0

    check-cast v8, Lbxje;

    move-object v9, v3

    check-cast v9, Lbxju;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v7, "current full screen step"

    invoke-static/range {v7 .. v14}, Lbxrm;->aV(Ljava/lang/String;Lbxje;Lbxju;ZZLkotlin/jvm/functions/Function1;Lcxyx;Lduc;)V

    goto :goto_0

    :cond_4
    invoke-interface {v14}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lclf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v6

    if-eq v1, v4, :cond_5

    move v5, v6

    :cond_5
    invoke-interface {v2, v5, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbdlq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbdlq;->b:Ljava/lang/Object;

    check-cast v0, Lbxhy;

    iget-object v0, v0, Lbxhy;->g:Ljava/lang/String;

    invoke-static {v1}, Lbwqc;->ac(Ldxq;)Landroid/net/Uri;

    move-result-object v7

    if-nez v0, :cond_6

    const v0, -0x5de97d78

    invoke-interface {v2, v0}, Lduc;->C(I)V

    const v0, 0x7f142775

    invoke-static {v0, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v3, -0x5de98519

    invoke-interface {v2, v3}, Lduc;->C(I)V

    :goto_1
    invoke-interface {v2}, Lduc;->r()V

    move-object v8, v0

    sget-object v11, Lerf;->a:Lerg;

    sget-object v0, Left;->g:Lefq;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lckb;->h(Left;F)Left;

    move-result-object v9

    sget-object v0, Lbxej;->a:Lcxyv;

    invoke-static {v0}, Lkdi;->a(Lcxyv;)Ljrl;

    move-result-object v14

    new-instance v0, Lbfna;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lbfna;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5c620ab6

    invoke-static {v1, v0, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v0}, Lkdi;->a(Lcxyv;)Ljrl;

    move-result-object v15

    const/16 v18, 0x6180

    const/16 v19, 0x268

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lkdi;->b(Ljava/lang/Object;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v4, p2

    check-cast v4, Lbnhi;

    move-object/from16 v5, p3

    check-cast v5, Lcpks;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapai;

    iget-object v2, v0, Lbdlq;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lapai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lbtfb;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbdlq;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    and-int/2addr v7, v6

    if-eq v1, v4, :cond_8

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_3
    invoke-interface {v2, v6, v7}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbdlq;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Lbnts;

    invoke-direct {v6, v1, v5}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v0, Lbdlq;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbntz;

    const/16 v1, 0xc00

    invoke-static {v6, v0, v3, v2, v1}, Lbntv;->a(Lkotlin/jvm/functions/Function1;Lbntz;Left;Lduc;I)V

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbdlq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbdlq;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/YearMonth;

    invoke-static {v0, v1, v3, v2, v5}, Lbemp;->v(Lj$/time/YearMonth;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v6

    if-eq v1, v4, :cond_c

    goto :goto_5

    :cond_c
    move v6, v5

    :goto_5
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lbdlq;->a:Ljava/lang/Object;

    check-cast v1, Lbdmp;

    iget-object v1, v1, Lbdmp;->f:Lcjju;

    if-nez v1, :cond_d

    sget-object v1, Lcjju;->a:Lcjju;

    :cond_d
    iget-object v1, v1, Lcjju;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v0, v0, Lbdlq;->b:Ljava/lang/Object;

    const v3, -0x4781fe92

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-static {v1, v0, v2, v5}, Lbfbw;->aR(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_6

    :cond_e
    const v0, -0x47811995

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v4, p2

    check-cast v4, Lduc;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_11

    invoke-interface {v4, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_10

    const/4 v8, 0x2

    goto :goto_7

    :cond_10
    const/4 v8, 0x4

    :goto_7
    or-int/2addr v7, v8

    :cond_11
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_12

    goto :goto_8

    :cond_12
    move v6, v5

    :goto_8
    and-int/lit8 v8, v7, 0x1

    invoke-interface {v4, v6, v8}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lbdlq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbdlq;->b:Ljava/lang/Object;

    new-instance v8, Layek;

    invoke-direct {v8, v0, v6, v5}, Layek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x570ef286

    invoke-static {v0, v8, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    and-int/2addr v2, v7

    or-int/lit16 v2, v2, 0x180

    invoke-static {v1, v3, v0, v4, v2}, Lbcgz;->eY(Lclm;Left;Lcxyv;Lduc;I)V

    goto :goto_9

    :cond_13
    invoke-interface {v4}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v6

    if-eq v1, v4, :cond_14

    move v1, v6

    goto :goto_a

    :cond_14
    move v1, v5

    :goto_a
    invoke-interface {v2, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lbdlq;->a:Ljava/lang/Object;

    check-cast v1, Lbdmp;

    iget-object v3, v1, Lbdmp;->e:Lcnzq;

    if-nez v3, :cond_15

    sget-object v3, Lcnzq;->a:Lcnzq;

    :cond_15
    iget-object v3, v3, Lcnzq;->e:Lcnzs;

    if-nez v3, :cond_16

    sget-object v3, Lcnzs;->a:Lcnzs;

    :cond_16
    iget-object v3, v3, Lcnzs;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbdmp;->e:Lcnzq;

    if-nez v1, :cond_17

    sget-object v1, Lcnzq;->a:Lcnzq;

    :cond_17
    iget-object v1, v1, Lcnzq;->d:Lcnzp;

    if-nez v1, :cond_18

    sget-object v1, Lcnzp;->a:Lcnzp;

    :cond_18
    iget-object v0, v0, Lbdlq;->b:Ljava/lang/Object;

    iget v1, v1, Lcnzp;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    move v6, v5

    :goto_b
    invoke-static {v3, v6, v0, v2, v5}, Lbfbw;->aT(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_c

    :cond_1a
    invoke-interface {v2}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
