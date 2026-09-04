.class public final Lavtl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavtm;",
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

    const-string v1, "AllQuestionsUnansweredCardItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavtl;->a:Lbwkm;

    return-void
.end method

.method private static e()Lblrw;
    .locals 6

    sget-object v0, Lcsrr;->fM:Lccgl;

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v1

    const v2, 0x7f080c3f

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgly;

    invoke-virtual {v3, v2}, Lbgly;->J(Lblwm;)V

    const v2, 0x7f141823

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lbgly;->M(Lblqg;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lbgly;->H(Lblqg;)V

    new-instance v2, Laver;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4}, Laver;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lbgly;->K(Lblqg;)V

    new-instance v0, Lavtg;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lavtg;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lbgly;->L(Lblqg;)V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/16 v0, 0xa

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

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v5, v1, v6

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v5, v1, v9

    const/4 v5, 0x4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v1, v12

    new-instance v11, Lavtg;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Lavtg;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v11, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v5

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v13

    const v4, 0x7f14185f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v14, 0x6

    aput-object v4, v1, v14

    new-instance v4, Lavtg;

    invoke-direct {v4, v14}, Lavtg;-><init>(I)V

    move/from16 v16, v5

    sget-object v5, Lpal;->be:Lpal;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x7

    aput-object v9, v1, v4

    new-array v9, v14, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v9, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v17

    move/from16 v18, v13

    new-array v13, v14, [Lblsc;

    invoke-static {v8}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v13, p0

    invoke-static {}, Lbcgz;->gq()Lblrw;

    move-result-object v19

    aput-object v19, v13, v6

    move/from16 v19, v12

    const/16 v12, 0x8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v16

    const/16 v20, 0x10

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v13, v18

    move/from16 v21, v12

    new-instance v12, Lblru;

    move/from16 v22, v14

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v12, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v9, v19

    new-array v12, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v12, p0

    new-instance v13, Lavtg;

    invoke-direct {v13, v0}, Lavtg;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v23, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v6

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v17

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v23

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v21

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v13

    const/16 v6, 0x9

    aput-object v13, v12, v6

    new-instance v13, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v13, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v9, v16

    invoke-static {}, Lavtl;->e()Lblrw;

    move-result-object v12

    move-object/from16 v26, v2

    const/4 v13, 0x1

    new-array v2, v13, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v2, p0

    invoke-virtual {v12, v2}, Lblrw;->f([Lblsc;)V

    aput-object v12, v9, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v13, [Lblsc;

    new-instance v12, Lavtg;

    move/from16 v13, v23

    invoke-direct {v12, v13}, Lavtg;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v9, p0

    invoke-virtual {v2, v9}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v21

    sget-object v2, Lcsrr;->fN:Lccgl;

    move/from16 v9, v22

    new-array v12, v9, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, p0

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v24, 0x1

    aput-object v7, v12, v24

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v17

    const/4 v13, 0x7

    new-array v7, v13, [Lblsc;

    new-instance v9, Lavtg;

    move/from16 v13, v21

    invoke-direct {v9, v13}, Lavtg;-><init>(I)V

    sget-object v13, Lbhaj;->a:Lbhaj;

    move-object/from16 v26, v3

    sget-object v3, Lbhai;->a:Lalrk;

    move-object/from16 v27, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v9, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, p0

    invoke-static {v8}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v24, 0x1

    aput-object v3, v7, v24

    new-instance v3, Lavtg;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lavtg;-><init>(I)V

    new-instance v4, Lohe;

    move/from16 v9, v19

    invoke-direct {v4, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v7, v17

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v9

    new-instance v3, Laver;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Laver;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v5, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v7, v16

    const/16 v21, 0x8

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v22, 0x6

    aput-object v2, v7, v22

    invoke-static {v7}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v19, 0x3

    aput-object v2, v12, v19

    const/16 v2, 0xa

    new-array v3, v2, [Lblsc;

    invoke-static {v8}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    new-instance v4, Lavtg;

    invoke-direct {v4, v2}, Lavtg;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x1

    aput-object v2, v3, v24

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v3, v19

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v22, 0x6

    aput-object v0, v3, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v23, 0x7

    aput-object v0, v3, v23

    invoke-static/range {v27 .. v27}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v21, 0x8

    aput-object v0, v3, v21

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v0

    const/16 v25, 0x9

    aput-object v0, v3, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v16

    invoke-static {}, Lavtl;->e()Lblrw;

    move-result-object v0

    const/4 v13, 0x1

    new-array v2, v13, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v12, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v13, [Lblsc;

    new-instance v3, Lavtg;

    const/4 v13, 0x7

    invoke-direct {v3, v13}, Lavtg;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/16 v25, 0x9

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavtl;->a:Lbwkm;

    return-object p0
.end method
