.class public final Lbbeu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestNoResultsPromoCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbeu;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v0

    new-instance v1, Lbbek;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbbek;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Lbbek;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbbek;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lbbet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbbet;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Lazbh;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lazbh;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbgly;->L(Lblqg;)V

    new-instance v1, Lblns;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbgly;->H(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    new-array v6, v1, [Lblsc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    const/16 v10, 0xa

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x4

    new-array v11, v6, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v13

    new-instance v14, Lbbet;

    invoke-direct {v14, v9}, Lbbet;-><init>(I)V

    check-cast v13, Lbgly;

    invoke-virtual {v13, v14}, Lbgly;->M(Lblqg;)V

    new-instance v14, Lbbet;

    invoke-direct {v14, v5}, Lbbet;-><init>(I)V

    invoke-virtual {v13, v14}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v13

    new-instance v14, Lbbek;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lbbek;-><init>(I)V

    invoke-virtual {v13, v14}, Lbgly;->K(Lblqg;)V

    new-instance v14, Lazbh;

    move/from16 p0, v3

    const/16 v3, 0xb

    invoke-direct {v14, v3}, Lazbh;-><init>(I)V

    move/from16 v16, v10

    new-instance v10, Lohe;

    invoke-direct {v10, v14, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Lbgly;->L(Lblqg;)V

    new-instance v10, Lblns;

    invoke-direct {v10, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Lbgly;->H(Lblqg;)V

    invoke-interface {v13}, Lbglc;->a()Lblrw;

    move-result-object v10

    new-array v13, v1, [Lblsc;

    new-instance v14, Lbbek;

    move/from16 v17, v6

    const/16 v6, 0x13

    invoke-direct {v14, v6}, Lbbek;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v10, v13}, Lblrw;->f([Lblsc;)V

    aput-object v10, v11, v5

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v10

    new-instance v13, Lbbet;

    invoke-direct {v13, v9}, Lbbet;-><init>(I)V

    move-object v14, v10

    check-cast v14, Lbgmg;

    invoke-virtual {v14, v13}, Lbgmg;->F(Lblqg;)V

    new-instance v13, Lbbek;

    invoke-direct {v13, v15}, Lbbek;-><init>(I)V

    invoke-virtual {v14, v13}, Lbgmg;->D(Lblqg;)V

    new-instance v13, Lazbh;

    invoke-direct {v13, v3}, Lazbh;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v13, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Lbgmg;->E(Lblqg;)V

    new-instance v3, Lblns;

    invoke-direct {v3, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Lbgmg;->x(Lblqg;)V

    invoke-interface {v10}, Lbglk;->a()Lblrw;

    move-result-object v3

    new-array v4, v1, [Lblsc;

    new-instance v10, Lbbek;

    invoke-direct {v10, v6}, Lbbek;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    aput-object v3, v11, v1

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x6

    new-array v6, v4, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Lbbfa;

    invoke-direct {v7, v2}, Lbbfa;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Lonn;->p()Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    new-instance v7, Lbbfa;

    invoke-direct {v7, v2}, Lbbfa;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v11, v6, v7

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v11, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    new-array v14, v6, [Lblsc;

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v5

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v19

    aput-object v19, v14, v1

    sget-object v19, Lorl;->d:Lblwm;

    invoke-static/range {v19 .. v19}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v17

    move/from16 v19, v4

    new-instance v4, Lbbfa;

    invoke-direct {v4, v5}, Lbbfa;-><init>(I)V

    move/from16 v20, v5

    sget-object v5, Lpal;->be:Lpal;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v21

    const/16 v4, 0x8

    new-array v5, v4, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v20

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v21

    move/from16 v22, v15

    new-instance v15, Lbbfa;

    invoke-direct {v15, v1}, Lbbfa;-><init>(I)V

    move/from16 v23, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v8, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v5, v19

    new-instance v2, Lbbfa;

    invoke-direct {v2, v1}, Lbbfa;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v15, 0x7

    aput-object v2, v5, v15

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v19

    new-array v2, v6, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v23

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v20

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v9}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v5

    aput-object v5, v2, v21

    invoke-static {}, Lonn;->o()Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v15

    new-instance v5, Lbbfa;

    move/from16 v6, v17

    invoke-direct {v5, v6}, Lbbfa;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v4

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v14, v15

    new-array v2, v6, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v23

    new-array v5, v4, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v23

    const/16 v6, 0xe

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x4

    aput-object v0, v5, v6

    aput-object v3, v5, v21

    new-array v7, v6, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v23

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v20

    new-instance v6, Lbbfa;

    move/from16 v8, v23

    invoke-direct {v6, v8}, Lbbfa;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v7, v1

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/Space;

    invoke-direct {v6, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v19

    aput-object v11, v5, v15

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v2, v20

    new-array v5, v15, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v23, 0x1

    aput-object v6, v5, v23

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v17, 0x4

    aput-object v0, v5, v17

    aput-object v3, v5, v21

    aput-object v11, v5, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v1

    new-instance v0, Lblru;

    const-class v1, Lpgd;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbeu;->a:Lbwkm;

    return-object p0
.end method
