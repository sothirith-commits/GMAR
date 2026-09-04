.class public final Laukl;
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
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HotelPricesTabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laukl;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laukl;->a:Lblpf;

    return-void
.end method

.method public static e(Laumv;Lcayu;)V
    .locals 4

    new-instance v0, Laukc;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p0}, Laumv;->q()Laumt;

    move-result-object v1

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Laxhr;->bA(Laumv;Lcayu;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    new-instance v2, Laukd;

    invoke-direct {v2, v0}, Laukd;-><init>(I)V

    sget-object v3, Lblmt;->bZ:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Laukd;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Laukd;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v1, v7

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v9

    new-instance v10, Laukd;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Laukd;-><init>(I)V

    sget-object v11, Lblmt;->aE:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v7

    new-instance v10, Laukk;

    invoke-direct {v10}, Lblov;-><init>()V

    new-array v12, v2, [Lblsc;

    invoke-static {v10, v12}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v0, v12

    new-array v10, v2, [Lblsc;

    new-array v13, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-array v14, v9, [Lblsc;

    new-instance v15, Laukd;

    move/from16 p0, v2

    const/16 v2, 0xb

    invoke-direct {v15, v2}, Laukd;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v14, p0

    new-instance v2, Laukd;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Laukd;-><init>(I)V

    new-array v4, v7, [Lblsc;

    sget-object v7, Laukl;->a:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v4, p0

    invoke-static {}, Lonm;->i()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v9

    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v2, v4}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v14, v6

    new-array v2, v6, [Lblsc;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v2}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v14, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v8

    new-array v2, v6, [Lblsc;

    new-instance v4, Laukd;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Laukd;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v2}, Laxhr;->by([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v13, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v10}, Lblrw;->f([Lblsc;)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    new-array v0, v6, [Lblsc;

    new-instance v2, Laukd;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Laukd;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v0}, Laxhr;->by([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laukl;->b:Lbwkm;

    return-object p0
.end method
