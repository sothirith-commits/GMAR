.class public final Lakrm;
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

.method private static e(II)Lblrw;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p1

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p1, p0}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

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
    .locals 13

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const/16 v6, 0xc

    new-array v6, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    new-instance v2, Lakrl;

    invoke-direct {v2, v3}, Lakrl;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cl(Landroid/view/View$OnAttachStateChangeListener;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v6, v9

    const/16 v8, 0x78

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lakrm;->e(II)Lblrw;

    move-result-object v8

    aput-object v8, v6, p0

    const/16 p0, 0xc4

    invoke-static {p0, v2}, Lakrm;->e(II)Lblrw;

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v6, v11

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    new-array v12, v3, [Lblsc;

    invoke-static {v8, v11, v12}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v6, v11

    invoke-static {p0, v10}, Lakrm;->e(II)Lblrw;

    move-result-object v8

    aput-object v8, v6, v10

    const/16 v8, 0x9

    invoke-static {p0, v2}, Lakrm;->e(II)Lblrw;

    move-result-object p0

    aput-object p0, v6, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    new-array v11, v3, [Lblsc;

    invoke-static {p0, v8, v11}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v8, 0xa

    aput-object p0, v6, v8

    new-array p0, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    const/16 v1, 0x22

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v1

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, v2}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    new-instance v1, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xb

    aput-object v1, v6, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
