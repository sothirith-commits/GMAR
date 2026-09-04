.class public final Laokx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laolf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {}, Lpaf;->bd()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v3, [Lblsc;

    const/4 v6, 0x4

    new-array v7, v6, [Lblsc;

    new-instance v8, Laokw;

    invoke-direct {v8, v4}, Laokw;-><init>(I)V

    new-instance v9, Lblnj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0xc8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v9, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v9}, Lblnj;->a()Lblsp;

    move-result-object v9

    new-instance v11, Lblnj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v11, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v11}, Lblnj;->a()Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v8, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v7, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {}, Lpaf;->bd()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-instance v8, Lblru;

    const-class v10, Landroid/view/View;

    invoke-direct {v8, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v8, v2}, Lblrw;->f([Lblsc;)V

    aput-object v8, v0, v9

    new-array v2, v4, [Lblsc;

    new-instance v7, Laohk;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Laohk;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v3

    new-array v7, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-array v8, v3, [Lblsc;

    new-array v10, p0, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v4

    new-instance v1, Lblwj;

    invoke-direct {v1, v3}, Lblwj;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v5

    new-array v1, v5, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v1, v3

    new-instance v11, Lblpc;

    const/16 v14, 0xe

    invoke-direct {v11, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v1, v4

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v9

    new-instance v1, Laokv;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v11, Laokw;

    invoke-direct {v11, v3}, Laokw;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v1, v11, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v10, v6

    new-instance v1, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v8}, Lblrw;->f([Lblsc;)V

    aput-object v1, v7, v5

    new-array v1, v3, [Lblsc;

    new-array p0, p0, [Lblsc;

    const/16 v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v4

    const/16 v8, -0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bK(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v9

    new-array v4, v4, [Lblpc;

    new-instance v5, Lblpc;

    invoke-direct {v5, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v4, v3

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v6

    new-instance v3, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-direct {v3, v4, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v1}, Lblrw;->f([Lblsc;)V

    aput-object v3, v7, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
