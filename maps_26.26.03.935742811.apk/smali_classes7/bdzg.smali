.class public final Lbdzg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbdzg;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    iget-object p0, p0, Lbdzg;->a:Ljava/lang/Integer;

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/16 p0, 0x8

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v0, v2

    const/16 p0, 0x14

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v0, v2

    const/4 p0, 0x4

    invoke-static {}, Lonn;->r()Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v0, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
