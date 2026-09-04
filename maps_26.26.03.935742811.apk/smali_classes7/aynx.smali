.class public final Laynx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layoj;",
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

    const-string v1, "EditEvPaymentNetworkRowLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laynx;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xd

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const/4 v3, 0x5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v3

    sget-object v8, Lorl;->d:Lblwm;

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v1, v10

    new-instance v8, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v8, v11}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v1, v11

    new-instance v8, Laync;

    const/16 v12, 0xc

    invoke-direct {v8, v12}, Laync;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v8, 0x8

    aput-object v15, v1, v8

    new-instance v13, Laync;

    invoke-direct {v13, v0}, Laync;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v13, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v15, v1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v15, 0xa

    aput-object v13, v1, v15

    new-array v13, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    new-instance v15, Laync;

    move/from16 p0, v3

    const/16 v3, 0xe

    invoke-direct {v15, v3}, Laync;-><init>(I)V

    sget-object v3, Lblmt;->B:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v13, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v13}, Laleb;->aG([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    new-instance v2, Laync;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Laync;-><init>(I)V

    sget-object v4, Lblmt;->dk:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, p0

    new-instance v2, Laync;

    invoke-direct {v2, v0}, Laync;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v10

    new-instance v0, Laync;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Laync;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Lbcfr;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laynx;->a:Lbwkm;

    return-object p0
.end method
