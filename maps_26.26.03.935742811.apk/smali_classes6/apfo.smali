.class public final Lapfo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapht;",
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

    const-string v1, "NavigationMicrophoneLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapfo;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    new-instance p0, Lapfn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapfn;-><init>(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Lblsc;

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, v3, p0, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    sget-object v5, Lblmt;->aU:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v5, p0, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v2, v0

    new-instance p0, Lblsa;

    invoke-direct {p0, v2}, Lblsa;-><init>([Lblsc;)V

    new-instance v2, Lapfn;

    invoke-direct {v2, v3}, Lapfn;-><init>(I)V

    sget-object v5, Lblmt;->aT:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v5, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const v2, 0x7f0806c7

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v4

    invoke-static {v2, v4}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    sget-object v4, Lorl;->l:Lblwm;

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    new-instance v5, Lapfn;

    invoke-direct {v5, v1}, Lapfn;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object v5

    const/4 v8, 0x5

    new-array v9, v8, [Lblsc;

    aput-object p0, v9, v3

    aput-object v5, v9, v0

    aput-object v4, v9, v1

    const/4 p0, 0x3

    aput-object v6, v9, p0

    const/4 v4, 0x7

    new-array v4, v4, [Lblsc;

    new-instance v5, Lapfk;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lapfk;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x24

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v4, v0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    const p0, 0x7f141215

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v7

    aput-object v2, v4, v8

    const p0, 0x7f0b06c7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v4, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v9, v7

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapfo;->a:Lbwkm;

    return-object p0
.end method
