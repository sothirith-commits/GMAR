.class public final Lbbgk;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbgx;",
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

    const-string v1, "ModChooseOnMapCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbgk;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance v0, Lbbfc;

    const/16 p0, 0x14

    invoke-direct {v0, p0}, Lbbfc;-><init>(I)V

    new-instance v1, Lbbgj;

    const/4 p0, 0x1

    invoke-direct {v1, p0}, Lbbgj;-><init>(I)V

    const p0, 0x7f140750

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    new-instance v2, Lblns;

    invoke-direct {v2, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const p0, 0x7f1301f5

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {p0, v3}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    new-instance v3, Lblns;

    invoke-direct {v3, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lazbh;

    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lazbh;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbbgj;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lbbgj;-><init>(I)V

    new-instance v6, Lbbgj;

    invoke-direct {v6, p0}, Lbbgj;-><init>(I)V

    new-array v7, p0, [Lblsc;

    invoke-static/range {v0 .. v7}, Lbbjq;->k(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbgk;->a:Lbwkm;

    return-object p0
.end method
