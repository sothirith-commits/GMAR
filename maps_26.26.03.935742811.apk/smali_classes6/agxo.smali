.class public final Lagxo;
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


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagxo;->a:Lblxf;

    return-void
.end method

.method private static e(I)Lblrw;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lagxo;->a:Lblxf;

    const/4 v1, 0x1

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v1

    invoke-static {v1, p0}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x6

    new-array v5, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    sget-object v7, Lagxo;->a:Lblxf;

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p0

    const/16 v9, 0xe2

    invoke-static {v9}, Lagxo;->e(I)Lblrw;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v5, v10

    const/16 v9, 0xae

    invoke-static {v9}, Lagxo;->e(I)Lblrw;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v5, v11

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v9, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v1

    const/16 v5, 0xc

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    const/16 p0, 0xcd

    invoke-static {p0}, Lagxo;->e(I)Lblrw;

    move-result-object p0

    aput-object p0, v5, v10

    const/16 p0, 0xcb

    invoke-static {p0}, Lagxo;->e(I)Lblrw;

    move-result-object p0

    aput-object p0, v5, v11

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    new-array v1, v4, [Lblsc;

    invoke-static {p0, v7, v1}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v5, v3

    const/16 p0, 0xdd

    invoke-static {p0}, Lagxo;->e(I)Lblrw;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v5, v1

    const/16 p0, 0x10d

    invoke-static {p0}, Lagxo;->e(I)Lblrw;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v5, v1

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    new-array v1, v4, [Lblsc;

    invoke-static {p0, v7, v1}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v5, v1

    const/16 p0, 0x10b

    invoke-static {p0}, Lagxo;->e(I)Lblrw;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v5, v1

    const/16 p0, 0xc5

    invoke-static {p0}, Lagxo;->e(I)Lblrw;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v5, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    invoke-direct {p0, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
