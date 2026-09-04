.class final Laoor;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laorp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblmr;


# direct methods
.method public constructor <init>(Lblmr;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laoor;->a:Lblmr;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x6d

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x5

    new-array v2, v2, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    sget-object v3, Laoos;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object v3

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v5

    invoke-static {v3, v5}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object p0, p0, Laoor;->a:Lblmr;

    invoke-static {p0}, Lbjfo;->co(Lblmr;)Lblsp;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v2, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
