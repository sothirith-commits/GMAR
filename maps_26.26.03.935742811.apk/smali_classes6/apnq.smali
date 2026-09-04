.class final Lapnq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
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

    const-string v1, "SatelliteMenuLineLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const p0, 0x7f141229

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v1

    invoke-static {p0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    const v1, 0x7f08080f

    invoke-static {v1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    new-instance p0, Lapnk;

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lapnk;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lapnk;

    const/16 v3, 0x11

    invoke-direct {p0, v3}, Lapnk;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    move-object v5, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v4, Lblns;

    invoke-direct {v4, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lblns;

    invoke-direct {v6, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lapnk;

    const/16 p0, 0x12

    invoke-direct {v7, p0}, Lapnk;-><init>(I)V

    invoke-static/range {v0 .. v7}, Lapny;->e(Lblsc;Lblsc;Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnq;->a:Lbwkm;

    return-object p0
.end method
