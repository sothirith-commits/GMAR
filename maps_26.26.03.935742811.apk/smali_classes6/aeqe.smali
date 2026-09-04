.class public final synthetic Laeqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laeqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Laeqe;->a:I

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

    invoke-static {v0, v1}, Laleb;->gi(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Laleb;->gi(Lduc;I)Lcxus;

    move-result-object v0

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

    if-eq v6, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v0, v4, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Left;->g:Lefq;

    sget-object v4, Lckv;->c:Lcku;

    sget-object v5, Lefe;->j:Leff;

    invoke-static {v4, v5, v0, v3}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v0, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lduc;->F()V

    :goto_1
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v0, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v0, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v0, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v0, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v3, 0x7f1416b5

    invoke-static {v3, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x3fffe

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v2, v21

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->k:F

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v2}, Lcpn;->C(Left;Lduc;)V

    const v0, 0x7f1416b6

    invoke-static {v0, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const v23, 0x3fffe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Laleb;->gj(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_3

    move v3, v4

    :cond_3
    invoke-interface {v0, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1414f5

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

    goto :goto_3

    :cond_4
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

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

    const v1, 0x7f14133e

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

    goto :goto_4

    :cond_6
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_7

    move v3, v4

    :cond_7
    invoke-interface {v6, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcpn;->bq()Lenc;

    move-result-object v1

    const v0, 0x7f1403ad

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_9

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    invoke-interface {v0, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3}, Lahci;->aJ(Lduc;I)V

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Laexf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laexj;

    invoke-virtual {v1}, Laexf;->b()Lbnxa;

    move-result-object v2

    invoke-virtual {v1}, Laexf;->a()Laews;

    move-result-object v3

    invoke-virtual {v1}, Laexf;->e()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Laexj;-><init>(Lbnxa;Laews;Z)V

    return-object v0

    :pswitch_8
    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    and-int/2addr v0, v4

    if-eq v5, v2, :cond_b

    move v3, v4

    :cond_b
    invoke-interface {v9, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldwj;->o:Lenc;

    if-nez v0, :cond_c

    new-instance v10, Lenb;

    const/16 v19, 0x0

    const/16 v20, 0x60

    const-string v11, "Outlined.LocationSearching"

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v10 .. v20}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v0, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x41a7851f    # 20.94f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v14, -0x3f10a3d7    # -7.48f

    const v15, -0x3f01eb85    # -7.94f

    const v11, -0x41147ae1    # -0.46f

    const v12, -0x3f7a8f5c    # -4.17f

    const v13, -0x3f8eb852    # -3.77f

    move/from16 v16, v15

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const v5, 0x4003d70a    # 2.06f

    invoke-static {v5, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const v15, 0x4043d70a    # 3.06f

    const/high16 v16, 0x41300000    # 11.0f

    const v11, 0x40da8f5c    # 6.83f

    const v12, 0x406147ae    # 3.52f

    move v13, v12

    move v14, v11

    invoke-static/range {v11 .. v17}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v5, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const v14, 0x40ef5c29    # 7.48f

    const v15, 0x40fe147b    # 7.94f

    const v11, 0x3eeb851f    # 0.46f

    const v12, 0x408570a4    # 4.17f

    const v13, 0x407147ae    # 3.77f

    move/from16 v16, v15

    invoke-static/range {v11 .. v17}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v5, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const v3, -0x3ffc28f6    # -2.06f

    invoke-static {v3, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const v16, -0x3f01eb85    # -7.94f

    const v11, 0x408570a4    # 4.17f

    const v12, -0x41147ae1    # -0.46f

    const v13, 0x40ef5c29    # 7.48f

    const v14, -0x3f8eb852    # -3.77f

    invoke-static/range {v11 .. v17}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v5, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v4, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v1, v3, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v14, -0x3fb7ae14    # -3.13f

    const/high16 v13, -0x3f200000    # -7.0f

    const v11, -0x3f8851ec    # -3.87f

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v11 .. v17}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x404851ec    # 3.13f

    const/high16 v3, -0x3f200000    # -7.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v1, v3, v4, v3, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v4, v1, v4, v4, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v1, -0x3fb7ae14    # -3.13f

    invoke-static {v1, v4, v3, v4, v2}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v10, v2, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v10}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->o:Lenc;

    sget-object v0, Ldwj;->o:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    move-object v4, v0

    const v0, 0x7f14010e

    invoke-static {v0, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_8

    :cond_d
    invoke-interface {v9}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Laleb;->gj(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_e

    move v3, v4

    :cond_e
    invoke-interface {v0, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f14010d

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

    goto :goto_9

    :cond_f
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Laewr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laewr;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lafcd;->E(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Laleb;->gi(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lafcd;->E(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lafcd;->E(Lduc;I)Lcxus;

    move-result-object v0

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

    if-eq v1, v2, :cond_10

    move v3, v4

    :cond_10
    invoke-interface {v6, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Leza;->dC()Lenc;

    move-result-object v1

    const v0, 0x7f140b10

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_a

    :cond_11
    invoke-interface {v6}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Laeui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laeui;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laeui;->a()Laeum;

    move-result-object v2

    invoke-virtual {v1}, Laeui;->b()Laevr;

    move-result-object v3

    iget-object v1, v1, Laeui;->b:Leea;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Leea;->b()I

    move-result v5

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, v1, Leea;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoou;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lcoou;->n:I

    new-instance v7, Laets;

    invoke-direct {v7, v6}, Laets;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    new-instance v1, Laewd;

    invoke-direct {v1, v0, v2, v3, v4}, Laewd;-><init>(Ljava/lang/String;Laeum;Laevr;Ljava/util/Map;)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lafyg;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_13

    goto :goto_c

    :cond_13
    move v4, v3

    :goto_c
    invoke-interface {v0, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x6

    invoke-static {v3, v0, v1}, Lafcd;->N(ZLduc;I)V

    goto :goto_d

    :cond_14
    invoke-interface {v0}, Lduc;->w()V

    :goto_d
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
