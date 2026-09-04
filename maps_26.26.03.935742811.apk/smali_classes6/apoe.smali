.class final Lapoe;
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

    const-string v1, "ReportIncidentMenuTileLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapoe;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const p0, 0x7f141228

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const p0, 0x7f0804df

    sget-object v1, Lbhbp;->C:Lpba;

    invoke-static {p0, v1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    new-instance v1, Lblns;

    invoke-direct {v1, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lapnt;

    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lapnt;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrp;->ct:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    new-instance v3, Lblns;

    invoke-direct {v3, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lapoj;->e(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapoe;->a:Lbwkm;

    return-object p0
.end method
