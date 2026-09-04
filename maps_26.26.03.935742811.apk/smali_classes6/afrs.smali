.class public final Lafrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:J

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lafrs;->b:J

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lafrs;->c:F

    const/high16 v0, 0x43000000    # 128.0f

    sput v0, Lafrs;->a:F

    return-void
.end method

.method public static final a(Lbfip;Lduc;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3d62541d

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-interface {p1, v4, v6}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lqx;->a:Lduk;

    invoke-interface {p1, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Landroid/app/Activity;

    sget-object v6, Laiss;->a:Lduk;

    invoke-interface {p1, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbqq;

    invoke-interface {p1, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    :cond_4
    const-class v6, Lafrg;

    invoke-static {v4, v6}, Lcprm;->g(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    and-int/lit8 v4, v0, 0x8

    shl-int/lit8 v6, v4, 0x3

    shl-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    check-cast v7, Lafrg;

    const/16 v9, 0x20

    if-le v8, v9, :cond_6

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v9, :cond_8

    :cond_7
    move v6, v3

    goto :goto_4

    :cond_8
    move v6, v5

    :goto_4
    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_a

    :cond_9
    invoke-interface {v7}, Lafrg;->bG()Lbfiy;

    move-result-object v6

    invoke-virtual {v6, p0}, Lbfiy;->e(Lbfiq;)Lcyjl;

    move-result-object v6

    new-instance v8, Lafnf;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lafnf;-><init>(Lcyjl;I)V

    invoke-interface {p1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lcyjl;

    invoke-static {p0}, Lbfbw;->p(Lbfip;)Lafnx;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v8, v6, v9, p1, v2}, Ldyc;->d(Lcyjl;Ljava/lang/Object;Lcxxc;Lduc;I)Ldxq;

    move-result-object v2

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnx;

    invoke-interface {p1, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_c

    if-eqz v4, :cond_b

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v3

    :goto_6
    or-int/2addr v0, v6

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    :cond_d
    new-instance v4, Lafrj;

    invoke-direct {v4, v7, p0, v3, v9}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lafnr;->a:Ljava/util/List;

    sget-object v0, Lafnr;->b:Ljava/util/List;

    invoke-static {v2, v4, v0, p1, v5}, Lafrs;->b(Lafnq;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lduc;I)V

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-interface {p1}, Lduc;->w()V

    :goto_7
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lafdc;

    invoke-direct {v0, p0, p2, v1}, Lafdc;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method

.method public static final b(Lafnq;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lduc;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x52ed5392

    invoke-interface {v10, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v11, 0x6

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v13, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    invoke-interface {v10, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v13, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v13, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_4

    :cond_5
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v1, v5

    :cond_6
    move v15, v1

    and-int/lit16 v1, v15, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    move v1, v13

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit8 v5, v15, 0x1

    invoke-interface {v10, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v1, v5, :cond_8

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v8, Ldwe;

    invoke-direct {v8, v7, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v10, v8}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_8
    check-cast v1, Ldvu;

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    new-instance v8, Lbzc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v9}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lbzc;

    sget v9, Lafrs;->c:F

    const/16 v16, 0x4

    sget-object v12, Lefe;->e:Lefg;

    sget-object v14, Left;->g:Lefq;

    invoke-interface {v10, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v19, v6

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_a

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lafrj;

    invoke-direct {v6, v8, v1, v4, v7}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move/from16 v18, v4

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_c

    new-instance v4, Lafrl;

    invoke-direct {v4, v1, v13}, Lafrl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    and-int/lit8 v20, v15, 0x8

    shl-int/lit8 v21, v15, 0x3

    and-int/lit16 v13, v15, 0x380

    shl-int/lit8 v23, v15, 0xf

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v25, v20, 0x3

    if-ne v7, v5, :cond_d

    new-instance v7, Lblh;

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lblh;-><init>([B)V

    invoke-interface {v10, v7}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v26, v1

    :goto_6
    const/high16 v1, 0x380000

    and-int v23, v23, v1

    and-int/lit8 v21, v21, 0x70

    const v24, 0x30c06

    or-int v24, v25, v24

    or-int v21, v24, v21

    or-int v21, v21, v13

    check-cast v7, Lblh;

    move/from16 v24, v1

    sget-object v1, Lezz;->g:Lduk;

    invoke-interface {v10, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbls;

    move-object/from16 v27, v4

    sget-object v4, Lezc;->b:Lduk;

    invoke-interface {v10, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v28, v8

    const v8, 0x7f140007

    invoke-static {v8, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    or-int v21, v21, v23

    and-int/lit8 v23, v21, 0x70

    xor-int/lit8 v11, v23, 0x30

    move/from16 v23, v13

    const/16 v13, 0x20

    if-le v11, v13, :cond_f

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v29, v15

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v29, v15

    and-int/lit8 v15, v21, 0x30

    if-ne v15, v13, :cond_10

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    move/from16 v13, v19

    :goto_9
    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_11

    if-ne v15, v5, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, Lafod;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    const-string v4, ""

    :goto_a
    move-object v15, v4

    invoke-interface {v10, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Ljava/lang/String;

    sget-object v4, Lezz;->i:Lduk;

    invoke-interface {v10, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfks;

    invoke-interface {v10, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v30

    or-int v13, v13, v30

    invoke-interface {v10, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v30

    or-int v13, v13, v30

    move-object/from16 v30, v4

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_14

    if-ne v4, v5, :cond_15

    :cond_14
    new-instance v4, Ladcr;

    const/16 v13, 0xd

    invoke-direct {v4, v8, v15, v6, v13}, Ladcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v14, v8, v4}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v4

    invoke-static {v10}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v8

    iget-object v8, v8, Lajih;->c:Lekp;

    invoke-static {v4, v8}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v4

    new-instance v8, Lcci;

    invoke-direct {v8, v7}, Lcci;-><init>(Lblh;)V

    invoke-interface {v4, v8}, Left;->a(Left;)Left;

    move-result-object v4

    const/16 v36, 0x0

    const/16 v37, 0xff

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Ldlu;->a(ZFJLekp;ZI)Lccr;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lccn;->a(Left;Lblh;Lccm;)Left;

    move-result-object v13

    new-instance v4, Lfkj;

    invoke-direct {v4, v9}, Lfkj;-><init>(F)V

    const/4 v8, 0x6

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v0, v15, v19

    const/16 v22, 0x1

    aput-object v3, v15, v22

    aput-object v4, v15, v18

    const/4 v4, 0x3

    aput-object v6, v15, v4

    aput-object v27, v15, v16

    const/4 v4, 0x5

    aput-object v2, v15, v4

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    const/16 v8, 0x20

    if-le v11, v8, :cond_16

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    and-int/lit8 v11, v21, 0x30

    if-ne v11, v8, :cond_18

    :cond_17
    move/from16 v8, v22

    goto :goto_b

    :cond_18
    move/from16 v8, v19

    :goto_b
    or-int/2addr v4, v8

    and-int v8, v21, v24

    const/high16 v11, 0x180000

    xor-int/2addr v8, v11

    move/from16 v18, v11

    const/high16 v11, 0x100000

    if-le v8, v11, :cond_19

    invoke-interface {v10, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    and-int v8, v21, v18

    if-ne v8, v11, :cond_1b

    :cond_1a
    move/from16 v8, v22

    goto :goto_c

    :cond_1b
    move/from16 v8, v19

    :goto_c
    or-int/2addr v4, v8

    invoke-interface {v10, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v10, v8}, Lduc;->H(I)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1d

    if-ne v8, v5, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v1, v0

    move-object/from16 v38, v5

    move v3, v9

    move/from16 v11, v19

    move-object/from16 v39, v28

    goto :goto_e

    :cond_1d
    :goto_d
    new-instance v0, Lafrq;

    move-object v4, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v38, v5

    move v1, v9

    move/from16 v11, v19

    move-object/from16 v9, v27

    move-object/from16 v39, v28

    move-object/from16 v8, v30

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v9}, Lafrq;-><init>(FLjava/util/List;Lblh;Lbls;Lafod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfks;Lkotlin/jvm/functions/Function1;)V

    move v3, v1

    move-object v1, v5

    move-object v2, v6

    invoke-interface {v10, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_e
    move-object/from16 v35, v8

    check-cast v35, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Leqh;->a:Lepk;

    new-instance v31, Leqg;

    const/16 v33, 0x0

    const/16 v36, 0x3

    const/16 v32, 0x0

    move-object/from16 v34, v15

    invoke-direct/range {v31 .. v36}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v0, v31

    invoke-interface {v13, v0}, Left;->a(Left;)Left;

    move-result-object v0

    invoke-static {v0}, Ldjr;->a(Left;)Left;

    move-result-object v0

    invoke-static {v12, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v10, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v10, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_1e
    invoke-interface {v10}, Lduc;->F()V

    :goto_f
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v10, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v10, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v10, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v10, v0, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface/range {v26 .. v26}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnq;

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v38

    if-ne v4, v12, :cond_1f

    new-instance v4, Lafrl;

    move-object/from16 v5, v26

    invoke-direct {v4, v5, v11}, Lafrl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    move-object/from16 v5, v26

    :goto_10
    and-int/lit8 v6, v29, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_20

    move/from16 v6, v22

    goto :goto_11

    :cond_20
    move v6, v11

    :goto_11
    and-int/lit8 v7, v29, 0xe

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move/from16 v8, v16

    if-eq v7, v8, :cond_22

    if-eqz v20, :cond_21

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_12

    :cond_21
    move v13, v11

    goto :goto_13

    :cond_22
    :goto_12
    move/from16 v13, v22

    :goto_13
    or-int/2addr v6, v13

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_23

    if-ne v8, v12, :cond_24

    :cond_23
    new-instance v8, Laewh;

    const/16 v6, 0x13

    invoke-direct {v8, v2, v1, v6}, Laewh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v39

    invoke-interface {v10, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0xa

    if-nez v9, :cond_25

    if-ne v11, v12, :cond_26

    :cond_25
    new-instance v11, Lafbl;

    invoke-direct {v11, v8, v5, v13}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    const v5, 0x30c00

    or-int v5, v20, v5

    or-int/2addr v5, v7

    or-int v5, v5, v25

    or-int v9, v5, v23

    move-object v7, v11

    check-cast v7, Lcxyh;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p2

    move-object v5, v4

    move-object v4, v8

    move-object v8, v10

    invoke-static/range {v0 .. v9}, Lafrs;->d(Lafnq;Lafnq;Ljava/util/List;FLcae;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lduc;I)V

    move-object v5, v8

    if-nez p0, :cond_28

    const v0, -0x10299808

    invoke-interface {v5, v0}, Lduc;->C(I)V

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {v5, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    sget-object v1, Lbinc;->g:Lenc;

    if-nez v1, :cond_27

    new-instance v18, Lenb;

    const/16 v27, 0x0

    const/16 v28, 0xe0

    const-string v19, "Favorite.default"

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-direct/range {v18 .. v28}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v18

    new-instance v2, Lekr;

    sget-wide v3, Lejl;->a:J

    invoke-direct {v2, v3, v4}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v4, v6, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v7, 0x4128cccd    # 10.55f

    const v8, 0x419d999a    # 19.7f

    invoke-static {v7, v8, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v7, 0x40cc28f6    # 6.38f

    const v8, 0x417c7ae1    # 15.78f

    const v9, 0x41007ae1    # 8.03f

    const v10, 0x418b70a4    # 17.43f

    invoke-static {v9, v10, v7, v8, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x40700000    # 3.75f

    const v8, 0x414cf5c3    # 12.81f

    const v9, 0x40975c29    # 4.73f

    const v10, 0x4162147b    # 14.13f

    invoke-static {v9, v10, v7, v8, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x41380000    # 11.5f

    const v8, 0x4018f5c3    # 2.39f

    const v9, 0x4031eb85    # 2.78f

    const v10, 0x41266666    # 10.4f

    invoke-static {v9, v7, v8, v10, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x41026666    # 8.15f

    invoke-static {v7, v8, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v9, 0x40651eb8    # 3.58f

    const v11, 0x40870a3d    # 4.22f

    const v12, 0x40b9999a    # 5.8f

    invoke-static {v7, v12, v9, v11, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x40f00000    # 7.5f

    const v9, 0x4029999a    # 2.65f

    invoke-static {v7, v9, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v7, 0x401eb852    # 2.48f

    const v9, 0x3f0ccccd    # 0.55f

    const v11, 0x3fa66666    # 1.3f

    const/4 v12, 0x0

    invoke-static {v11, v12, v7, v9, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x40980000    # 4.75f

    invoke-static {v4, v7, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v7, 0x4001eb85    # 2.03f

    const v9, -0x4039999a    # -1.55f

    const v11, 0x3f59999a    # 0.85f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v11, v13, v7, v9, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x41840000    # 16.5f

    const v9, 0x4029999a    # 2.65f

    invoke-static {v7, v9, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v7, 0x407b851f    # 3.93f

    const v9, 0x3fc8f5c3    # 1.57f

    const v11, 0x40166666    # 2.35f

    invoke-static {v11, v12, v7, v9, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v7, v8, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v7, 0x4114cccd    # 9.3f

    const v9, 0x41ace148    # 21.61f

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v11, v7, v9, v10, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v7, -0x4051eb85    # -1.36f

    const v9, 0x401a3d71    # 2.41f

    invoke-static {v7, v9, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v7, -0x3fd7ae14    # -2.63f

    const v9, 0x403d70a4    # 2.96f

    const v10, -0x4087ae14    # -0.97f

    const v11, 0x3fa7ae14    # 1.31f

    invoke-static {v10, v11, v7, v9, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v7, -0x3f7a8f5c    # -4.17f

    const v9, 0x407ae148    # 3.92f

    const v10, -0x402ccccd    # -1.65f

    const v11, 0x3fd33333    # 1.65f

    invoke-static {v10, v11, v7, v9, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v4, v6, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const v6, -0x3fd33333    # -2.7f

    invoke-static {v12, v6, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    const v6, 0x407ccccd    # 3.95f

    const v7, -0x3f93d70a    # -3.69f

    const v9, 0x4019999a    # 2.4f

    const v10, -0x3ff66666    # -2.15f

    invoke-static {v9, v10, v6, v7, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v6, 0x41933333    # 18.4f

    const v7, 0x413f0a3d    # 11.94f

    invoke-static {v6, v7, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v6, 0x419d3333    # 19.65f

    const v7, 0x411e8f5c    # 9.91f

    invoke-static {v6, v7, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v6, 0x411051ec    # 9.02f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7, v6, v7, v8, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v6, -0x40400000    # -1.5f

    const/high16 v7, -0x3fe00000    # -2.5f

    invoke-static {v12, v6, v13, v7, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v6, -0x3fe00000    # -2.5f

    invoke-static {v6, v13, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v6, -0x3ff51eb8    # -2.17f

    const v7, 0x3f28f5c3    # 0.66f

    const v9, -0x406a3d71    # -1.17f

    invoke-static {v9, v12, v6, v7, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v6, 0x414f3333    # 12.95f

    const/high16 v7, 0x40e00000    # 7.0f

    const v9, 0x415547ae    # 13.33f

    const v10, 0x40bf0a3d    # 5.97f

    invoke-static {v9, v10, v6, v7, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v6, -0x400ccccd    # -1.9f

    invoke-static {v6, v3}, Leza;->aq(FLjava/util/ArrayList;)V

    const v6, 0x411ae148    # 9.68f

    const v7, 0x40a9eb85    # 5.31f

    const v9, 0x412ae148    # 10.68f

    invoke-static {v9, v10, v6, v7, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x40f00000    # 7.5f

    const v7, 0x4094cccd    # 4.65f

    invoke-static {v6, v7, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x40b4cccd    # 5.65f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x4094cccd    # 4.65f

    invoke-static {v9, v10, v6, v7, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v8, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v6, 0x408b3333    # 4.35f

    const v7, 0x411e8f5c    # 9.91f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x411051ec    # 9.02f

    invoke-static {v8, v9, v6, v7, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v6, 0x40b33333    # 5.6f

    const v7, 0x413f0a3d    # 11.94f

    invoke-static {v6, v7, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v6, 0x401ccccd    # 2.45f

    const v7, 0x402ae148    # 2.67f

    invoke-static {v6, v7, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v6, 0x41926666    # 18.3f

    invoke-static {v4, v6, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const v4, -0x3f2570a4    # -6.83f

    invoke-static {v12, v4, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v1}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Lbinc;->g:Lenc;

    sget-object v1, Lbinc;->g:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    sget-wide v2, Lafrs;->b:J

    invoke-interface {v0, v2, v3}, Lfkg;->mp(J)F

    move-result v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    invoke-static {v14, v0}, Lcos;->k(Left;F)Left;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x8

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_14

    :cond_28
    const v0, -0x10240247

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface/range {p0 .. p0}, Lafod;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    new-instance v1, Lafcb;

    invoke-direct {v1, v13}, Lafcb;-><init>(I)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    sget-wide v4, Lafrs;->b:J

    const/16 v21, 0x0

    const v22, 0x3ffec

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6000

    move-object/from16 v19, p3

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p3 .. p3}, Lduc;->r()V

    :goto_14
    invoke-interface/range {p3 .. p3}, Lduc;->o()V

    goto :goto_15

    :cond_2a
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_15
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v0, Laezt;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Laezt;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_2b
    return-void
.end method

.method public static final c(Ldvu;Lafnq;)V
    .locals 0

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lafnq;Lafnq;Ljava/util/List;FLcae;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lduc;I)V
    .locals 14

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move/from16 v11, p9

    const v0, -0x2d9a7f09

    invoke-interface {v10, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v11, 0x6

    const/4 v3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-interface {v10, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v10, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_3

    invoke-interface {v10, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {v10, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    goto :goto_4

    :cond_4
    const/16 v4, 0x20

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_6

    const/16 v5, 0x80

    goto :goto_5

    :cond_6
    const/16 v5, 0x100

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v10, v5}, Lduc;->G(F)Z

    move-result v6

    if-eq v3, v6, :cond_8

    const/16 v6, 0x400

    goto :goto_7

    :cond_8
    const/16 v6, 0x800

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move/from16 v5, p3

    :goto_8
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_c

    const v6, 0x8000

    and-int/2addr v6, v11

    if-nez v6, :cond_a

    invoke-interface {v10, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_a
    invoke-interface {v10, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eq v3, v6, :cond_b

    const/16 v6, 0x2000

    goto :goto_a

    :cond_b
    const/16 v6, 0x4000

    :goto_a
    or-int/2addr v0, v6

    :cond_c
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    move-object/from16 v6, p5

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_d

    const/high16 v7, 0x10000

    goto :goto_b

    :cond_d
    const/high16 v7, 0x20000

    :goto_b
    or-int/2addr v0, v7

    goto :goto_c

    :cond_e
    move-object/from16 v6, p5

    :goto_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_10

    move-object/from16 v7, p6

    invoke-interface {v10, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_f

    const/high16 v8, 0x80000

    goto :goto_d

    :cond_f
    const/high16 v8, 0x100000

    :goto_d
    or-int/2addr v0, v8

    goto :goto_e

    :cond_10
    move-object/from16 v7, p6

    :goto_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    if-nez v8, :cond_12

    move-object/from16 v8, p7

    invoke-interface {v10, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_11

    const/high16 v12, 0x400000

    goto :goto_f

    :cond_11
    const/high16 v12, 0x800000

    :goto_f
    or-int/2addr v0, v12

    goto :goto_10

    :cond_12
    move-object/from16 v8, p7

    :goto_10
    const v12, 0x492493

    and-int/2addr v12, v0

    const v13, 0x492492

    if-eq v12, v13, :cond_13

    move v12, v3

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    and-int/lit8 v13, v0, 0x1

    invoke-interface {v10, v12, v13}, Lduc;->P(ZI)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9}, Lcae;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v9}, Lcae;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_12

    :cond_14
    const v0, 0x122d1c4b

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_13

    :cond_15
    :goto_12
    const v12, 0x1220219a

    invoke-interface {v10, v12}, Lduc;->C(I)V

    new-instance v12, Lfms;

    const/16 v13, 0x1e

    invoke-direct {v12, v3, v13}, Lfms;-><init>(ZI)V

    sget-object v13, Lafru;->a:Lafru;

    move v8, v0

    new-instance v0, Lafrh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lafrh;-><init>(Lafnq;Lafnq;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;I)V

    const v1, -0x33def290    # -4.2218944E7f

    invoke-static {v1, v0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0xd86

    const/4 v6, 0x0

    move-object/from16 v1, p7

    move-object v4, v10

    move-object v2, v12

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lfmb;->b(Lfmr;Lcxyh;Lfms;Lcxyv;Lduc;II)V

    invoke-interface/range {p8 .. p8}, Lduc;->r()V

    goto :goto_13

    :cond_16
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    :goto_13
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lafri;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v5, v9

    move v9, v11

    invoke-direct/range {v0 .. v10}, Lafri;-><init>(Lafnq;Lafnq;Ljava/util/List;FLcae;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;II)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method

.method public static final e(Lafnq;Lafnq;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    and-int/lit8 v0, v7, 0x6

    const v3, 0x5a91e929

    move-object/from16 v5, p6

    invoke-interface {v5, v3}, Lduc;->d(I)Lduc;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v8, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, v7, 0x40

    if-nez v9, :cond_3

    invoke-interface {v3, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_3
    invoke-interface {v3, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eq v8, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_4

    :cond_4
    const/16 v9, 0x20

    :goto_4
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_6

    const/16 v10, 0x80

    goto :goto_5

    :cond_6
    const/16 v10, 0x100

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    invoke-interface {v3, v4}, Lduc;->G(F)Z

    move-result v10

    if-eq v8, v10, :cond_8

    const/16 v10, 0x400

    goto :goto_7

    :cond_8
    const/16 v10, 0x800

    :goto_7
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-interface {v3, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x20000

    :goto_8
    or-int/2addr v0, v10

    :cond_b
    const v10, 0x10493

    and-int/2addr v10, v0

    const v12, 0x10492

    if-eq v10, v12, :cond_c

    move v10, v8

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v12, v0, 0x1

    invoke-interface {v3, v10, v12}, Lduc;->P(ZI)Z

    move-result v10

    if-eqz v10, :cond_22

    if-nez v2, :cond_d

    move/from16 v24, v8

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    :goto_a
    sget-object v10, Lefe;->o:Lefk;

    sget-object v12, Left;->g:Lefq;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v4

    invoke-static {v12, v14}, Lcos;->n(Left;F)Left;

    move-result-object v14

    sget-object v15, Lckv;->a:Lcko;

    const/16 v13, 0x30

    invoke-static {v15, v10, v3, v13}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v10

    invoke-static {v3}, Leza;->bx(Lduc;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La;->aV(J)I

    move-result v13

    move-object v15, v3

    check-cast v15, Ldvb;

    invoke-virtual {v15}, Ldvb;->am()Lecb;

    move-result-object v11

    invoke-static {v3, v14}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v14

    move/from16 v17, v13

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v3}, Lduc;->D()V

    iget-boolean v5, v15, Ldvb;->q:Z

    if-eqz v5, :cond_e

    invoke-interface {v3, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_e
    invoke-interface {v3}, Lduc;->F()V

    :goto_b
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v3, v10, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Leuz;->d:Lcxyv;

    invoke-static {v3, v11, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v3, v11, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move/from16 v26, v0

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v3, v14, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v14, Lcop;->a:Lcop;

    const v4, -0x2ce60df

    invoke-interface {v3, v4}, Lduc;->C(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v4

    move-object/from16 v4, v18

    check-cast v4, Lafnq;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x1

    if-eq v2, v7, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const/high16 v2, 0x40000000    # 2.0f

    :goto_d
    const/16 v9, 0x16

    move-object/from16 v28, v0

    const/4 v0, 0x0

    move-object/from16 v19, v11

    const/16 v11, 0xc00

    invoke-static {v2, v0, v3, v11, v9}, Lbxq;->b(FLbxu;Lduc;II)Ldxq;

    move-result-object v2

    if-eqz v7, :cond_10

    const/high16 v11, 0x41a00000    # 20.0f

    goto :goto_e

    :cond_10
    if-eqz v24, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    const/high16 v11, 0x40a00000    # 5.0f

    :goto_e
    const/16 v9, 0x180

    move-object/from16 v21, v2

    const/16 v2, 0xa

    invoke-static {v11, v0, v3, v9, v2}, Lbxq;->a(FLbxu;Lduc;II)Ldxq;

    move-result-object v11

    const/4 v0, 0x1

    if-eq v0, v7, :cond_12

    const/high16 v17, 0x41200000    # 10.0f

    move/from16 v0, v17

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v9, v2}, Lbxq;->a(FLbxu;Lduc;II)Ldxq;

    move-result-object v0

    sget-object v2, Lezc;->b:Lduk;

    invoke-interface {v3, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    and-int/lit8 v7, v26, 0xe

    const/4 v9, 0x4

    if-eq v7, v9, :cond_14

    and-int/lit8 v7, v26, 0x8

    if-eqz v7, :cond_13

    invoke-interface {v3, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v7, 0x1

    :goto_11
    invoke-virtual {v15}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v7, :cond_16

    :cond_15
    invoke-interface {v4, v2}, Lafod;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Ljava/lang/String;

    sget-object v2, Lefe;->e:Lefg;

    invoke-static/range {v21 .. v21}, Lblcc;->r(Ldxq;)F

    move-result v7

    invoke-static {v14, v12, v7}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v7

    move-object/from16 v21, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Lckb;->h(Left;F)Left;

    move-result-object v0

    invoke-interface {v3, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v18, v7

    invoke-virtual {v15}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_17

    move-object/from16 v18, v12

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v12, :cond_18

    goto :goto_12

    :cond_17
    move-object/from16 v18, v12

    :goto_12
    new-instance v7, Lafbo;

    const/16 v12, 0x13

    invoke-direct {v7, v11, v12}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Lcpn;->S(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lblcc;->M(Ldxq;)F

    move-result v7

    invoke-static {v0, v7}, Lcpn;->K(Left;F)Left;

    move-result-object v0

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/high16 v11, 0x70000

    and-int v11, v26, v11

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_19

    const/4 v11, 0x1

    goto :goto_13

    :cond_19
    const/4 v11, 0x0

    :goto_13
    invoke-interface {v3, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v15}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v11, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    new-instance v12, Lafrj;

    const/4 v11, 0x0

    invoke-direct {v12, v6, v4, v11}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    invoke-static {v0, v7, v11, v12, v1}, Lcpn;->aA(Left;ZZLkotlin/jvm/functions/Function1;I)Left;

    move-result-object v0

    invoke-interface {v3, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1c

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v1, :cond_1d

    :cond_1c
    new-instance v7, Lafbo;

    const/16 v1, 0x14

    invoke-direct {v7, v9, v1}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v3}, Leza;->bx(Lduc;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, La;->aV(J)I

    move-result v2

    invoke-virtual {v15}, Ldvb;->am()Lecb;

    move-result-object v7

    invoke-static {v3, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v3}, Lduc;->D()V

    iget-boolean v9, v15, Ldvb;->q:Z

    if-eqz v9, :cond_1e

    invoke-interface {v3, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_16

    :cond_1e
    invoke-interface {v3}, Lduc;->F()V

    :goto_16
    invoke-static {v3, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3, v7, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, v19

    invoke-static {v3, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v28

    invoke-static {v3, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v4}, Lafnq;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljwb;

    invoke-direct {v4, v0}, Ljwb;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Ljwh;->d(Ljwc;Lduc;)Ljvv;

    move-result-object v0

    invoke-virtual {v0}, Ljvv;->b()Ljso;

    move-result-object v0

    if-nez v20, :cond_20

    if-eqz v24, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v4, v10

    move v10, v11

    goto :goto_18

    :cond_20
    :goto_17
    move-object v4, v10

    const/4 v10, 0x1

    :goto_18
    invoke-static/range {v18 .. v18}, Lcos;->u(Left;)Left;

    move-result-object v9

    const/16 v22, 0x0

    const v23, 0x1fffb8

    move v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const v13, 0x7fffffff

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/high16 v28, 0x20000

    const/16 v16, 0x0

    const/16 v29, 0x1

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v20

    const v20, 0x180030

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v25, v8

    move-object v8, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v25

    const/16 v25, 0x4

    invoke-static/range {v8 .. v23}, Ljqs;->c(Ljso;Left;ZZFILjtq;Lefg;Lerg;ZLjsf;Lduc;IIII)V

    invoke-interface/range {v19 .. v19}, Lduc;->o()V

    move-object/from16 v9, p2

    move/from16 v7, p7

    move-object v13, v0

    move-object v8, v1

    move-object v0, v2

    move-object v11, v3

    move-object v10, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v27

    move-object/from16 v12, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_21
    move-object/from16 v19, v3

    move-object/from16 v32, v15

    invoke-virtual/range {v32 .. v32}, Ldvb;->af()V

    invoke-interface/range {v19 .. v19}, Lduc;->o()V

    goto :goto_19

    :cond_22
    move-object/from16 v19, v3

    invoke-interface/range {v19 .. v19}, Lduc;->w()V

    :goto_19
    invoke-interface/range {v19 .. v19}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lafrk;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lafrk;-><init>(Lafnq;Lafnq;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_23
    return-void
.end method
