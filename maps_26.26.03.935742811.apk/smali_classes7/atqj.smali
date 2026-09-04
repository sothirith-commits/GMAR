.class public final Latqj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latqr;",
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

    const-string v1, "MoreActionsListItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latqj;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 p0, 0xd

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lbluq;

    const/16 v1, 0x3001

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v0, v2}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    new-instance v0, Lbluq;

    invoke-direct {v0, v2}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p0, v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    sget-object v0, Lonn;->a:Lblyq;

    const/4 v0, 0x6

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, p0, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p0, v2

    const/16 v0, 0x8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, p0, v2

    sget-object v0, Latqh;->a:Latqh;

    new-instance v2, Latxd;

    invoke-direct {v2, v0, v1}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v5, p0, v0

    sget-object v0, Lwfg;->e:Lwfg;

    new-instance v2, Lagng;

    invoke-direct {v2, v0, v3}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v3, p0, v0

    sget-object v0, Latqi;->a:Latqi;

    new-instance v2, Latxd;

    invoke-direct {v2, v0, v1}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xc

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Latqj;->a:Lbwkm;

    return-object p0
.end method
