.class public final Lavjt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavjy;",
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

    const-string v1, "PlaceSheetListsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavjt;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavjt;->b:Lblpf;

    return-void
.end method

.method public static e(Lavjx;Ladxh;)Z
    .locals 0

    invoke-interface {p0}, Lavjx;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ladxh;->a:Ladxh;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f()Lblrw;
    .locals 11

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    new-instance v2, Lavje;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lavje;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lorl;->d:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget-object v2, Lavjt;->b:Lblpf;

    invoke-static {v2}, Lbjfo;->an(Lblpf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lavje;

    const/16 v7, 0xd

    invoke-direct {v2, v7}, Lavje;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v9, v1, v2

    new-instance v7, Lavje;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lavje;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v10, v1, v7

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v1, v8

    new-instance v7, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v7, v8}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v1, v8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v1, v7

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-array v2, v6, [Lblsc;

    new-instance v3, Lavje;

    invoke-direct {v3, v0}, Lavje;-><init>(I)V

    sget-object v0, Lbgqm;->b:Lbgqm;

    sget-object v6, Lbgql;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v4

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v5, v3, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v9, v3, v10

    sget-object v9, Ladxh;->a:Ladxh;

    sget-object v13, Lbhbp;->aa:Lpba;

    invoke-static {v9, v13}, Ladif;->r(Ladxh;Lblwc;)Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v13, v3, v14

    const/16 v13, 0xa

    move/from16 v16, v14

    new-array v14, v13, [Lblsc;

    move/from16 v17, v10

    new-instance v10, Lavje;

    invoke-direct {v10, v1}, Lavje;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v14, v6

    sget-object v10, Lavjt;->b:Lblpf;

    move/from16 v18, v1

    new-instance v1, Lblss;

    invoke-direct {v1, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v1, v14, v17

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v13, 0x3

    aput-object v1, v14, v13

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    const/4 v1, 0x4

    aput-object v20, v14, v1

    new-instance v1, Lavje;

    move/from16 v21, v6

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lavje;-><init>(I)V

    move/from16 v22, v6

    new-instance v6, Lohe;

    invoke-direct {v6, v1, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    move-object/from16 v24, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v14, v18

    new-instance v2, Lavje;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lavje;-><init>(I)V

    move/from16 v25, v6

    sget-object v6, Lblmt;->C:Lblmt;

    move-object/from16 v26, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v6, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v22

    new-instance v2, Lblns;

    invoke-direct {v2, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ladif;->p(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v25

    const/4 v2, 0x3

    new-array v4, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v21

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    new-instance v6, Lblor;

    move/from16 v9, v21

    invoke-direct {v6, v0, v9}, Lblor;-><init>(Lblov;I)V

    sget-object v9, Lblmt;->bk:Lblmt;

    move-object/from16 v27, v2

    new-instance v2, Lblso;

    invoke-direct {v2, v9, v6, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v2, v4, v16

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x8

    aput-object v2, v14, v4

    invoke-static {}, Lavjt;->f()Lblrw;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v14, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x3

    aput-object v2, v3, v23

    move/from16 v2, v25

    new-array v14, v2, [Lblsc;

    new-instance v2, Lavje;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lavje;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v14, v21

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v23

    new-array v2, v4, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    new-instance v4, Lavje;

    move-object/from16 v30, v5

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lavje;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v16

    const/16 v4, 0x9

    new-array v5, v4, [Lblsc;

    new-instance v4, Lblss;

    invoke-direct {v4, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v5, v21

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v16

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    move-object/from16 v31, v4

    const/4 v4, 0x3

    aput-object v31, v5, v4

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    const/16 v20, 0x4

    aput-object v23, v5, v20

    new-instance v4, Lavje;

    move-object/from16 v31, v8

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Lavje;-><init>(I)V

    new-instance v8, Lohe;

    move-object/from16 v32, v12

    const/4 v12, 0x3

    invoke-direct {v8, v4, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v18

    new-instance v4, Lavje;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Lavje;-><init>(I)V

    invoke-static {v4}, Ladif;->p(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v22

    new-instance v4, Lblns;

    invoke-direct {v4, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lblns;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lblns;

    invoke-direct {v12, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v36, v4

    new-instance v4, Lblns;

    move-object/from16 v34, v8

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v37, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v38, v4

    move/from16 v8, v18

    new-array v4, v8, [Lblsc;

    const/16 v8, 0x3c

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    const/16 v21, 0x0

    aput-object v8, v4, v21

    const/16 v8, 0x31

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v16

    const/16 v23, 0x3

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v23

    move-object/from16 v35, v12

    const/4 v8, 0x5

    new-array v12, v8, [Lblsc;

    const/16 v8, 0x12

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v39

    const/16 v21, 0x0

    aput-object v39, v12, v21

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v39

    aput-object v39, v12, v17

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v39

    aput-object v39, v12, v16

    sget-object v39, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v39 .. v39}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v39

    const/16 v23, 0x3

    aput-object v39, v12, v23

    move/from16 v42, v8

    sget-object v8, Lbhbp;->J:Lpba;

    move-object/from16 v43, v15

    const v15, 0x7f080509

    invoke-static {v15, v8}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v39

    const/16 v20, 0x4

    aput-object v39, v12, v20

    new-instance v15, Lblru;

    move-object/from16 v44, v3

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v15, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v4, v20

    new-instance v12, Lblru;

    invoke-direct {v12, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x9

    new-array v15, v4, [Lblsc;

    new-instance v4, Lavje;

    move-object/from16 v39, v12

    const/16 v12, 0xb

    invoke-direct {v4, v12}, Lavje;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move-object/from16 v45, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x0

    aput-object v14, v15, v21

    invoke-static/range {v43 .. v43}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v17

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    const/16 v23, 0x3

    aput-object v4, v15, v23

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v15, v20

    invoke-static/range {v24 .. v24}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x5

    aput-object v4, v15, v18

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v22

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x7

    aput-object v4, v15, v25

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v28, 0x8

    aput-object v4, v15, v28

    new-instance v4, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v4, v14, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v40, v4

    const/4 v15, 0x4

    new-array v4, v15, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v21, 0x0

    aput-object v15, v4, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    const/16 v23, 0x3

    aput-object v15, v4, v23

    move-object/from16 v41, v4

    invoke-static/range {v33 .. v41}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v4

    const/16 v25, 0x7

    aput-object v4, v5, v25

    invoke-static {}, Lavjt;->f()Lblrw;

    move-result-object v4

    const/16 v28, 0x8

    aput-object v4, v5, v28

    new-instance v4, Lblru;

    invoke-direct {v4, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v2, v23

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v15, 0x4

    aput-object v4, v45, v15

    new-array v2, v15, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v21, 0x0

    aput-object v4, v2, v21

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    new-instance v4, Lavje;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Lavje;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v16

    const/16 v4, 0x9

    new-array v15, v4, [Lblsc;

    new-instance v4, Lblss;

    invoke-direct {v4, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v15, v21

    invoke-static/range {v31 .. v31}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v16

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v15, v10

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v15, v20

    new-instance v4, Lavje;

    const/16 v10, 0x9

    invoke-direct {v4, v10}, Lavje;-><init>(I)V

    new-instance v10, Lohe;

    move-object/from16 v31, v9

    const/4 v9, 0x3

    invoke-direct {v10, v4, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x5

    aput-object v4, v15, v18

    new-instance v1, Lavje;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lavje;-><init>(I)V

    invoke-static {v1}, Ladif;->p(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v22

    new-instance v1, Lblns;

    invoke-direct {v1, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lblns;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lblns;

    invoke-direct {v10, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    invoke-direct {v7, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    new-instance v1, Lblns;

    invoke-direct {v1, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v38, v1

    const/4 v9, 0x5

    new-array v1, v9, [Lblsc;

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v21, 0x0

    aput-object v9, v1, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v17

    const/16 v9, 0x26

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v16

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v23, 0x3

    aput-object v9, v1, v23

    move-object/from16 v34, v4

    const/4 v9, 0x4

    new-array v4, v9, [Lblsc;

    invoke-static/range {v42 .. v42}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    const/16 v21, 0x0

    aput-object v9, v4, v21

    invoke-static/range {v42 .. v42}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v17

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    const v9, 0x7f080509

    invoke-static {v9, v8}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    const/16 v23, 0x3

    aput-object v9, v4, v23

    new-instance v9, Lblru;

    invoke-direct {v9, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x4

    aput-object v9, v1, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v21, 0x0

    aput-object v4, v1, v21

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v17

    new-instance v4, Lavje;

    const/16 v9, 0x10

    invoke-direct {v4, v9}, Lavje;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v16

    invoke-static/range {v43 .. v43}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x3

    aput-object v4, v1, v23

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v1, v20

    const v4, 0x7f040a20

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    const/16 v18, 0x5

    aput-object v4, v1, v18

    invoke-static/range {v24 .. v24}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v22

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x7

    aput-object v4, v1, v25

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v28, 0x8

    aput-object v4, v1, v28

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v29, 0x9

    aput-object v4, v1, v29

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x4

    new-array v1, v9, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v21, 0x0

    aput-object v8, v1, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    const/16 v23, 0x3

    aput-object v8, v1, v23

    move-object/from16 v41, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    invoke-static/range {v33 .. v41}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v25, 0x7

    aput-object v1, v15, v25

    new-instance v1, Lavje;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lavje;-><init>(I)V

    move/from16 v4, v17

    new-array v7, v4, [Lblsc;

    new-instance v4, Lavje;

    const/16 v8, 0xd

    invoke-direct {v4, v8}, Lavje;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x0

    aput-object v9, v7, v21

    invoke-static {v1, v7}, Laxhr;->cd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v28, 0x8

    aput-object v1, v15, v28

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v1, v45, v18

    move/from16 v1, v22

    new-array v2, v1, [Lblsc;

    new-instance v1, Lavje;

    invoke-direct {v1, v3}, Lavje;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v2, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v17, 0x1

    aput-object v1, v2, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v16

    invoke-static/range {v32 .. v32}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const v1, 0x800003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v20, 0x4

    aput-object v1, v2, v20

    new-instance v1, Lblor;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, Lblor;-><init>(Lblov;I)V

    new-instance v0, Lblso;

    move-object/from16 v3, v31

    invoke-direct {v0, v3, v1, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v18, 0x5

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v0, v45, v22

    new-instance v0, Lblru;

    move-object/from16 v1, v45

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v44, v20

    new-instance v0, Lblru;

    move-object/from16 v1, v44

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavjt;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 8

    check-cast p2, Lavjy;

    invoke-interface {p2}, Lavjy;->f()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjx;

    sget-object v1, Ladxh;->c:Ladxh;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v1, Ladxh;->a:Ladxh;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p3, v2, :cond_1

    sget-object v1, Ladxh;->d:Ladxh;

    :cond_1
    :goto_1
    invoke-interface {p2}, Lavjy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lavjs;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p1

    invoke-direct {v2, v3, v1}, Lavjs;-><init>([Ljava/lang/Object;Ladxh;)V

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Lavjy;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p2}, Lavjy;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ""

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lavjy;->e()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_2
    new-instance v6, Lavjr;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, p1

    aput-object v5, v7, v3

    const/4 v2, 0x2

    aput-object v1, v7, v2

    invoke-direct {v6, v7, v5, v4, v1}, Lavjr;-><init>([Ljava/lang/Object;Ljava/lang/CharSequence;ZLadxh;)V

    move-object v2, v6

    :goto_3
    invoke-virtual {p4, v2, v0}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
