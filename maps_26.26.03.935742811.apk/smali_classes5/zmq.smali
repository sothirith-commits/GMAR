.class public final Lzmq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgpf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblpf;

.field private final b:Z


# direct methods
.method public constructor <init>(Lblpf;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lzmq;->a:Lblpf;

    iput-boolean p2, p0, Lzmq;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lblss;

    iget-object v2, p0, Lzmq;->a:Lblpf;

    invoke-direct {v1, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lbgpb;

    iget-boolean p0, p0, Lzmq;->b:Z

    invoke-direct {v1, p0}, Lbgpb;-><init>(Z)V

    new-array p0, v3, [Lblsc;

    invoke-static {v1, p0}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
