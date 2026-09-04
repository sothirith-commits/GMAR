.class public final Laywh;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxb;",
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

    const-string v1, "TransitStationInfoSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywh;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v1, v1, [Lblsc;

    invoke-static {}, Lbcgz;->eg()Lblrw;

    move-result-object v5

    aput-object v5, v1, v2

    new-instance v2, Layqy;

    invoke-direct {v2, v4}, Layqy;-><init>(I)V

    invoke-static {v2}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lbcgz;->ed()Lblrw;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Layqy;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Layqy;-><init>(I)V

    invoke-static {v2}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Lbcgz;->eo()Lblrw;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laywh;->a:Lbwkm;

    return-object p0
.end method
