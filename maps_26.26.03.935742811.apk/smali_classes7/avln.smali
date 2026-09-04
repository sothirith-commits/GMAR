.class public final Lavln;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavlo;",
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

    const-string v1, "PersonalEventCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavln;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x5

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

    new-instance v7, Lavkr;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lavkr;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v12, v1, v7

    const/16 v10, 0xb

    new-array v12, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    const/16 v13, 0x14

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    const/16 v14, 0xc

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v15

    move/from16 p0, v0

    const/4 v0, 0x4

    aput-object v15, v12, v0

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, p0

    sget-object v15, Lbhbp;->ac:Lpba;

    invoke-static {v15}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v15

    move/from16 v16, v7

    const/4 v7, 0x6

    aput-object v15, v12, v7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v17, v8

    const/4 v8, 0x7

    aput-object v15, v12, v8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v15

    move/from16 v18, v10

    const/16 v10, 0x8

    aput-object v15, v12, v10

    const/16 v15, 0x10

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v19

    const/16 v20, 0x9

    aput-object v19, v12, v20

    new-array v9, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v16

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v9, p0

    new-array v3, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v2

    move/from16 v19, v14

    new-instance v14, Lavkr;

    invoke-direct {v14, v15}, Lavkr;-><init>(I)V

    move/from16 v21, v15

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v22, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v17

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v16

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v14

    aput-object v14, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v3, p0

    move/from16 v23, v2

    new-instance v2, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v2, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v7

    new-array v2, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    new-instance v3, Lavkr;

    move/from16 v24, v7

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lavkr;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v17

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    new-instance v7, Lblru;

    invoke-direct {v7, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v9, v8

    new-array v2, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v22

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v23

    const-wide/high16 v25, 0x4034000000000000L    # 20.0

    invoke-static/range {v25 .. v26}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v17

    new-instance v7, Lavkr;

    move/from16 v27, v8

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lavkr;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v16

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v24

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v10

    new-array v2, v10, [Lblsc;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v22

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v23

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v0

    new-instance v7, Lavkr;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lavkr;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, p0

    new-array v7, v0, [Lblsc;

    invoke-static/range {v25 .. v26}, Lbluq;->e(D)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v22

    invoke-static/range {v25 .. v26}, Lbluq;->e(D)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v17

    const v10, 0x7f080bdb

    invoke-static {v10, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v16

    new-instance v10, Lblru;

    move/from16 v21, v0

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {v10, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v2, v24

    move/from16 v7, v24

    new-array v10, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v22

    new-instance v7, Lavkr;

    invoke-direct {v7, v8}, Lavkr;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v10, v23

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, p0

    new-instance v7, Lblru;

    invoke-direct {v7, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v27

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v9, v20

    move/from16 v2, v27

    new-array v2, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    const v3, 0x800003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v21

    move/from16 v7, v21

    new-array v10, v7, [Lblsc;

    invoke-static/range {v25 .. v26}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v22

    invoke-static/range {v25 .. v26}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v17

    const v7, 0x7f080c54

    invoke-static {v7, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v16

    new-instance v7, Lblru;

    invoke-direct {v7, v0, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, p0

    const/4 v7, 0x6

    new-array v10, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v22

    new-instance v7, Lavkr;

    move-object/from16 v20, v3

    const/16 v3, 0x14

    invoke-direct {v7, v3}, Lavkr;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v23

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v21, 0x4

    aput-object v3, v10, v21

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x6

    aput-object v3, v2, v7

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xa

    aput-object v3, v9, v2

    new-array v3, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v22

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v23

    invoke-static/range {v20 .. v20}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v17

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    invoke-static {v6, v7}, Lbluq;->e(D)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    const/4 v7, 0x4

    new-array v6, v7, [Lblsc;

    invoke-static/range {v25 .. v26}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v22

    invoke-static/range {v25 .. v26}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    const v7, 0x7f08052f

    invoke-static {v7, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    new-instance v7, Lblru;

    invoke-direct {v7, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x4

    aput-object v7, v3, v21

    const/4 v7, 0x6

    new-array v0, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v22

    new-instance v6, Lavlm;

    move/from16 v7, v23

    invoke-direct {v6, v7}, Lavlm;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v7

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v21, 0x4

    aput-object v4, v0, v21

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v18

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v3, Lavlm;

    move/from16 v4, v22

    invoke-direct {v3, v4}, Lavlm;-><init>(I)V

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Lavlm;

    invoke-direct {v3, v4}, Lavlm;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Lavkr;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lavkr;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lavkr;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lavkr;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->E(Lblqg;)V

    move-object v3, v0

    check-cast v3, Lbglo;

    const/4 v7, 0x1

    iput v7, v3, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, v9, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v2

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v12}, Lblrv;-><init>(I[Lblsc;)V

    const/16 v21, 0x4

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavln;->a:Lbwkm;

    return-object p0
.end method
