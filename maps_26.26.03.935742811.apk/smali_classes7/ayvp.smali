.class public Layvp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxb;",
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

    const-string v1, "GasStationInfoSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/4 v0, 0x4

    new-array v4, v0, [Lblsc;

    invoke-static {}, Lbcgz;->eg()Lblrw;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lbcgz;->ei()Lblrw;

    move-result-object v5

    new-instance v6, Layvo;

    invoke-direct {v6, v1}, Layvo;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lblrw;->g(Lblsc;)V

    aput-object v5, v4, v2

    new-instance v5, Layvo;

    invoke-direct {v5, v3}, Layvo;-><init>(I)V

    invoke-static {v5}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lbcgz;->eo()Lblrw;

    move-result-object v5

    new-array v6, v2, [Lblsc;

    new-instance v7, Layvo;

    invoke-direct {v7, v3}, Layvo;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, p0, v6

    invoke-static {}, Lbcgz;->ee()Lblrw;

    move-result-object v4

    aput-object v4, p0, v0

    invoke-static {}, Lbcgz;->ek()Lblrw;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, p0, v5

    new-array v3, v3, [Lblsc;

    new-instance v4, Layvo;

    invoke-direct {v4, v6}, Layvo;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Layqv;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Layvo;

    invoke-direct {v6, v0}, Layvo;-><init>(I)V

    new-array v0, v1, [Lblsc;

    invoke-static {v4, v6, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v3, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v0, p0, v3

    invoke-static {}, Lbcgz;->el()Lblrw;

    move-result-object v0

    new-array v2, v2, [Lblsc;

    new-instance v3, Layvo;

    invoke-direct {v3, v5}, Layvo;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v7, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvp;->a:Lbwkm;

    return-object p0
.end method
