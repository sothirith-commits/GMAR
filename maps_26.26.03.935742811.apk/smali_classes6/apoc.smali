.class final Lapoc;
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

    const-string v1, "NavatarsMenuTileLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapoc;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    new-instance p0, Lapnt;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lapnt;-><init>(I)V

    new-instance v0, Lapnt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lapnt;-><init>(I)V

    new-instance v1, Lapnt;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lapnt;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lapnt;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lapnt;-><init>(I)V

    invoke-static {p0, v0, v2, v1}, Lapoj;->e(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapoc;->a:Lbwkm;

    return-object p0
.end method
