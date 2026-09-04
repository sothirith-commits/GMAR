.class public final Ladyk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladyo;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladyk;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    new-instance v6, Ladyi;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ladyi;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v11, v1, v6

    sget-object v8, Lcsrq;->cD:Lccgl;

    invoke-static {v8}, Lagou;->a(Lccgl;)Lagou;

    move-result-object v8

    invoke-static {v8}, Lgec;->A(Lagou;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v9

    const/4 v8, 0x5

    new-array v11, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    new-array v12, v0, [Lblsc;

    new-instance v13, Ladyi;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Ladyi;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v5

    sget-object v13, Lbhbp;->J:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v6

    move/from16 v16, v7

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v12, v9

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    move/from16 v19, v8

    const/4 v8, 0x4

    aput-object v18, v12, v8

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v12, v19

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v18

    const/16 v20, 0x6

    aput-object v18, v12, v20

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v12, v16

    move/from16 v18, v9

    new-instance v9, Lblru;

    move/from16 v21, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v9, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v11, v6

    const/16 v9, 0x9

    new-array v12, v9, [Lblsc;

    move/from16 v22, v0

    new-instance v0, Ladyi;

    const/16 v9, 0xd

    invoke-direct {v0, v9}, Ladyi;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v12, v21

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v18

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v19

    const/16 v0, 0x8c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v20

    new-array v0, v8, [Lblsc;

    move/from16 v23, v2

    new-instance v2, Ladyi;

    const/16 v9, 0xf

    invoke-direct {v2, v9}, Ladyi;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v21

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v18

    new-instance v9, Lblru;

    invoke-direct {v9, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v12, v16

    new-array v0, v8, [Lblsc;

    new-instance v9, Ladyi;

    invoke-direct {v9, v7}, Ladyi;-><init>(I)V

    new-array v7, v6, [Lblsc;

    const v13, 0x7f140dd0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v21

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v23

    new-instance v13, Lblsa;

    invoke-direct {v13, v7}, Lblsa;-><init>([Lblsc;)V

    new-array v7, v6, [Lblsc;

    const v14, 0x7f140e37

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v21

    invoke-static {}, Lpaf;->av()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v23

    new-instance v14, Lblsa;

    invoke-direct {v14, v7}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v9, v13, v14}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v7

    aput-object v7, v0, v21

    new-instance v7, Ladyi;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Ladyi;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v0, v23

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v18

    new-array v0, v6, [Lblsc;

    new-instance v5, Ladyi;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Ladyi;-><init>(I)V

    sget-object v7, Lbgqm;->b:Lbgqm;

    sget-object v9, Lbgql;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v21

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v23

    invoke-static {v0}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    move/from16 v0, v23

    new-array v5, v0, [Lblsc;

    new-instance v0, Ladyi;

    const/16 v7, 0xd

    invoke-direct {v0, v7}, Ladyi;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v21

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v19

    const/16 v0, 0x9

    new-array v5, v0, [Lblsc;

    new-instance v0, Ladyi;

    invoke-direct {v0, v7}, Ladyi;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v21

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x1

    aput-object v0, v5, v23

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    new-instance v0, Ladyi;

    move/from16 v7, v22

    invoke-direct {v0, v7}, Ladyi;-><init>(I)V

    sget-object v7, Lblmt;->cp:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v8

    sget-object v0, Ladyk;->a:Lbluq;

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    new-array v0, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x1

    aput-object v3, v0, v23

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    new-instance v3, Lblor;

    move-object/from16 v4, p0

    move/from16 v6, v21

    invoke-direct {v3, v4, v6}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v4, v3, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v0, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v16

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v3, Ladyi;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ladyi;-><init>(I)V

    move-object v6, v0

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Ladyi;

    invoke-direct {v3, v4}, Ladyi;-><init>(I)V

    invoke-virtual {v6, v3}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Ladyi;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ladyi;-><init>(I)V

    new-instance v4, Lohe;

    move/from16 v7, v18

    invoke-direct {v4, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lbgmg;->E(Lblqg;)V

    new-instance v3, Ladyi;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ladyi;-><init>(I)V

    invoke-virtual {v6, v3}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Lblsc;

    new-instance v6, Ladyi;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ladyi;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v21, 0x0

    aput-object v6, v4, v21

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x8

    aput-object v0, v5, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-array v0, v3, [Lblsc;

    new-instance v3, Ladyi;

    const/16 v7, 0xd

    invoke-direct {v3, v7}, Ladyi;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Ladyo;

    new-instance p0, Ladyj;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Ladyo;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
