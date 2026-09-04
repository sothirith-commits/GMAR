.class public final Latpz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latrb;",
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

    const-string v1, "QuThirdPartyNoteLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latpz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x1

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x6

    new-array v1, v1, [Lblsc;

    new-instance v2, Latpo;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Latpo;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-array v2, v3, [Lblsc;

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v5, Latpo;

    const/16 v2, 0x11

    invoke-direct {v5, v2}, Latpo;-><init>(I)V

    new-instance v2, Latpo;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Latpo;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f080810

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v2, v4}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    new-instance v7, Lblns;

    invoke-direct {v7, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Latpo;

    const/16 v2, 0x13

    invoke-direct {v8, v2}, Latpo;-><init>(I)V

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    new-instance v10, Lblns;

    invoke-direct {v10, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Latpo;

    const/16 v2, 0x14

    invoke-direct {v11, v2}, Latpo;-><init>(I)V

    new-array v12, v3, [Lblsc;

    invoke-static/range {v5 .. v12}, Logc;->c(Lblqg;Lblqg;Lblqg;Lblqg;Lblsc;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    new-array p0, p0, [Lblsc;

    const/16 v4, 0x40

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-virtual {v2, p0}, Lblrw;->f([Lblsc;)V

    const/4 p0, 0x4

    aput-object v2, v1, p0

    new-array p0, v3, [Lblsc;

    invoke-static {p0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Latpz;->a:Lbwkm;

    return-object p0
.end method
