.class final Lapoi;
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

    const-string v1, "StepListMenuTileLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapoi;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const p0, 0x7f14120f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const p0, 0x7f08058b

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    sget-object v1, Lbhbp;->C:Lpba;

    invoke-static {p0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    new-instance v1, Lblns;

    invoke-direct {v1, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lapog;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lapog;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, p0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrp;->cp:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    new-instance v2, Lblns;

    invoke-direct {v2, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v2}, Lapoj;->e(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapoi;->a:Lbwkm;

    return-object p0
.end method
