.class public final synthetic Layek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Layek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layek;->a:Ljava/lang/Object;

    iput-object p2, p0, Layek;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Layek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layek;->b:Ljava/lang/Object;

    iput-object p2, p0, Layek;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Layek;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v6

    move v6, v7

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    and-int/2addr v7, v6

    if-eq v8, v5, :cond_25

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lefe;->k:Leff;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->j:F

    invoke-static {v4}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v4, Left;->g:Lefq;

    const/16 v5, 0x30

    invoke-static {v3, v2, v1, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v3

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v1, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    iget-object v8, v0, Layek;->b:Ljava/lang/Object;

    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v1, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v1, v7, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    move-object v2, v8

    check-cast v2, Lj$/time/YearMonth;

    invoke-virtual {v2}, Lj$/time/YearMonth;->getYear()I

    move-result v2

    new-instance v4, Ldwb;

    invoke-direct {v4, v2}, Ldxi;-><init>(I)V

    invoke-interface {v1, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_2
    check-cast v2, Ldxi;

    invoke-virtual {v2}, Ldxi;->h()I

    move-result v4

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    new-instance v7, Lbegr;

    const/16 v3, 0x9

    invoke-direct {v7, v2, v3}, Lbegr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v1, v5}, Lbemp;->t(ILkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-virtual {v2}, Ldxi;->h()I

    move-result v2

    check-cast v8, Lj$/time/YearMonth;

    invoke-static {v8, v2, v0, v1, v6}, Lbemp;->s(Lj$/time/YearMonth;ILkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    if-eq v3, v5, :cond_5

    move v1, v7

    :cond_5
    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Layek;->a:Ljava/lang/Object;

    iget-object v0, v0, Layek;->b:Ljava/lang/Object;

    check-cast v0, Laffn;

    move-object v2, v1

    iget-object v1, v0, Laffn;->b:Ljava/lang/String;

    iget-object v0, v0, Laffn;->a:Ljava/lang/String;

    sget-object v5, Lajak;->a:Lajak;

    move-object v3, v2

    check-cast v3, Lajah;

    const/16 v7, 0x200

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Laleb;->df(Ljava/lang/String;Ljava/lang/String;Lajah;Left;Lajam;Lduc;II)V

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move v1, v6

    move v6, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    invoke-interface {v7, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Layek;->b:Ljava/lang/Object;

    invoke-interface {v2, v7, v1}, Lbdll;->d(Lduc;I)Lafnk;

    move-result-object v1

    if-eqz v1, :cond_c

    const v3, -0x721a3f2c

    invoke-interface {v7, v3}, Lduc;->C(I)V

    invoke-interface {v2}, Lbdll;->s()Z

    move-result v3

    move v4, v3

    sget-object v3, Lafmy;->a:Lafmy;

    invoke-interface {v7, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lbbzk;

    const/16 v5, 0xc

    invoke-direct {v6, v2, v5}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_b

    :cond_a
    new-instance v8, Lbbzk;

    const/16 v5, 0xd

    invoke-direct {v8, v2, v5}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    check-cast v0, Lbdmh;

    iget-object v0, v0, Lbdmh;->a:Ljava/lang/String;

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move v2, v4

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lafmw;->e(Lafnk;ZLafmy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_5

    :cond_c
    const v0, -0x72136d9b

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move v1, v6

    move v6, v7

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v6

    if-eq v4, v5, :cond_e

    move v7, v6

    goto :goto_6

    :cond_e
    move v7, v1

    :goto_6
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Layek;->a:Ljava/lang/Object;

    iget-object v0, v0, Layek;->b:Ljava/lang/Object;

    check-cast v0, Lbbos;

    invoke-virtual {v0, v3, v2, v1}, Lbbos;->e(Lbbot;Lduc;I)V

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v6

    move v6, v7

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v6

    if-eq v4, v5, :cond_10

    move v7, v6

    goto :goto_8

    :cond_10
    move v7, v1

    :goto_8
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Layek;->b:Ljava/lang/Object;

    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    check-cast v3, Lazrf;

    invoke-static {v0, v3, v2, v1}, Lbcgz;->di(Ljava/util/List;Lazrf;Lduc;I)V

    goto :goto_9

    :cond_11
    invoke-interface {v2}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v6

    move v6, v7

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v6

    if-eq v4, v5, :cond_12

    goto :goto_a

    :cond_12
    move v6, v1

    :goto_a
    invoke-interface {v10, v6, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Layek;->b:Ljava/lang/Object;

    if-nez v1, :cond_13

    const v0, -0x257fe660

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_b

    :cond_13
    const v2, -0x257fe65f

    invoke-interface {v10, v2}, Lduc;->C(I)V

    sget-object v4, Lajej;->a:Lajej;

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_14

    new-instance v5, Laxov;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Laxov;-><init>(I)V

    invoke-interface {v10, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Ldyc;->q(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_15

    new-instance v5, Laxov;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Laxov;-><init>(I)V

    invoke-interface {v10, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    if-ne v7, v6, :cond_17

    :cond_16
    new-instance v7, Layei;

    const/16 v5, 0x10

    invoke-direct {v7, v0, v5}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, Laxrt;

    invoke-direct {v0, v1, v3}, Laxrt;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3543f51f    # -6161776.5f

    invoke-static {v1, v0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/high16 v11, 0x30000

    const/16 v12, 0x1d4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_b

    :cond_18
    invoke-interface {v10}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v1, v6

    move v6, v7

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v5, :cond_19

    goto :goto_c

    :cond_19
    move v6, v1

    :goto_c
    invoke-interface {v10, v6, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Layek;->b:Ljava/lang/Object;

    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    const v2, 0x7f1403ad

    invoke-static {v2, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lajel;->a:Lajel;

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_1b

    :cond_1a
    new-instance v3, Laxoz;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v1, v2}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1b
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1b6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_d

    :cond_1c
    invoke-interface {v10}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move v1, v6

    move v6, v7

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x3

    and-int/2addr v4, v6

    if-eq v7, v5, :cond_1d

    goto :goto_e

    :cond_1d
    move v6, v1

    :goto_e
    invoke-interface {v3, v6, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Layek;->a:Ljava/lang/Object;

    check-cast v1, Layen;

    iget-object v1, v1, Layen;->a:Layeo;

    if-nez v1, :cond_1e

    const-string v1, "MissingRoadNavHost"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    move-object v2, v1

    :goto_f
    iget-object v0, v0, Layek;->b:Ljava/lang/Object;

    check-cast v0, Layeh;

    iget-object v1, v0, Layeh;->b:Lbnxa;

    iget-object v0, v0, Layeh;->a:Lcmje;

    const/16 v4, 0x200

    invoke-virtual {v2, v0, v1, v3, v4}, Layeo;->c(Lcmje;Lbnxa;Lduc;I)V

    goto :goto_10

    :cond_1f
    invoke-interface {v3}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move v1, v6

    move v6, v7

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v6

    if-eq v4, v5, :cond_20

    move v7, v6

    goto :goto_11

    :cond_20
    move v7, v1

    :goto_11
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Layek;->b:Ljava/lang/Object;

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4}, Lcos;->u(Left;)Left;

    move-result-object v5

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->l:F

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    invoke-static {v4}, Lcpg;->a(Left;)Left;

    move-result-object v4

    invoke-static {v4}, Lcpg;->b(Left;)Left;

    move-result-object v4

    sget-object v5, Layel;->b:Layel;

    check-cast v3, Lcetl;

    invoke-virtual {v3, v4, v5, v2}, Lcetl;->d(Left;Layel;Lduc;)Left;

    move-result-object v3

    sget-object v4, Lckv;->c:Lcku;

    sget-object v5, Lefe;->j:Leff;

    invoke-static {v4, v5, v2, v1}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_12

    :cond_21
    invoke-interface {v2}, Lduc;->F()V

    :goto_12
    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v2, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lclm;->a:Lclm;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_13

    :cond_22
    invoke-interface {v2}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Layek;->b:Ljava/lang/Object;

    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    check-cast v3, Lcetl;

    invoke-static {v0, v3, v1, v2}, Lazrc;->u(Lcxyw;Lcetl;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_a
    move v1, v6

    move v6, v7

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x3

    and-int/2addr v3, v6

    sget v8, Laxrh;->a:I

    if-eq v7, v5, :cond_23

    move v7, v6

    goto :goto_14

    :cond_23
    move v7, v1

    :goto_14
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Layek;->b:Ljava/lang/Object;

    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    sget-object v5, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->j:F

    invoke-static {v5, v4}, Lcpn;->K(Left;F)Left;

    move-result-object v4

    check-cast v0, Laxsv;

    iget-object v0, v0, Laxsv;->a:Ljava/lang/String;

    check-cast v3, Laxqs;

    invoke-static {v0, v3, v4, v2, v1}, Laxrh;->g(Ljava/lang/String;Laxqs;Left;Lduc;I)V

    goto :goto_15

    :cond_24
    invoke-interface {v2}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Layek;->b:Ljava/lang/Object;

    iget-object v0, v0, Layek;->a:Ljava/lang/Object;

    check-cast v3, Lcetl;

    invoke-static {v0, v3, v1, v2}, Lazrc;->u(Lcxyw;Lcetl;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :cond_25
    move v6, v1

    :goto_16
    invoke-interface {v4, v6, v7}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Layek;->a:Ljava/lang/Object;

    iget-object v0, v0, Layek;->b:Ljava/lang/Object;

    new-instance v11, Lfjv;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, Lfjv;-><init>(I)V

    new-instance v5, Lbdot;

    invoke-direct {v5, v0, v1, v3, v2}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x2fbfe

    const/4 v2, 0x0

    move-object/from16 v20, v4

    const-wide/16 v3, 0x0

    move-object/from16 v18, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_17

    :cond_26
    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
