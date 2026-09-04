.class public final Lawjk;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnl;",
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

    const-string v1, "CompactReviewLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawjk;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0xe

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    new-instance v1, Lawjh;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lawjh;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v6, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, p0, v4

    new-instance v1, Lawjh;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lawjh;-><init>(I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v6, p0, v1

    new-instance v1, Lawjh;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lawjh;-><init>(I)V

    sget-object v4, Lblmt;->C:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v6, p0, v1

    new-instance v1, Lawjh;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lawjh;-><init>(I)V

    sget-object v4, Lblmt;->cp:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v6, p0, v1

    new-instance v4, Lawkb;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lawjh;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lawjh;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, p0, v4

    new-instance v1, Lojp;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lawjh;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lawjh;-><init>(I)V

    new-array v5, v2, [Lblsc;

    invoke-static {v1, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, p0, v4

    new-instance v1, Lawki;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lawjj;

    invoke-direct {v4, v0}, Lawjj;-><init>(I)V

    new-array v0, v2, [Lblsc;

    invoke-static {v1, v4, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p0, v1

    new-instance v0, Loiu;

    invoke-direct {v0}, Loiu;-><init>()V

    new-instance v1, Lawjj;

    invoke-direct {v1, v2}, Lawjj;-><init>(I)V

    new-array v4, v2, [Lblsc;

    invoke-static {v0, v1, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p0, v1

    new-instance v0, Lawjy;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lawjj;

    invoke-direct {v1, v3}, Lawjj;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawjk;->a:Lbwkm;

    return-object p0
.end method
