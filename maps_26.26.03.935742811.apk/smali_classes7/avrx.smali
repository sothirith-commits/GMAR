.class public final Lavrx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavry;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuestionOverviewLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavrx;->a:Lbwkm;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavrx;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 32

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v4, v0, v5

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v0, v8

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v0, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v0, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v0, v11

    new-instance v4, Lavrw;

    invoke-direct {v4, v9}, Lavrw;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v14, v0, v4

    new-instance v14, Lavzt;

    invoke-direct {v14}, Lblov;-><init>()V

    new-instance v15, Lavri;

    move/from16 p0, v4

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct {v15, v4}, Lavri;-><init>(I)V

    new-array v4, v8, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v3

    move/from16 v17, v10

    new-instance v10, Lavri;

    move/from16 v18, v8

    const/16 v8, 0x11

    invoke-direct {v10, v8}, Lavri;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v14, v15, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/4 v10, 0x7

    aput-object v4, v0, v10

    new-array v4, v9, [Lblsc;

    invoke-static {}, Lbcgz;->gq()Lblrw;

    move-result-object v14

    aput-object v14, v4, v3

    new-instance v14, Lavri;

    invoke-direct {v14, v8}, Lavri;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v18

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/LinearLayout;

    invoke-direct {v14, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x8

    aput-object v14, v0, v4

    new-array v14, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v18

    move/from16 v19, v8

    new-array v8, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v8, v5

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v20

    aput-object v20, v8, v18

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v8, v9

    move/from16 v20, v4

    new-array v4, v10, [Lblsc;

    move/from16 v21, v10

    new-instance v10, Lbluq;

    move/from16 v22, v3

    const/16 v3, 0x3001

    invoke-direct {v10, v3}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v22

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    new-instance v10, Lavri;

    const/16 v3, 0x12

    invoke-direct {v10, v3}, Lavri;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    move/from16 v23, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v18

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v9

    new-instance v5, Lavrw;

    const/16 v10, 0x9

    invoke-direct {v5, v10}, Lavrw;-><init>(I)V

    move/from16 v24, v11

    new-instance v11, Lohe;

    invoke-direct {v11, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v25, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v17

    new-instance v9, Lavri;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Lavri;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v24

    new-array v9, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v22

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v23

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v9, v18

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v26

    aput-object v26, v9, v25

    sget-object v26, Lonn;->d:Lblyq;

    invoke-static/range {v26 .. v26}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v26

    aput-object v26, v9, v17

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v26

    aput-object v26, v9, v24

    move/from16 v26, v10

    new-instance v10, Lavri;

    move-object/from16 v27, v1

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Lavri;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    move-object/from16 v28, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v9, p0

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v21

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v20

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v2, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v17

    move/from16 v2, v24

    new-array v4, v2, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v22

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v23

    new-instance v2, Loix;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v9, Lavrw;

    move-object/from16 v29, v7

    move/from16 v7, v23

    invoke-direct {v9, v7}, Lavrw;-><init>(I)V

    move-object/from16 v30, v0

    move/from16 v7, v22

    new-array v0, v7, [Lblsc;

    invoke-static {v2, v9, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, v18

    const/4 v0, 0x1

    new-array v2, v0, [Lblsc;

    sget-object v0, Lavrx;->b:Lbluq;

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v7

    const/16 v0, 0xa

    new-array v9, v0, [Lblsc;

    new-instance v7, Lbluq;

    move/from16 v31, v0

    const/16 v0, 0x3001

    invoke-direct {v7, v0}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v22

    new-instance v7, Lbluq;

    invoke-direct {v7, v0}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v23, 0x1

    aput-object v0, v9, v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v18

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v25

    new-instance v0, Lavri;

    const/16 v7, 0xd

    invoke-direct {v0, v7}, Lavri;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v17

    new-instance v0, Lavrw;

    move/from16 v7, v18

    invoke-direct {v0, v7}, Lavrw;-><init>(I)V

    new-instance v7, Lohe;

    move-object/from16 v19, v1

    move/from16 v1, v25

    invoke-direct {v7, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v5, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x5

    aput-object v0, v9, v24

    sget-object v0, Lcsrr;->fZ:Lccgl;

    invoke-static {v0}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v0

    aput-object v0, v9, p0

    sget-object v0, Lorl;->b:Lblwm;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v21

    const/4 v7, 0x2

    new-array v0, v7, [Lblsc;

    const v1, 0x7f080a4b

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v7

    invoke-static {v1, v7}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->aE(Lblwm;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    const/16 v22, 0x0

    aput-object v1, v0, v22

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/16 v23, 0x1

    aput-object v1, v0, v23

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v1, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v20

    move/from16 v0, v17

    new-array v1, v0, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v22

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v0

    aput-object v0, v1, v23

    invoke-static {v6}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v18, 0x2

    aput-object v0, v1, v18

    const v0, 0x7f141829

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v25, 0x3

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v4, v25

    new-instance v0, Lavzs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lavrw;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lavrw;-><init>(I)V

    const/4 v2, 0x2

    new-array v9, v2, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v7

    new-instance v2, Lavrw;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lavrw;-><init>(I)V

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x1

    aput-object v7, v9, v23

    invoke-static {v0, v1, v9}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x5

    aput-object v0, v8, v2

    new-instance v0, Lavzm;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lavrw;

    invoke-direct {v1, v2}, Lavrw;-><init>(I)V

    const/4 v7, 0x0

    new-array v2, v7, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lblsc;

    new-instance v1, Lavrw;

    move/from16 v3, p0

    invoke-direct {v1, v3}, Lavrw;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Lblrz;->a([Lblsc;)V

    aput-object v0, v8, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x3

    aput-object v0, v14, v25

    new-instance v0, Lavrw;

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lavrw;-><init>(I)V

    const/4 v7, 0x2

    new-array v1, v7, [Lblsc;

    const/4 v2, -0x7

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v22, 0x0

    aput-object v2, v1, v22

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v2, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v1, v23

    invoke-static {v0, v1}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v17, 0x4

    aput-object v0, v14, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v30, v26

    new-instance v0, Lavzw;

    invoke-direct {v0, v11}, Lavzw;-><init>(Ljava/lang/Integer;)V

    new-instance v1, Lavrw;

    move/from16 v2, v20

    invoke-direct {v1, v2}, Lavrw;-><init>(I)V

    const/4 v7, 0x0

    new-array v2, v7, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v30, v31

    new-instance v0, Lblns;

    invoke-direct {v0, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lavrw;

    move/from16 v2, v26

    invoke-direct {v1, v2}, Lavrw;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lavrw;

    move/from16 v3, v31

    invoke-direct {v1, v3}, Lavrw;-><init>(I)V

    new-instance v3, Lavri;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lavri;-><init>(I)V

    const/4 v7, 0x0

    new-array v4, v7, [Lblsc;

    const/16 v6, 0x8

    new-array v8, v6, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v7

    const/16 v6, 0x38

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v23, 0x1

    aput-object v6, v8, v23

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v8, v18

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/16 v25, 0x3

    aput-object v6, v8, v25

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x4

    aput-object v6, v8, v17

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x5

    aput-object v3, v8, v24

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v3, v8, v0

    const/16 v2, 0x9

    new-array v0, v2, [Lblsc;

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v22, 0x0

    aput-object v2, v0, v22

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v0, v23

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x2

    aput-object v2, v0, v18

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v25, 0x3

    aput-object v2, v0, v25

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v17, 0x4

    aput-object v2, v0, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x5

    aput-object v2, v0, v24

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {}, Lonn;->s()Lblsp;

    move-result-object v2

    const/16 v21, 0x7

    aput-object v2, v0, v21

    new-instance v2, Lblsu;

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x8

    aput-object v2, v0, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    new-instance v2, Lavri;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lavri;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v22, 0x0

    aput-object v2, v1, v22

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, v30, v1

    new-instance v0, Lblru;

    move-object/from16 v1, v30

    invoke-direct {v0, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavrx;->a:Lbwkm;

    return-object p0
.end method
