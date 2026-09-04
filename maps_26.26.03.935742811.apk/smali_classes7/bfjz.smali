.class public abstract Lbfjz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbfqe;",
        ">",
        "Lblov<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method

.method protected static final e()Lblrw;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbbeg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbbeg;-><init>(I)V

    sget-object v2, Lblmt;->bk:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblso;

    invoke-direct {v4, v2, v1, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
