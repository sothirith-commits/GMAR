.class public final synthetic Labzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labzq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Labzq;->a:I

    const/high16 v1, 0x30000000

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    move v0, v10

    move-object/from16 v1, p1

    check-cast v1, Lahze;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_33

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_32

    move v8, v9

    goto/16 :goto_1d

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lfdf;

    move-object/from16 v23, p2

    check-cast v23, Lduc;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ldpe;->a:Ldif;

    invoke-static/range {v23 .. v23}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->S:J

    invoke-static/range {v23 .. v23}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->E:J

    invoke-static/range {v23 .. v23}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v6

    iget-object v6, v6, Lajih;->g:Lekp;

    and-int/lit8 v0, v0, 0xe

    or-int v24, v0, v1

    sget-object v22, Laezz;->c:Lcxyv;

    const/16 v25, 0xc5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 v17, v4

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v25}, Lbsrw;->V(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lahze;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v11, v3, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    or-int/2addr v2, v9

    :cond_1
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_2

    move v10, v11

    :cond_2
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v10, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f14133f

    invoke-static {v3, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f1416b4

    invoke-static {v3, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-eq v2, v8, :cond_3

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Laeys;

    invoke-direct {v4, v0, v6}, Laeys;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lajex;

    invoke-direct {v5, v3, v4}, Lajex;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lajfa;

    invoke-direct {v13, v5}, Lajfa;-><init>(Lajex;)V

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v8, :cond_5

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Laezr;

    invoke-direct {v3, v0, v7}, Laezr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v3

    check-cast v14, Lcxyh;

    sget-object v17, Laezz;->a:Lcxyv;

    const/high16 v21, 0x30000

    const/16 v22, 0xd8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Laleb;->ce(Ljava/lang/String;Lajfd;Lcxyh;Left;Lcxyv;Lcxyv;Lajex;Lbhec;Lduc;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move v0, v1

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v8, v3, Lajhw;->S:J

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v6, v3, Lajhw;->E:J

    invoke-static {v12}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v3

    iget-object v5, v3, Lajih;->g:Lekp;

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v0

    sget-object v11, Laexc;->a:Lcxyv;

    const/16 v14, 0xc7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lbsrw;->V(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Left;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_9

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_8

    move v8, v9

    :cond_8
    or-int/2addr v3, v8

    :cond_9
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v6, :cond_a

    goto :goto_2

    :cond_a
    move v11, v10

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v11, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    shl-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v7

    invoke-static {v2, v0, v1, v3, v10}, Laleb;->db(ILeft;Lduc;II)V

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Laenj;->a:Lbyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3f588967

    invoke-interface {v1, v2}, Lduc;->C(I)V

    sget-object v2, Laeod;->a:Laeod;

    sget-object v3, Laeod;->c:Laeod;

    invoke-interface {v0, v2, v3}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Laeod;->b:Laeod;

    invoke-interface {v0, v2, v3}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lbzo;

    invoke-direct {v0, v5}, Lbzo;-><init>([B)V

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v0, Laenn;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v0

    :goto_5
    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Laenj;->a:Lbyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x3190b457

    invoke-interface {v1, v2}, Lduc;->C(I)V

    sget-object v2, Laeod;->a:Laeod;

    sget-object v3, Laeod;->c:Laeod;

    invoke-interface {v0, v2, v3}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Laeod;->b:Laeod;

    invoke-interface {v0, v2, v3}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lbzo;

    invoke-direct {v0, v5}, Lbzo;-><init>([B)V

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v0, Laenn;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v0

    :goto_7
    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Laenj;->a:Lbyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x6a055336

    invoke-interface {v1, v2}, Lduc;->C(I)V

    sget-object v2, Laeod;->a:Laeod;

    sget-object v3, Laeod;->c:Laeod;

    invoke-interface {v0, v2, v3}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Laeod;->b:Laeod;

    invoke-interface {v0, v2, v3}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Lbzo;

    invoke-direct {v0, v5}, Lbzo;-><init>([B)V

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v0, Laenn;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lwz;->j(Lkotlin/jvm/functions/Function1;)Lbyy;

    move-result-object v0

    :goto_9
    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x19d3bd27

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget-object v0, Laenj;->a:Lbyf;

    sget v0, Laenj;->b:I

    sget-object v2, Laenj;->c:Lbyf;

    invoke-static {v0, v10, v2, v9}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbzx;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x52f5e0aa

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget-object v0, Laenj;->a:Lbyf;

    const/16 v0, 0x1f4

    sget-object v2, Laenj;->a:Lbyf;

    invoke-static {v0, v10, v2, v9}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    invoke-interface {v1}, Lduc;->r()V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lanzj;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_14

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_12

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_a

    :cond_12
    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    if-eq v11, v3, :cond_13

    goto :goto_b

    :cond_13
    move v9, v8

    :goto_b
    or-int/2addr v2, v9

    :cond_14
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_15

    move v3, v11

    goto :goto_c

    :cond_15
    move v3, v10

    :goto_c
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_1e

    and-int/lit8 v3, v2, 0xe

    if-eq v3, v8, :cond_17

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_16

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    move v4, v10

    goto :goto_e

    :cond_17
    :goto_d
    move v4, v11

    :goto_e
    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_19

    :cond_18
    new-instance v5, Laefp;

    const/4 v4, 0x7

    invoke-direct {v5, v0, v4}, Laefp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x8

    if-eq v3, v8, :cond_1b

    and-int/2addr v2, v4

    if-eqz v2, :cond_1a

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move v11, v10

    :cond_1b
    :goto_f
    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_1c

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1d

    :cond_1c
    new-instance v2, Laefp;

    invoke-direct {v2, v0, v4}, Laefp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v1, v10}, Ladif;->U(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_10

    :cond_1e
    invoke-interface {v1}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Laegt;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_20

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v11, v5, :cond_1f

    move v8, v9

    :cond_1f
    or-int/2addr v4, v8

    :cond_20
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v6, :cond_21

    move v5, v11

    goto :goto_11

    :cond_21
    move v5, v10

    :goto_11
    and-int/2addr v4, v11

    invoke-interface {v1, v5, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v10

    :goto_12
    if-ge v4, v2, :cond_25

    sget-object v5, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->l:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcos;->h(Left;F)Left;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Laegt;->b:I

    if-nez v6, :cond_22

    goto :goto_13

    :cond_22
    iget v7, v0, Laegt;->c:F

    cmpg-float v8, v7, v3

    if-eqz v8, :cond_23

    iget v8, v0, Laegt;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Laegt;->e:I

    int-to-float v8, v8

    iget v9, v0, Laegt;->d:F

    int-to-float v6, v6

    div-float/2addr v8, v6

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v7

    sub-float v6, v8, v6

    invoke-static {v6, v3, v8}, Lcyac;->y(FFF)F

    move-result v6

    new-instance v7, Laegs;

    invoke-direct {v7, v6, v10}, Laegs;-><init>(FI)V

    invoke-static {v5, v7}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v5

    :cond_23
    :goto_13
    move-object v12, v5

    invoke-static {v1}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v5

    iget-object v13, v5, Lajih;->c:Lekp;

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v14, v5, Lajhw;->C:J

    sget-object v21, Laeex;->a:Lcxyv;

    const/16 v23, 0x78

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v23}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_24
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Lduc;->w()V

    :cond_25
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbuo;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v0

    invoke-static {v0, v5, v1, v7, v9}, Laleb;->ca(Left;Lajff;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    and-int/2addr v2, v11

    if-eq v0, v4, :cond_26

    goto :goto_14

    :cond_26
    move v11, v10

    :goto_14
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v5, v10, v1, v10}, Ladif;->ce(Left;ILduc;I)V

    goto :goto_15

    :cond_27
    invoke-interface {v1}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move v0, v10

    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_2a

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_28

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_16

    :cond_28
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_16
    if-eq v11, v2, :cond_29

    move v8, v9

    :cond_29
    or-int/2addr v1, v8

    :cond_2a
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v6, :cond_2b

    move v0, v11

    :cond_2b
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v14, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f1418aa

    invoke-static {v0, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v1, 0x1b

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    or-int v15, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x1dfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_17

    :cond_2c
    invoke-interface {v14}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move v0, v10

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    and-int/2addr v5, v11

    if-eq v1, v4, :cond_2d

    goto :goto_18

    :cond_2d
    move v11, v0

    :goto_18
    invoke-interface {v2, v11, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->b:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4, v3, v9}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v1, v2, v0}, Ladif;->cP(Left;Lduc;I)V

    goto :goto_19

    :cond_2e
    invoke-interface {v2}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move v0, v10

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

    and-int/2addr v3, v11

    if-eq v1, v4, :cond_2f

    move v10, v11

    goto :goto_1a

    :cond_2f
    move v10, v0

    :goto_1a
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->k:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v2}, Lcpn;->C(Left;Lduc;)V

    goto :goto_1b

    :cond_30
    invoke-interface {v2}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Less;

    move-object/from16 v1, p2

    check-cast v1, Lesp;

    move-object/from16 v2, p3

    check-cast v2, Lfke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lfke;->a:J

    invoke-interface {v1, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v1

    iget v4, v1, Letp;->b:I

    int-to-float v4, v4

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v4

    iget v5, v1, Letp;->a:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Lfke;->b(J)I

    move-result v2

    invoke-static {v4, v2}, Lcyac;->A(II)I

    move-result v2

    iget v3, v1, Letp;->b:I

    new-instance v4, Ldqf;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v1, v5}, Ldqf;-><init>(ILjava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lanzj;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Labjc;->aZ(Lanzj;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_12
    move v0, v10

    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x3d452247

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-interface {v1}, Lbzx;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v11, v1, :cond_31

    const/16 v1, 0x12c

    goto :goto_1c

    :cond_31
    move v1, v0

    :goto_1c
    const/4 v3, 0x5

    invoke-static {v0, v1, v5, v3}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    invoke-interface {v2}, Lduc;->r()V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lanzj;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Labjc;->aZ(Lanzj;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :cond_32
    :goto_1d
    or-int/2addr v3, v8

    :cond_33
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v6, :cond_34

    move v10, v11

    goto :goto_1e

    :cond_34
    move v10, v0

    :goto_1e
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v10, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Lafcd;->f(Lahze;Lduc;I)V

    goto :goto_1f

    :cond_35
    invoke-interface {v2}, Lduc;->w()V

    :goto_1f
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
