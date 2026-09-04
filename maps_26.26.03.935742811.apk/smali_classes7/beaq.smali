.class final Lbeaq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbeap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, 0x2

    new-array v3, v0, [Lblsc;

    const v4, 0x7f1302bb

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, p0, v0

    invoke-static {}, Laleb;->aA()Lblrw;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    invoke-static {}, Lbing;->x()Lbglc;

    move-result-object v0

    const v4, 0x7f1301dd

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v4

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v5

    sget-object v6, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v4, v5}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lbgly;

    invoke-virtual {v5, v4}, Lbgly;->J(Lblwm;)V

    const v4, 0x7f14015e

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbgly;->N(Lblvt;)V

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbgly;->I(Lblvt;)V

    new-instance v4, Lbdze;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lbdze;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbgly;->L(Lblqg;)V

    new-instance v3, Lbdze;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbdze;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgly;->K(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v1, v1, [Lblsc;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
