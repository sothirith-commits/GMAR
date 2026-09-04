.class public final synthetic Laexz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laexz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Laexz;->b:I

    const/16 v3, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v6

    move v2, v7

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v2

    if-eq v7, v5, :cond_3a

    move v1, v2

    goto/16 :goto_21

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v7

    if-eq v4, v5, :cond_0

    move v6, v7

    :cond_0
    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    check-cast v0, Lafzc;

    invoke-virtual {v0}, Lafzc;->a()Lafzm;

    move-result-object v0

    sget-object v2, Lafyy;->b:Lafyy;

    invoke-static {v0, v2, v1, v3}, Lahde;->ae(Lafzm;Lafyy;Lduc;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    if-eq v3, v5, :cond_2

    move v1, v7

    :cond_2
    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    sget-object v3, Laizr;->a:Laizr;

    sget-object v5, Lajal;->a:Lajal;

    check-cast v0, Lafyh;

    iget-object v2, v0, Lafyh;->c:Ljava/lang/String;

    iget-object v1, v0, Lafyh;->d:Ljava/lang/String;

    const/16 v7, 0x200

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Laleb;->df(Ljava/lang/String;Ljava/lang/String;Lajah;Left;Lajam;Lduc;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lafyg;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lafvy;

    invoke-direct {v3, v1, v2}, Lafvy;-><init>(Lafyg;I)V

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    check-cast v0, Lafwm;

    iget-object v0, v0, Lafwm;->b:Laily;

    invoke-virtual {v0, v3}, Laily;->b(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v6

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    if-eq v3, v5, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-interface {v4, v6, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfdf;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, Leza;->dd(Lfdf;Left;Lcxyw;Lduc;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v7

    if-eq v4, v5, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-interface {v2, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafke;

    iget-object v3, v3, Lafke;->a:Lcyjl;

    new-instance v4, Lafnf;

    invoke-direct {v4, v3, v7}, Lafnf;-><init>(Lcyjl;I)V

    sget-object v3, Lafhk;->a:Lafhk;

    invoke-static {v4, v3, v2}, Lgqh;->d(Lcyjl;Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v4

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ldxt;->a:Ldxt;

    new-instance v8, Ldwe;

    invoke-direct {v8, v5, v7}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v2, v8}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_7
    check-cast v5, Ldvu;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafhk;

    iget-object v7, v4, Lafhk;->d:Lcxyx;

    invoke-static {v5}, La;->h(Ldvu;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    if-ne v10, v6, :cond_9

    :cond_8
    new-instance v10, Laffa;

    const/16 v6, 0xe

    invoke-direct {v10, v0, v6}, Laffa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v8, v10, v2, v0}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v3, :cond_b

    invoke-static {v5}, Laxhr;->du(Ldvu;)V

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lduc;->w()V

    :cond_b
    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_7
    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    if-eq v3, v5, :cond_c

    move v1, v7

    :cond_c
    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    invoke-static {}, Lcpn;->bn()Lenc;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v3, v4}, Lcpn;->L(Left;FF)Left;

    move-result-object v2

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->f:F

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcos;->h(Left;F)Left;

    move-result-object v3

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v4, v2, Lajhw;->H:J

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v7

    sget-object v6, Lafdm;->a:Lbluq;

    if-eq v4, v5, :cond_e

    goto :goto_7

    :cond_e
    move v7, v1

    :goto_7
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafdn;->d()Lafdd;

    move-result-object v0

    if-nez v0, :cond_f

    const v0, -0x50cd212c

    invoke-interface {v2, v0}, Lduc;->C(I)V

    goto :goto_8

    :cond_f
    const v3, -0x50cd212b

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-static {v0, v2, v1}, Lafcd;->a(Lafdd;Lduc;I)V

    :goto_8
    invoke-interface {v2}, Lduc;->r()V

    goto :goto_9

    :cond_10
    invoke-interface {v2}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move v1, v6

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    and-int/2addr v3, v7

    if-eq v6, v5, :cond_11

    goto :goto_a

    :cond_11
    move v7, v1

    :goto_a
    invoke-interface {v10, v7, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Left;->g:Lefq;

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->j:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v5

    sget-object v6, Lckv;->a:Lcko;

    sget-object v7, Lefe;->m:Lefk;

    invoke-static {v6, v7, v10, v1}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v10, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v10, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_12
    invoke-interface {v10}, Lduc;->F()V

    :goto_b
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v10, v6, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v15, Leuz;->d:Lcxyv;

    invoke-static {v10, v8, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v10, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v10, v5, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v5, 0x7f08055c

    invoke-static {v5, v10, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0xc

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v28, v18

    invoke-static/range {v5 .. v12}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->l:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcos;->n(Left;F)Left;

    move-result-object v5

    invoke-static {v5, v10}, Lcpn;->C(Left;Lduc;)V

    sget-object v5, Lckv;->c:Lcku;

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v5, v6, v10, v1}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v10, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v10, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_c

    :cond_13
    invoke-interface {v10}, Lduc;->F()V

    :goto_c
    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    invoke-static {v10, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10, v7, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v28

    invoke-static {v10, v3, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v2, 0x7f1419d5

    invoke-static {v2, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lfhr;->d:Lfhr;

    const/16 v26, 0x0

    const v27, 0x3ffbe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x180000

    invoke-static/range {v5 .. v27}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v10, v24

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Laezr;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2}, Laezr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lcxyh;

    const/4 v0, 0x0

    invoke-static {v0, v3, v10, v1}, Laxhr;->W(Left;Lcxyh;Lduc;I)V

    invoke-interface {v10}, Lduc;->o()V

    invoke-interface {v10}, Lduc;->o()V

    goto :goto_d

    :cond_16
    invoke-interface {v10}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move v1, v6

    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    if-eq v3, v5, :cond_17

    move v6, v7

    goto :goto_e

    :cond_17
    move v6, v1

    :goto_e
    invoke-interface {v9, v6, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    check-cast v0, Lczdt;

    iget-wide v2, v0, Lczdt;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x3d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Ldlo;->d(Left;JFJIFLduc;II)V

    goto :goto_f

    :cond_18
    invoke-interface {v9}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v7

    if-eq v4, v5, :cond_19

    move v6, v7

    goto :goto_10

    :cond_19
    move v6, v1

    :goto_10
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    new-instance v1, Laehv;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Laehv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x76947f5b

    invoke-static {v0, v1, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lbwm;->b(Left;Lcxyw;Lduc;I)V

    goto :goto_11

    :cond_1a
    invoke-interface {v2}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    if-eq v3, v5, :cond_1b

    move v1, v7

    :cond_1b
    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laizr;->a:Laizr;

    const/16 v7, 0x200

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Laleb;->df(Ljava/lang/String;Ljava/lang/String;Lajah;Left;Lajam;Lduc;II)V

    goto :goto_12

    :cond_1c
    invoke-interface {v6}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move v1, v6

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v7

    if-eq v4, v5, :cond_1d

    move v6, v7

    goto :goto_13

    :cond_1d
    move v6, v1

    :goto_13
    invoke-interface {v2, v6, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    check-cast v0, Lafas;

    iget-object v1, v0, Lafas;->e:Lapgo;

    if-nez v1, :cond_1e

    const-string v1, "SetHomeInterstitialScreen"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_14

    :cond_1e
    move-object v4, v1

    :goto_14
    iget-object v1, v0, Lafas;->c:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqv;

    iget-object v0, v0, Lafas;->d:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafaq;

    iget-object v0, v0, Lafaq;->a:Lbnxa;

    const/16 v3, 0x200

    invoke-virtual {v4, v1, v0, v2, v3}, Lapgo;->g(Lbaqv;Lbnxa;Lduc;I)V

    goto :goto_15

    :cond_1f
    invoke-interface {v2}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move v1, v6

    move v2, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v2

    if-eq v4, v5, :cond_20

    move v6, v2

    goto :goto_16

    :cond_20
    move v6, v1

    :goto_16
    invoke-interface {v7, v6, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Laexz;->a:Ljava/lang/Object;

    sget-object v6, Laeyg;->a:Lcxyv;

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    goto :goto_17

    :cond_21
    invoke-interface {v7}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_10
    move v1, v6

    move v2, v7

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    and-int/2addr v4, v2

    if-eq v6, v5, :cond_22

    move v7, v2

    goto :goto_18

    :cond_22
    move v7, v1

    :goto_18
    invoke-interface {v3, v7, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbh;

    iget-object v2, v2, Lbh;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_2b

    const-string v4, "ARG_CONFIRMED_HOME_ADDRESS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_19

    :cond_23
    move-object v4, v0

    check-cast v4, Laeya;

    iget-object v4, v4, Laeya;->b:Laycq;

    if-nez v4, :cond_24

    const-string v4, "reportMapIssueAvailability"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_24
    invoke-virtual {v4}, Laycq;->b()Z

    move-result v4

    if-eqz v4, :cond_29

    const v4, -0x53e977f3

    invoke-interface {v3, v4}, Lduc;->C(I)V

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_25

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_26

    :cond_25
    new-instance v6, Laeuc;

    const/16 v4, 0xf

    invoke-direct {v6, v0, v4}, Laeuc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lcxyh;

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_27

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_28

    :cond_27
    new-instance v7, Laepg;

    const/4 v4, 0x0

    invoke-direct {v7, v0, v5, v4}, Laepg;-><init>(Ljava/lang/Object;I[C)V

    invoke-interface {v3, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lcxyh;

    invoke-static {v2, v6, v7, v3, v1}, Lahci;->aL(Ljava/lang/String;Lcxyh;Lcxyh;Lduc;I)V

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_19

    :cond_29
    const v0, -0x53e54dd7

    invoke-interface {v3, v0}, Lduc;->C(I)V

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_19

    :cond_2a
    invoke-interface {v3}, Lduc;->w()V

    :cond_2b
    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move v1, v6

    move v2, v7

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v2

    if-eq v4, v5, :cond_2c

    move v6, v2

    goto :goto_1a

    :cond_2c
    move v6, v1

    :goto_1a
    invoke-interface {v10, v6, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    const v1, 0x7f14026b

    invoke-static {v1, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    new-instance v2, Laevi;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, Laevi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2e
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1be

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_1b

    :cond_2f
    invoke-interface {v10}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move v1, v6

    move v2, v7

    const/4 v4, 0x0

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    and-int/2addr v3, v2

    if-eq v6, v5, :cond_30

    move v6, v2

    goto :goto_1c

    :cond_30
    move v6, v1

    :goto_1c
    invoke-interface {v7, v6, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laewz;

    iget-object v2, v1, Laewz;->ai:Lafoy;

    if-nez v2, :cond_31

    const-string v2, "AccessPointPickerScreen"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1d

    :cond_31
    move-object v4, v2

    :goto_1d
    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_33

    :cond_32
    new-instance v3, Laevi;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, Laevi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_33
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Laewz;->d()Laewx;

    move-result-object v0

    iget-object v3, v0, Laewx;->a:Lbnxa;

    invoke-virtual {v1}, Laewz;->d()Laewx;

    move-result-object v0

    iget-object v0, v0, Laewx;->b:Lbnxa;

    iget-object v1, v1, Laewz;->e:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqv;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-wide v5, v1, Lbnwt;->c:J

    :cond_34
    const v8, 0x8000

    move-object v1, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lafoy;->k(Lkotlin/jvm/functions/Function1;Lbnxa;Lbnxa;JLduc;I)V

    goto :goto_1e

    :cond_35
    invoke-interface {v7}, Lduc;->w()V

    :goto_1e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v1, v6

    move v2, v7

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v2

    if-eq v4, v5, :cond_36

    move v6, v2

    goto :goto_1f

    :cond_36
    move v6, v1

    :goto_1f
    invoke-interface {v10, v6, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    const v1, 0x7f140268

    invoke-static {v1, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lajel;->a:Lajel;

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_38

    :cond_37
    new-instance v2, Laevi;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Laevi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_38
    move-object v1, v2

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

    goto :goto_20

    :cond_39
    invoke-interface {v10}, Lduc;->w()V

    :goto_20
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3a
    :goto_21
    invoke-interface {v4, v1, v6}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v0, v0, Laexz;->a:Ljava/lang/Object;

    check-cast v0, Lafzc;

    invoke-virtual {v0}, Lafzc;->a()Lafzm;

    move-result-object v0

    sget-object v1, Lafyy;->a:Lafyy;

    invoke-static {v0, v1, v4, v3}, Lahde;->ae(Lafzm;Lafyy;Lduc;I)V

    goto :goto_22

    :cond_3b
    invoke-interface {v4}, Lduc;->w()V

    :goto_22
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

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
