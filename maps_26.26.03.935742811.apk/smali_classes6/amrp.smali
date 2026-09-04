.class public final synthetic Lamrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamrp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lamrp;->a:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lblcc;->v(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_0

    move v3, v4

    :cond_0
    invoke-interface {v0, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f141928

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

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

    const/16 v25, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v5 .. v27}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    if-eq v6, v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-interface {v0, v4, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    invoke-static {v1}, Lckv;->e(F)Lckp;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v1, v4, v0, v3}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v0, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lduc;->F()V

    :goto_2
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v0, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v0, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v0, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v0, v2, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f142439

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    const v1, 0x7f14243b

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    const v1, 0x7f142441

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->j:Lffk;

    const v23, 0x1fffe

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    const v1, 0x7f14243c

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const v23, 0x3fffe

    const/16 v19, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    const v1, 0x7f14243d

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lblcc;->v(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lblcc;->v(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-interface {v0, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v22, 0x0

    const v23, 0x3fffe

    const-string v1, " \u00b7 "

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v21, 0x6

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_7

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    invoke-interface {v0, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v3}, Laude;->d(Lduc;I)V

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lblcc;->I(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Larsw;->a(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Larsw;->a(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_9

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    invoke-interface {v6, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f080e1d

    invoke-static {v0, v6, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_8

    :cond_a
    invoke-interface {v6}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_b

    move v3, v4

    :cond_b
    invoke-interface {v14, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1415f2

    invoke-static {v0, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x1ffd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_9

    :cond_c
    invoke-interface {v14}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_d

    move v3, v4

    :cond_d
    invoke-interface {v6, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lbina;->d()Lenc;

    move-result-object v1

    const v0, 0x7f14164f

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_a

    :cond_e
    invoke-interface {v6}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v0, p2

    check-cast v0, Laqbs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqbs;->a:Ljava/lang/String;

    return-object v0

    :pswitch_d
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_f

    move v3, v4

    :cond_f
    invoke-interface {v6, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lbing;->a()Lenc;

    move-result-object v1

    const v0, 0x7f140040

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_b

    :cond_10
    invoke-interface {v6}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    and-int/2addr v0, v4

    if-eq v5, v2, :cond_11

    move v3, v4

    :cond_11
    invoke-interface {v6, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lbinc;->l:Lenc;

    if-nez v0, :cond_12

    new-instance v7, Lenb;

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const-string v8, "Refresh.default"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v0, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v0, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x410a6666    # 8.65f

    const v5, 0x418d70a4    # 17.68f

    const v8, 0x40ca8f5c    # 6.33f

    invoke-static {v4, v3, v8, v5, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v1, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const v5, 0x40ca3d71    # 6.32f

    invoke-static {v8, v5, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v1, v4, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const v5, 0x40533333    # 3.3f

    const v8, 0x3f35c28f    # 0.71f

    const v9, 0x3fdd70a4    # 1.73f

    const/4 v10, 0x0

    invoke-static {v9, v10, v5, v8, v2}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v5, 0x40adc28f    # 5.43f

    const/high16 v8, 0x40d80000    # 6.75f

    const v9, 0x41870a3d    # 16.88f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v9, v5, v11, v8, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v4, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    const v4, 0x40866666    # 4.2f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const v4, 0x417028f6    # 15.01f

    const v5, 0x40d9999a    # 6.8f

    const v8, 0x41833333    # 16.4f

    const v9, 0x40f33333    # 7.6f

    invoke-static {v8, v9, v4, v5, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v4, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v8, 0x40f80000    # 7.75f

    invoke-static {v5, v4, v8, v8, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v4, v1, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x3fe00000    # 1.75f

    const/high16 v5, 0x40880000    # 4.25f

    invoke-static {v4, v5, v2}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v1, v11, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const v4, 0x405eb852    # 3.48f

    const v5, -0x40733333    # -1.1f

    const v8, 0x3ff70a3d    # 1.93f

    invoke-static {v8, v10, v4, v5, v2}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v4, 0x418d3333    # 17.65f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const v4, 0x40066666    # 2.1f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const v4, -0x3fc9999a    # -2.85f

    const v5, 0x408a3d71    # 4.32f

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x4029999a    # 2.65f

    invoke-static {v8, v9, v4, v5, v2}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v2, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbinc;->l:Lenc;

    sget-object v0, Lbinc;->l:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move-object v1, v0

    const v0, 0x7f140e79

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_c

    :cond_13
    invoke-interface {v6}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_14

    goto :goto_d

    :cond_14
    move v4, v3

    :goto_d
    invoke-interface {v6, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f080565

    invoke-static {v0, v6, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_e

    :cond_15
    invoke-interface {v6}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Laour;

    move-object/from16 v1, p2

    check-cast v1, Laour;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Laour;->a:J

    iget-wide v0, v1, Laour;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_16

    move v3, v4

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_17

    goto :goto_f

    :cond_17
    move v4, v3

    :goto_f
    invoke-interface {v6, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0804e1

    invoke-static {v0, v6, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->H:J

    const/16 v7, 0x38

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_10

    :cond_18
    invoke-interface {v6}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_19

    goto :goto_11

    :cond_19
    move v4, v3

    :goto_11
    invoke-interface {v6, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f080543

    invoke-static {v0, v6, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->H:J

    const/16 v7, 0x38

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_12

    :cond_1a
    invoke-interface {v6}, Lduc;->w()V

    :goto_12
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
