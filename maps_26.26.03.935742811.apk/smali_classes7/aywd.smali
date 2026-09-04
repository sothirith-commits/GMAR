.class public Laywd;
.super Laywg;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laywg<",
        "Layxc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final c:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchListPlaceTileLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywd;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laywg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g()Lblrw;
    .locals 8

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v4, v1, [Lblsc;

    new-instance v5, Laywa;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Laywa;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v3

    new-instance v5, Lahhn;

    invoke-direct {v5}, Lahhn;-><init>()V

    new-instance v6, Laywa;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Laywa;-><init>(I)V

    new-array v7, v3, [Lblsc;

    invoke-static {v5, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v1

    new-array v4, p0, [Lblsc;

    new-instance v5, Laywc;

    invoke-direct {v5, v2}, Laywc;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v3

    new-instance v5, Layvl;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v7, Laywc;

    invoke-direct {v7, v3}, Laywc;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v5, v7, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v4, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final h()Lblsc;
    .locals 6

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    new-instance v1, Laywa;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Laywa;-><init>(I)V

    sget-object v3, Lblmt;->aU:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v5, p0, v1

    new-instance v3, Laufz;

    invoke-static {}, Laufy;->a()Lbtsl;

    move-result-object v4

    const/16 v5, 0x8e

    invoke-virtual {v4, v5}, Lbtsl;->A(I)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lbtsl;->y(I)V

    invoke-virtual {v4}, Lbtsl;->x()Laufy;

    move-result-object v4

    invoke-direct {v3, v4}, Laufz;-><init>(Laufy;)V

    new-instance v4, Laywa;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Laywa;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laywd;->c:Lbwkm;

    return-object p0
.end method
