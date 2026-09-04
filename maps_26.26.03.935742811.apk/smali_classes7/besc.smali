.class final Lbesc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    new-instance v0, Lbesb;

    invoke-direct {v0, p0}, Lbesb;-><init>(Lbesc;)V

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    sget-object v1, Lbest;->a:Lbluq;

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p0, v2

    invoke-static {v0, p0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
