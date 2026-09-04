.class public final Latpw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latqz;",
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

    const-string v1, "InternalActionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latpw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbglo;

    const/4 v1, 0x1

    iput v1, v0, Lbglo;->j:I

    new-instance v0, Latpo;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Latpo;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Latpo;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Latpo;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->x(Lblqg;)V

    new-instance v0, Latpo;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Latpo;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Latpo;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Latpo;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    new-instance v2, Latpo;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Latpo;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Latpw;->a:Lbwkm;

    return-object p0
.end method
