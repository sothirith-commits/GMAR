.class public final Laymu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layyj;",
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

    const-string v1, "ElectricVehiclePromoCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laymu;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const/16 v7, 0x8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v0, v10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v0, v11

    const/16 v9, 0x14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v0, v13

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v0, v14

    sget-object v12, Lbhbp;->aa:Lpba;

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v0, v15

    new-instance v12, Laymt;

    invoke-direct {v12, v4}, Laymt;-><init>(I)V

    move/from16 p0, v4

    sget-object v4, Lpal;->be:Lpal;

    move/from16 v16, v15

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v17, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v4, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v7

    new-array v1, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v8

    new-array v4, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v8

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v10

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v18

    aput-object v18, v4, v11

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v18

    aput-object v18, v4, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v14

    move/from16 v18, v12

    new-instance v12, Laymt;

    invoke-direct {v12, v8}, Laymt;-><init>(I)V

    move/from16 v19, v8

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v20, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v16

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v1, v10

    new-array v4, v14, [Lblsc;

    const/16 v12, 0x30

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v4, p0

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v17

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v12, v12, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v19

    const v12, 0x7f140c24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v10

    new-instance v12, Laymt;

    invoke-direct {v12, v10}, Laymt;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v12, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 v21, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v12, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v11

    const v9, 0x7f08052a

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v11

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v4, v0, v1

    new-array v1, v14, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v21

    new-array v3, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v21

    new-array v2, v14, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    new-instance v4, Laymt;

    invoke-direct {v4, v11}, Laymt;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v20

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v11

    new-array v2, v11, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v4

    new-instance v5, Layal;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Layal;-><init>(I)V

    move-object v7, v4

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v5}, Lbgmg;->F(Lblqg;)V

    new-instance v5, Layal;

    invoke-direct {v5, v6}, Layal;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->x(Lblqg;)V

    new-instance v5, Layal;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Layal;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->D(Lblqg;)V

    new-instance v5, Laymt;

    move/from16 v6, v17

    invoke-direct {v5, v6}, Laymt;-><init>(I)V

    new-instance v6, Lohe;

    move/from16 v8, v21

    invoke-direct {v6, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v4}, Lbglk;->a()Lblrw;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Lblru;

    invoke-direct {v4, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v11

    new-array v2, v14, [Lblsc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    const/16 v3, 0x47

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v2, v17

    const/16 v3, 0x42

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v21, 0x3

    aput-object v3, v2, v21

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    new-instance v3, Laymt;

    move/from16 v4, v20

    invoke-direct {v3, v4}, Laymt;-><init>(I)V

    sget-object v5, Lblmt;->db:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v4

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laymu;->a:Lbwkm;

    return-object p0
.end method
