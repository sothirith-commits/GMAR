.class public final Lapfe;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavExploreButtonsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapfe;->b:Lbwkm;

    new-instance v0, Lanpq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lanpq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapfe;->a:Lblqg;

    return-void
.end method

.method private static e(Lblqg;)Lblrw;
    .locals 8

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lblnj;->h()V

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object v0

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Lblnj;->c()V

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lblnj;->h()V

    invoke-virtual {v1}, Lblnj;->a()Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [Lblsc;

    invoke-static {p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    new-instance v4, Lblsk;

    invoke-direct {v4, p0, v0, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x5

    aput-object v4, v3, p0

    new-instance p0, Lapfl;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lapfb;

    invoke-direct {v0, v2}, Lapfb;-><init>(I)V

    new-array v1, v5, [Lblsc;

    invoke-static {p0, v0, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v3, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-instance v8, Lapfb;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lapfb;-><init>(I)V

    invoke-static {v8}, Lapfe;->e(Lblqg;)Lblrw;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v1, v11

    const/16 v8, 0x9

    new-array v12, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v9

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v11

    const/4 v2, 0x7

    new-array v13, v2, [Lblsc;

    new-instance v14, Lapfb;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lapfb;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v14, 0x4

    aput-object v6, v13, v14

    new-array v6, v8, [Lblsc;

    move/from16 p0, v7

    new-instance v7, Lapfb;

    move/from16 v16, v9

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lapfb;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v11

    new-instance v7, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    move/from16 v17, v10

    const/4 v10, 0x6

    aput-object v7, v6, v10

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Laixf;

    invoke-direct {v7}, Lblov;-><init>()V

    move/from16 v18, v15

    new-instance v15, Lapfb;

    move/from16 v19, v8

    const/16 v8, 0x12

    invoke-direct {v15, v8}, Lapfb;-><init>(I)V

    new-array v8, v4, [Lblsc;

    invoke-static {v7, v15, v8}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v6, v8

    new-instance v7, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v7, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v13, v0

    sget-object v6, Lblsc;->f:Lblsc;

    aput-object v6, v13, v10

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v12, v14

    new-array v6, v14, [Lblsc;

    new-instance v13, Lapfb;

    invoke-direct {v13, v11}, Lapfb;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v16

    new-instance v13, Lapfb;

    invoke-direct {v13, v14}, Lapfb;-><init>(I)V

    move/from16 v20, v8

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v21, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v22, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v13, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    sget-object v8, Lcsrp;->cl:Lccgl;

    new-instance v13, Lblns;

    invoke-direct {v13, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lapfb;

    invoke-direct {v8, v0}, Lapfb;-><init>(I)V

    move/from16 v23, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v8, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lapfb;

    invoke-direct {v8, v10}, Lapfb;-><init>(I)V

    move/from16 v24, v11

    new-instance v11, Lapfb;

    move/from16 v25, v10

    const/16 v10, 0xb

    invoke-direct {v11, v10}, Lapfb;-><init>(I)V

    new-array v10, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v10, v4

    new-instance v4, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v4, v9}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v10, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v24

    new-instance v4, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v4, v9}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v22

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v23

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v25

    sget-object v0, Lblmt;->bU:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v11, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v21

    new-instance v0, Lapfd;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v4}, Lapfd;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v20

    sget-object v0, Lblmt;->J:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v19

    move/from16 v0, v22

    new-array v8, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, p0

    const v0, 0x106000d

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v16

    move/from16 v0, v21

    new-array v9, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, p0

    const v0, 0x800053

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v24

    const/16 v22, 0x4

    aput-object v14, v9, v22

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v9, v23

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v25

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v24

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v23

    new-instance v0, Lapfb;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lapfb;-><init>(I)V

    invoke-static {v0}, Lapfe;->e(Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v12, v25

    new-instance v0, Lapfb;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lapfb;-><init>(I)V

    move/from16 v4, v25

    new-array v6, v4, [Lblsc;

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, v6, v26

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, p0

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v24

    new-instance v0, Lapfb;

    move/from16 v4, v20

    invoke-direct {v0, v4}, Lapfb;-><init>(I)V

    sget-object v4, Lblmt;->be:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x4

    aput-object v8, v6, v22

    new-instance v0, Lapfs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v8, Lapfb;

    move/from16 v9, v19

    invoke-direct {v8, v9}, Lapfb;-><init>(I)V

    const/4 v9, 0x0

    new-array v10, v9, [Lblsc;

    invoke-static {v0, v8, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v6, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x7

    aput-object v0, v12, v6

    new-array v0, v6, [Lblsc;

    new-instance v6, Lapfb;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lapfb;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v9

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lapfb;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lapfb;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v24

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x4

    aput-object v2, v0, v22

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    new-instance v2, Lapft;

    invoke-direct {v2}, Lblov;-><init>()V

    const/4 v4, 0x0

    new-array v3, v4, [Lblsc;

    invoke-static {v2, v3}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v25, 0x6

    aput-object v2, v0, v25

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x8

    aput-object v2, v12, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x4

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapfe;->b:Lbwkm;

    return-object p0
.end method
