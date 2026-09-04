.class public final synthetic Laeua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laeua;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeua;->a:I

    iput-object p2, p0, Laeua;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeua;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxkr;ILcxyh;I)V
    .locals 0

    iput p4, p0, Laeua;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeua;->c:Ljava/lang/Object;

    iput p2, p0, Laeua;->a:I

    iput-object p3, p0, Laeua;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laeua;->d:I

    const/4 v2, 0x4

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v6, :cond_b

    if-eq v1, v4, :cond_4

    move-object/from16 v7, p1

    check-cast v7, Lahze;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_1

    invoke-interface {v11, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_0

    move v2, v4

    :cond_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v3, :cond_2

    move v5, v6

    :cond_2
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v11, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v10, v0, Laeua;->b:Ljava/lang/Object;

    iget v9, v0, Laeua;->a:I

    iget-object v0, v0, Laeua;->c:Ljava/lang/Object;

    and-int/lit8 v12, v1, 0xe

    move-object v8, v0

    check-cast v8, Laxkr;

    invoke-static/range {v7 .. v12}, Laxhr;->U(Lahze;Laxkr;ILcxyh;Lduc;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lclr;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_6

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_5

    move v2, v4

    :cond_5
    or-int/2addr v8, v2

    :cond_6
    and-int/lit8 v2, v8, 0x13

    if-eq v2, v3, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_1
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v7, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Laeua;->b:Ljava/lang/Object;

    iget v4, v0, Laeua;->a:I

    iget-object v1, v1, Lclr;->a:Lcmr;

    iget-object v1, v1, Lcmr;->b:Lcxty;

    check-cast v1, Lcns;

    invoke-virtual {v1}, Lcns;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v1, :cond_9

    :cond_8
    new-instance v6, Laikt;

    invoke-direct {v6, v2, v3}, Laikt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v0, Laeua;->c:Ljava/lang/Object;

    check-cast v6, Lcxyh;

    check-cast v0, Lajes;

    invoke-static {v4, v6, v0, v7, v5}, Laleb;->bT(ILcxyh;Lajes;Lduc;I)V

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    move-object/from16 v7, p1

    check-cast v7, Lajgx;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_e

    and-int/lit8 v8, v1, 0x8

    if-nez v8, :cond_c

    invoke-interface {v14, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_c
    invoke-interface {v14, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eq v6, v8, :cond_d

    goto :goto_4

    :cond_d
    move v4, v2

    :goto_4
    or-int/2addr v1, v4

    :cond_e
    and-int/lit8 v4, v1, 0x13

    if-eq v4, v3, :cond_f

    move v3, v6

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v14, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Laeua;->b:Ljava/lang/Object;

    iget v4, v0, Laeua;->a:I

    if-nez v4, :cond_10

    move v8, v6

    goto :goto_6

    :cond_10
    move v8, v5

    :goto_6
    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Ladbv;

    const/4 v9, 0x6

    invoke-direct {v10, v3, v9}, Ladbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v0, Laeua;->c:Ljava/lang/Object;

    move-object v9, v10

    check-cast v9, Lcxyh;

    const v10, 0x7f141366

    invoke-static {v10, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Lcssa;->aK:Lccgl;

    invoke-static {v10}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v13

    and-int/lit8 v15, v1, 0xe

    const/16 v16, 0x14

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Laleb;->bo(Lajgx;ZLcxyh;Left;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_13

    invoke-static {}, Lcxvl;->am()V

    :cond_13
    check-cast v8, Lcodi;

    invoke-static {v14}, Lazq;->j(Lduc;)Z

    move-result v10

    if-eq v6, v10, :cond_14

    move v10, v6

    goto :goto_8

    :cond_14
    move v10, v2

    :goto_8
    iget-object v11, v8, Lcodi;->d:Lcodh;

    if-nez v11, :cond_15

    sget-object v11, Lcodh;->a:Lcodh;

    :cond_15
    iget-object v11, v11, Lcodh;->c:Lcmux;

    if-nez v11, :cond_16

    sget-object v11, Lcmux;->a:Lcmux;

    :cond_16
    invoke-interface {v14, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    add-int/lit8 v12, v10, -0x1

    invoke-interface {v14, v12}, Lduc;->H(I)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_17

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v11, :cond_1a

    :cond_17
    iget-object v11, v8, Lcodi;->d:Lcodh;

    if-nez v11, :cond_18

    sget-object v11, Lcodh;->a:Lcodh;

    :cond_18
    iget-object v11, v11, Lcodh;->c:Lcmux;

    if-nez v11, :cond_19

    sget-object v11, Lcmux;->a:Lcmux;

    :cond_19
    sget-object v12, Lyxe;->a:Lcbaf;

    invoke-static {v11, v12, v10}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    if-ne v4, v9, :cond_1b

    move v10, v6

    goto :goto_9

    :cond_1b
    move v10, v5

    :goto_9
    check-cast v12, Ljava/lang/String;

    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v1}, Lduc;->H(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1c

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v11, :cond_1d

    :cond_1c
    new-instance v13, Ldcl;

    const/4 v11, 0x3

    invoke-direct {v13, v3, v1, v11}, Ldcl;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v14, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lcxyh;

    iget-object v1, v8, Lcodi;->d:Lcodh;

    if-nez v1, :cond_1e

    sget-object v1, Lcodh;->a:Lcodh;

    :cond_1e
    iget-object v11, v1, Lcodh;->b:Ljava/lang/String;

    if-nez v12, :cond_1f

    const v1, -0x4461342b

    invoke-interface {v14, v1}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    const/4 v1, 0x0

    goto :goto_a

    :cond_1f
    const v1, -0x4461342a

    invoke-interface {v14, v1}, Lduc;->C(I)V

    new-instance v1, Ladcq;

    invoke-direct {v1, v12, v5}, Ladcq;-><init>(Ljava/lang/Object;I)V

    const v8, -0x67251c81

    invoke-static {v8, v1, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    invoke-interface {v14}, Lduc;->r()V

    :goto_a
    move-object v12, v1

    sget-object v1, Lcssa;->aF:Lccgl;

    invoke-static {v1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v1

    const/16 v16, 0x4

    move v8, v10

    const/4 v10, 0x0

    move-object/from16 v18, v13

    move-object v13, v1

    move v1, v9

    move-object/from16 v9, v18

    invoke-static/range {v7 .. v16}, Laleb;->bo(Lajgx;ZLcxyh;Left;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto/16 :goto_7

    :cond_20
    invoke-interface {v14}, Lduc;->w()V

    :cond_21
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_22
    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_25

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_23

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_b

    :cond_23
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eq v6, v7, :cond_24

    move v2, v4

    :cond_24
    or-int/2addr v1, v2

    :cond_25
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v3, :cond_26

    move v5, v6

    :cond_26
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v14, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Laeua;->c:Ljava/lang/Object;

    invoke-static {v2}, Lafoy;->m(Ldvu;)Laeuv;

    move-result-object v3

    sget-object v4, Laeuv;->a:Laeuv;

    invoke-virtual {v3}, Laeuv;->ordinal()I

    move-result v3

    if-eqz v3, :cond_28

    if-ne v3, v6, :cond_27

    const v3, 0x7f14219f

    goto :goto_c

    :cond_27
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_28
    iget v3, v0, Laeua;->a:I

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_29

    const v3, 0x7f142197

    goto :goto_c

    :cond_29
    const v3, 0x7f140c98

    :goto_c
    invoke-static {v3, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lafoy;->m(Ldvu;)Laeuv;

    move-result-object v2

    invoke-virtual {v2}, Laeuv;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2b

    if-ne v2, v6, :cond_2a

    const v2, 0x7f141e62    # 1.968835E38f

    goto :goto_d

    :cond_2a
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_2b
    const v2, 0x7f1417ba

    :goto_d
    iget-object v0, v0, Laeua;->b:Ljava/lang/Object;

    invoke-static {v2, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcsrw;->ad:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v11

    invoke-interface {v14, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2c

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_2d

    :cond_2c
    new-instance v4, Laeuc;

    invoke-direct {v4, v0, v6}, Laeuc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2d
    shl-int/lit8 v0, v1, 0x1b

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    or-int v15, v0, v1

    move-object v9, v4

    check-cast v9, Lcxyh;

    const/16 v16, 0x180

    const/16 v17, 0x8ed

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_e

    :cond_2e
    invoke-interface {v14}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
