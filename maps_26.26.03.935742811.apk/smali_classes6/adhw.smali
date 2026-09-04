.class public final Ladhw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladio;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgkw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lbgkw;->w()Lbgkw;

    move-result-object v0

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->j(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->i(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgkv;->d:Lblxf;

    invoke-virtual {v1, v0}, Lbgkv;->b(I)V

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    iput-object v0, p0, Ladhw;->a:Lbgkw;

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

    new-instance v1, Lbgkp;

    iget-object p0, p0, Ladhw;->a:Lbgkw;

    invoke-direct {v1, p0}, Lbgkp;-><init>(Lbgkw;)V

    sget-object p0, Ladhv;->a:Ladhv;

    new-instance v3, Laawg;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array p0, v2, [Lblsc;

    invoke-static {v1, v3, p0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
