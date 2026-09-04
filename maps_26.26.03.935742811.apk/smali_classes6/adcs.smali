.class public final Ladcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ladcs;->b:I

    iput-object p1, p0, Ladcs;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ladcs;->b:I

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2d

    const/4 v10, 0x3

    if-eq v1, v9, :cond_1f

    if-eq v1, v8, :cond_16

    if-eq v1, v10, :cond_f

    if-eq v1, v7, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v15, p3

    check-cast v15, Lduc;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_0

    move v7, v8

    :cond_0
    or-int v1, v11, v7

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    and-int/2addr v6, v11

    if-nez v6, :cond_3

    invoke-interface {v15, v10}, Lduc;->H(I)Z

    move-result v6

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v4, :cond_4

    move v5, v9

    :cond_4
    and-int/2addr v1, v9

    invoke-interface {v15, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ladcs;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbntw;

    const v0, -0xcf422f5

    invoke-interface {v15, v0}, Lduc;->C(I)V

    rem-int/2addr v10, v8

    if-nez v10, :cond_5

    sget-wide v0, Lbnty;->a:J

    sget-wide v0, Lbnty;->a:J

    goto :goto_2

    :cond_5
    sget-wide v0, Lbnty;->a:J

    sget-wide v0, Lbnty;->b:J

    :goto_2
    move-wide v12, v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lbnlm;->c(Lbntw;JLeft;Lduc;I)V

    invoke-interface {v15}, Lduc;->r()V

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Lduc;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_9

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_8

    move v7, v8

    :cond_8
    or-int/2addr v7, v12

    goto :goto_4

    :cond_9
    move v7, v12

    :goto_4
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_b

    invoke-interface {v11, v10}, Lduc;->H(I)Z

    move-result v8

    if-eq v9, v8, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    or-int/2addr v7, v2

    :cond_b
    and-int/lit16 v2, v7, 0x93

    if-eq v2, v4, :cond_c

    move v5, v9

    :cond_c
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v11, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Ladcs;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcx;

    const v2, 0x49cc9f57

    invoke-interface {v11, v2}, Lduc;->C(I)V

    iget-object v2, v0, Lbgcx;->e:Lbgcw;

    if-eqz v2, :cond_d

    const v3, 0x49cd18ea    # 1680157.2f

    invoke-interface {v11, v3}, Lduc;->C(I)V

    new-instance v3, Lbgcz;

    invoke-direct {v3, v1, v0}, Lbgcz;-><init>(Lfdf;Lbgcx;)V

    const v0, -0x2f5489e0

    invoke-static {v0, v3, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v2, v0, v11, v6}, Lbgdb;->a(Lbgcw;Lcxyv;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_6

    :cond_d
    const v2, 0x49ce6950    # 1690922.0f

    invoke-interface {v11, v2}, Lduc;->C(I)V

    and-int/lit8 v2, v7, 0xe

    invoke-static {v1, v0, v11, v2}, Lbgdb;->c(Lfdf;Lbgcx;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_6
    invoke-interface {v11}, Lduc;->r()V

    goto :goto_7

    :cond_e
    invoke-interface {v11}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v15, p3

    check-cast v15, Lduc;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_11

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_10

    move v7, v8

    :cond_10
    or-int v1, v11, v7

    goto :goto_8

    :cond_11
    move v1, v11

    :goto_8
    and-int/2addr v6, v11

    if-nez v6, :cond_13

    invoke-interface {v15, v10}, Lduc;->H(I)Z

    move-result v6

    if-eq v9, v6, :cond_12

    goto :goto_9

    :cond_12
    move v2, v3

    :goto_9
    or-int/2addr v1, v2

    :cond_13
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v4, :cond_14

    move v2, v9

    goto :goto_a

    :cond_14
    move v2, v5

    :goto_a
    and-int/2addr v1, v9

    invoke-interface {v15, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Ladcs;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnzn;

    const v1, 0x53e4ab15

    invoke-interface {v15, v1}, Lduc;->C(I)V

    iget-object v11, v0, Lcnzn;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcnzn;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget v2, v0, Lcnzn;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%,d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcnzn;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lbfbw;->aS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduc;I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v15}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->k:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v15}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v15}, Lduc;->r()V

    goto :goto_b

    :cond_15
    invoke-interface {v15}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Lduc;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_18

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_17

    goto :goto_c

    :cond_17
    move v8, v7

    :goto_c
    or-int v1, v12, v8

    goto :goto_d

    :cond_18
    move v1, v12

    :goto_d
    and-int/2addr v6, v12

    if-nez v6, :cond_1a

    invoke-interface {v11, v10}, Lduc;->H(I)Z

    move-result v6

    if-eq v9, v6, :cond_19

    goto :goto_e

    :cond_19
    move v2, v3

    :goto_e
    or-int/2addr v1, v2

    :cond_1a
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v4, :cond_1b

    move v5, v9

    :cond_1b
    and-int/2addr v1, v9

    invoke-interface {v11, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Ladcs;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcz;

    const v1, 0x6ca5ec13

    invoke-interface {v11, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lcos;->n(Left;F)Left;

    move-result-object v1

    invoke-interface {v0}, Lagcz;->h()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v0}, Lagcz;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0}, Lagcz;->b()Lbhec;

    move-result-object v14

    new-instance v3, Lzfh;

    invoke-direct {v3, v0, v7}, Lzfh;-><init>(Ljava/lang/Object;I)V

    const v4, -0x156ff7e6

    invoke-static {v4, v3, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v15

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1d

    :cond_1c
    new-instance v4, Lacoz;

    const/16 v3, 0x12

    invoke-direct {v4, v0, v3}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/16 v18, 0x6006

    move-object/from16 v17, v11

    move-object v11, v1

    invoke-static/range {v11 .. v18}, Lafcd;->aI(Left;Ljava/lang/CharSequence;Ljava/lang/String;Lbhec;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface/range {v17 .. v17}, Lduc;->r()V

    goto :goto_f

    :cond_1e
    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1f
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lduc;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_21

    invoke-interface {v12, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_20

    move v7, v8

    :cond_20
    or-int v1, v13, v7

    goto :goto_10

    :cond_21
    move v1, v13

    :goto_10
    and-int/2addr v6, v13

    if-nez v6, :cond_23

    invoke-interface {v12, v11}, Lduc;->H(I)Z

    move-result v6

    if-eq v9, v6, :cond_22

    goto :goto_11

    :cond_22
    move v2, v3

    :goto_11
    or-int/2addr v1, v2

    :cond_23
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v4, :cond_24

    move v2, v9

    goto :goto_12

    :cond_24
    move v2, v5

    :goto_12
    and-int/2addr v1, v9

    invoke-interface {v12, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Ladcs;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgw;

    const v1, 0x1093b84c

    invoke-interface {v12, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lzgw;->g()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    const v1, 0x10944140

    invoke-interface {v12, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1, v3, v2}, Lcpn;->n(Left;Lbyn;I)Left;

    move-result-object v14

    invoke-interface {v0}, Lzgw;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, Lzgw;->e()Z

    move-result v1

    invoke-interface {v0}, Lzgw;->f()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lajek;->a:Lajek;

    goto :goto_13

    :cond_25
    sget-object v2, Lajel;->a:Lajel;

    :goto_13
    move-object/from16 v16, v2

    invoke-interface {v0}, Lzgw;->b()Lbhec;

    move-result-object v20

    invoke-interface {v12, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_27

    :cond_26
    new-instance v3, Lzfh;

    invoke-direct {v3, v0, v5}, Lzfh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_27
    move-object v13, v3

    check-cast v13, Lcxyv;

    new-instance v2, Lzfh;

    invoke-direct {v2, v0, v8}, Lzfh;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19149581

    invoke-static {v0, v2, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v18

    const/high16 v22, 0x180000

    const/16 v23, 0x128

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v12

    move v12, v1

    invoke-static/range {v12 .. v23}, Lajed;->d(ZLcxyv;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lbhec;Lduc;II)V

    move-object/from16 v1, v21

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_15

    :cond_28
    move-object v1, v12

    const v4, 0x109cbbbc

    invoke-interface {v1, v4}, Lduc;->C(I)V

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4, v3, v2}, Lcpn;->n(Left;Lbyn;I)Left;

    move-result-object v13

    invoke-interface {v0}, Lzgw;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, Lzgw;->f()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lajek;->a:Lajek;

    goto :goto_14

    :cond_29
    sget-object v2, Lajel;->a:Lajel;

    :goto_14
    move-object v15, v2

    invoke-interface {v0}, Lzgw;->b()Lbhec;

    move-result-object v20

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_2b

    :cond_2a
    new-instance v3, Lurm;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, Lurm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2b
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lzfh;

    invoke-direct {v2, v0, v10}, Lzfh;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3d451053

    invoke-static {v0, v2, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v17

    const/high16 v22, 0x30000

    const/16 v23, 0x94

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface/range {v21 .. v21}, Lduc;->r()V

    :goto_15
    invoke-interface/range {v21 .. v21}, Lduc;->r()V

    goto :goto_16

    :cond_2c
    move-object/from16 v21, v12

    invoke-interface/range {v21 .. v21}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2d
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Lduc;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_2f

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_2e

    move v7, v8

    :cond_2e
    or-int v1, v12, v7

    goto :goto_17

    :cond_2f
    move v1, v12

    :goto_17
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_31

    invoke-interface {v11, v10}, Lduc;->H(I)Z

    move-result v7

    if-eq v9, v7, :cond_30

    goto :goto_18

    :cond_30
    move v2, v3

    :goto_18
    or-int/2addr v1, v2

    :cond_31
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v4, :cond_32

    move v5, v9

    :cond_32
    and-int/2addr v1, v9

    invoke-interface {v11, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Ladcs;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpo;

    const v1, -0x19e4254b    # -1.8400031E23f

    invoke-interface {v11, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lajpo;->a()Lajpl;

    move-result-object v0

    if-nez v0, :cond_33

    const v0, -0x19e3e1bb

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_19

    :cond_33
    const v1, -0x19e3e1ba

    invoke-interface {v11, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v0, v1, v11, v6}, Laleb;->ak(Lajpl;Left;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_19
    invoke-interface {v11}, Lduc;->r()V

    goto :goto_1a

    :cond_34
    invoke-interface {v11}, Lduc;->w()V

    :goto_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
