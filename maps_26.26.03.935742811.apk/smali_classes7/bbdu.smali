.class public final Lbbdu;
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

    const-string v1, "DidYouMeanHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbdu;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    new-instance p0, Lbazn;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbazn;-><init>(I)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbazn;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lbazn;-><init>(I)V

    invoke-static {p0, v1, v0}, Lolc;->c(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbdu;->a:Lbwkm;

    return-object p0
.end method
