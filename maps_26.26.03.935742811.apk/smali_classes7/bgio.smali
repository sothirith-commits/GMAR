.class public final Lbgio;
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    sget-object v0, Lblsc;->f:Lblsc;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Ldtu;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Ldtu;-><init>(I)V

    new-instance v4, Loyz;

    invoke-direct {v4, v0}, Loyz;-><init>(Lcxyv;)V

    const/4 v0, 0x3

    aput-object v4, p0, v0

    sget-object v4, Lbgiq;->b:Lbluq;

    invoke-static {v4}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, p0, v5

    sget-object v6, Lbhbp;->aa:Lpba;

    sget-object v7, Lbgiq;->c:Lbluq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lbjhv;->aH(Lblwc;Lblxf;ZZZZ)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, p0, v6

    new-instance v4, Lbgim;

    invoke-direct {v4, v7}, Lbgim;-><init>(Lblxf;)V

    invoke-static {v4}, Lbjfo;->cv(Landroid/view/ViewOutlineProvider;)Lblsp;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, p0, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, p0, v7

    new-array v4, v6, [Lblsc;

    sget-object v6, Lbgiq;->g:Lbluq;

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v1

    sget-object v1, Lbgiq;->e:Lbluq;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    const/16 v6, 0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v0

    sget-object v0, Lbgiq;->d:Lpba;

    sget-object v2, Lbgiq;->f:Lblxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lblvn;->i(Lblxf;Lblxh;)Lblxf;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
