.class public final Laktt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private static e()Lblrw;
    .locals 18

    const/4 v0, 0x5

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

    const/16 v7, 0xa

    new-array v7, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    sget-object v2, Lalaf;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v7, v9

    sget-object v2, Lalaf;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v7, v11

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v10, 0x6

    aput-object v2, v7, v10

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v7, v13

    new-array v12, v11, [Lblsc;

    const/16 v14, 0x28

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v6

    const/16 v15, 0x31

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v8

    move/from16 v16, v0

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v0

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v0, v14}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v9

    new-instance v0, Lblru;

    const-class v14, Landroid/view/View;

    invoke-direct {v0, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v12, 0x8

    aput-object v0, v7, v12

    const/16 v0, 0x9

    new-array v14, v0, [Lblsc;

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v4

    sget-object v17, Lalaf;->e:Lbluq;

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v11

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    const/16 v3, 0x46

    const/16 v5, 0xc

    const/16 v6, 0x12

    invoke-static {v6, v3, v5}, Laktt;->f(III)Lblrw;

    move-result-object v3

    aput-object v3, v14, v10

    const/16 v3, 0x8c

    invoke-static {v2, v3, v12}, Laktt;->f(III)Lblrw;

    move-result-object v3

    aput-object v3, v14, v13

    const/16 v3, 0x78

    invoke-static {v2, v3, v12}, Laktt;->f(III)Lblrw;

    move-result-object v2

    aput-object v2, v14, v12

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-array v0, v4, [Lblsc;

    invoke-static {v0}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static f(III)Lblrw;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/16 v5, 0x8

    new-array v5, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v2

    new-instance v1, Lakrl;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7}, Lakrl;-><init>(I[C)V

    invoke-static {v1}, Lbjfo;->cl(Landroid/view/View$OnAttachStateChangeListener;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v3

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {}, Laktt;->e()Lblrw;

    move-result-object v1

    aput-object v1, v5, v6

    new-array v1, v2, [Lblsc;

    invoke-static {v1}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v5, v3

    invoke-static {}, Laktt;->e()Lblrw;

    move-result-object v1

    aput-object v1, v5, p0

    new-array p0, v2, [Lblsc;

    invoke-static {p0}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v5, v1

    const/4 p0, 0x7

    invoke-static {}, Laktt;->e()Lblrw;

    move-result-object v1

    aput-object v1, v5, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
