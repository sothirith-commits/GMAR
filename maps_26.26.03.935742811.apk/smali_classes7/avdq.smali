.class final Lavdq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavds;",
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

    const-string v1, "ButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavdq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v0, Lavdd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lavdd;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lbgmg;

    invoke-virtual {v1, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Lavdd;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lavdd;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->x(Lblqg;)V

    new-instance v0, Lavdd;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lavdd;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->E(Lblqg;)V

    new-instance v0, Lavdd;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lavdd;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->D(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavdq;->a:Lbwkm;

    return-object p0
.end method
