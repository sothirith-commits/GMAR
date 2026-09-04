.class public final Lapnm;
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

    const-string v1, "BuildingsLineItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnm;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrp;->cn:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    new-instance v0, Lapnk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lapnk;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    const v1, 0x7f13020b

    invoke-static {v1, v0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    new-instance v0, Lapnk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lapnk;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lapfd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lapfd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, p0, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v7, Lblns;

    invoke-direct {v7, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lblns;

    invoke-direct {v8, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    invoke-direct {v9, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lapnk;

    const/16 p0, 0x8

    invoke-direct {v10, p0}, Lapnk;-><init>(I)V

    invoke-static/range {v3 .. v10}, Lapny;->e(Lblsc;Lblsc;Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnm;->a:Lbwkm;

    return-object p0
.end method
