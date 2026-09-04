.class public final synthetic Labru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcxyv;I)V
    .locals 0

    iput p2, p0, Labru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->b:Ljava/lang/Object;

    const-string p1, "User selected location"

    iput-object p1, p0, Labru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->a:Ljava/lang/Object;

    iput-object p2, p0, Labru;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->b:Ljava/lang/Object;

    iput-object p2, p0, Labru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Labru;->c:I

    const/16 v2, 0x13

    const/4 v3, 0x6

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/16 v7, 0xf

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_4e

    move v13, v1

    goto/16 :goto_2a

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Leuc;

    move-object/from16 v2, p2

    check-cast v2, Lfke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcxus;->a:Lcxus;

    new-instance v3, Laehu;

    iget-object v4, v0, Labru;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v8}, Laehu;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lebx;

    const v5, -0x649aed63

    invoke-direct {v4, v5, v14, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    invoke-static {v13, v13, v13, v13, v7}, Lfkf;->k(IIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v2

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    new-instance v3, Laefq;

    invoke-direct {v3, v2, v0, v7}, Laefq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v13, v13, v3}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_1
    move v1, v14

    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_0

    move v13, v1

    :cond_0
    invoke-interface {v14, v13, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Labru;->a:Ljava/lang/Object;

    sget-object v3, Laelc;->a:Laelc;

    check-cast v1, Laekx;

    iget-object v1, v1, Laekx;->a:Laeld;

    if-ne v1, v3, :cond_1

    const v3, 0x3c52bc85

    invoke-interface {v14, v3}, Lduc;->C(I)V

    const v3, 0x7f142807

    invoke-static {v3, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_0

    :cond_1
    sget-object v3, Laelc;->b:Laelc;

    if-ne v1, v3, :cond_2

    const v3, 0x3c52c6d6

    invoke-interface {v14, v3}, Lduc;->C(I)V

    const v3, 0x7f14280e

    invoke-static {v3, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_0

    :cond_2
    sget-object v3, Laelc;->c:Laelc;

    if-ne v1, v3, :cond_3

    const v3, 0x3c52d538

    invoke-interface {v14, v3}, Lduc;->C(I)V

    const v3, 0x7f14280f

    invoke-static {v3, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_0

    :cond_3
    sget-object v3, Laelc;->d:Laelc;

    if-ne v1, v3, :cond_4

    const v3, 0x3c52e1ab

    invoke-interface {v14, v3}, Lduc;->C(I)V

    const v3, 0x7f1421a0

    invoke-static {v3, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_0

    :cond_4
    instance-of v3, v1, Laelb;

    if-eqz v3, :cond_6

    const v3, 0x3c52ed03

    invoke-interface {v14, v3}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    move-object v3, v1

    check-cast v3, Laelb;

    iget-object v3, v3, Laelb;->a:Ljava/lang/String;

    :goto_0
    instance-of v4, v1, Laelb;

    if-eqz v4, :cond_5

    check-cast v1, Laelb;

    iget-object v11, v1, Laelb;->b:Ljava/lang/String;

    :cond_5
    move-object v5, v11

    iget-object v9, v0, Labru;->b:Ljava/lang/Object;

    sget-object v0, Lcsrv;->b:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v12

    new-instance v0, Labzn;

    invoke-direct {v0, v2}, Labzn;-><init>(I)V

    const v1, -0x3f71dfed

    invoke-static {v1, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x166d

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0xc00000

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    const v0, 0x4e120a24    # 6.125345E8f

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_1

    :cond_6
    const v0, 0x3c52b615

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v14}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move v1, v14

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v12, :cond_8

    move v13, v1

    :cond_8
    invoke-interface {v10, v13, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Laefq;

    invoke-direct {v3, v0, v1, v8, v11}, Laefq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lajek;->a:Lajek;

    const v0, 0x7f142809

    invoke-static {v0, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1b6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_2

    :cond_b
    invoke-interface {v10}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_c

    move v14, v1

    goto :goto_3

    :cond_c
    move v14, v13

    :goto_3
    invoke-interface {v2, v14, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Labru;->a:Ljava/lang/Object;

    instance-of v3, v1, Laegz;

    if-eqz v3, :cond_d

    const v3, -0xd6a57eb

    invoke-interface {v2, v3}, Lduc;->C(I)V

    check-cast v1, Laegz;

    iget-object v1, v1, Laegz;->a:Ljava/lang/String;

    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->H:J

    const/16 v22, 0x0

    const v23, 0x3fffa

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v2, v20

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_4

    :cond_d
    instance-of v1, v1, Laegy;

    if-eqz v1, :cond_f

    const v1, -0xd6a4d53

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v3, v1, Lajhw;->H:J

    invoke-static {v3, v4, v2, v13}, Ladif;->bG(JLduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_4
    iget-object v0, v0, Labru;->b:Ljava/lang/Object;

    if-eqz v0, :cond_e

    const v1, 0x6021f472

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v3, v1, Lajhw;->K:J

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x3fffa

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v2, v20

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_5

    :cond_e
    const v0, 0x602320c2

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_5

    :cond_f
    const v0, -0xd6a5caa

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v2}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v14

    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v12, :cond_11

    move v13, v1

    :cond_11
    invoke-interface {v9, v13, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v8, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->j:F

    new-instance v7, Lcoh;

    invoke-direct {v7, v6, v6, v6, v6}, Lcoh;-><init>(FFFF)V

    move-object v1, v0

    check-cast v1, Lafyh;

    const/16 v10, 0x30

    const/16 v11, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v11}, Lahde;->aw(Lafyh;Left;Lafyi;Ljava/lang/Integer;Lafyj;Lccm;Lcod;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_6

    :cond_12
    invoke-interface {v9}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_13

    move v14, v1

    goto :goto_7

    :cond_13
    move v14, v13

    :goto_7
    invoke-interface {v2, v14, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Left;->g:Lefq;

    sget-object v3, Lckv;->c:Lcku;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v2, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v2, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_14
    invoke-interface {v2}, Lduc;->F()V

    :goto_8
    iget-object v11, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v8, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Ldou;->a:Lduk;

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v4, v4, Lajij;->c:Lffk;

    invoke-virtual {v3, v4}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    new-instance v4, Ladcq;

    invoke-direct {v4, v11, v9}, Ladcq;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7e6c7bb

    invoke-static {v7, v4, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v7, 0x38

    invoke-static {v3, v4, v2, v7}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->j:F

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->j:F

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->l:F

    new-instance v3, Lcoh;

    invoke-direct {v3, v6, v5, v6, v10}, Lcoh;-><init>(FFFF)V

    invoke-static {v1, v3}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v1

    check-cast v0, Laefa;

    iget-object v9, v0, Laefa;->c:Lbhec;

    iget-object v7, v0, Laefa;->a:Ljava/lang/String;

    iget-boolean v3, v0, Laefa;->b:Z

    iget-object v0, v0, Laefa;->d:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v10}, Lduc;->o()V

    goto :goto_9

    :cond_15
    move-object v10, v2

    invoke-interface {v10}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v1

    if-eq v5, v12, :cond_16

    move v14, v1

    goto :goto_a

    :cond_16
    move v14, v13

    :goto_a
    invoke-interface {v2, v14, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Labru;->a:Ljava/lang/Object;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->k:F

    invoke-static {v1, v4}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v13}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_17
    invoke-interface {v2}, Lduc;->F()V

    :goto_b
    iget-object v0, v0, Labru;->b:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Ldou;->a:Lduk;

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->c:Lffk;

    invoke-virtual {v1, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v1

    invoke-static {v1, v0, v2, v8}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_c

    :cond_18
    invoke-interface {v2}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v1

    if-eq v5, v12, :cond_19

    move v14, v1

    goto :goto_d

    :cond_19
    move v14, v13

    :goto_d
    invoke-interface {v2, v14, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->j:F

    invoke-static {v1, v6}, Lcpn;->K(Left;F)Left;

    move-result-object v4

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->l:F

    invoke-static {v10}, Lckv;->e(F)Lckp;

    move-result-object v5

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v5, v6, v2, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v2, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v2, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Lduc;->F()V

    :goto_e
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v2, v5, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v2, v7, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v2, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Leuz;->c:Lcxyv;

    invoke-static {v2, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->l:F

    invoke-static {v10}, Lckv;->e(F)Lckp;

    move-result-object v4

    sget-object v10, Lefe;->n:Lefk;

    const/16 v12, 0x30

    invoke-static {v4, v10, v2, v12}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v14

    invoke-static {v14, v15}, La;->aV(J)I

    move-result v10

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v2, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_1b
    invoke-interface {v2}, Lduc;->F()V

    :goto_f
    iget-object v8, v0, Labru;->a:Ljava/lang/Object;

    iget-object v0, v0, Labru;->b:Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v12, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v3}, Ladif;->X(Lduc;I)V

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->k:Lffk;

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-static/range {v14 .. v36}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v1, v33

    invoke-interface {v1}, Lduc;->o()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_10

    :cond_1c
    move-object v1, v2

    invoke-interface {v1}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_1d

    move v14, v1

    goto :goto_11

    :cond_1d
    move v14, v13

    :goto_11
    invoke-interface {v2, v14, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    check-cast v0, Ladzg;

    check-cast v1, Ladzi;

    invoke-virtual {v0, v1, v2, v13}, Ladzg;->e(Ladzi;Lduc;I)V

    goto :goto_12

    :cond_1e
    invoke-interface {v2}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_1f

    move v14, v1

    goto :goto_13

    :cond_1f
    move v14, v13

    :goto_13
    invoke-interface {v2, v14, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    check-cast v0, Laddb;

    invoke-virtual {v0, v1, v2, v13}, Laddb;->e(Laddc;Lduc;I)V

    goto :goto_14

    :cond_20
    invoke-interface {v2}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move v1, v14

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_21

    move v13, v1

    :cond_21
    invoke-interface {v6, v13, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Labru;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ladbp;

    iget-object v3, v3, Ladbp;->b:Lbhec;

    if-nez v3, :cond_22

    const-string v3, "ue3Params"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v11

    :cond_22
    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_24

    :cond_23
    new-instance v5, Lacam;

    const/16 v4, 0x12

    invoke-direct {v5, v1, v4}, Lacam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lcxyh;

    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_25

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v4, :cond_26

    :cond_25
    new-instance v8, Lacam;

    invoke-direct {v8, v1, v2}, Lacam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    move-object v4, v8

    check-cast v4, Lcxyh;

    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_27

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v2, :cond_28

    :cond_27
    new-instance v8, Laayo;

    invoke-direct {v8, v1, v7, v11}, Laayo;-><init>(Ljava/lang/Object;I[[[S)V

    invoke-interface {v6, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    check-cast v8, Lcxyh;

    move-object v1, v0

    check-cast v1, Ladbe;

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Ladif;->cy(Ladbe;Lbhec;Lcxyh;Lcxyh;Lcxyh;Lduc;I)V

    goto :goto_15

    :cond_29
    invoke-interface {v6}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move v1, v14

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v12, :cond_2a

    move v14, v1

    goto :goto_16

    :cond_2a
    move v14, v13

    :goto_16
    invoke-interface {v6, v14, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    sget-object v2, Lefe;->e:Lefg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lckb;->h(Left;F)Left;

    move-result-object v0

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v7

    invoke-interface {v6, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_2c

    :cond_2b
    new-instance v3, Lacam;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, Lacam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2c
    move-object v11, v3

    check-cast v11, Lcxyh;

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    invoke-static {v2, v13}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v6, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v6, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_17

    :cond_2d
    invoke-interface {v6}, Lduc;->F()V

    :goto_17
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v6, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v6, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v6, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Leuz;->c:Lcxyv;

    invoke-static {v6, v0, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Left;->g:Lefq;

    sget-object v8, Lckv;->c:Lcku;

    sget-object v9, Lefe;->j:Leff;

    invoke-static {v8, v9, v6, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v8

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v6, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v6, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_18

    :cond_2e
    invoke-interface {v6}, Lduc;->F()V

    :goto_18
    invoke-static {v6, v8, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v10, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v11, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {}, Lbina;->g()Lenc;

    move-result-object v1

    sget-object v2, Lefe;->k:Leff;

    invoke-static {v0, v2}, Lclm;->a(Left;Leff;)Left;

    move-result-object v3

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->R:J

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    const v0, 0x7f14216d    # 1.968993E38f

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x180

    const v23, 0x3effe

    const-wide/16 v3, 0x0

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_19

    :cond_2f
    move-object/from16 v20, v6

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_30

    move v14, v1

    goto :goto_1a

    :cond_30
    move v14, v13

    :goto_1a
    invoke-interface {v2, v14, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Left;->g:Lefq;

    sget-object v3, Lckv;->c:Lcku;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v2, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1b

    :cond_31
    invoke-interface {v2}, Lduc;->F()V

    :goto_1b
    iget-object v6, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const-string v1, "Compose Editor"

    sget-object v3, Labzp;->a:Lcxyv;

    const/16 v4, 0x36

    invoke-static {v1, v3, v0, v2, v4}, Ladif;->em(Ljava/lang/String;Lcxyv;Lcxyh;Lduc;I)V

    const-string v0, "Legacy Editor"

    sget-object v1, Labzp;->b:Lcxyv;

    invoke-static {v0, v1, v6, v2, v4}, Ladif;->em(Ljava/lang/String;Lcxyv;Lcxyh;Lduc;I)V

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_1c

    :cond_32
    invoke-interface {v2}, Lduc;->w()V

    :goto_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move v1, v14

    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v12, :cond_33

    move v13, v1

    :cond_33
    invoke-interface {v9, v13, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v3, v0, Labru;->b:Ljava/lang/Object;

    const v1, 0x7f1425c4

    invoke-static {v1, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1425c3

    invoke-static {v2, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1420e5

    invoke-static {v2, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_34

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_35

    :cond_34
    new-instance v5, Labte;

    const/4 v4, 0x3

    invoke-direct {v5, v3, v4}, Labte;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lajex;

    invoke-direct {v4, v2, v5}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lajfa;

    invoke-direct {v2, v4}, Lajfa;-><init>(Lajex;)V

    sget-object v4, Lbhec;->a:Lcbka;

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    sget-object v5, Lcsrw;->aZ:Lccgl;

    invoke-virtual {v4, v5}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v8

    new-instance v4, Labsz;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Labsz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25f1eb59

    invoke-static {v0, v4, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v10, 0x6000

    const/16 v11, 0x48

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Laleb;->cd(Ljava/lang/String;Lajfd;Lcxyh;Left;Lcxyv;Ljava/lang/String;Lajex;Lbhec;Lduc;II)V

    goto :goto_1d

    :cond_36
    invoke-interface {v9}, Lduc;->w()V

    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v1

    if-eq v5, v12, :cond_37

    move v14, v1

    goto :goto_1e

    :cond_37
    move v14, v13

    :goto_1e
    invoke-interface {v2, v14, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Labru;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_38

    iget-object v0, v0, Labru;->b:Ljava/lang/Object;

    const v1, 0xd71e45b

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v0, v2, v13}, Labjc;->ax(Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1f

    :cond_38
    const v0, 0xd72e3fc

    invoke-interface {v2, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->k:F

    invoke-static {v0, v4}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v2}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1f

    :cond_39
    invoke-interface {v2}, Lduc;->w()V

    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_3a

    move v4, v1

    goto :goto_20

    :cond_3a
    move v4, v13

    :goto_20
    invoke-interface {v2, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v0, Labru;->a:Ljava/lang/Object;

    iget-object v0, v0, Labru;->b:Ljava/lang/Object;

    sget-object v4, Left;->g:Lefq;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v4, v5, v6, v1}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lffk;

    invoke-static {v0, v1, v3, v2, v13}, Labjc;->ay(Ljava/lang/String;Left;Lffk;Lduc;I)V

    goto :goto_21

    :cond_3b
    invoke-interface {v2}, Lduc;->w()V

    :goto_21
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v1

    if-eq v5, v12, :cond_3c

    move v13, v1

    :cond_3c
    invoke-interface {v2, v13, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Labru;->a:Ljava/lang/Object;

    sget-object v4, Laszk;->b:Laszk;

    check-cast v1, Labsq;

    iget-object v1, v1, Labsq;->d:Laszk;

    if-ne v1, v4, :cond_3e

    const v1, 0x6f715e0f

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v4, :cond_3d

    new-instance v1, Lymk;

    invoke-direct {v1, v9}, Lymk;-><init>(I)V

    invoke-interface {v2, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v0, Labru;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lbhec;

    invoke-static {v1, v0, v11, v2, v3}, Labjc;->aI(Lkotlin/jvm/functions/Function1;Lbhec;Left;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_22

    :cond_3e
    const v0, 0x6f756de4

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_22

    :cond_3f
    invoke-interface {v2}, Lduc;->w()V

    :goto_22
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move v1, v14

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v12, :cond_40

    move v14, v1

    goto :goto_23

    :cond_40
    move v14, v13

    :goto_23
    invoke-interface {v2, v14, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Labru;->a:Ljava/lang/Object;

    iget-object v0, v0, Labru;->b:Ljava/lang/Object;

    sget-object v3, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->l:F

    invoke-static {v3, v10}, Lcpn;->K(Left;F)Left;

    move-result-object v3

    check-cast v1, Lbhec;

    invoke-static {v0, v1, v3, v2, v13}, Labjc;->az(Lkotlin/jvm/functions/Function1;Lbhec;Left;Lduc;I)V

    goto :goto_24

    :cond_41
    invoke-interface {v2}, Lduc;->w()V

    :goto_24
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move v1, v14

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v12, :cond_42

    move v14, v1

    goto :goto_25

    :cond_42
    move v14, v13

    :goto_25
    invoke-interface {v5, v14, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v8, Left;->g:Lefq;

    sget-object v1, Lckv;->c:Lcku;

    sget-object v2, Lefe;->j:Leff;

    invoke-static {v1, v2, v5, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v5, v8}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v5, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_26

    :cond_43
    invoke-interface {v5}, Lduc;->F()V

    :goto_26
    iget-object v6, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v5, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v5, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v5, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v5, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v1, Labde;

    const/16 v2, 0xe

    invoke-direct {v1, v6, v2}, Labde;-><init>(Ljava/lang/Object;I)V

    const v2, 0x18945b66

    invoke-static {v2, v1, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    sget-object v1, Lefe;->k:Leff;

    invoke-static {v8, v1}, Lclm;->a(Left;Leff;)Left;

    move-result-object v1

    invoke-static {v1}, Lcpg;->b(Left;)Left;

    move-result-object v2

    sget-object v4, Lajeq;->a:Lajeq;

    const v1, 0x7f140fbe

    invoke-static {v1, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcsrn;->gp:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_44

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_45

    :cond_44
    new-instance v3, Labdn;

    const/16 v1, 0xc

    invoke-direct {v3, v0, v1}, Labdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_45
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xb4

    const/4 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    move-object v5, v10

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_27

    :cond_46
    invoke-interface {v5}, Lduc;->w()V

    :goto_27
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v1, v14

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v12, :cond_47

    move v3, v1

    goto :goto_28

    :cond_47
    move v3, v13

    :goto_28
    invoke-interface {v6, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v0, Labru;->b:Ljava/lang/Object;

    iget-object v0, v0, Labru;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_48

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_49

    :cond_48
    new-instance v4, Luuq;

    move-object v3, v0

    check-cast v3, Labrv;

    invoke-direct {v4, v3, v2, v11, v9}, Luuq;-><init>(Labrv;Labsf;Lcxwx;I)V

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, Lcxyv;

    invoke-static {v1, v4, v6}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    move-object v1, v0

    check-cast v1, Labrv;

    iget-object v1, v1, Labrv;->u:Loov;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v4, Lcsro;->O:Lccgl;

    invoke-virtual {v3, v4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v4, Lcsrf;->hi:Lccgl;

    invoke-virtual {v1, v4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v5

    check-cast v2, Labrt;

    iget-object v1, v2, Labrt;->a:Laceq;

    iget-boolean v2, v1, Laceq;->c:Z

    if-eqz v2, :cond_4c

    const v2, 0x72414f16

    invoke-interface {v6, v2}, Lduc;->C(I)V

    iget-object v1, v1, Laceq;->a:Ljava/lang/String;

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-interface {v6, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4a

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_4b

    :cond_4a
    new-instance v7, Labdn;

    invoke-direct {v7, v0, v9}, Labdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4b
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Labjc;->aO(Ljava/lang/String;Left;Lbhec;Lkotlin/jvm/functions/Function1;Lbhec;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_29

    :cond_4c
    const v0, 0x72456cb9

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-static {v3, v5, v6, v13}, Labjc;->aN(Lbhec;Lbhec;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_29

    :cond_4d
    invoke-interface {v6}, Lduc;->w()V

    :goto_29
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4e
    :goto_2a
    invoke-interface {v2, v13, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, Labru;->a:Ljava/lang/Object;

    iget-object v0, v0, Labru;->b:Ljava/lang/Object;

    check-cast v0, Laepi;

    iget-object v0, v0, Laepi;->c:Lafoy;

    invoke-static {v1}, La;->h(Ldvu;)Z

    move-result v1

    const/16 v3, 0x40

    invoke-static {v1, v0, v2, v3}, Ladif;->bq(ZLafoy;Lduc;I)V

    goto :goto_2b

    :cond_4f
    invoke-interface {v2}, Lduc;->w()V

    :goto_2b
    sget-object v0, Lcxus;->a:Lcxus;

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
