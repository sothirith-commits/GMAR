.class public final Lautl;
.super Laute;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laute<",
        "Lauum;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static b:Lbluq;

.field private static final c:Lbwkm;

.field private static final d:Lblpf;


# instance fields
.field private final e:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PostCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lautl;->c:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lautl;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lautl;->d:Lblpf;

    const/16 v0, 0x12c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lautl;->b:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laute;-><init>()V

    new-instance v0, Lautf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lautf;-><init>(I)V

    iput-object v0, p0, Lautl;->e:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/16 v5, 0x11

    new-array v8, v5, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v9}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {}, Lautl;->f()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lblqu;->p(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v8, v13

    invoke-static {}, Lautl;->e()Lblsc;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v8, v14

    sget-object v12, Lblmt;->bY:Lblmt;

    move-object/from16 v15, p0

    iget-object v15, v15, Lautl;->e:Lblqg;

    move/from16 v16, v13

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x7

    aput-object v5, v8, v15

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->am(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v8, v14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v14, 0xa

    aput-object v5, v8, v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/16 v14, 0xb

    aput-object v5, v8, v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/16 v14, 0xc

    aput-object v5, v8, v14

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v5

    const/16 v14, 0xd

    aput-object v5, v8, v14

    new-instance v5, Lautf;

    invoke-direct {v5, v9}, Lautf;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xe

    aput-object v14, v8, v5

    new-instance v5, Lautf;

    const/16 v14, 0x12

    invoke-direct {v5, v14}, Lautf;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    move/from16 v19, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xf

    aput-object v10, v8, v5

    new-array v10, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v11

    new-instance v14, Lautj;

    invoke-direct {v14}, Lblov;-><init>()V

    new-instance v5, Lautk;

    invoke-direct {v5, v6}, Lautk;-><init>(I)V

    move/from16 v21, v6

    new-array v6, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v21

    invoke-static {v14, v5, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v10, v0

    new-instance v5, Lautr;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lautk;

    invoke-direct {v6, v4}, Lautk;-><init>(I)V

    new-array v14, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v14, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v14, v21

    invoke-static {v5, v6, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v10, v19

    new-array v5, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    new-array v6, v11, [Lblsc;

    new-array v14, v15, [Lblsc;

    sget-object v15, Lautl;->a:Lblpf;

    move/from16 v23, v11

    new-instance v11, Lblss;

    invoke-direct {v11, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v21

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v23

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v0

    new-array v7, v0, [Lblsc;

    new-instance v11, Lautk;

    invoke-direct {v11, v0}, Lautk;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v21

    sget-object v11, Lautl;->b:Lbluq;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v23

    move/from16 v24, v4

    move/from16 v11, v19

    new-array v4, v11, [Lblsc;

    new-instance v11, Lautf;

    move/from16 v25, v0

    const/16 v0, 0xf

    invoke-direct {v11, v0}, Lautf;-><init>(I)V

    sget-object v0, Lblmt;->cp:Lblmt;

    move-object/from16 v20, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v4, v24

    new-instance v2, Lautf;

    const/16 v11, 0x10

    invoke-direct {v2, v11}, Lautf;-><init>(I)V

    move/from16 v26, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v21

    const/4 v2, 0x6

    new-array v9, v2, [Lblsc;

    sget-object v2, Lautl;->d:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v9, v24

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v21

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v23

    new-instance v11, Lautf;

    move-object/from16 v27, v2

    const/16 v2, 0x11

    invoke-direct {v11, v2}, Lautf;-><init>(I)V

    sget-object v2, Lbltp;->s:Lbltp;

    move-object/from16 v17, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v9, v25

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v9, v19

    new-instance v2, Lautf;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lautf;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v23

    new-instance v2, Lautq;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lautf;

    const/16 v9, 0x14

    invoke-direct {v3, v9}, Lautf;-><init>(I)V

    move/from16 v9, v25

    new-array v11, v9, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v11, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v11, v21

    invoke-static/range {v27 .. v27}, Lbjfo;->an(Lblpf;)Lblsp;

    move-result-object v25

    aput-object v25, v11, v23

    invoke-static {v2, v3, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v4, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v7}, Lblrw;->f([Lblsc;)V

    const/4 v11, 0x4

    aput-object v2, v14, v11

    new-array v2, v11, [Lblsc;

    new-instance v4, Lautk;

    invoke-direct {v4, v11}, Lautk;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v24

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v23

    new-instance v4, Lautk;

    move/from16 v7, v16

    invoke-direct {v4, v7}, Lautk;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x3

    aput-object v7, v2, v9

    new-array v4, v9, [Lblsc;

    new-instance v7, Lautf;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lautf;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v24

    new-instance v0, Lautn;

    move/from16 v7, v24

    new-array v9, v7, [Lblsc;

    invoke-direct {v0, v9}, Lautn;-><init>([Lblsc;)V

    new-instance v9, Lautf;

    const/16 v11, 0xc

    invoke-direct {v9, v11}, Lautf;-><init>(I)V

    move/from16 v11, v23

    new-array v12, v11, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v21

    invoke-static {v0, v9, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v21

    new-instance v0, Lautx;

    new-array v9, v7, [Lblsc;

    invoke-direct {v0, v9}, Lautx;-><init>([Lblsc;)V

    new-instance v9, Lautf;

    const/16 v11, 0xd

    invoke-direct {v9, v11}, Lautf;-><init>(I)V

    const/4 v11, 0x2

    new-array v12, v11, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    sget-object v7, Lautl;->b:Lbluq;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v21

    invoke-static {v0, v9, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v11

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/16 v16, 0x5

    aput-object v0, v14, v16

    const/4 v11, 0x4

    new-array v0, v11, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x0

    aput-object v2, v0, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    new-instance v2, Lautk;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lautk;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v0, v11

    new-instance v2, Lautm;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lautk;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Lautk;-><init>(I)V

    new-array v9, v11, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v24, 0x0

    aput-object v11, v9, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v21

    invoke-static {v2, v4, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v25, 0x3

    aput-object v2, v0, v25

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x6

    aput-object v2, v14, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v24

    new-instance v0, Lauti;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Lautf;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lautf;-><init>(I)V

    const/4 v9, 0x3

    new-array v7, v9, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v21

    new-instance v9, Lautf;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Lautf;-><init>(I)V

    move/from16 v11, v21

    new-array v12, v11, [Lblpc;

    new-instance v13, Lblpc;

    const/4 v14, 0x0

    const/16 v11, 0xc

    invoke-direct {v13, v11, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v24

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Lblpc;

    new-instance v14, Lblpc;

    move/from16 v21, v12

    const/4 v12, 0x3

    invoke-direct {v14, v12, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v24

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    new-instance v13, Lblsk;

    invoke-direct {v13, v9, v11, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v11, 0x2

    aput-object v13, v7, v11

    invoke-static {v0, v4, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v6, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    const/16 v16, 0x5

    aput-object v0, v10, v16

    new-instance v0, Lauts;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lautk;

    invoke-direct {v3, v11}, Lautk;-><init>(I)V

    new-array v4, v11, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v24, 0x0

    aput-object v5, v4, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v21, 0x1

    aput-object v5, v4, v21

    invoke-static {v0, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v18, 0x6

    aput-object v0, v10, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v26

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x2

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lautl;->c:Lbwkm;

    return-object p0
.end method
