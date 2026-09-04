.class public final Ladmj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladnl;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerDmaCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladmj;->a:Lbwkm;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmj;->b:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmj;->c:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmj;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lbglo;

    iput v6, v8, Lbglo;->j:I

    new-instance v8, Ladmb;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Ladmb;-><init>(I)V

    move-object v10, v5

    check-cast v10, Lbgmg;

    invoke-virtual {v10, v8}, Lbgmg;->F(Lblqg;)V

    new-instance v8, Ladmb;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Ladmb;-><init>(I)V

    invoke-virtual {v10, v8}, Lbgmg;->x(Lblqg;)V

    new-instance v8, Ladmb;

    const/16 v11, 0xe

    invoke-direct {v8, v11}, Ladmb;-><init>(I)V

    invoke-virtual {v10, v8}, Lbgmg;->D(Lblqg;)V

    new-instance v8, Ladmb;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Ladmb;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v8, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v5}, Lbglk;->a()Lblrw;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v5, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v6

    new-array v9, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v0

    const v12, 0x7f07022a

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v9, v13

    new-instance v12, Ladmb;

    invoke-direct {v12, v8}, Ladmb;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v6, v9, v12

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    move/from16 v17, v8

    const/4 v8, 0x6

    aput-object v6, v9, v8

    invoke-static/range {v16 .. v16}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    move/from16 v18, v12

    const/4 v12, 0x7

    aput-object v6, v9, v12

    sget-object v6, Lbhbp;->T:Lpba;

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    move/from16 v19, v12

    const/16 v12, 0x8

    aput-object v6, v9, v12

    new-instance v6, Ladmb;

    invoke-direct {v6, v12}, Ladmb;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v6, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    move/from16 v20, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x9

    aput-object v0, v9, v6

    new-instance v0, Ladmb;

    invoke-direct {v0, v6}, Ladmb;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    move/from16 v21, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v6, v9, v0

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v6

    move/from16 v22, v4

    const/16 v4, 0xb

    aput-object v6, v9, v4

    new-instance v6, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v6, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v17

    new-instance v6, Lblru;

    invoke-direct {v6, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v12, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v22

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v17

    sget-object v9, Ladmj;->b:Lblxf;

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v20

    invoke-static {v9}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v1, v13

    sget-object v9, Ladmj;->c:Lblxf;

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v18

    new-array v9, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    new-instance v10, Ladmb;

    invoke-direct {v10, v0}, Ladmb;-><init>(I)V

    move/from16 v23, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v13

    sget-object v10, Lbhbp;->J:Lpba;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v18

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v24

    aput-object v24, v9, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-array v0, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v22

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, p0

    new-instance v9, Lblwg;

    invoke-direct {v9}, Lblwg;-><init>()V

    const v25, 0x3f19999a    # 0.6f

    move/from16 v26, v13

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v9, v13}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v17

    new-array v9, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v22

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    const/16 v3, 0xa

    new-array v13, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, p0

    sget-object v3, Ladmj;->d:Lblxf;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v17

    new-instance v3, Ladmb;

    move/from16 v25, v8

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Ladmb;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v26

    invoke-static/range {v16 .. v16}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v18

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v25

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v3

    aput-object v3, v13, v19

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    move/from16 v8, v22

    invoke-static {v3, v8}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v13, v23

    invoke-static {v12}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v20

    aput-object v6, v9, v26

    aput-object v5, v9, v18

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v20

    new-instance v3, Lblru;

    const-class v5, Lpkk;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xa

    new-array v1, v3, [Lblsc;

    new-instance v3, Ladmb;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Ladmb;-><init>(I)V

    sget-object v5, Lblmt;->dA:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x0

    aput-object v6, v1, v22

    new-instance v3, Ladmb;

    move/from16 v5, v20

    invoke-direct {v3, v5}, Ladmb;-><init>(I)V

    sget-object v5, Lblmt;->l:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, p0

    new-instance v3, Ladmb;

    move/from16 v5, v26

    invoke-direct {v3, v5}, Ladmb;-><init>(I)V

    sget-object v5, Lblmt;->cF:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v17

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v20, 0x3

    aput-object v3, v1, v20

    new-instance v3, Ladmb;

    move/from16 v5, v18

    invoke-direct {v3, v5}, Ladmb;-><init>(I)V

    sget-object v6, Lblmt;->bY:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x4

    aput-object v8, v1, v26

    new-instance v3, Ladmb;

    move/from16 v6, v25

    invoke-direct {v3, v6}, Ladmb;-><init>(I)V

    sget-object v8, Lblmt;->cg:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v23

    move/from16 v3, v19

    new-array v5, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x0

    aput-object v2, v5, v22

    new-instance v2, Lblwf;

    invoke-direct {v2}, Lblwf;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    const/16 v3, 0xee

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/16 v6, 0x1a4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    const/16 v2, 0x20

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v17

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v20

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v26, 0x4

    aput-object v2, v5, v26

    new-instance v2, Ladmb;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ladmb;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x5

    aput-object v3, v5, v18

    const/16 v25, 0x6

    aput-object v0, v5, v25

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladmj;->a:Lbwkm;

    return-object p0
.end method
