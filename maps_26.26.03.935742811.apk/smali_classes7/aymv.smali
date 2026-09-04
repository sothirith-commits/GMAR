.class public final Laymv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laypr;",
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

    const-string v1, "EvConnectorPreferencesPromoCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laymv;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    const/16 v12, 0x21

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v10, v11, v12, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v1, v11

    new-instance v8, Laymt;

    const/16 v12, 0xc

    invoke-direct {v8, v12}, Laymt;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v14, v1, v8

    new-array v12, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v9

    const/4 v4, 0x6

    new-array v14, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v10

    new-array v3, v11, [Lblsc;

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v9

    new-instance v7, Laymt;

    const/16 v15, 0xd

    invoke-direct {v7, v15}, Laymt;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v10

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v5, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v14, v11

    const/4 v3, 0x7

    new-array v5, v3, [Lblsc;

    move/from16 v16, v9

    const/16 v9, 0xa

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v5, p0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v17

    aput-object v17, v5, v16

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v17

    aput-object v17, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v11

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v17 .. v17}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v8

    move/from16 v17, v11

    new-instance v11, Laymt;

    move/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v11, v2}, Laymt;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v5, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v8

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v10

    new-array v2, v8, [Lblsc;

    const/16 v7, 0x47

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    const/16 v7, 0x42

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v18

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v16

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v10

    new-instance v7, Laymt;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Laymt;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v17

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v7, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v12, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v4

    new-array v2, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v6

    new-instance v7, Laymt;

    invoke-direct {v7, v4}, Laymt;-><init>(I)V

    move-object v8, v6

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v7}, Lbgmg;->F(Lblqg;)V

    new-instance v7, Laymt;

    invoke-direct {v7, v4}, Laymt;-><init>(I)V

    invoke-virtual {v8, v7}, Lbgmg;->x(Lblqg;)V

    new-instance v4, Laymt;

    invoke-direct {v4, v3}, Laymt;-><init>(I)V

    invoke-virtual {v8, v4}, Lbgmg;->D(Lblqg;)V

    new-instance v4, Laymt;

    invoke-direct {v4, v0}, Laymt;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v6}, Lbglk;->a()Lblrw;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v4

    new-instance v6, Laymt;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Laymt;-><init>(I)V

    move-object v8, v4

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v6}, Lbgmg;->F(Lblqg;)V

    new-instance v6, Laymt;

    invoke-direct {v6, v7}, Laymt;-><init>(I)V

    invoke-virtual {v8, v6}, Lbgmg;->x(Lblqg;)V

    new-instance v6, Laymt;

    invoke-direct {v6, v9}, Laymt;-><init>(I)V

    invoke-virtual {v8, v6}, Lbgmg;->D(Lblqg;)V

    new-instance v6, Laymt;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Laymt;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v6, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v4}, Lbglk;->a()Lblrw;

    move-result-object v4

    move/from16 v6, v18

    new-array v6, v6, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, p0

    invoke-virtual {v4, v6}, Lblrw;->f([Lblsc;)V

    aput-object v4, v2, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laymv;->a:Lbwkm;

    return-object p0
.end method
