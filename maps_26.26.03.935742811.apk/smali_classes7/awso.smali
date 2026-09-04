.class public final Lawso;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawsv;",
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

    const-string v1, "AdmissionsOverviewTabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawso;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lawsm;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lawsm;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v0, v6

    const/16 v8, 0x9

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v8, v11

    new-instance v9, Lawtz;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v12, Lawsm;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lawsm;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v9, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    aput-object v9, v8, p0

    new-array p0, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    const/4 v2, -0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    new-instance v2, Lawsm;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lawsm;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v10

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x7

    aput-object v2, v8, p0

    new-array p0, v1, [Lblsc;

    new-instance v1, Lawsm;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lawsm;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {p0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v8, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v10

    new-instance p0, Latxq;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lawsm;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lawsm;-><init>(I)V

    new-array v2, v4, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawso;->a:Lbwkm;

    return-object p0
.end method
