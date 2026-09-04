.class public final Ladma;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladnj;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lblpf;

.field private static final e:Lbwkm;

.field private static final f:Lblxf;

.field private static final g:Lblxf;

.field private static final h:Lblxf;

.field private static final i:Lblxf;

.field private static final j:Lblxf;

.field private static final k:Lblxf;

.field private static final l:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerAapnPlacePickerCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladma;->e:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladma;->a:Lblpf;

    sget-object v0, Ladmi;->a:Lblpf;

    sput-object v0, Ladma;->b:Lblpf;

    sget-object v0, Ladmi;->b:Lblpf;

    sput-object v0, Ladma;->c:Lblpf;

    sget-object v0, Ladmi;->c:Lblpf;

    sput-object v0, Ladma;->d:Lblpf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladma;->f:Lblxf;

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladma;->g:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladma;->h:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladma;->i:Lblxf;

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladma;->j:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladma;->k:Lblxf;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladma;->l:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 37

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-instance v8, Ladll;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Ladll;-><init>(I)V

    sget-object v11, Lblmt;->dA:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v3

    new-instance v8, Ladll;

    invoke-direct {v8, v0}, Ladll;-><init>(I)V

    sget-object v11, Lblmt;->l:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v13, v1, v8

    new-instance v13, Ladll;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Ladll;-><init>(I)V

    sget-object v15, Lblmt;->cF:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x5

    aput-object v0, v1, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v15, 0x6

    aput-object v0, v1, v15

    new-instance v0, Ladll;

    move/from16 v16, v4

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Ladll;-><init>(I)V

    move/from16 v17, v4

    sget-object v4, Lblmt;->bY:Lblmt;

    move/from16 v18, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v5, v1, v0

    new-instance v4, Ladll;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ladll;-><init>(I)V

    move/from16 v19, v5

    sget-object v5, Lblmt;->cg:Lblmt;

    move/from16 v20, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x8

    aput-object v9, v1, v4

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v16

    new-instance v9, Lblwf;

    invoke-direct {v9}, Lblwf;-><init>()V

    const v21, 0x3f4ccccd    # 0.8f

    move/from16 v22, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v9

    const/16 v10, 0xee

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    const/16 v21, 0x1a4

    move/from16 v23, v14

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v9, v10, v14}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v18

    const/16 v9, 0x20

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v20

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v3

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v8

    new-instance v9, Ladll;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ladll;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v13

    new-array v9, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v9, v18

    move/from16 v24, v3

    new-array v3, v15, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v3, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v3, v18

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v3, v20

    move/from16 v25, v13

    new-array v13, v15, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v13, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v13, v18

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v13, v20

    move/from16 v26, v15

    sget-object v15, Ladma;->f:Lblxf;

    invoke-static {v15, v15, v15, v15}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v27

    aput-object v27, v13, v24

    new-array v4, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v4, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v4, v18

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v4, v20

    const v28, 0x7f040a1d

    invoke-static/range {v28 .. v28}, Lbjfo;->dm(I)Lblsp;

    move-result-object v28

    aput-object v28, v4, v24

    sget-object v28, Lbhbp;->J:Lpba;

    invoke-static/range {v28 .. v28}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v29

    aput-object v29, v4, v8

    invoke-static {v6}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v29

    aput-object v29, v4, v25

    move/from16 v29, v0

    new-instance v0, Ladll;

    invoke-direct {v0, v8}, Ladll;-><init>(I)V

    move/from16 v30, v8

    sget-object v8, Lblmt;->df:Lblmt;

    move-object/from16 v31, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v4, v26

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v30

    const/16 v0, 0x8

    new-array v4, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v18

    sget-object v0, Ladma;->g:Lblxf;

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v24

    const v0, 0x7f040a08

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v4, v30

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v25

    invoke-static {v6}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v26

    new-instance v0, Ladll;

    move-object/from16 v32, v6

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Ladll;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v29

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v25

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v24

    move/from16 v0, v26

    new-array v6, v0, [Lblsc;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v20

    move/from16 v0, v25

    new-array v13, v0, [Lblsc;

    sget-object v0, Ladma;->b:Lblpf;

    move-object/from16 v33, v7

    new-instance v7, Lblss;

    invoke-direct {v7, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v13, v16

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v18

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v20

    new-instance v0, Ladmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lbjfo;->cq(Landroid/view/View$OnScrollChangeListener;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v24

    const/4 v0, 0x5

    new-array v7, v0, [Lblsc;

    invoke-static/range {v33 .. v33}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v18

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v20

    move-object/from16 v34, v10

    move/from16 v0, v30

    new-array v10, v0, [Lblsc;

    invoke-static/range {v34 .. v34}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v16

    invoke-static/range {v34 .. v34}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-static/range {v33 .. v33}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v20

    new-instance v0, Ladll;

    move-object/from16 v35, v11

    const/16 v11, 0xf

    invoke-direct {v0, v11}, Ladll;-><init>(I)V

    sget-object v11, Lblmt;->db:Lblmt;

    move-object/from16 v36, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v24

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v24

    move/from16 v0, v29

    new-array v10, v0, [Lblsc;

    sget-object v0, Ladma;->a:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v10, v16

    invoke-static/range {v33 .. v33}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v18

    sget-object v0, Ladma;->h:Lblxf;

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v20

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v24

    invoke-static/range {v34 .. v34}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v30, 0x4

    aput-object v0, v10, v30

    sget-object v0, Ladma;->i:Lblxf;

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/16 v25, 0x5

    aput-object v0, v10, v25

    new-instance v0, Ladll;

    const/16 v11, 0x10

    invoke-direct {v0, v11}, Ladll;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, v10, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v30

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v30

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/ScrollView;

    invoke-direct {v0, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v24

    new-array v0, v11, [Lblsc;

    sget-object v7, Ladma;->c:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v0, v16

    sget-object v7, Ladma;->j:Lblxf;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v18

    invoke-static/range {v34 .. v34}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v20

    const/16 v10, 0x30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v24

    const/16 v27, 0x8

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v30, 0x4

    aput-object v11, v0, v30

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    const/16 v25, 0x5

    aput-object v11, v0, v25

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v11, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v6, v30

    const/4 v0, 0x6

    new-array v11, v0, [Lblsc;

    sget-object v0, Ladma;->d:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v11, v16

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v18

    invoke-static/range {v34 .. v34}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v20

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v24

    invoke-static {v10}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v30, 0x4

    aput-object v0, v11, v30

    invoke-static {}, Lojv;->J()Lpbb;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v25, 0x5

    aput-object v0, v11, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v30

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    invoke-static/range {v34 .. v34}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v18

    invoke-static/range {v36 .. v36}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v0, v20

    sget-object v6, Ladma;->k:Lblxf;

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v24

    sget-object v6, Ladma;->l:Lblxf;

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v30, 0x4

    aput-object v6, v0, v30

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v0, v7

    new-instance v6, Ladll;

    invoke-direct {v6, v7}, Ladll;-><init>(I)V

    new-instance v7, Lohe;

    move/from16 v10, v24

    invoke-direct {v7, v6, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x6

    aput-object v10, v0, v26

    const v6, 0x7f040a21

    invoke-static {v6}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    const/16 v29, 0x7

    aput-object v6, v0, v29

    invoke-static/range {v28 .. v28}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v27, 0x8

    aput-object v6, v0, v27

    invoke-static/range {v35 .. v35}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v22

    invoke-static/range {v32 .. v32}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v23

    new-instance v6, Ladll;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, Ladll;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v17

    new-instance v6, Ladll;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ladll;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v19

    new-instance v6, Lblru;

    invoke-direct {v6, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x5

    aput-object v6, v3, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v20

    new-instance v0, Lblru;

    const-class v2, Ladmh;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x6

    aput-object v0, v5, v26

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Ladng;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladma;->e:Lbwkm;

    return-object p0
.end method
