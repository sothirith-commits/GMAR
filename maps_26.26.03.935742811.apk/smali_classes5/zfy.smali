.class public final Lzfy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzgt;",
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
    .locals 6

    new-instance v0, Lzfp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzfp;-><init>(I)V

    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    new-instance v1, Lwdu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwdu;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, p0, v5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p0, v5

    invoke-static {v4}, Lbgnw;->n(Z)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    sget-object v2, Lcsrv;->dF:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p0, v3

    invoke-static {v1, p0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    invoke-static {v0, p0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
