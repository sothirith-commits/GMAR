.class public final Ladnd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladns;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lblpf;

.field public static final e:Lblxf;

.field public static final f:Lblxf;

.field public static final g:Lblxf;

.field public static final h:Lblxf;

.field public static final i:Lblxf;

.field public static final j:Lblxf;

.field public static final k:Lblxf;

.field private static final l:Lbwkm;

.field private static final m:Lblxf;

.field private static final n:Lblxf;

.field private static final o:Lblxf;

.field private static final p:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerThanksCardLayoutV2"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladnd;->l:Lbwkm;

    sget-object v0, Ladmi;->a:Lblpf;

    sput-object v0, Ladnd;->a:Lblpf;

    sget-object v0, Ladmi;->c:Lblpf;

    sput-object v0, Ladnd;->b:Lblpf;

    sget-object v0, Ladmi;->b:Lblpf;

    sput-object v0, Ladnd;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladnd;->d:Lblpf;

    const/16 v0, 0x1f

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladnd;->e:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->m:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->f:Lblxf;

    const/16 v1, 0x28

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->g:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->n:Lblxf;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->h:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->i:Lblxf;

    const/16 v1, 0x12

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->j:Lblxf;

    const/4 v1, 0x3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->o:Lblxf;

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnd;->k:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladnd;->p:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Ladmz;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Ladmz;-><init>(I)V

    sget-object v10, Lblmt;->cp:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v9

    const/4 v7, 0x6

    new-array v10, v7, [Lblsc;

    new-instance v12, Ladmz;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Ladmz;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v5

    sget-object v12, Ladnd;->e:Lblxf;

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    const/16 v12, 0x82

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    const v12, 0x7f080ec2

    invoke-static {v12}, Lbluy;->o(I)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v10, v14

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v13

    new-instance v12, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v12, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v1, v14

    const/4 v10, 0x7

    new-array v12, v10, [Lblsc;

    move/from16 p0, v13

    new-instance v13, Ladmz;

    move/from16 v16, v10

    const/16 v10, 0xa

    invoke-direct {v13, v10}, Ladmz;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    sget-object v13, Ladnd;->p:Lblxf;

    invoke-static {v13}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v14

    const v13, 0x7f1302ef

    invoke-static {v13}, Lgch;->P(I)Lblwm;

    move-result-object v13

    const v17, 0x7f1302f0

    move/from16 v18, v10

    invoke-static/range {v17 .. v17}, Lgch;->P(I)Lblwm;

    move-result-object v10

    invoke-static {v13, v10}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v12, p0

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v7

    new-instance v10, Lblru;

    invoke-direct {v10, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, p0

    const/16 v10, 0x12

    new-array v12, v10, [Lblsc;

    new-instance v13, Ladnc;

    invoke-direct {v13, v14}, Ladnc;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    new-instance v13, Ladmz;

    invoke-direct {v13, v0}, Ladmz;-><init>(I)V

    sget-object v15, Lblmt;->bb:Lblmt;

    move/from16 v17, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v14

    sget-object v0, Ladnd;->d:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v12, p0

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v0

    aput-object v0, v12, v7

    new-instance v0, Ladmz;

    const/16 v13, 0xc

    invoke-direct {v0, v13}, Ladmz;-><init>(I)V

    move/from16 v19, v13

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v13

    const v20, 0x7f040a1d

    move/from16 v21, v5

    invoke-static/range {v20 .. v20}, Lbjfo;->dm(I)Lblsp;

    move-result-object v5

    move/from16 v20, v7

    new-instance v7, Lblsk;

    invoke-direct {v7, v0, v13, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v12, v16

    new-instance v0, Ladmz;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, Ladmz;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v22, v2

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    move/from16 v23, v9

    new-instance v9, Lblsk;

    invoke-direct {v9, v0, v7, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v0, 0x8

    aput-object v9, v12, v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v7, 0x9

    aput-object v2, v12, v7

    new-instance v2, Ladmz;

    const/16 v9, 0xf

    invoke-direct {v2, v9}, Ladmz;-><init>(I)V

    move/from16 v24, v7

    sget-object v7, Lblmt;->ds:Lblmt;

    move/from16 v25, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v7, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v19

    invoke-static {v13}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v5

    new-instance v7, Ladmz;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Ladmz;-><init>(I)V

    move/from16 v27, v8

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v28, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0xe

    aput-object v10, v12, v7

    new-instance v10, Ladmz;

    move/from16 v29, v9

    const/16 v9, 0x11

    invoke-direct {v10, v9}, Ladmz;-><init>(I)V

    move/from16 v30, v9

    sget-object v9, Lblmt;->ct:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v29

    new-instance v10, Ladmz;

    invoke-direct {v10, v7}, Ladmz;-><init>(I)V

    sget-object v14, Lblmt;->cq:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v28

    sget-object v7, Lbhbp;->J:Lpba;

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v30

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v7, v10, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v20

    new-array v7, v5, [Lblsc;

    new-instance v12, Ladnc;

    const/4 v5, 0x4

    invoke-direct {v12, v5}, Ladnc;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v7, v21

    sget-object v5, Ladnd;->n:Lblxf;

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v7, v22

    new-instance v5, Ladnc;

    const/16 v12, 0xe

    invoke-direct {v5, v12}, Ladnc;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v27

    invoke-static {v0}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v23

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v31, 0x4

    aput-object v0, v7, v31

    invoke-static {v13}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    new-instance v0, Ladnc;

    move/from16 v2, v29

    invoke-direct {v0, v2}, Ladnc;-><init>(I)V

    sget-object v2, Lblmt;->br:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, v20

    new-instance v0, Ladnc;

    move/from16 v2, v28

    invoke-direct {v0, v2}, Ladnc;-><init>(I)V

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    const v5, 0x7f040a06

    invoke-static {v5}, Lbjfo;->dm(I)Lblsp;

    move-result-object v5

    new-instance v8, Lblsk;

    invoke-direct {v8, v0, v2, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v7, v16

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v25

    new-instance v0, Ladnc;

    move/from16 v2, v30

    invoke-direct {v0, v2}, Ladnc;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v7, v24

    sget-object v0, Ladnd;->m:Lblxf;

    invoke-static {v0}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v18

    invoke-static {v0}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v16

    move/from16 v2, v27

    new-array v5, v2, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v21

    const/16 v32, 0xe

    invoke-static/range {v32 .. v32}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v22

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v25

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    new-instance v5, Ladnc;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Ladnc;-><init>(I)V

    move-object v8, v2

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v5}, Lbgmg;->F(Lblqg;)V

    new-instance v5, Ladnc;

    const/16 v10, 0x13

    invoke-direct {v5, v10}, Ladnc;-><init>(I)V

    invoke-virtual {v8, v5}, Lbgmg;->D(Lblqg;)V

    const-string v5, ""

    invoke-interface {v2, v5}, Lbglk;->e(Ljava/lang/CharSequence;)Lbglk;

    move-result-object v2

    new-instance v8, Ladnc;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Ladnc;-><init>(I)V

    new-instance v10, Lohe;

    move/from16 v12, v23

    invoke-direct {v10, v8, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v8, v2

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v10}, Lbgmg;->E(Lblqg;)V

    move-object v8, v2

    check-cast v8, Lbglo;

    move/from16 v10, v22

    iput v10, v8, Lbglo;->j:I

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v8, v12, [Lblsc;

    new-instance v12, Ladmz;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Ladmz;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v8, v21

    invoke-static {v0}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v0}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v27, 0x2

    aput-object v10, v8, v27

    invoke-virtual {v2, v8}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v24

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    new-instance v8, Ladmz;

    move/from16 v10, v20

    invoke-direct {v8, v10}, Ladmz;-><init>(I)V

    move-object v10, v2

    check-cast v10, Lbgmg;

    invoke-virtual {v10, v8}, Lbgmg;->F(Lblqg;)V

    new-instance v8, Ladmz;

    move/from16 v12, v16

    invoke-direct {v8, v12}, Ladmz;-><init>(I)V

    invoke-virtual {v10, v8}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v2, v5}, Lbglk;->e(Ljava/lang/CharSequence;)Lbglk;

    move-result-object v2

    new-instance v8, Ladmz;

    move/from16 v10, v25

    invoke-direct {v8, v10}, Ladmz;-><init>(I)V

    new-instance v10, Lohe;

    const/4 v12, 0x3

    invoke-direct {v10, v8, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v8, v2

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v10}, Lbgmg;->E(Lblqg;)V

    move-object v8, v2

    check-cast v8, Lbglo;

    const/4 v10, 0x1

    iput v10, v8, Lbglo;->j:I

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v8, v12, [Lblsc;

    new-instance v12, Ladmz;

    move/from16 v13, v24

    invoke-direct {v12, v13}, Ladmz;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v8, v21

    invoke-static {v0}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v0}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v27, 0x2

    aput-object v10, v8, v27

    invoke-virtual {v2, v8}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v18

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x6

    new-array v1, v10, [Lblsc;

    new-instance v10, Ladmz;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Ladmz;-><init>(I)V

    sget-object v12, Lblmt;->aE:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v1, v12

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v27, 0x2

    aput-object v10, v1, v27

    new-array v10, v12, [Lblpc;

    new-instance v12, Lblpc;

    const/4 v13, 0x0

    const/16 v15, 0xe

    invoke-direct {v12, v15, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v21

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    const/16 v23, 0x3

    aput-object v10, v1, v23

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v31, 0x4

    aput-object v10, v1, v31

    const/16 v13, 0x9

    new-array v10, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v21

    new-instance v12, Lblwf;

    invoke-direct {v12}, Lblwf;-><init>()V

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v13}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v12

    const/16 v13, 0xee

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    const/16 v15, 0x1a4

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v12, v13, v15}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    const/16 v22, 0x1

    aput-object v12, v10, v22

    new-instance v12, Ladmz;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Ladmz;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x2

    aput-object v13, v10, v27

    new-instance v9, Ladmz;

    const/16 v12, 0x14

    invoke-direct {v9, v12}, Ladmz;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x3

    aput-object v12, v10, v23

    const/16 v9, 0x20

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v31, 0x4

    aput-object v9, v10, v31

    const/4 v12, 0x1

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v10, p0

    new-instance v9, Ladnc;

    invoke-direct {v9, v12}, Ladnc;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v14, v10, v9

    new-array v13, v9, [Lblsc;

    new-instance v9, Ladnc;

    move/from16 v14, v21

    invoke-direct {v9, v14}, Ladnc;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v13, v14

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v12

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v27, 0x2

    aput-object v9, v13, v27

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    const/16 v23, 0x3

    aput-object v12, v13, v23

    const/16 v30, 0x11

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v31, 0x4

    aput-object v12, v13, v31

    aput-object v2, v13, p0

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x7

    aput-object v12, v10, v16

    move/from16 v12, p0

    new-array v13, v12, [Lblsc;

    new-instance v12, Ladnc;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Ladnc;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v13, v21

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v22, 0x1

    aput-object v12, v13, v22

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v9

    const/16 v23, 0x3

    aput-object v9, v13, v23

    const/4 v9, 0x6

    new-array v12, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v22

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v14

    sget-object v14, Ladnd;->i:Lblxf;

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v23

    new-array v14, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v21

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    const/16 v22, 0x1

    aput-object v9, v14, v22

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    const/16 v27, 0x2

    aput-object v9, v14, v27

    const/4 v9, 0x5

    new-array v15, v9, [Lblsc;

    sget-object v9, Ladnd;->a:Lblpf;

    move-object/from16 v26, v0

    new-instance v0, Lblss;

    invoke-direct {v0, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v0, v15, v21

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v22

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v27

    new-instance v0, Ladmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lbjfo;->cq(Landroid/view/View$OnScrollChangeListener;)Lblsp;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v15, v23

    const/16 v31, 0x4

    aput-object v2, v15, v31

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v23

    const/4 v9, 0x6

    new-array v0, v9, [Lblsc;

    sget-object v2, Ladnd;->c:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v2}, Lblss;-><init>(Lblpf;)V

    const/16 v21, 0x0

    aput-object v9, v0, v21

    sget-object v2, Ladnd;->o:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    const/16 v22, 0x1

    aput-object v9, v0, v22

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v27, 0x2

    aput-object v9, v0, v27

    const/16 v9, 0x30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v23, 0x3

    aput-object v9, v0, v23

    const/16 v25, 0x8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v31, 0x4

    aput-object v15, v0, v31

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v15

    const/16 v28, 0x5

    aput-object v15, v0, v28

    new-instance v15, Lblru;

    invoke-direct {v15, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v14, v31

    const/4 v0, 0x6

    new-array v15, v0, [Lblsc;

    sget-object v0, Ladnd;->b:Lblpf;

    move-object/from16 v28, v2

    new-instance v2, Lblss;

    invoke-direct {v2, v0}, Lblss;-><init>(Lblpf;)V

    const/16 v21, 0x0

    aput-object v2, v15, v21

    invoke-static/range {v28 .. v28}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v15, v22

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v27, 0x2

    aput-object v0, v15, v27

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v15, v23

    invoke-static {v9}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v31, 0x4

    aput-object v0, v15, v31

    invoke-static {}, Lojv;->J()Lpbb;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v15, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v31

    const/4 v0, 0x7

    new-array v2, v0, [Lblsc;

    new-instance v0, Ladnc;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Ladnc;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v2, v21

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v2, v22

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v27, 0x2

    aput-object v0, v2, v27

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v7

    sget-object v0, Ladnd;->f:Lblxf;

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v31, 0x4

    aput-object v0, v2, v31

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    new-instance v3, Ladnc;

    const/4 v9, 0x5

    invoke-direct {v3, v9}, Ladnc;-><init>(I)V

    move-object v6, v0

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Ladnc;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Ladnc;-><init>(I)V

    invoke-virtual {v6, v3}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0, v5}, Lbglk;->e(Ljava/lang/CharSequence;)Lbglk;

    move-result-object v0

    new-instance v3, Ladnc;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Ladnc;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v6}, Lbgmg;->E(Lblqg;)V

    move-object v3, v0

    check-cast v3, Lbglo;

    const/4 v6, 0x1

    iput v6, v3, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v3, v7, [Lblsc;

    new-instance v7, Ladnc;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Ladnc;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    const/16 v21, 0x0

    aput-object v7, v3, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static/range {v26 .. v26}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v27, 0x2

    aput-object v6, v3, v27

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/4 v9, 0x5

    aput-object v0, v2, v9

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    new-instance v3, Ladnc;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Ladnc;-><init>(I)V

    move-object v7, v0

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Ladmz;

    invoke-direct {v3, v6}, Ladmz;-><init>(I)V

    invoke-virtual {v7, v3}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0, v5}, Lbglk;->e(Ljava/lang/CharSequence;)Lbglk;

    move-result-object v0

    new-instance v3, Ladmz;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ladmz;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v6}, Lbgmg;->E(Lblqg;)V

    move-object v3, v0

    check-cast v3, Lbglo;

    const/4 v6, 0x1

    iput v6, v3, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v3, v7, [Lblsc;

    new-instance v7, Ladnc;

    invoke-direct {v7, v5}, Ladnc;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v3, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static/range {v26 .. v26}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v27, 0x2

    aput-object v5, v3, v27

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v20, 0x6

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x5

    aput-object v0, v12, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v31, 0x4

    aput-object v0, v13, v31

    new-instance v0, Lblru;

    const-class v2, Ladmh;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x8

    aput-object v0, v10, v25

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v1, v18

    new-array v2, v1, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v2, v21

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v22, 0x1

    aput-object v1, v2, v22

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v27, 0x2

    aput-object v1, v2, v27

    new-instance v1, Ladnc;

    const/16 v13, 0x9

    invoke-direct {v1, v13}, Ladnc;-><init>(I)V

    sget-object v3, Lblmt;->dA:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x3

    aput-object v4, v2, v23

    new-instance v1, Ladnc;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ladnc;-><init>(I)V

    sget-object v3, Lblmt;->l:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v31, 0x4

    aput-object v4, v2, v31

    new-instance v1, Ladnc;

    move/from16 v3, v17

    invoke-direct {v1, v3}, Ladnc;-><init>(I)V

    sget-object v3, Lblmt;->cF:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v4, v2, v9

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/16 v20, 0x6

    aput-object v1, v2, v20

    new-instance v1, Ladnc;

    move/from16 v3, v19

    invoke-direct {v1, v3}, Ladnc;-><init>(I)V

    sget-object v3, Lblmt;->bY:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x7

    aput-object v4, v2, v16

    new-instance v1, Ladnc;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ladnc;-><init>(I)V

    sget-object v3, Lblmt;->cg:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x8

    aput-object v4, v2, v25

    const/16 v24, 0x9

    aput-object v0, v2, v24

    new-instance v0, Lblru;

    const-class v1, Ladng;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladnd;->l:Lbwkm;

    return-object p0
.end method
