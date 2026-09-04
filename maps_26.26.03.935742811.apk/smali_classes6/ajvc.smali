.class public final Lajvc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajvd;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Ljava/lang/Float;)Lblrw;
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {p0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v6

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {p0, v2}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v3, Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v5, 0x7

    new-array v8, v5, [Lblsc;

    new-instance v9, Lajup;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lajup;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v7

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v8, v12

    new-instance v11, Lajup;

    invoke-direct {v11, v10}, Lajup;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, p0

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v10, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v3

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, 0x7f14108e

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lajvc;->e(Ljava/lang/Float;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1}, Lajvc;->e(Ljava/lang/Float;)Lblrw;

    move-result-object v1

    aput-object v1, v5, v12

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lajvc;->e(Ljava/lang/Float;)Lblrw;

    move-result-object v1

    aput-object v1, v5, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v12

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
