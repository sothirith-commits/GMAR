.class public final Lauzw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavab;",
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

    const-string v1, "DisabledStateCallToActionListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauzw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance p0, Lauzj;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lauzj;-><init>(I)V

    new-instance v0, Lauzj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lauzj;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    new-instance v2, Lauzj;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lauzj;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lbina;->C(Lblqg;Lblry;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauzw;->a:Lbwkm;

    return-object p0
.end method
