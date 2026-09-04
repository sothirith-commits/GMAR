.class final Lapnd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappo;",
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

    const-string v1, "PictureInPictureStepDistanceLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnd;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 p0, 0xc

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapnf;->f:Lblxf;

    invoke-static {v1}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lapnf;->g:Lblxf;

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lapnf;->h:Lblxf;

    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lapnf;->i:Lblxf;

    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lapnb;

    invoke-direct {v1, p0}, Lapnb;-><init>(I)V

    sget-object p0, Lonn;->c:Lblyq;

    invoke-static {p0}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object p0

    sget-object v2, Laomy;->e:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    new-instance v4, Lblsk;

    invoke-direct {v4, v1, p0, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 p0, 0x8

    aput-object v4, v0, p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v0, v1

    new-instance p0, Lapnb;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lapnb;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnd;->a:Lbwkm;

    return-object p0
.end method
