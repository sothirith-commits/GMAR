.class public final Laujv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laumv;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Latvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HotelBookingModuleLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laujv;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Latvc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laujv;->a:Latvc;

    return-void
.end method

.method public static e(Laumv;)Lblxf;
    .locals 1

    invoke-interface {p0}, Laumv;->g()Lpfd;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laumv;Latvc;Lcayu;)V
    .locals 4

    new-instance v0, Laukc;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p0}, Laumv;->q()Laumt;

    move-result-object v1

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, v2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v0, Latvc;->h:Latvc;

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2}, Laxhr;->bA(Laumv;Lcayu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

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

    new-instance v5, Lauiq;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lauiq;-><init>(I)V

    sget-object v7, Lblmt;->aE:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v9, v1, v5

    const/16 v7, 0xb

    new-array v7, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v7, v13

    new-instance v12, Lauiq;

    const/16 v14, 0xf

    invoke-direct {v12, v14}, Lauiq;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v0

    new-instance v12, Lauiq;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lauiq;-><init>(I)V

    sget-object v14, Lblmt;->bZ:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v15, v7, v12

    new-instance v14, Lauiq;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lauiq;-><init>(I)V

    sget-object v15, Lblmt;->bb:Lblmt;

    move/from16 v16, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v14, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x7

    aput-object v0, v7, v8

    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    new-instance v8, Lauiq;

    const/16 v14, 0x12

    invoke-direct {v8, v14}, Lauiq;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v0, v8, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v7, v8

    new-instance v0, Laujw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v8, v4, [Lblsc;

    invoke-static {v0, v8}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v8, 0x9

    aput-object v0, v7, v8

    new-array v0, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v6

    new-array v8, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v10}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v9

    new-instance v2, Lauiq;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lauiq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v13

    new-instance v2, Latxb;

    const/16 v10, 0xa

    move-object/from16 v11, p0

    invoke-direct {v2, v11, v10}, Latxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v16

    new-instance v2, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v2, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v5

    new-array v2, v6, [Lblsc;

    new-instance v5, Lauiq;

    invoke-direct {v5, v3}, Lauiq;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Laxhr;->by([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-array v0, v6, [Lblsc;

    new-instance v2, Lauiq;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lauiq;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Laxhr;->by([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laujv;->b:Lbwkm;

    return-object p0
.end method
