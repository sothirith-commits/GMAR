.class public final Layvn;
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

    const-string v1, "EvChargerInfoSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x6

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

    const/4 v0, 0x3

    new-array v4, v0, [Lblsc;

    new-instance v5, Layvi;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Layvi;-><init>(I)V

    new-instance v6, Layvi;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Layvi;-><init>(I)V

    invoke-static {v5, v6}, Lbcgz;->em(Lblqg;Lblqg;)Lblrw;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Layvo;

    invoke-direct {v5, v2}, Layvo;-><init>(I)V

    invoke-static {v5}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lbcgz;->eo()Lblrw;

    move-result-object v5

    new-array v6, v2, [Lblsc;

    new-instance v7, Layvo;

    invoke-direct {v7, v2}, Layvo;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Lblrw;->f([Lblsc;)V

    aput-object v5, v4, v3

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, p0, v0

    new-instance v0, Layrc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Layqy;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Layqy;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->ef(Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v0, 0x5

    invoke-static {}, Lbcgz;->ek()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvn;->a:Lbwkm;

    return-object p0
.end method
