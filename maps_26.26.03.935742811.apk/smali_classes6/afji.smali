.class public final Lafji;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafjj;",
        ">;"
    }
.end annotation


# direct methods
.method public static final e()Lblxf;
    .locals 3

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v0

    const v1, 0x7f070228

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    const v0, 0x7f070226

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v2, v0}, Lblvn;->f(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lzzl;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lzzl;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v7, Lblmt;->cp:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v9, v1, v3

    sget-object v7, Lafjd;->a:Lafjd;

    new-instance v9, Ladwu;

    invoke-direct {v9, v7, v6}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v10, v1, v7

    const/16 v9, 0xf

    new-array v9, v9, [Lblsc;

    const v10, 0x7f0b01cb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v9, v7

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    new-instance v13, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    move/from16 p0, v3

    const/4 v3, 0x5

    aput-object v13, v9, v3

    new-instance v13, Lbluq;

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v9, v15

    new-instance v13, Laffy;

    invoke-direct {v13, v0}, Laffy;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v9, v0

    const/16 v13, 0x50

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v12

    const/16 v12, 0x9

    invoke-static {v11}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v12

    const v12, 0x7f0b0415

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xa

    invoke-static {v12}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v9, v13

    const v13, 0x7f0b0d54

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0xb

    invoke-static {v13}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v9, v16

    sget-object v16, Lcsrn;->ab:Lccgl;

    invoke-static/range {v16 .. v16}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v16

    aput-object v16, v9, v6

    move/from16 v16, v5

    sget-object v5, Lafje;->a:Lafje;

    move/from16 v17, v7

    new-instance v7, Ladwu;

    invoke-direct {v7, v5, v6}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v18, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xd

    aput-object v14, v9, v5

    sget-object v5, Lafjf;->a:Lafjf;

    new-instance v7, Ladwu;

    invoke-direct {v7, v5, v6}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v5

    const/16 v7, 0xe

    aput-object v5, v9, v7

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v18

    new-instance v5, Lafjb;

    invoke-direct {v5}, Lblov;-><init>()V

    sget-object v7, Lafjg;->a:Lafjg;

    new-instance v8, Ladwu;

    invoke-direct {v8, v7, v6}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v5, v8, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    new-array v7, v3, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    invoke-static {v11}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v13}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-virtual {v5, v7}, Lblrw;->f([Lblsc;)V

    aput-object v5, v1, v3

    new-instance v5, Lamwd;

    invoke-direct {v5}, Lamwd;-><init>()V

    sget-object v7, Lafjh;->a:Lafjh;

    new-instance v8, Ladwu;

    invoke-direct {v8, v7, v6}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v6, v4, [Lblsc;

    invoke-static {v5, v8, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    new-array v0, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    new-instance v4, Lblsr;

    const v6, 0x7f150ad6

    invoke-direct {v4, v6}, Lblsr;-><init>(I)V

    aput-object v4, v0, v16

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v11}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v11}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v11}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v15

    invoke-virtual {v5, v0}, Lblrw;->f([Lblsc;)V

    aput-object v5, v1, v15

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
