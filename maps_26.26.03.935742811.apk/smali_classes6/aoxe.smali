.class public final Laoxe;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Lbrex;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field public static final b:Landroid/view/View$AccessibilityDelegate;

.field private static final c:Lbwkm;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ReportIncidentPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoxe;->c:Lbwkm;

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxe;->d:Lbluq;

    const/16 v0, 0x16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxe;->e:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxe;->f:Lbluq;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxe;->g:Lbluq;

    new-instance v0, Lanpq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lanpq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Laoxe;->a:Lblqg;

    new-instance v0, Laowz;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Laoxe;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    const/4 v0, 0x7

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

    new-instance v3, Laowu;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Laowu;-><init>(I)V

    sget-object v7, Lblmt;->aU:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v9, v1, v3

    new-instance v9, Laowu;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Laowu;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v12, 0x3

    invoke-direct {v11, v9, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x2

    aput-object v13, v1, v9

    const/4 v11, 0x4

    new-array v13, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    new-instance v14, Laowu;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Laowu;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {}, Laleb;->aB()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    new-instance v14, Lblru;

    move/from16 p0, v6

    const-class v6, Landroid/view/View;

    invoke-direct {v14, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v1, v12

    const/16 v6, 0xa

    new-array v13, v6, [Lblsc;

    new-instance v14, Laowu;

    invoke-direct {v14, v6}, Laowu;-><init>(I)V

    move/from16 v16, v6

    sget-object v6, Lblmt;->bf:Lblmt;

    move/from16 v17, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v14, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v4

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v3

    const/16 v10, 0x50

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v9

    new-array v10, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v3

    new-array v14, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v4

    const v18, 0x7f080a0e

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v3

    move/from16 v18, v9

    new-instance v9, Lblru;

    move/from16 v19, v11

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v10, v18

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v9, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v3, [Lblsc;

    new-instance v14, Lanpq;

    move/from16 v20, v3

    const/16 v3, 0x8

    invoke-direct {v14, v3}, Lanpq;-><init>(I)V

    invoke-static {v14}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v14

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-virtual {v9, v10}, Lblrw;->f([Lblsc;)V

    aput-object v9, v13, v12

    new-instance v9, Lanpq;

    invoke-direct {v9, v15}, Lanpq;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v10, Lblmt;->bb:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v19

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v9, v13, v10

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    move/from16 v21, v15

    const/4 v15, 0x6

    aput-object v9, v13, v15

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v9

    aput-object v9, v13, v0

    new-array v9, v0, [Lblsc;

    move/from16 v22, v10

    new-instance v10, Laowu;

    move/from16 v23, v3

    const/16 v3, 0xb

    invoke-direct {v10, v3}, Laowu;-><init>(I)V

    move/from16 v24, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v20

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v18

    sget-object v0, Laoxe;->a:Lblqg;

    new-array v10, v12, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v10, v4

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v10, v20

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v10, v18

    move/from16 v25, v15

    new-instance v15, Lblsa;

    invoke-direct {v15, v10}, Lblsa;-><init>([Lblsc;)V

    new-array v10, v12, [Lblsc;

    sget-object v26, Laoxe;->d:Lbluq;

    invoke-static/range {v26 .. v26}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v10, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v10, v20

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v10, v18

    move/from16 v27, v12

    new-instance v12, Lblsa;

    invoke-direct {v12, v10}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v0, v15, v12}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v10

    aput-object v10, v9, v27

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v19

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v22

    new-instance v10, Lbqyl;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v12, Laowu;

    invoke-direct {v12, v3}, Laowu;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v10, v12, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v9, v25

    new-instance v10, Lblru;

    invoke-direct {v10, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v13, v23

    const/16 v9, 0x13

    new-array v10, v9, [Lblsc;

    const v12, 0x7f0b06c9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    new-instance v12, Laowu;

    invoke-direct {v12, v3}, Laowu;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v18

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v27

    const v12, 0x7f07083f

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v19

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v22

    move/from16 v12, v27

    new-array v15, v12, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v4

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v20

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v18

    new-instance v12, Lblsa;

    invoke-direct {v12, v15}, Lblsa;-><init>([Lblsc;)V

    const/4 v15, 0x3

    new-array v9, v15, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v20

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v18

    new-instance v15, Lblsa;

    invoke-direct {v15, v9}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v0, v12, v15}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v10, v25

    new-instance v0, Laowu;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, Laowu;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v24

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v12

    invoke-static {v0, v12}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v23

    sget-object v0, Lbrau;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v21

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v0

    aput-object v0, v10, v16

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/16 v15, 0xd

    aput-object v12, v10, v15

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    move/from16 v26, v9

    const/16 v9, 0xe

    aput-object v12, v10, v9

    invoke-static {v0}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v12, 0xf

    aput-object v0, v10, v12

    move/from16 v28, v9

    move/from16 v0, v25

    new-array v9, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v20

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v18

    sget-object v0, Laoxe;->f:Lbluq;

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v27, 0x3

    aput-object v0, v9, v27

    move/from16 v0, v24

    new-array v12, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v18

    const v0, 0x800015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v27, 0x3

    aput-object v0, v12, v27

    const/4 v0, 0x7

    new-array v15, v0, [Lblsc;

    new-instance v0, Laowy;

    invoke-direct {v0, v4}, Laowy;-><init>(I)V

    move/from16 v30, v4

    new-instance v4, Lblpi;

    invoke-direct {v4, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v15, v30

    invoke-static/range {v30 .. v30}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v20

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v18

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    const/16 v27, 0x3

    aput-object v0, v15, v27

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v19

    new-array v0, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v30

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    sget-object v4, Laoxe;->e:Lbluq;

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v31

    aput-object v31, v0, v18

    sget-object v31, Lonn;->a:Lblyq;

    const v31, 0x7f040a0c

    invoke-static/range {v31 .. v31}, Lbjfo;->dm(I)Lblsp;

    move-result-object v31

    const/16 v27, 0x3

    aput-object v31, v0, v27

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v31

    aput-object v31, v0, v19

    const/16 v31, 0x16

    invoke-static/range {v31 .. v31}, Lbluq;->j(I)Lbluq;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v31

    aput-object v31, v0, v22

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    const/16 v25, 0x6

    aput-object v31, v0, v25

    sget-object v31, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v31 .. v31}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v31

    const/16 v24, 0x7

    aput-object v31, v0, v24

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v31

    aput-object v31, v0, v23

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v0, v21

    move/from16 v31, v3

    new-instance v3, Laowu;

    move-object/from16 v32, v2

    const/16 v2, 0xd

    invoke-direct {v3, v2}, Laowu;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    move-object/from16 v33, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v16

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v22

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    new-instance v3, Laowu;

    move-object/from16 v29, v5

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Laowu;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v30

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static/range {v33 .. v33}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v27, 0x3

    aput-object v3, v0, v27

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    invoke-static {}, Lonn;->p()Lblsp;

    move-result-object v3

    const/16 v25, 0x6

    aput-object v3, v0, v25

    invoke-static/range {v28 .. v28}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v24, 0x7

    aput-object v3, v0, v24

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static/range {v29 .. v29}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v31

    new-instance v3, Laowu;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Laowu;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v26

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x6

    aput-object v2, v15, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v19

    new-instance v0, Laoxb;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Laowu;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Laowu;-><init>(I)V

    move/from16 v4, v30

    new-array v5, v4, [Lblsc;

    invoke-static {v0, v3, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v12, v22

    new-instance v0, Lbrdd;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Laowu;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Laowu;-><init>(I)V

    new-instance v5, Laowy;

    move/from16 v7, v20

    invoke-direct {v5, v7}, Laowy;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v0, v3, v5, v14}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v25, 0x6

    aput-object v0, v12, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v19

    new-array v0, v7, [Lblsc;

    new-instance v3, Laowy;

    invoke-direct {v3, v4}, Laowy;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v5, Laowu;

    move/from16 v7, v28

    invoke-direct {v5, v7}, Laowu;-><init>(I)V

    move/from16 v7, v23

    new-array v7, v7, [Lblsc;

    sget-object v12, Lbrex;->h:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v7, v4

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x1

    aput-object v4, v7, v20

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v18

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    const/16 v27, 0x3

    aput-object v3, v7, v27

    sget-object v3, Laoxe;->g:Lbluq;

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v7, v19

    invoke-static/range {v18 .. v18}, Lbjfn;->ai(I)Lblsp;

    move-result-object v3

    aput-object v3, v7, v22

    new-instance v3, Laowy;

    move/from16 v4, v19

    invoke-direct {v3, v4}, Laowy;-><init>(I)V

    sget-object v4, Lblmt;->cg:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x6

    aput-object v6, v7, v25

    invoke-static/range {v29 .. v29}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v24, 0x7

    aput-object v3, v7, v24

    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v5, v7}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v9, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, p0

    new-instance v0, Laowt;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Laowy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laowy;-><init>(I)V

    new-instance v5, Laowy;

    move/from16 v6, v18

    invoke-direct {v5, v6}, Laowy;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v0, v2, v5, v6}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v17

    new-instance v0, Laowx;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Laowy;

    invoke-direct {v2, v3}, Laowy;-><init>(I)V

    new-instance v5, Laowy;

    const/4 v15, 0x3

    invoke-direct {v5, v15}, Laowy;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v0, v2, v5, v3}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v10, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Laowy;

    invoke-direct {v0, v2}, Laowy;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v4, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v22

    new-instance v0, Laowy;

    move/from16 v2, v22

    invoke-direct {v0, v2}, Laowy;-><init>(I)V

    sget-object v2, Lblmt;->a:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x6

    aput-object v3, v1, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laoxe;->c:Lbwkm;

    return-object p0
.end method
