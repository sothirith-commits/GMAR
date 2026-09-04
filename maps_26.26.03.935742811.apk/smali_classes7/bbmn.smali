.class public final Lbbmn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbob;",
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

    const-string v1, "HistoryViewAllLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbmn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance p0, Lbblt;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lbblt;-><init>(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lbbeg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbbeg;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v3, Lbltp;->n:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {p0, v0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbmn;->a:Lbwkm;

    return-object p0
.end method
