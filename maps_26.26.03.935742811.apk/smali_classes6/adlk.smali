.class public final Ladlk;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladln;",
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

    const-string v1, "RiddlerPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladlk;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Ladjh;

    const/16 v10, 0xc

    invoke-direct {v7, v10}, Ladjh;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v1, v11

    sget-object v7, Lblsc;->f:Lblsc;

    const/4 v12, 0x6

    aput-object v7, v1, v12

    new-instance v7, Ladjh;

    const/16 v13, 0xd

    invoke-direct {v7, v13}, Ladjh;-><init>(I)V

    sget-object v13, Lblmt;->dB:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x7

    aput-object v15, v1, v7

    const/16 v13, 0x8

    new-array v15, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v9

    sget-object v16, Lbhbp;->aa:Lpba;

    invoke-static/range {v16 .. v16}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v10

    move/from16 p0, v4

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v11

    move/from16 v17, v8

    new-array v8, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v8, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v8, v6

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v20

    aput-object v20, v8, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v9

    move/from16 v16, v10

    new-instance v10, Ladjh;

    move/from16 v20, v11

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Ladjh;-><init>(I)V

    move/from16 v21, v13

    new-instance v13, Lohe;

    invoke-direct {v13, v10, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    move/from16 v22, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v16

    sget-object v12, Lcsrs;->d:Lccgl;

    invoke-static {v12}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v20

    new-array v12, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, p0

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static/range {v19 .. v19}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v17

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v9

    const/16 v5, 0x20

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v16

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v13

    invoke-static {v13, v6}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v13

    aput-object v13, v5, v17

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v13

    aput-object v13, v5, v9

    new-instance v13, Ladjh;

    move/from16 v18, v6

    const/16 v6, 0xf

    invoke-direct {v13, v6}, Ladjh;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v20

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v22

    sget-object v7, Lbhbp;->J:Lpba;

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v5, v21

    move/from16 v23, v9

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v9, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v12, v20

    new-array v5, v0, [Lblsc;

    new-instance v9, Ladjh;

    invoke-direct {v9, v4}, Ladjh;-><init>(I)V

    move/from16 v24, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v23

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    new-instance v0, Ladjh;

    invoke-direct {v0, v4}, Ladjh;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v5, v20

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    aput-object v0, v5, v22

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v22

    invoke-static {}, Lbimj;->ay()Lbglk;

    move-result-object v0

    const v3, 0x7f141b5f

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgmg;->y(Lblvt;)V

    sget-object v3, Lbhec;->b:Lbhec;

    invoke-virtual {v5, v3}, Lbgmg;->C(Lbhec;)V

    new-instance v3, Ladjh;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ladjh;-><init>(I)V

    new-instance v4, Lohe;

    move/from16 v6, v23

    invoke-direct {v4, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    move/from16 v3, v22

    new-array v4, v3, [Lblsc;

    const v3, 0x7f07022a

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v23, 0x3

    aput-object v5, v4, v23

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    aput-object v0, v8, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v0, v15, v22

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    sget-object v3, Lcsrs;->e:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    new-instance v3, Ladjh;

    invoke-direct {v3, v5}, Ladjh;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x6

    aput-object v3, v0, v22

    const v3, 0x7f140ac5

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    const v3, 0x7f080b45

    invoke-static {v3, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v24

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladlk;->a:Lbwkm;

    return-object p0
.end method
