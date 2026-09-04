.class public final Lxsw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxto;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lblpf;

.field private static final c:Lbwkm;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lblxf;

.field private static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ConsistentTripCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxsw;->c:Lbwkm;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lxsw;->a:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxsw;->d:Lbluq;

    const/16 v0, 0x3c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxsw;->e:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxsw;->f:Lblxf;

    const/16 v0, 0xc0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxsw;->g:Lbluq;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxsw;->b:Lblpf;

    return-void
.end method

.method public static e()Lblrw;
    .locals 32

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    const/16 v6, 0xa

    new-array v10, v6, [Lblsc;

    sget-object v11, Lxsw;->b:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    new-instance v12, Lxsn;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lxsn;-><init>(I)V

    sget-object v14, Lblmt;->aW:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v2, v10, v12

    new-instance v2, Lxsp;

    invoke-direct {v2, v0}, Lxsp;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v14, 0x5

    aput-object v2, v10, v14

    new-array v2, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v16

    const v17, 0x800013

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v2, v7

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v2, v9

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v2, v12

    move/from16 v18, v14

    new-instance v14, Lxsp;

    move/from16 v19, v12

    const/16 v12, 0x9

    invoke-direct {v14, v12}, Lxsp;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v2, v18

    new-array v14, v9, [Lblsc;

    sget-object v20, Lxsw;->f:Lblxf;

    invoke-static/range {v20 .. v20}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v21

    aput-object v21, v14, v4

    invoke-static/range {v20 .. v20}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v16

    move/from16 v20, v12

    new-instance v12, Lxsp;

    invoke-direct {v12, v6}, Lxsp;-><init>(I)V

    move/from16 v21, v6

    sget-object v6, Lblmt;->db:Lblmt;

    move/from16 v22, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v22

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v6, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x6

    aput-object v6, v2, v7

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v6, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v10, v7

    new-array v2, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v22

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v19

    new-instance v6, Lxsp;

    const/16 v14, 0xb

    invoke-direct {v6, v14}, Lxsp;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v18

    new-array v6, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v16

    const v23, 0x7f040a13

    invoke-static/range {v23 .. v23}, Lbjfo;->dm(I)Lblsp;

    move-result-object v23

    aput-object v23, v6, v22

    sget-object v23, Lbhbp;->J:Lpba;

    invoke-static/range {v23 .. v23}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v9

    sget-object v23, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v23

    aput-object v23, v6, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v18

    move/from16 v23, v0

    new-instance v0, Lxsp;

    move/from16 v24, v7

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lxsp;-><init>(I)V

    move/from16 v25, v9

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v9, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v24

    new-instance v0, Lxsp;

    invoke-direct {v0, v7}, Lxsp;-><init>(I)V

    sget-object v7, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v13

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v0, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v13

    new-array v0, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    sget-object v2, Lxsw;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v22

    sget-object v6, Lxsw;->g:Lbluq;

    invoke-static {v6}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v18

    move/from16 v26, v13

    new-instance v13, Lxst;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v14, Lxsn;

    move-object/from16 v28, v2

    const/16 v2, 0x12

    invoke-direct {v14, v2}, Lxsn;-><init>(I)V

    new-array v2, v4, [Lblsc;

    invoke-static {v13, v14, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v23

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v22

    invoke-static/range {v28 .. v28}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v25

    invoke-static {v6}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v19

    const v13, 0x800015

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v18

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v24

    new-instance v14, Lbluq;

    move/from16 v27, v4

    const/16 v4, 0x801

    invoke-direct {v14, v4}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v26

    sget-object v4, Lblyj;->b:Lblyj;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v23

    new-instance v14, Lxsp;

    move-object/from16 v29, v2

    const/16 v2, 0xd

    invoke-direct {v14, v2}, Lxsp;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lxqw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v14, Lxsp;

    move-object/from16 v30, v3

    move/from16 v3, v25

    invoke-direct {v14, v3}, Lxsp;-><init>(I)V

    move-object/from16 v31, v4

    move/from16 v3, v22

    new-array v4, v3, [Lblsc;

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v27

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static {v2, v14, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v20

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    move/from16 v0, v24

    new-array v3, v0, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v27

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x2

    aput-object v0, v3, v22

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v25, 0x3

    aput-object v0, v3, v25

    move/from16 v0, v23

    new-array v4, v0, [Lblsc;

    const v0, 0x7f0b0267

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v27

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static/range {v29 .. v29}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    const/16 v22, 0x2

    aput-object v0, v4, v22

    invoke-static/range {v31 .. v31}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v25, 0x3

    aput-object v0, v4, v25

    invoke-static/range {v28 .. v28}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    new-instance v0, Lxsn;

    const/16 v10, 0x13

    invoke-direct {v0, v10}, Lxsn;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v18

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v24, 0x6

    aput-object v0, v4, v24

    move/from16 v0, v20

    new-array v0, v0, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v27

    invoke-static/range {v31 .. v31}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v16

    const v10, 0x7f040a06

    invoke-static {v10}, Lbjfo;->dm(I)Lblsp;

    move-result-object v10

    const/16 v22, 0x2

    aput-object v10, v0, v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v25, 0x3

    aput-object v11, v0, v25

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v19

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v18

    new-instance v14, Lxsn;

    move-object/from16 v20, v5

    const/16 v5, 0x14

    invoke-direct {v14, v5}, Lxsn;-><init>(I)V

    sget-object v5, Lblmt;->dk:Lblmt;

    move-object/from16 v21, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x6

    aput-object v6, v0, v24

    new-instance v5, Lxsp;

    move/from16 v6, v16

    invoke-direct {v5, v6}, Lxsp;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v26

    new-instance v5, Lxsp;

    move/from16 v6, v27

    invoke-direct {v5, v6}, Lxsp;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x8

    aput-object v6, v0, v5

    new-instance v6, Lblru;

    invoke-direct {v6, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v19

    new-array v0, v5, [Lblsc;

    const v4, 0x7f0b0268

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v0, v27

    invoke-static/range {v31 .. v31}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v16, 0x1

    aput-object v4, v0, v16

    invoke-static/range {v31 .. v31}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static/range {v21 .. v21}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v25, 0x3

    aput-object v4, v0, v25

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    new-instance v4, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    new-instance v4, Lxsp;

    invoke-direct {v4, v5}, Lxsp;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v24, 0x6

    aput-object v4, v0, v24

    new-instance v4, Lxqw;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lxsp;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lxsp;-><init>(I)V

    new-array v7, v6, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v27, 0x0

    aput-object v6, v7, v27

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v7, v16

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x2

    aput-object v6, v7, v22

    invoke-static {v4, v5, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v26

    new-instance v4, Lblru;

    invoke-direct {v4, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    move/from16 v0, v26

    new-array v3, v0, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v3, v27

    invoke-static/range {v20 .. v20}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v3, v16

    invoke-static/range {v28 .. v28}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v22, 0x2

    aput-object v0, v3, v22

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v25, 0x3

    aput-object v0, v3, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    new-instance v0, Lxsp;

    move/from16 v4, v19

    invoke-direct {v0, v4}, Lxsp;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v18

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v0, v27

    invoke-static/range {v31 .. v31}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v16, 0x1

    aput-object v4, v0, v16

    const v4, 0x7f040a39

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v0, v22

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x3

    aput-object v4, v0, v25

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    sget-object v4, Lbhbp;->n:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v0, v6

    new-instance v4, Lxsp;

    invoke-direct {v4, v5}, Lxsp;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x7

    aput-object v5, v0, v26

    new-instance v4, Lblru;

    invoke-direct {v4, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lxsu;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lxsp;

    move/from16 v4, v18

    invoke-direct {v3, v4}, Lxsp;-><init>(I)V

    new-instance v4, Lxsp;

    invoke-direct {v4, v6}, Lxsp;-><init>(I)V

    const/4 v6, 0x0

    new-array v5, v6, [Lblsc;

    invoke-static {v0, v3, v4, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v26, 0x7

    aput-object v0, v1, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static f()Lblrw;
    .locals 21

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v6, 0x6

    new-array v9, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    sget-object v10, Lxsw;->a:Lbluq;

    invoke-static {v10}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    new-instance v11, Lxsn;

    invoke-direct {v11, v0}, Lxsn;-><init>(I)V

    sget-object v12, Lblmt;->bb:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v8

    new-instance v11, Lxsp;

    invoke-direct {v11, v0}, Lxsp;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v9, v14

    new-instance v11, Lxsp;

    invoke-direct {v11, v0}, Lxsp;-><init>(I)V

    invoke-static {v11}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v11

    const/4 v15, 0x5

    aput-object v11, v9, v15

    new-instance v11, Lblru;

    move/from16 v16, v2

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v11, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v14

    new-array v9, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v16

    invoke-static {v10}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    new-instance v11, Lxsn;

    invoke-direct {v11, v0}, Lxsn;-><init>(I)V

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v8

    new-instance v7, Lxsp;

    const/16 v11, 0xe

    invoke-direct {v7, v11}, Lxsp;-><init>(I)V

    move/from16 v18, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v9, v14

    new-instance v7, Lxsp;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lxsp;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    move/from16 v19, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v15

    const/16 v7, 0xa

    new-array v7, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v19

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v15

    new-instance v8, Lxsp;

    const/16 v14, 0x10

    invoke-direct {v8, v14}, Lxsp;-><init>(I)V

    sget-object v14, Lblmt;->br:Lblmt;

    move/from16 v20, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v6

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v8

    aput-object v8, v7, v0

    sget-object v8, Lbhbp;->M:Lpba;

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    const/16 v14, 0x8

    aput-object v8, v7, v14

    new-instance v8, Lxsp;

    invoke-direct {v8, v11}, Lxsp;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v8, 0x9

    aput-object v14, v7, v8

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v8, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v9, v6

    new-instance v7, Lblru;

    invoke-direct {v7, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v20

    new-array v7, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    invoke-static {v10}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    new-instance v3, Lxsn;

    invoke-direct {v3, v0}, Lxsn;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v18

    new-instance v0, Lxsn;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lxsn;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v7, v19

    new-instance v0, Lxsn;

    invoke-direct {v0, v3}, Lxsn;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static g(Lxto;)Z
    .locals 4

    invoke-interface {p0}, Lxto;->m()Lxqg;

    move-result-object v0

    sget-object v1, Lxqg;->a:Lxqg;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-interface {p0}, Lxto;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lxto;->E()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lxto;->n()Lxrc;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-interface {p0}, Lxto;->B()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-interface {p0}, Lxto;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-interface {p0}, Lxto;->s()Lblox;

    move-result-object v3

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-interface {p0}, Lxto;->A()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    invoke-interface {p0}, Lxto;->t()Lblox;

    move-result-object v3

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    invoke-interface {p0}, Lxto;->z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    const/4 p0, 0x2

    if-gt v0, p0, :cond_a

    return v1

    :cond_a
    :goto_1
    return v2
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0xd

    new-array v1, v0, [Lblsc;

    sget-object v2, Lxsm;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v3, Lxsp;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lxsp;-><init>(I)V

    new-instance v5, Lxsn;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lxsn;-><init>(I)V

    sget-object v7, Lblmt;->cu:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v5, Lxsn;

    const/16 v10, 0xc

    invoke-direct {v5, v10}, Lxsn;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v5, Lblsk;

    invoke-direct {v5, v3, v9, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    new-instance v5, Lxsn;

    invoke-direct {v5, v0}, Lxsn;-><init>(I)V

    sget-object v0, Lblmt;->cp:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v7, v1, v0

    new-instance v5, Lxsn;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lxsn;-><init>(I)V

    sget-object v7, Lblmt;->aW:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v9, v1, v5

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v1, v12

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v1, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 p0, v4

    const/4 v4, 0x7

    aput-object v15, v1, v4

    new-instance v15, Lwrc;

    move/from16 v16, v6

    const/16 v6, 0x8

    invoke-direct {v15, v6}, Lwrc;-><init>(I)V

    move/from16 v17, v9

    new-instance v9, Lagng;

    invoke-direct {v9, v15, v5}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v18, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v1, v9

    new-instance v5, Lxsn;

    const/16 v15, 0xf

    invoke-direct {v5, v15}, Lxsn;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v19, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xa

    aput-object v10, v1, v5

    new-array v8, v4, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v0

    new-instance v10, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v10, v15}, Lbluq;-><init>(I)V

    move/from16 v20, v12

    new-instance v12, Lbluq;

    move/from16 v21, v0

    const/16 v0, 0x801

    invoke-direct {v12, v0}, Lbluq;-><init>(I)V

    invoke-static {v10, v12}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v18

    new-instance v10, Lbluq;

    invoke-direct {v10, v15}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v17

    new-array v10, v5, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v21

    sget-object v12, Lxsw;->d:Lbluq;

    invoke-static {v12}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v18

    sget-object v22, Lxsw;->e:Lbluq;

    invoke-static/range {v22 .. v22}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v17

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v20

    new-instance v5, Lxsn;

    const/16 v15, 0x10

    invoke-direct {v5, v15}, Lxsn;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v10, v14

    new-instance v5, Lxsp;

    const/16 v15, 0x12

    invoke-direct {v5, v15}, Lxsp;-><init>(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 p0, v3

    invoke-static/range {v23 .. v23}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v24, 0x31

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v14

    invoke-static/range {v24 .. v24}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    move/from16 v26, v4

    new-instance v4, Lblsk;

    invoke-direct {v4, v5, v3, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v10, v26

    invoke-static/range {v24 .. v24}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v6

    new-instance v3, Lxsv;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lxsn;

    invoke-direct {v4, v15}, Lxsn;-><init>(I)V

    new-array v5, v2, [Lblsc;

    invoke-static {v3, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v10, v9

    new-instance v3, Lblru;

    const-class v4, Lphu;

    invoke-direct {v3, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v20

    new-array v3, v9, [Lblsc;

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v21

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    new-instance v5, Lxsp;

    invoke-direct {v5, v15}, Lxsp;-><init>(I)V

    invoke-static/range {v23 .. v23}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    invoke-static/range {v24 .. v24}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v5, v10, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v3, v17

    new-instance v5, Lxsp;

    const/16 v10, 0x13

    invoke-direct {v5, v10}, Lxsp;-><init>(I)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v5, v10, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v3, v20

    invoke-static {}, Lxsw;->e()Lblrw;

    move-result-object v5

    aput-object v5, v3, v25

    invoke-static {}, Lxsw;->f()Lblrw;

    move-result-object v5

    aput-object v5, v3, v26

    new-array v5, v6, [Lblsc;

    new-instance v10, Lxsp;

    const/16 v13, 0x14

    invoke-direct {v10, v13}, Lxsp;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v5, v2

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, p0

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v21

    new-instance v10, Lbluq;

    invoke-direct {v10, v0}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v18

    new-instance v10, Lbluq;

    invoke-direct {v10, v0}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    const v0, 0x800015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v20

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v25

    move/from16 v0, v26

    new-array v10, v0, [Lblsc;

    sget-object v0, Lblyj;->b:Lblyj;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v2

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v10, p0

    const v0, 0x7f040a08

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v10, v21

    sget-object v0, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v20

    const v0, 0x7f1407ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v25

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v0, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x7

    aput-object v0, v5, v26

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    move/from16 v0, v25

    new-array v0, v0, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    new-instance v3, Lxsn;

    invoke-direct {v3, v6}, Lxsn;-><init>(I)V

    move/from16 v5, p0

    new-array v6, v5, [Lblxf;

    new-instance v5, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v13

    invoke-static {v5, v13}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v5

    aput-object v5, v6, v2

    new-instance v5, Lblvm;

    invoke-direct {v5, v6}, Lblvm;-><init>([Lblxf;)V

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    new-instance v6, Lbluq;

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v8

    invoke-static {v6, v8}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v6

    new-instance v8, Lblvl;

    invoke-direct {v8, v6, v12}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    new-instance v8, Lblsk;

    invoke-direct {v8, v3, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v0, v18

    new-instance v3, Lxsn;

    invoke-direct {v3, v9}, Lxsn;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lxsn;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lxsn;-><init>(I)V

    invoke-static {v3}, Lbgji;->g(Lblqg;)Lblrw;

    move-result-object v3

    move/from16 v5, v21

    new-array v5, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v5}, Lblrw;->f([Lblsc;)V

    aput-object v3, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lxsw;->c:Lbwkm;

    return-object p0
.end method
