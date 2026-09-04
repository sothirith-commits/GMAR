.class final Laukk;
.super Laujw;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PricesTabDatepickersLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laukk;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final e()Lblsc;
    .locals 4

    new-instance p0, Laukd;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Laukd;-><init>(I)V

    new-instance v0, Laukd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laukd;-><init>(I)V

    new-instance v1, Laukd;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laukd;-><init>(I)V

    new-instance v2, Laukd;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Laukd;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lbjfo;->cy(Lblqg;Lblqg;Lblqg;Lblqg;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laukk;->a:Lbwkm;

    return-object p0
.end method
