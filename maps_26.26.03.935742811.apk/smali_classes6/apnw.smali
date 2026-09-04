.class final Lapnw;
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

    const-string v1, "TiltUpToArwnMenuLineLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrb;->ez:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    const v0, 0x7f14122a

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v1

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v2

    invoke-static {v0, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    const v2, 0x7f080dd0

    invoke-static {v2, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    new-instance v0, Lahfs;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lahfs;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lapfd;

    const/16 v4, 0x11

    invoke-direct {v0, p0, v4}, Lapfd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    move-object v5, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v5, Lblns;

    invoke-direct {v5, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lapnt;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Lapnt;-><init>(I)V

    new-instance v7, Lblns;

    invoke-direct {v7, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lapnt;

    const/4 p0, 0x7

    invoke-direct {v8, p0}, Lapnt;-><init>(I)V

    invoke-static/range {v1 .. v8}, Lapny;->e(Lblsc;Lblsc;Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnw;->a:Lbwkm;

    return-object p0
.end method
