.class public final Lacim;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacke;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lacim;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0x11

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b08e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lacik;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lacik;-><init>(I)V

    sget-object v5, Lpal;->l:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    new-instance v9, Lacik;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lacik;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v13, v1, v9

    new-instance v12, Lacik;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lacik;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x5

    aput-object v15, v1, v12

    new-instance v14, Lacik;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Lacik;-><init>(I)V

    move/from16 p0, v13

    sget-object v13, Lblmt;->bV:Lblmt;

    move/from16 v16, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v11

    new-instance v13, Lacik;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Lacik;-><init>(I)V

    sget-object v15, Lblmt;->cg:Lblmt;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, p0

    new-instance v11, Lacik;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, Lacik;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v16

    new-instance v11, Lacik;

    const/16 v13, 0xc

    invoke-direct {v11, v13}, Lacik;-><init>(I)V

    sget-object v15, Lblmt;->bm:Lblmt;

    move/from16 v19, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v14

    new-array v11, v2, [Lahvw;

    new-instance v13, Lacik;

    const/16 v15, 0xd

    invoke-direct {v13, v15}, Lacik;-><init>(I)V

    invoke-static {v13}, Lahvg;->d(Lblqg;)Lahvw;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v11}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v11

    const/16 v13, 0xa

    aput-object v11, v1, v13

    new-instance v11, Lacik;

    move/from16 v20, v15

    const/16 v15, 0xe

    invoke-direct {v11, v15}, Lacik;-><init>(I)V

    move/from16 v21, v15

    sget-object v15, Lblmt;->bY:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v18

    new-instance v11, Lacik;

    const/16 v13, 0xf

    invoke-direct {v11, v13}, Lacik;-><init>(I)V

    sget-object v15, Lblmt;->bJ:Lblmt;

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v19

    new-array v11, v14, [Lblsc;

    new-instance v13, Lacil;

    invoke-direct {v13, v2}, Lacil;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v10

    sget-object v6, Lacpb;->b:Lacpb;

    invoke-static {v6}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v9

    new-instance v6, Lacil;

    invoke-direct {v6, v3}, Lacil;-><init>(I)V

    sget-object v7, Lacqc;->f:Lacqc;

    sget-object v13, Lacpz;->b:Lpmk;

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v12

    new-instance v6, Lacil;

    invoke-direct {v6, v8}, Lacil;-><init>(I)V

    sget-object v7, Lacqc;->c:Lacqc;

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v17

    new-instance v6, Lacik;

    invoke-direct {v6, v2}, Lacik;-><init>(I)V

    sget-object v7, Lacqc;->e:Lacqc;

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, p0

    new-instance v6, Lacik;

    invoke-direct {v6, v3}, Lacik;-><init>(I)V

    sget-object v7, Lacqc;->g:Lacqc;

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v16

    invoke-static {v11}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object v6

    aput-object v6, v1, v20

    new-array v6, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    new-array v7, v2, [Lblsc;

    new-instance v11, Lacik;

    invoke-direct {v11, v8}, Lacik;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v7, v3

    new-array v11, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    new-array v13, v12, [Lblsc;

    new-instance v14, Lacik;

    invoke-direct {v14, v0}, Lacik;-><init>(I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v13, v3

    const v0, 0x800053

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    sget-object v14, Lacim;->a:Lblxf;

    invoke-static {v14}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v8

    new-instance v15, Lacik;

    move/from16 p0, v8

    const/16 v8, 0x12

    invoke-direct {v15, v8}, Lacik;-><init>(I)V

    sget-object v8, Lbgxd;->a:Lbgxd;

    move/from16 v19, v3

    sget-object v3, Lbgxc;->a:Lbgxe;

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v15, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v13, v10

    sget-object v4, Lbgxa;->d:Lbgxa;

    invoke-static {v4}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    invoke-static {v13}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v13

    aput-object v13, v11, p0

    new-array v13, v9, [Lblsc;

    const v15, 0x800055

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v19

    invoke-static {v14}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    new-instance v14, Lacik;

    const/16 v12, 0x13

    invoke-direct {v14, v12}, Lacik;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v14, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v13, p0

    invoke-static {v4}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v13}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v12

    aput-object v12, v11, v10

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v12, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v12, v7}, Lblrw;->f([Lblsc;)V

    aput-object v12, v6, p0

    new-array v7, v2, [Lblsc;

    new-instance v11, Lacik;

    invoke-direct {v11, v10}, Lacik;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v7, v19

    new-array v11, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v19

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v2

    const/4 v5, 0x5

    new-array v12, v5, [Lblsc;

    new-instance v5, Lacid;

    const/16 v14, 0x14

    invoke-direct {v5, v14}, Lacid;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v12, v19

    const v5, 0x800033

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v2

    new-instance v5, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v5, v14}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, p0

    new-instance v5, Lacik;

    move/from16 v20, v10

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Lacik;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, v20

    invoke-static {v4}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v12}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v3

    aput-object v3, v11, p0

    new-instance v3, Lafva;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lafva;-><init>(ZLblwc;)V

    new-instance v4, Lacik;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lacik;-><init>(I)V

    new-array v5, v9, [Lblsc;

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    new-instance v0, Lbluq;

    invoke-direct {v0, v14}, Lbluq;-><init>(I)V

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    invoke-static {v0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static {v3, v4, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lacia;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lacik;

    invoke-direct {v3, v9}, Lacik;-><init>(I)V

    new-instance v4, Lacik;

    move/from16 v5, v20

    invoke-direct {v4, v5}, Lacik;-><init>(I)V

    move/from16 v5, v19

    new-array v6, v5, [Lblsc;

    invoke-static {v0, v3, v4, v6}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v18

    move/from16 v0, v17

    new-array v0, v0, [Lblsc;

    new-instance v3, Lblsr;

    const v4, 0x7f150a04

    invoke-direct {v3, v4}, Lblsr;-><init>(I)V

    aput-object v3, v0, v5

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v0, v20

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lacik;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lacik;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ProgressBar;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x10

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
