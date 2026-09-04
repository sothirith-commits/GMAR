.class public final Laytz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazgp;",
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

    const-string v1, "AddAPlaceCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laytz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 18

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Layub;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, 0x7f141cdc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v3, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x7

    new-array v10, v2, [Lblsc;

    sget-object v11, Layub;->b:Lblxf;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    new-instance v13, Layrq;

    invoke-direct {v13, v8}, Layrq;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v13, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v7

    new-instance v4, Layrq;

    invoke-direct {v4, v0}, Layrq;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v8

    sget-object v4, Lorl;->d:Lblwm;

    invoke-static {v4}, Lbjfo;->bh(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v4, 0x6

    new-array v13, v4, [Lblsc;

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, p0

    sget-object v14, Layub;->d:Lblxf;

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    sget-object v14, Layub;->c:Lblxf;

    invoke-static {v14, v14, v14, v14}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    aput-object v3, v13, v7

    new-array v14, v7, [Lblsc;

    new-array v15, v7, [Lblpc;

    invoke-static {v3}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v15, p0

    new-instance v3, Lblpc;

    move/from16 v16, v4

    const/16 v4, 0x14

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v15, v5

    new-instance v3, Lblpc;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v15, v6

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v14, p0

    const/16 v3, 0x68

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v5

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    new-array v2, v2, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, p0

    const/16 v15, 0xe

    invoke-static {v3, v15, v6}, Lbjfn;->av(III)Lblsp;

    move-result-object v15

    aput-object v15, v2, v5

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v15

    aput-object v15, v2, v6

    const/16 v15, 0x20

    invoke-static {v15}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v17

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v0

    const v1, 0x7f141cdb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v14}, Lblrw;->f([Lblsc;)V

    aput-object v1, v13, v8

    new-array v1, v0, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    new-array v2, v6, [Lblpc;

    new-instance v9, Lblpc;

    invoke-direct {v9, v3, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v2, p0

    new-instance v3, Lblpc;

    invoke-direct {v3, v4, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v5

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v12}, Lbjfo;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    const/16 v2, 0x88

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const v3, 0x7f13025e

    invoke-static {v3, v2, v7}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laytz;->a:Lbwkm;

    return-object p0
.end method
