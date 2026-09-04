.class public Lapfw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphx;",
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

    const-string v1, "TimeoutDialogLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapfw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v1, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v1, v9

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v10

    invoke-static {v6, v10}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v1, v10

    new-instance v6, Lapfv;

    invoke-direct {v6, v10}, Lapfv;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v13, v1, v6

    const/4 v13, 0x7

    new-array v14, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v9

    const/16 v8, 0x18

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v6

    const/4 v8, 0x6

    new-array v15, v8, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v9

    move/from16 p0, v6

    new-instance v6, Lapfp;

    move/from16 v16, v9

    const/16 v9, 0x12

    invoke-direct {v6, v9}, Lapfp;-><init>(I)V

    move/from16 v17, v7

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v7

    const v18, 0x7f15031a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v10

    invoke-static/range {v18 .. v18}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    move/from16 v18, v4

    new-instance v4, Lblsk;

    invoke-direct {v4, v6, v7, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v15, v19

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v15, p0

    new-instance v4, Lapfv;

    invoke-direct {v4, v13}, Lapfv;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x5

    aput-object v7, v15, v4

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v7, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v14, v4

    new-array v7, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v18

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v17

    new-instance v15, Lapfn;

    move/from16 v20, v13

    const/16 v13, 0x9

    invoke-direct {v15, v13}, Lapfn;-><init>(I)V

    move/from16 v21, v4

    sget-object v4, Lblmt;->ci:Lblmt;

    new-instance v13, Lblso;

    invoke-direct {v13, v4, v15, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v7, v16

    new-array v4, v0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v18

    new-instance v13, Lapfn;

    const/16 v15, 0xa

    invoke-direct {v13, v15}, Lapfn;-><init>(I)V

    sget-object v15, Lblmt;->cs:Lblmt;

    new-instance v0, Lblso;

    invoke-direct {v0, v15, v13, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v0, v4, v17

    new-instance v0, Lapfn;

    const/16 v13, 0xb

    invoke-direct {v0, v13}, Lapfn;-><init>(I)V

    sget-object v15, Lblmt;->cp:Lblmt;

    move/from16 v25, v8

    new-instance v8, Lblso;

    invoke-direct {v8, v15, v0, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v4, v16

    new-instance v0, Lapfp;

    invoke-direct {v0, v9}, Lapfp;-><init>(I)V

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v8

    const v15, 0x7f150317

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    new-instance v13, Lblsk;

    invoke-direct {v13, v0, v8, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v4, v19

    new-instance v0, Lapfv;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, Lapfv;-><init>(I)V

    sget-object v8, Lblmt;->ds:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, p0

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v21

    new-instance v0, Lapfv;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, Lapfv;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v25

    new-instance v0, Lapfv;

    const/16 v9, 0xd

    invoke-direct {v0, v9}, Lapfv;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v19

    move/from16 v0, v25

    new-array v4, v0, [Lblsc;

    new-instance v0, Lapfn;

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Lapfn;-><init>(I)V

    sget-object v9, Lblmt;->cr:Lblmt;

    new-instance v13, Lblso;

    invoke-direct {v13, v9, v0, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v4, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v17

    new-instance v0, Lapfp;

    const/16 v9, 0x12

    invoke-direct {v0, v9}, Lapfp;-><init>(I)V

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v9

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    new-instance v15, Lblsk;

    invoke-direct {v15, v0, v9, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v4, v16

    new-instance v0, Lapfv;

    const/16 v9, 0x9

    invoke-direct {v0, v9}, Lapfv;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v19

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    new-instance v0, Lapfv;

    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lapfv;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, p0

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x6

    aput-object v0, v14, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    move/from16 v0, v18

    new-array v8, v0, [Lblsc;

    invoke-static {v8}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v1, v7

    new-array v8, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v16

    const/16 v2, 0xa

    new-array v7, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    new-instance v2, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v2, v9}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v19

    new-instance v2, Lapfp;

    const/16 v13, 0x13

    invoke-direct {v2, v13}, Lapfp;-><init>(I)V

    new-instance v13, Lohe;

    move/from16 v14, v19

    invoke-direct {v13, v2, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v2, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, p0

    new-instance v13, Lapfp;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lapfp;-><init>(I)V

    sget-object v14, Lpal;->G:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v21

    new-instance v13, Lapfv;

    move/from16 v14, v17

    invoke-direct {v13, v14}, Lapfv;-><init>(I)V

    sget-object v14, Lpal;->aD:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x6

    aput-object v15, v7, v13

    const v14, 0x7f0b0c47

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v20

    new-instance v14, Lapfv;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lapfv;-><init>(I)V

    move/from16 v18, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x8

    aput-object v15, v7, v24

    new-array v14, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v18

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v14, v17

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    new-instance v3, Lapfp;

    const/16 v13, 0x12

    invoke-direct {v3, v13}, Lapfp;-><init>(I)V

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v13

    const v15, 0x7f15030d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    move-object/from16 v26, v0

    new-instance v0, Lblsk;

    invoke-direct {v0, v3, v13, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v19, 0x3

    aput-object v0, v14, v19

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v14, p0

    new-instance v0, Lapfv;

    move/from16 v3, v16

    invoke-direct {v0, v3}, Lapfv;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x9

    aput-object v0, v7, v22

    new-instance v0, Lblru;

    const-class v3, Lpgp;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x3

    aput-object v0, v8, v19

    const/4 v14, 0x1

    new-array v0, v14, [Lblsc;

    new-instance v3, Lapfv;

    move/from16 v7, p0

    invoke-direct {v3, v7}, Lapfv;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v0, v18

    invoke-static {v0}, Lbgnw;->k([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v7

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v14

    new-instance v3, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v3, v5}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v0, v16

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v14, 0x3

    aput-object v3, v0, v14

    new-instance v3, Lapfv;

    move/from16 v5, v21

    invoke-direct {v3, v5}, Lapfv;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v3, v0, v7

    new-instance v2, Lapfp;

    const/16 v9, 0x12

    invoke-direct {v2, v9}, Lapfp;-><init>(I)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    new-instance v7, Lblsk;

    invoke-direct {v7, v2, v3, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v21, 0x5

    aput-object v7, v0, v21

    new-instance v2, Lapfp;

    invoke-direct {v2, v9}, Lapfp;-><init>(I)V

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v3

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    new-instance v7, Lblsk;

    invoke-direct {v7, v2, v3, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v13, 0x6

    aput-object v7, v0, v13

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lapfv;

    invoke-direct {v2, v13}, Lapfv;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0x8

    aput-object v3, v0, v9

    new-instance v2, Lapfv;

    invoke-direct {v2, v9}, Lapfv;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x9

    aput-object v3, v0, v22

    new-instance v2, Lapfv;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lapfv;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v23, 0xa

    aput-object v2, v0, v23

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/Button;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v2, v8, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapfw;->a:Lbwkm;

    return-object p0
.end method
