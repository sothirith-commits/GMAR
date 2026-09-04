.class public final Lazaa;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazbx;",
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

    const-string v1, "ElectricVehicleConnectorTypeLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazaa;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xc

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

    sget-object v7, Lblyj;->c:Lblyj;

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v1, v11

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v12, 0x6

    aput-object v7, v1, v12

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v1, v7

    sget-object v5, Lcsrt;->t:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    const/16 v13, 0x8

    aput-object v5, v1, v13

    new-array v5, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v8

    new-array v14, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v4

    new-instance v2, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v2, v15}, Lbluq;-><init>(I)V

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p0, v7

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v2, v7}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v2

    aput-object v2, v14, v9

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v2

    aput-object v2, v14, v10

    const v2, 0x7f141ac3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, p0

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v2, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v9

    new-array v2, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v6

    new-instance v14, Lbluq;

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v8

    new-array v14, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v6

    new-instance v3, Lbluq;

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v8

    new-instance v3, Lbluq;

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v3, v8}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v9

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v3

    aput-object v3, v14, v10

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v11

    new-instance v3, Layyw;

    invoke-direct {v3, v0}, Layyw;-><init>(I)V

    const v0, 0x7f140c39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const v8, 0x7f140d14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    new-instance v11, Lblsk;

    invoke-direct {v11, v3, v0, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, p0

    sget-object v0, Lcsrt;->v:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v13

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v14, v3

    sget-object v0, Lorl;->d:Lblwm;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v8, 0xa

    aput-object v0, v14, v8

    new-instance v0, Layyw;

    const/16 v11, 0xd

    invoke-direct {v0, v11}, Layyw;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpal;->aB:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v15, v14, v0

    new-instance v11, Lblru;

    invoke-direct {v11, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v2, v9

    new-instance v7, Layyw;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Layyw;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v10

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v7, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v5, v10

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-instance v2, Lbguu;

    invoke-direct {v2}, Lbguu;-><init>()V

    new-array v3, v4, [Lblsc;

    invoke-static {v2, v3}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lajjw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Layyw;

    invoke-direct {v3, v8}, Layyw;-><init>(I)V

    new-instance v5, Layyw;

    invoke-direct {v5, v0}, Layyw;-><init>(I)V

    new-array v6, v6, [Lblsc;

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v2, v3, v5, v6}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazaa;->a:Lbwkm;

    return-object p0
.end method
