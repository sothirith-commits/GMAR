.class Lavyo;
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
.field final synthetic a:Lawab;


# direct methods
.method public constructor <init>(Lawab;)V
    .locals 0

    iput-object p1, p0, Lavyo;->a:Lawab;

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
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

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lavzm;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lblns;

    iget-object p0, p0, Lavyo;->a:Lawab;

    invoke-direct {v4, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array p0, v2, [Lblsc;

    invoke-static {v1, v4, p0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    new-array v1, v3, [Lblsc;

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lblrz;->a([Lblsc;)V

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
