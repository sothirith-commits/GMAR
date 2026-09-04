.class final Ladji;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajjy;",
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

    const-string v1, "MoreReviewsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladji;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v0, Ladjh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladjh;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Ladjh;

    invoke-direct {v0, v1}, Ladjh;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->x(Lblqg;)V

    new-instance v0, Ladjh;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ladjh;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Laafm;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Laafm;-><init>(I)V

    new-instance v5, Lagng;

    invoke-direct {v5, v0, v4}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbgmg;->E(Lblqg;)V

    move-object v0, p0

    check-cast v0, Lbglo;

    iput v1, v0, Lbglo;->j:I

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v0, v1, [Lblsc;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladji;->a:Lbwkm;

    return-object p0
.end method
