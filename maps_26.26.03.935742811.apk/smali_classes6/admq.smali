.class public final Ladmq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladno;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerFullScreenLayoutV2"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladmq;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladmq;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 35

    const/16 v0, 0xb

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

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Ladmp;

    const/16 v9, 0x14

    invoke-direct {v6, v9}, Ladmp;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v6, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v11, v1, v9

    new-instance v11, Ladml;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Ladml;-><init>(I)V

    sget-object v13, Lblmt;->bY:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v14, v1, v11

    new-array v14, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {}, Laleb;->az()Lblrw;

    move-result-object v15

    aput-object v15, v14, v7

    new-instance v15, Lpen;

    invoke-direct {v15, v7}, Lpen;-><init>(I)V

    invoke-static {v15}, Lbjfo;->co(Lblmr;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    new-instance v15, Lblru;

    move/from16 p0, v11

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v15, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v14, 0x6

    aput-object v15, v1, v14

    new-array v15, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {}, Laleb;->aA()Lblrw;

    move-result-object v16

    aput-object v16, v15, v7

    move/from16 v16, v9

    new-instance v9, Lpen;

    invoke-direct {v9, v7}, Lpen;-><init>(I)V

    invoke-static {v9}, Lbjfo;->co(Lblmr;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v8

    new-instance v9, Lblru;

    invoke-direct {v9, v11, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v15, 0x7

    aput-object v9, v1, v15

    new-array v9, v12, [Lblsc;

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v9, v4

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v9, v5

    const/16 v19, -0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v7

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v8

    move/from16 v20, v8

    new-instance v8, Ladmp;

    invoke-direct {v8, v14}, Ladmp;-><init>(I)V

    move/from16 v21, v14

    sget-object v14, Lblmt;->aW:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v16

    new-instance v8, Ladmp;

    invoke-direct {v8, v15}, Ladmp;-><init>(I)V

    sget-object v12, Lblmt;->bb:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v21

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v15

    new-array v8, v15, [Lblsc;

    new-instance v12, Ladmp;

    const/16 v14, 0x8

    invoke-direct {v12, v14}, Ladmp;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v8, v4

    new-array v12, v7, [Lblpc;

    move/from16 v23, v5

    new-instance v5, Lblpc;

    move/from16 v24, v15

    const/16 v15, 0xc

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v5, v15, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v12, v25

    new-instance v5, Lblpc;

    const/16 v0, 0xe

    invoke-direct {v5, v0, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v12, v23

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v16

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v8, p0

    new-array v5, v7, [Lblsc;

    const v12, 0x7f070220

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v12

    aput-object v12, v5, v25

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v23

    new-instance v12, Lblru;

    const-class v0, Landroid/widget/ProgressBar;

    invoke-direct {v12, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v8, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v14

    new-array v0, v14, [Lblsc;

    new-instance v5, Ladmp;

    const/16 v8, 0xa

    invoke-direct {v5, v8}, Ladmp;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v25

    new-array v5, v7, [Lblpc;

    new-instance v12, Lblpc;

    invoke-direct {v12, v15, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v5, v25

    new-instance v12, Lblpc;

    move/from16 v28, v8

    const/16 v8, 0xe

    invoke-direct {v12, v8, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v5, v23

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v21

    new-instance v8, Ladmy;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v12, Ladmp;

    const/16 v4, 0xb

    invoke-direct {v12, v4}, Ladmp;-><init>(I)V

    move/from16 v4, v25

    new-array v7, v4, [Lblsc;

    invoke-static {v8, v12, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v0, v24

    new-instance v7, Lblru;

    invoke-direct {v7, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v7, v9, v0

    new-array v7, v14, [Lblsc;

    new-instance v8, Ladmp;

    invoke-direct {v8, v15}, Ladmp;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    new-array v12, v8, [Lblpc;

    new-instance v4, Lblpc;

    move/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v4, v15, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v12, v25

    new-instance v4, Lblpc;

    const/16 v0, 0xe

    invoke-direct {v4, v0, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v12, v23

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v21

    new-instance v0, Ladmy;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Ladmp;

    const/16 v8, 0xd

    invoke-direct {v4, v8}, Ladmp;-><init>(I)V

    const/4 v12, 0x0

    new-array v8, v12, [Lblsc;

    invoke-static {v0, v4, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v7, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v28

    move/from16 v0, v24

    new-array v4, v0, [Lblsc;

    new-instance v0, Ladmp;

    const/16 v8, 0xe

    invoke-direct {v0, v8}, Ladmp;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x2

    new-array v7, v0, [Lblpc;

    move/from16 v29, v0

    new-instance v0, Lblpc;

    move/from16 v25, v12

    const/4 v12, 0x0

    invoke-direct {v0, v15, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v7, v25

    new-instance v0, Lblpc;

    invoke-direct {v0, v8, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v7, v23

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    new-instance v0, Ladnd;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v7, Ladmr;

    move/from16 v8, v23

    invoke-direct {v7, v8}, Ladmr;-><init>(I)V

    const/4 v12, 0x0

    new-array v8, v12, [Lblsc;

    invoke-static {v0, v7, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0xb

    aput-object v0, v9, v26

    const/4 v0, 0x7

    new-array v4, v0, [Lblsc;

    new-instance v0, Ladml;

    move/from16 v7, v28

    invoke-direct {v0, v7}, Ladml;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x2

    new-array v7, v0, [Lblpc;

    new-instance v8, Lblpc;

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-direct {v8, v15, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v12

    new-instance v8, Lblpc;

    const/16 v12, 0xe

    invoke-direct {v8, v12, v0}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x1

    aput-object v8, v7, v23

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    new-instance v0, Ladnf;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v7, Ladml;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Ladml;-><init>(I)V

    const/4 v12, 0x0

    new-array v8, v12, [Lblsc;

    invoke-static {v0, v7, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v15

    new-array v0, v14, [Lblsc;

    new-instance v4, Ladml;

    invoke-direct {v4, v15}, Ladml;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v12

    const/4 v8, 0x2

    new-array v4, v8, [Lblpc;

    new-instance v7, Lblpc;

    move/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v7, v15, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v4, v12

    new-instance v7, Lblpc;

    const/16 v12, 0xe

    invoke-direct {v7, v12, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x1

    aput-object v7, v4, v23

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    new-instance v4, Ladml;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Ladml;-><init>(I)V

    sget-object v7, Lblmt;->bZ:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, p0

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v21

    new-instance v4, Ladmj;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v7, Ladml;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Ladml;-><init>(I)V

    const/4 v12, 0x0

    new-array v8, v12, [Lblsc;

    invoke-static {v4, v7, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v0, v7

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v31, 0xd

    aput-object v4, v9, v31

    new-array v0, v7, [Lblsc;

    new-instance v4, Ladml;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Ladml;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v12

    const/4 v8, 0x2

    new-array v4, v8, [Lblpc;

    move/from16 v29, v8

    new-instance v8, Lblpc;

    move/from16 v25, v12

    const/4 v12, 0x0

    invoke-direct {v8, v15, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v4, v25

    new-instance v8, Lblpc;

    move/from16 v31, v7

    const/16 v7, 0xe

    invoke-direct {v8, v7, v12}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x1

    aput-object v8, v4, v23

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    new-instance v4, Ladms;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v7, Ladml;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Ladml;-><init>(I)V

    move/from16 v32, v8

    const/4 v12, 0x0

    new-array v8, v12, [Lblsc;

    invoke-static {v4, v7, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v0, v21

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0xe

    aput-object v4, v9, v8

    const/4 v0, 0x7

    new-array v4, v0, [Lblsc;

    new-instance v0, Ladml;

    const/16 v7, 0x11

    invoke-direct {v0, v7}, Ladml;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x2

    new-array v7, v0, [Lblpc;

    move/from16 v29, v0

    new-instance v0, Lblpc;

    move/from16 v25, v12

    const/4 v12, 0x0

    invoke-direct {v0, v15, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v7, v25

    new-instance v0, Lblpc;

    invoke-direct {v0, v8, v12}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x1

    aput-object v0, v7, v23

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    new-instance v0, Ladma;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v7, Ladml;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Ladml;-><init>(I)V

    const/4 v12, 0x0

    new-array v8, v12, [Lblsc;

    invoke-static {v0, v7, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v31

    const/16 v0, 0x9

    new-array v4, v0, [Lblsc;

    sget-object v0, Ladmq;->b:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v4, v12

    new-instance v7, Ladml;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ladml;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    const/16 v23, 0x1

    aput-object v7, v4, v23

    const/4 v8, 0x2

    new-array v7, v8, [Lblpc;

    move/from16 v29, v8

    new-instance v8, Lblpc;

    move/from16 v25, v12

    const/4 v12, 0x0

    invoke-direct {v8, v15, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v25

    new-instance v8, Lblpc;

    const/16 v15, 0xe

    invoke-direct {v8, v15, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v23

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v21

    new-instance v7, Ladmp;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ladmp;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v13, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x7

    aput-object v8, v4, v24

    new-instance v7, Ladmy;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Ladmp;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Ladmp;-><init>(I)V

    new-array v13, v12, [Lblsc;

    invoke-static {v7, v8, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v4, v14

    new-instance v7, Lblru;

    invoke-direct {v7, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v9, v32

    new-array v4, v14, [Lblsc;

    new-instance v7, Ladmp;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ladmp;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v12

    new-array v7, v8, [Lblpc;

    new-instance v13, Lblpc;

    move/from16 v29, v8

    const/4 v8, 0x0

    const/16 v15, 0xc

    invoke-direct {v13, v15, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v7, v12

    new-instance v12, Lblpc;

    const/16 v15, 0xe

    invoke-direct {v12, v15, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x1

    aput-object v12, v7, v23

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v21

    new-instance v3, Ladmy;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v7, Ladmp;

    move/from16 v8, v20

    invoke-direct {v7, v8}, Ladmp;-><init>(I)V

    const/4 v12, 0x0

    new-array v8, v12, [Lblsc;

    invoke-static {v3, v7, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/16 v24, 0x7

    aput-object v3, v4, v24

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x11

    aput-object v3, v9, v22

    const/16 v7, 0xa

    new-array v3, v7, [Lblsc;

    new-instance v4, Ladmp;

    move/from16 v7, v32

    invoke-direct {v4, v7}, Ladmp;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f07022a

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    const/16 v23, 0x1

    aput-object v7, v3, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v7

    new-array v13, v8, [Lblpc;

    new-instance v8, Lblpc;

    invoke-direct {v8, v7, v0}, Lblpc;-><init>(ILblpf;)V

    const/16 v25, 0x0

    aput-object v8, v13, v25

    new-instance v0, Lblpc;

    const/4 v8, 0x0

    const/16 v15, 0xe

    invoke-direct {v0, v15, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x1

    aput-object v0, v13, v23

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    const/16 v32, 0x10

    invoke-static/range {v32 .. v32}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    new-instance v0, Ladmp;

    const/16 v7, 0x11

    invoke-direct {v0, v7}, Ladmp;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v21

    new-instance v0, Ladmp;

    const/16 v7, 0x12

    invoke-direct {v0, v7}, Ladmp;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x7

    aput-object v0, v3, v7

    new-array v0, v7, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v25, 0x0

    aput-object v6, v0, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v23, 0x1

    aput-object v6, v0, v23

    const/16 v32, 0x10

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v29, 0x2

    aput-object v7, v0, v29

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    const/16 v20, 0x3

    aput-object v7, v0, v20

    sget-object v7, Lbhbp;->t:Lpba;

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, p0

    new-instance v13, Ladmp;

    const/16 v15, 0x13

    invoke-direct {v13, v15}, Ladmp;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v17, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v21

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v4, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v14

    const v0, 0x7f080da0

    invoke-static {v0, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    new-instance v4, Lblns;

    invoke-direct {v4, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v27, 0xe

    invoke-static/range {v27 .. v27}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v13, Lblns;

    invoke-direct {v13, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v15, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v25, 0x0

    aput-object v0, v15, v25

    invoke-static/range {p0 .. p0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v23, 0x1

    aput-object v0, v15, v23

    invoke-static {v4, v13, v15}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v4, 0x9

    aput-object v0, v3, v4

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v33, 0x12

    aput-object v0, v9, v33

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v3, Ladml;

    invoke-direct {v3, v4}, Ladml;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v0, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x1

    aput-object v3, v0, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v29, 0x2

    aput-object v3, v0, v29

    const/16 v32, 0x10

    invoke-static/range {v32 .. v32}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    const/16 v20, 0x3

    aput-object v3, v0, v20

    const/16 v3, 0x30

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v16

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static {v8}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v24, 0x7

    aput-object v3, v0, v24

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, v14

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v30, 0x9

    aput-object v3, v0, v30

    const v3, 0x7f141b82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v28, 0xa

    aput-object v3, v0, v28

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v30

    new-array v0, v14, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v0, v25

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v0, v23

    invoke-static {v12}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v29, 0x2

    aput-object v2, v0, v29

    const/16 v34, 0xc

    invoke-static/range {v34 .. v34}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v0, v20

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {}, Lfyy;->f()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lblsc;->f:Lblsc;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lgch;->ab()Lblsf;

    move-result-object v3

    :goto_1
    aput-object v3, v0, p0

    new-array v3, v14, [Lblsc;

    new-instance v4, Ladmp;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ladmp;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v3, v12

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v3, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v29, 0x2

    aput-object v4, v3, v29

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v3, v20

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    new-instance v4, Ladnb;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Ladmp;

    move/from16 v6, v31

    invoke-direct {v5, v6}, Ladmp;-><init>(I)V

    new-array v6, v12, [Lblsc;

    invoke-static {v4, v5, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/16 v24, 0x7

    aput-object v4, v3, v24

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v21

    invoke-static {}, Lbing;->y()Lbgle;

    move-result-object v3

    const v4, 0x7f080b45

    invoke-static {v4, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lbgme;

    invoke-virtual {v4, v5}, Lbgme;->A(Lblqg;)V

    const v5, 0x7f140ac5

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbgme;->z(Lblvt;)V

    new-instance v5, Ladmp;

    move/from16 v6, v16

    invoke-direct {v5, v6}, Ladmp;-><init>(I)V

    invoke-virtual {v4, v5}, Lbgme;->D(Lblqg;)V

    new-instance v5, Ladmp;

    move/from16 v7, p0

    invoke-direct {v5, v7}, Ladmp;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lbgme;->E(Lblqg;)V

    invoke-interface {v3}, Lbgle;->a()Lblrw;

    move-result-object v3

    new-array v4, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v25, 0x0

    aput-object v2, v4, v25

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v4, v23

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/16 v29, 0x2

    aput-object v2, v4, v29

    const/16 v34, 0xc

    invoke-static/range {v34 .. v34}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v4, v20

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    const/16 v24, 0x7

    aput-object v3, v0, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v28, 0xa

    aput-object v2, v1, v28

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladmq;->a:Lbwkm;

    return-object p0
.end method
