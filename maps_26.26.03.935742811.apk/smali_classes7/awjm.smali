.class public final Lawjm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnh;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CompactSummaryRatingsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawjm;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-direct {p0, v4}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lawjm;->b:Z

    iput-boolean p2, p0, Lawjm;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/4 v6, 0x4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const/4 v8, -0x6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v6

    new-instance v10, Lawjj;

    invoke-direct {v10, v9}, Lawjj;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v13, v0, v10

    new-instance v11, Lawjj;

    invoke-direct {v11, v6}, Lawjj;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v14, v0, v11

    move-object/from16 v13, p0

    iget-boolean v13, v13, Lawjm;->b:Z

    const-class v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x7

    move/from16 v16, v6

    const/16 v6, 0x8

    if-eqz v13, :cond_0

    new-array v8, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v9

    new-instance v3, Lawjj;

    invoke-direct {v3, v11}, Lawjj;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v16

    new-array v3, v6, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v5, v11}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    new-array v2, v9, [Lblsc;

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v5

    aput-object v5, v2, v7

    new-instance v5, Lblsa;

    invoke-direct {v5, v2}, Lblsa;-><init>([Lblsc;)V

    aput-object v5, v3, v10

    const v2, 0x7f141b40

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v15

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v10

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    const v3, 0x7f14016b

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    move-object v9, v2

    check-cast v9, Lbgmg;

    invoke-virtual {v9, v5}, Lbgmg;->G(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v9, v3}, Lbgmg;->y(Lblvt;)V

    new-instance v3, Lawjl;

    invoke-direct {v3, v4}, Lawjl;-><init>(I)V

    invoke-virtual {v9, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lavma;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lavma;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v3, v1, [Lblsc;

    new-instance v5, Lawjl;

    invoke-direct {v5, v7}, Lawjl;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v8, v17

    sget-object v2, Lcsrr;->mH:Lccgl;

    invoke-static {v2}, Lagqx;->b(Lccgl;)Lblov;

    move-result-object v2

    new-instance v3, Lawjl;

    invoke-direct {v3, v1}, Lawjl;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    new-array v3, v1, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v9, v11}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v9

    new-instance v11, Lblvl;

    invoke-direct {v11, v5, v9}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v8, v15

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lblsc;->f:Lblsc;

    :goto_0
    aput-object v2, v0, v15

    new-instance v2, Lawjw;

    invoke-direct {v2, v13}, Lawjw;-><init>(Z)V

    new-array v3, v7, [Lblsc;

    if-eqz v13, :cond_1

    const/4 v7, -0x6

    :cond_1
    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lawjj;

    invoke-direct {v4, v10}, Lawjj;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v1

    invoke-static {v2, v3}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawjm;->a:Lbwkm;

    return-object p0
.end method

.method protected final oY()I
    .locals 0

    iget-boolean p0, p0, Lawjm;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method
