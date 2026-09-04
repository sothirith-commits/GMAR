.class public final Lamvx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamwe;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lblsa;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v2

    sget-object v3, Lnys;->d:Lnyr;

    invoke-static {v1, v2, v3}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x12

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v4, v1, [Lblsc;

    new-instance v5, Lamta;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lamta;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lamvx;->e()Lblsa;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f0804ac

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v6

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Lamta;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lamta;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v8

    new-instance v7, Lamta;

    const/16 v10, 0xf

    invoke-direct {v7, v10}, Lamta;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v4, v7

    new-instance v11, Lamta;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lamta;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, p0

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v11, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v6

    new-array v1, v1, [Lblsc;

    new-instance v4, Lamta;

    const/16 v11, 0x11

    invoke-direct {v4, v11}, Lamta;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Lamvx;->e()Lblsa;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x7f080c27

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v14

    invoke-static {v4, v14}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v6

    new-instance v4, Lamta;

    const/16 v14, 0x12

    invoke-direct {v4, v14}, Lamta;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v8

    new-instance v4, Lamta;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lamta;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v7

    new-instance v4, Lamta;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lamta;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-array p0, v7, [Lblsc;

    new-instance v1, Lamvy;

    invoke-direct {v1, v2}, Lamvy;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, p0, v3

    const/16 v1, 0x50

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v8

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
