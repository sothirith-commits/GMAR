.class public final Lavzq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawaf;",
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

    const-string v1, "DenseReviewCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x9

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

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v1, v11

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v1, v12

    new-instance v7, Lbluq;

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v1, v13

    new-instance v7, Lbluq;

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v1, v10

    const/16 v7, 0xc

    new-array v7, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v11

    sget-object v5, Lorl;->b:Lblwm;

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v12

    new-instance v5, Lavzk;

    const/16 v14, 0xf

    invoke-direct {v5, v14}, Lavzk;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v13

    new-instance v0, Lavzk;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lavzk;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, v10

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lavzn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lavzk;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lavzk;-><init>(I)V

    new-array v5, v8, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v6

    invoke-static {v2, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lavzk;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lavzk;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v2, v3}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v13

    new-instance v2, Lblru;

    const-class v3, Lphu;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v2, v7, v0

    new-array v2, v12, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    new-instance v5, Lavzk;

    const/16 v13, 0x13

    invoke-direct {v5, v13}, Lavzk;-><init>(I)V

    invoke-static {v5, v10}, Lbemp;->aC(Lblqg;F)Lblqg;

    move-result-object v5

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v11

    new-instance v5, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v5, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, p0

    new-array v2, v12, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    new-instance v5, Lavzk;

    const/16 v14, 0x14

    invoke-direct {v5, v14}, Lavzk;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v5

    aput-object v5, v2, v11

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xa

    aput-object v5, v7, v2

    new-array v2, v9, [Lblsc;

    new-instance v5, Lavzr;

    invoke-direct {v5, v6}, Lavzr;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v4

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    new-instance v4, Lavzr;

    invoke-direct {v4, v6}, Lavzr;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xb

    aput-object v4, v7, v2

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzq;->a:Lbwkm;

    return-object p0
.end method
