.class public final Laudr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laudz;


# direct methods
.method public constructor <init>(Laudz;)V
    .locals 0

    iput-object p1, p0, Laudr;->a:Laudz;

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Laurx;->e:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Laudz;->l()Lblsa;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v1, Lattm;

    iget-object p0, p0, Laudr;->a:Laudz;

    invoke-virtual {p0}, Laudz;->p()Lblxf;

    move-result-object p0

    invoke-direct {v1, p0}, Lattm;-><init>(Lblxf;)V

    new-instance p0, Laudo;

    const/4 v3, 0x7

    invoke-direct {p0, v3}, Laudo;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v1, p0, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
