.class public final Lbbnb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
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

    const-string v1, "ModOfflineMapsCardListItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbnb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance p0, Lbblf;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbblf;-><init>(I)V

    new-instance v0, Lohe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbmu;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lbbmu;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    const v2, 0x7f1301fe

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v3

    sget-object v4, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v2, v3}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->aX()Lblwc;

    move-result-object v2

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbbmu;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Lbbmu;-><init>(I)V

    new-instance v5, Lbbmu;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lbbmu;-><init>(I)V

    const/4 v6, 0x0

    new-array v7, v6, [Lblsc;

    invoke-static {v3, v4, v2, v5, v7}, Lbbjq;->h(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, v1}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbnb;->a:Lbwkm;

    return-object p0
.end method
