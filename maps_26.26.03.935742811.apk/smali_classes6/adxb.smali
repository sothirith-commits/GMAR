.class public final Ladxb;
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
.field final synthetic a:Ladxc;


# direct methods
.method public constructor <init>(Ladxc;)V
    .locals 2

    iput-object p1, p0, Ladxb;->a:Ladxc;

    invoke-static {p1}, Ladxc;->e(Ladxc;)Latxa;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Ladxb;->a:Ladxc;

    invoke-static {p0}, Ladxc;->e(Ladxc;)Latxa;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cl(Landroid/view/View$OnAttachStateChangeListener;)Lblsp;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/Space;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
