.class public final Lbbgm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhn;",
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

    const-string v1, "ModEscapeHatchItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbgm;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance p0, Lazbh;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lazbh;-><init>(I)V

    new-instance v0, Lohe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbgj;

    invoke-direct {p0, v1}, Lbbgj;-><init>(I)V

    new-array v1, v1, [Lblsc;

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lbbgj;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lbbgj;-><init>(I)V

    new-instance v4, Lbbgj;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lbbgj;-><init>(I)V

    new-instance v5, Lbbgj;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lbbgj;-><init>(I)V

    new-instance v6, Lbbgj;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lbbgj;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v2, v4, v5, v6, v3}, Lbbjq;->h(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, p0, v1}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbgm;->a:Lbwkm;

    return-object p0
.end method
