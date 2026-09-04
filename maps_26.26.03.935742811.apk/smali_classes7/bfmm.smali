.class public final Lbfmm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    sget-object v0, Lbfmf;->a:Lbluq;

    sget-object v0, Lbfmg;->a:Lbfmg;

    new-instance v1, Lbesx;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x6

    new-array v3, v0, [Lblsc;

    sget-object v4, Lbesf;->k:Lbesf;

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x0

    aput-object v8, v3, v5

    sget-object v8, Lbfmh;->a:Lbfmh;

    new-instance v9, Lbesx;

    invoke-direct {v9, v8, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x1

    aput-object v10, v3, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v3, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v6

    const/16 v11, 0x9

    new-array v13, v11, [Lblsc;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    sget-object v15, Lbfmi;->a:Lbfmi;

    move/from16 p0, v0

    new-instance v0, Lbesx;

    invoke-direct {v0, v15, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Lblmt;->J:Lblmt;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v12

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v0

    aput-object v0, v13, v6

    const v0, 0x800033

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v13, v5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v13, v18

    const/high16 v17, 0x3f000000    # 0.5f

    move/from16 v19, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v17

    aput-object v17, v13, p0

    move/from16 v17, v5

    sget-object v5, Lbfmj;->a:Lbfmj;

    move/from16 v20, v9

    new-instance v9, Lbesx;

    invoke-direct {v9, v5, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v5

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v5, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Lblnj;->a()Lblsp;

    move-result-object v5

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v11

    iput-object v0, v11, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v11}, Lblnj;->a()Lblsp;

    move-result-object v0

    new-instance v11, Lblsk;

    invoke-direct {v11, v9, v5, v0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v0, 0x7

    aput-object v11, v13, v0

    new-instance v5, Lbfke;

    const/16 v9, 0x14

    invoke-direct {v5, v9}, Lbfke;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v13, v2

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v5, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v17

    const/16 v5, 0xd

    new-array v5, v5, [Lblsc;

    invoke-static {v14}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v16

    sget-object v11, Lbesf;->l:Lbesf;

    new-instance v13, Lohe;

    invoke-direct {v13, v11, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v20

    sget-object v4, Lbfmk;->a:Lbfmk;

    new-instance v11, Lbesx;

    invoke-direct {v11, v4, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v12

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v6

    const v4, 0x800055

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    new-instance v4, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v18

    new-instance v4, Lbluq;

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v5, p0

    const/4 v4, -0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sget-object v4, Lbfmf;->a:Lbluq;

    invoke-static {v0, v4}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v22

    const v0, 0x7f080776

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    sget-object v0, Lbfml;->a:Lbfml;

    new-instance v4, Lbesx;

    invoke-direct {v4, v0, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xb

    aput-object v0, v5, v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v5, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v18

    invoke-static {v1, v3}, Lbemp;->H(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
