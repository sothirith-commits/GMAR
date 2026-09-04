.class public final Layna;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laypw;",
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

    const-string v1, "EvUxResearchPromoCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layna;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

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

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v1, v11

    new-instance v8, Laymw;

    const/16 v12, 0x10

    invoke-direct {v8, v12}, Laymw;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v15, v1, v8

    new-array v13, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    const/4 v15, 0x6

    move/from16 p0, v0

    new-array v0, v15, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    new-array v3, v15, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v2

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v16

    aput-object v16, v3, v9

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v16

    aput-object v16, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v11

    move/from16 v16, v5

    new-instance v5, Laymw;

    move/from16 v17, v9

    const/16 v9, 0x11

    invoke-direct {v5, v9}, Laymw;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v8

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v5, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v18

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v15

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    const/16 v19, 0x7

    aput-object v5, v3, v19

    new-instance v5, Laymw;

    move/from16 v20, v12

    const/16 v12, 0x12

    invoke-direct {v5, v12}, Laymw;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, p0

    new-instance v5, Lblru;

    invoke-direct {v5, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v8

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v10

    new-array v0, v8, [Lblsc;

    const/16 v3, 0x65

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    const-wide v11, 0x405113d70a3d70a4L    # 68.31

    invoke-static {v11, v12}, Lbluq;->e(D)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    new-instance v3, Laymw;

    const/16 v9, 0x13

    invoke-direct {v3, v9}, Laymw;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v18

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v3, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v15

    new-array v0, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v3

    new-instance v4, Laymw;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    move-object v7, v3

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v4}, Lbgmg;->F(Lblqg;)V

    new-instance v4, Laymw;

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    invoke-virtual {v7, v4}, Lbgmg;->x(Lblqg;)V

    new-instance v4, Laymw;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    invoke-virtual {v7, v4}, Lbgmg;->D(Lblqg;)V

    new-instance v4, Laymw;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v3

    new-instance v4, Laymw;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    move-object v7, v3

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v4}, Lbgmg;->F(Lblqg;)V

    new-instance v4, Laymw;

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    invoke-virtual {v7, v4}, Lbgmg;->x(Lblqg;)V

    new-instance v4, Laymw;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    invoke-virtual {v7, v4}, Lbgmg;->D(Lblqg;)V

    new-instance v4, Laymw;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v3

    new-array v2, v2, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-virtual {v3, v2}, Lblrw;->f([Lblsc;)V

    aput-object v3, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layna;->a:Lbwkm;

    return-object p0
.end method
